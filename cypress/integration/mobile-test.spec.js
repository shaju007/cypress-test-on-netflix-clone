describe('test footer section', function () {
    beforeEach(() => {
        cy.viewport(375, 812)
    })
    it('test footer', function () {
      cy.visit('/');
      cy.get('.btn-xl').should('have.css', 'font-size', '16px');
      cy.clickTab(1).then(() => {
          cy.get('.tab-1-content-inner p').should('contain', 'If you decide')
      })
      cy.clickTab(2).then(() => {
        cy.get('.tab-2-content-top p').should('contain', 'Watch TV shows and')
    })
    });
  });
  