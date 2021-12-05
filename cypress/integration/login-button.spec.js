/// <reference types="cypress" />
describe('Test login button', () => {
  it('Test login button text', () => {
    cy.visit('/');
    cy.get('.showcase-top a.btn').should('contain', 'Sign in');
  });
});
