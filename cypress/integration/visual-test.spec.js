describe('visual testing', () => {
  it('Match landing page screenshot', () => {
    cy.visit('/');
    cy.get('header .showcase-content h1').matchImageSnapshot('header 1');
    cy.get('header .showcase-content a').matchImageSnapshot('showcase-button');
  });
});
