

Given('I navigate to www.amazon.com') do                                                                                             
  visit 'https://www.amazon.com.br'  
  sleep 10                                                   
  end                                                                                                                                  
                                                                                                                                       
  When('I select the option “Books” in the dropdown next to the search text input criteria.') do                                       
     find("option[value='search-alias=stripbooks']").click
  end                                                                                                                                  
  Then('I search for {string}') do |livro|                                                                                                                                    
    find('#twotabsearchtextbox').send_keys livro 
    find('#twotabsearchtextbox').send_keys :enter  
  end                                                                                                                                  
                                                                                                                                       
  Then('I select the cheapest book of the page without using any sorting method available.') do                                        
    pending # Write code here that turns the phrase above into concrete actions                                                        
  end                                                                                                                                  
                                                                                                                                       
  When('I reach the detailed book page, I check if the name in the header is the same name of the book that I select previously.') do  
    pending # Write code here that turns the phrase above into concrete actions                                                        
  end
