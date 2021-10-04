import './Exercicio_10.css';

import {Link} from 'react-router-dom';

function Exercicio_10() {
    let a = parseInt(prompt("Digite um valor"));

    function areaQuadrado() {
        return a*a;
    }
    return(
        <div className="Main-content">
            <h1>Exercício 10</h1>
            <p>A área do quadrado é de: {areaQuadrado()}</p>
            <div className="Btn-back">
                <Link to="/">Voltar</Link>
            </div>

        </div>
    );
}

export default Exercicio_10;