import './Exercicio_29.css';

import {Link} from 'react-router-dom';

function Exercicio_29() {
    let numeroConta = parseFloat(prompt("Digite o número da conta:"));
    let saldo = parseFloat(prompt("Digite seu saldo"));
    let debito = parseFloat(prompt("Digite seu débito"));
    let credito = parseFloat(prompt("Digite seu crédito"));
    let saldoAtual = parseFloat();

    saldoAtual = saldo-debito-credito;
    if(saldoAtual>=0) {
        alert("Saldo positivo!");
    } else {
        alert("Saldo negativo!");
    }
    return(
        <div className="Main-content">
            <h1>Exercício 29</h1>
            <p></p>
            <div className="Btn-back">
                <Link to="/">Voltar</Link>
            </div>

        </div>
    );
}

export default Exercicio_29;