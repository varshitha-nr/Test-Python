pipeline {
	agent any
	stages {
		stage('NPM Setup') {
			steps {
				sh 'npm install'
				sh 'echo npm installed successfully'
			}
		}	
		stage('Web Build') {
			steps {
				sh 'ionic serve --all'
				sh 'echo built successfully'
			} 
		}
	}
}
