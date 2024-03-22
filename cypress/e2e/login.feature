Feature: ToolShop Login Testleri 
# feature, description bloguna benzer
# scenario, it bloguna benzer
    
    Scenario: Admin hesabi icin gecerli verilerle login testi
    Given Ben ToolShop sitesine giderim
    When Sign in linkine tiklarim
    And Email alanina bir email yazarim
    And Password alanina bir password yazarim
    And Login butonuna tiklarim
    Then Dasboard sayfasinin acildigini dogrularim
    And Site URL'inde admin ve dashboard kelimelerinin gectigini dogrularim
