import './Exercicio_04.css';

import {Link} from 'react-router-dom';

function Exercicio_04() {
    let a = parseInt(prompt("Digite um valor"));
    let b = parseInt(prompt("Digite um valor"));

    function divisao() {
        return a / b;
    }

    return(
        <div className="Main-content">
            <h1>Exercício 4</h1>
            <p>A divisão dos dois valores digitados é: {divisao()}</p>
            <div className="Btn-back">
                <Link to="/">Voltar</Link>
            </div>

        </div>
    );
}

export default Exercicio_04;