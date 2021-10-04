import './Exercicio_03.css';

import {Link} from 'react-router-dom';

function Exercicio_03() {
    let a = parseInt(prompt("Digite um valor"));
    let b = parseInt(prompt("Digite um valor"));

    function multiplicacao() {
        return a * b;
    }

    return(
        <div className="Main-content">
            <h1>Exercício 3</h1>
            <p>A multiplicação dos dois valores digitados é: {multiplicacao()}</p>
            <div className="Btn-back">
                <Link to="/">Voltar</Link>
            </div>

        </div>
    );
}

export default Exercicio_03;