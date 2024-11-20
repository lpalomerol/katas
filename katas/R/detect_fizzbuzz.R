detect_fizzbuzz = function(i){
    if(i %% 15 == 0){
      return('fizzbuzz')
    } else if(i %% 3 == 0 || grepl('3', as.character(i))){
      return('fizz')
    } else if(i %% 5 == 0 || grepl('5', as.character(i))){
      return('buzz')
    } else {
      return(as.character(i))
    }
  }
