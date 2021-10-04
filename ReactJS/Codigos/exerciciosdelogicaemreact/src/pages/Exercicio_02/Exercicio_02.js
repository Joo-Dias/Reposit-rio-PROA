import './Exercicio_02.css';

import {Link} from 'react-router-dom';



function Exercicio_02() {
    let a = parseInt(prompt("Digite um valor"));
    let b = parseInt(prompt("Digite um valor"));

    function subtracao() {
        return a - b;
    }

    return(
        <div className="Main-content">
            <h1>Exercício 2</h1>
            <p>A subtração dos dois valores digitados é: {subtracao()}</p>
            <div className="Btn-back">
                <Link to="/">Voltar</Link>
            </div>

        </div>
    );
}

export default Exercicio_02;