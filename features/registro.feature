Feature: Hello World
	In Order registrar
	As a usuario
	I Want ver Ok

Scenario: Registrar
	Given I go to the home page
	And I fill in "nombre" with "Luis Oliva"
	And I fill in "email" with "lefoque71@gmail.com"
	And I fill in "comentario" with "Aprobado"
	When I press "Registrar"
	Then I should see "Se registro el comentario"

