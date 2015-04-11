module MidgetonToes
  class ActivePageTag < Liquid::Tag
      def initialize(tag_name, text, tokens)
          super
          @text = text
      end

      def render(context)
          name = context.environments.first["page"]["page_name"]
          return '' if name.nil? or @text.nil?
          return name == @text ? ' active ' : ''
      end
  end
  
  class TestPlugin < Liquid::Tag
      def initialize(tag_name, text, tokens)
          super
          @text = text
      end

      def render(context)
          page_name = context.environments.first["page"]["page_name"]
          return page_name
      end
  
  end
end

Liquid::Template.register_tag('active_page', MidgetonToes::ActivePageTag)
Liquid::Template.register_tag('testplugin', MidgetonToes::TestPlugin)
