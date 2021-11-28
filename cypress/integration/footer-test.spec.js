describe('test footer section', function () {
  it('test footer', function () {
    cy.visit('http://localhost:8080/');
    cy.get('.footer').should('contain', 'Questions? Call 1-866-579-7172');
  });
});
