import './Exercicio_09.css';

import {Link} from 'react-router-dom';


function Exercicio_09() {
    let a = parseInt(prompt("Digite um valor"));

    function areaCirculo() {
        return 3.14*(a*a);
    }

    return(
        <div className="Main-content">
            <h1>Exercício 9</h1>
            <p>A área do círculo é de: {areaCirculo()}</p>
            <div className="Btn-back">
                <Link to="/">Voltar</Link>
            </div>

        </div>
    );
}

export default Exercicio_09;