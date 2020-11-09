/// <reference types="cypress" />

context('e2e app tests', () => {

    it('should login', () => {
        cy.visit('http://127.0.0.1:8080')
        cy.contains('sign in').click()
        cy.get('#username').type('admin')
        cy.get('#password').type('admin{enter}')
    })

    it('should find ng-repeat', () => {
        cy.visit('http://127.0.0.1:8080/#/user-management')
            .get('#users-list > tbody > tr:nth-child(2) > td:nth-child(8) > +').should('have.attr', 'ng-repeat')
    })
    it('should have valid css', () => {
        cy.get('#users-list > tbody > tr:nth-child(2) > td:nth-child(8) > *').should('have.attr', 'label label-info')
    })
})
