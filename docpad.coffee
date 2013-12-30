# DocPad Configuration File
# http://docpad.org/docs/config

# Define the DocPad Configuration
docpadConfig = {

    templateData:
        site:
            title: "Adan Koch"

        getPreparedTitle: -> if @document.title then "#{@document.title} | #{@site.title}" else @site.title

	    watchOptions: preferredMethods: ['watchFile','watch']
}

# Export the DocPad Configuration
module.exports = docpadConfig
