import './App.css';

let a = parseInt(prompt("Digite um valor"));
let b = parseInt(prompt("Digite um valor"));

function soma() {
    return a + b;
}

function App01() {
    return(
        <div className="App01">
            <p>A soma dos dois valores digitados é: {soma()}</p>
        </div>
    );
}

export default App01;