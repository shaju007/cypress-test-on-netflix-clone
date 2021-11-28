describe('test tab section', function () {
  it('test tab-1', function () {
    // visit index page
    cy.visit('http://localhost:8080/');
    cy.get('#tab-1 p').should('contain', 'Cancel anytime');
  });
  it('test tab-2', function () {
    cy.get('#tab-2 p').should('contain', 'Watch anywhere');
  });
});
