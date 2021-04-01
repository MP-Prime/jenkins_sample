pipeline{
        agent any
        stages{
            stage('Install dependencies'){
                steps{
		  sh "chmod +x script.sh"                    
		  sh "./install_script.sh"
                }
            }
            stage('Make Files'){
                steps{
                  sh "chmod +x script.sh"
                  sh "./kbs_script.sh"
                }
            }
        }
}
