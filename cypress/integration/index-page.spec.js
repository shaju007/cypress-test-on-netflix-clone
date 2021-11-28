describe('test index page', function () {
  it('test logo image', function () {
    cy.visit('http://localhost:8080/');
    cy.get('.showcase-top img').should('have.attr', 'src', 'img/logo.png');
  });
});
