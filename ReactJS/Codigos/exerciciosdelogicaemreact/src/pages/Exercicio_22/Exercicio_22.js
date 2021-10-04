import './Exercicio_22.css';

import {Link} from 'react-router-dom';

function Exercicio_22() {
    let anoAtual = parseInt(prompt("Informe o ano atual:"));
    let anoNasc = parseInt(prompt("Informe o seu ano de nascimento:"));
    let idade = anoAtual - anoNasc;

    if(idade < 16) {
        alert("Não pode votar!");
    } else {
        alert("Pode votar!")
    }

    return(
        <div className="Main-content">
            <h1>Exercício 22</h1>
            <p></p>
            <div className="Btn-back">
                <Link to="/">Voltar</Link>
            </div>

        </div>
    );
}

export default Exercicio_22;