import './Exercicio_06.css';

import {Link} from 'react-router-dom';


function Exercicio_06() {
    let a = parseInt(prompt("Digite um valor"));

    function sucessor() {
        return a + 1;
    }

    return(
        <div className="Main-content">
            <h1>Exercício 6</h1>
            <p>O sucessor do número {a} é: {sucessor()}</p>
            <div className="Btn-back">
                <Link to="/">Voltar</Link>
            </div>

        </div>
    );
}

export default Exercicio_06;