import './App.css';

const nome = "Jailson";
const sobreNome = "Costa dos Santos";

function soma(a, b){

  return a + b;
}

function subtracao(a, b){

  return a - b;
}

function multiplicacao(a, b){

  return a * b;
}

function divisao(a, b){

  return a / b;
}

function App() {
  return (
    <div className="App">
      <p>O nome é: {nome+ " " + sobreNome}</p>
      <p>A soma: {2 + 2}</p>
      <p>A soma dos valores é: {soma(4, 5)}</p>
      <p>A subtração dos valores é: {subtracao(4, 5)}</p>
      <p>A multiplicação dos valores é: {multiplicacao(4, 5)}</p>
      <p>A divisão dos valores é: {divisao(4, 5)}</p>
    </div>
  );
}

export default App;
