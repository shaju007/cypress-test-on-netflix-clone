describe('test footer section', function () {
    beforeEach(() => {
        cy.viewport(375, 812)
    })
    it('test footer', function () {
      cy.visit('/');
      cy.get('.btn-xl').should('have.css', 'font-size', '16px');
    });
  });
  