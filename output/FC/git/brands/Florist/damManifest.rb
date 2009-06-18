
module FloristManifest
  def associateDAMReferences
    @brandCss = '/git/brands/Florist/Florist.css'
    @logo = '/git/brands/Florist/images/FloristLogo.jpg'
    # these two are from carousel
    @newBusiness = 'new quote'
    @quoteSearch = 'quote search'
    @mandatoryIcon = '/git/brands/Florist/Images/Mandatory.jpg'
    @tickIcon = '/git/brands/FC/images/tick.png'
    @helpIcon = '/git/brands/FC/images/information.png'

    #teaser images
    @van_teaser = '/git/brands/Florist/Images/van_teaser.jpg'
    
    # css references
    @buttonPanelCss = '/git/libraries/widgets/button_panel/button_panel.css'
    @carouselCss = '/git/libraries/widgets/carousel/carousel.css'
    @dateInputCss = '/git/libraries/widgets/date_input/date_input.css'
    @descriptionInputCss = '/git/libraries/widgets/description_input/description_input.css'
    @extendingPanelCss = '/git/libraries/widgets/extending_panel/extending_panel.css'
    @flipCss = '/git/libraries/widgets/flip/flip.css'
    @legalNoticeCss = '/git/libraries/widgets/legal_notice/legal_notice.css'
    @narrationTextCss = '/git/libraries/widgets/narration_text/narration_text.css'
    @pageTitleCss = '/git/libraries/widgets/page_title/page_title.css'
    @premiumCss = '/git/libraries/widgets/premium/premium.css'
    @productListCss = '/git/libraries/widgets/product_list/product_list.css'
    @progressBarCss = '/git/libraries/widgets/progress_bar/progress_bar.css'
    @singleLineRowPanelCss = '/git/libraries/widgets/singleline_rowpanel/singleline_rowpanel.css'
    @sitemapCss = '/git/libraries/widgets/sitemap/sitemap.css'
    @slidingMenuCss = '/git/libraries/widgets/sliding_menu/sliding_menu.css'
    @teaserCss = '/git/libraries/widgets/teaser/teaser.css'

    # js references
    @carouselJs = '/git/libraries/widgets/carousel/carousel.js'
    @dateInputJs = '/git/libraries/widgets/date_input/date_input.js'
    @descriptionInputJs = '/git/libraries/widgets/description_input/description_input.js'
    @extendingPanelJs = '/git/libraries/widgets/extending_panel/extending_panel.js'
    @flipJs = '/git/libraries/widgets/flip/flip.js'
    @numberInputJs = '/git/libraries/widgets/number_input/number_input.js'
    @premiumJs = '/git/libraries/widgets/premium/premium.js'
    @singleLineRowPanelJs = '/git/libraries/widgets/singleline_rowpanel/singleline_rowpanel.js'
    @slidingMenuJs = '/git/libraries/widgets/sliding_menu/sliding_menu.js'
    @textInputJs = '/git/libraries/widgets/text_input/text_input.js'
  end

  def productName(product)
    return 'DLRetailer'
  end

  def productTitle(product)
    return 'DLRetailer'
  end
end