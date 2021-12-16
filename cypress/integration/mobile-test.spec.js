describe('test footer section', function () {
    beforeEach(() => {
        cy.viewport(375, 812)
    })
    it('test footer', function () {
      cy.visit('/');
      cy.get('.footer .footer-cols').should('have.css', 'grid-template-columns', '126.25px 126.25px');
    });
  });
  