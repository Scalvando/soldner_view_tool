module SoldnerViewTool
  class Error < StandardError; end
  class Renderer
    def self.copyright(name, msg)
      "&copyright; #{Time.now.year} | <b>#{name}</b> #{msg}".html_safe
    end
  end
end
