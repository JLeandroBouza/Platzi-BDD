const { I,loginPage } = inject ();

Given('Im on the right page', () => {

    loginPage.visit()
});
  
When('I fill the form with my email and password', () => {

    loginPage.login('ser@pgptraverls.com','demouser')

});

Then('I should see the dashboard page', () => {
    loginPage.validateLogin()
});



