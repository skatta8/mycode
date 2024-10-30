terraform { 
  cloud { 
    
    organization = "SK8" 

    workspaces { 
      name = "sk8-workspace" 
    } 
  } 
}
