module Jekyll
  module Converters
    class Textile < Converter
      safe true

      highlighter_prefix '<notextile>'
      highlighter_suffix '</notextile>'

      DEFAULT_CONFIGURATION = {
        'textile_ext' => 'textile',
        'redcloth' => {
          'hard_breaks' => true
        }
      }

      def initialize(config = {})
        @config = Jekyll::Utils.deep_merge_hashes(DEFAULT_CONFIGURATION, config)
        @setup = false
      end

      def setup
        return if @setup
        require 'redcloth'
        @setup = true
      rescue LoadError
        STDERR.puts 'You are missing a library required for Textile. Please run:'
        STDERR.puts '  $ [sudo] gem install RedCloth'
        raise Errors::FatalException.new("Missing dependency: RedCloth")
      end

      def extname_list
        @extname_list ||= @config['textile_ext'].split(',').map { |e| ".#{e}" }
      end

      def matches(ext)
        extname_list.include? ext.downcase
      end

      def output_ext(ext)
        ".html"
      end

      def convert(content)
        setup

        # Shortcut if config doesn't contain RedCloth section
        return RedCloth.new(content).to_html if @config['redcloth'].nil?

        # List of attributes defined on RedCloth
        # (from https://github.com/jgarber/redcloth/blob/master/lib/redcloth/textile_doc.rb)
        attrs = ['filter_classes', 'filter_html', 'filter_ids', 'filter_styles',
                'hard_breaks', 'lite_mode', 'no_span_caps', 'sanitize_html']

        r = RedCloth.new(content)

        # Set attributes in r if they are NOT nil in the config
        attrs.each do |attr|
          r.instance_variable_set("@#{attr}".to_sym, @config['redcloth'][attr]) unless @config['redcloth'][attr].nil?
        end

        r.to_html
      end
    end
  end
end
