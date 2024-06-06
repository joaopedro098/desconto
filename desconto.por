programa {
  funcao inicio() {
    real produto
    escreva("escreva valoe do produto:")
    leia(produto)
    se(produto<=100){
      escreva("produto sem desconto")
      
    }
    senao se(produto<=200){
      produto=(produto*0.9)escreva("o valor do seu produto com 10% desconto é:",produto)
    }
    senao se(produto<=500){
      produto=(produto/2)escreva(" o valopr do seu produto com 50% desconto é:",produto)
    }
    senao{
      produto=(produto*0.6)escreva("o valor do seu produto com, 40% desconto é:",produto)
    }
    
  }
}
