import './Exercicio_18.css';

import {Link} from 'react-router-dom';

function Exercicio_18() {
    let valor = parseFloat(prompt("Insira um valor:"));

    if(valor>10) {
        alert("É maior que 10!");
    } else {
        alert("É menor que 10!");
    }

    return(
        <div className="Main-content">
            <h1>Exercício 18</h1>
            <p></p>
            <div className="Btn-back">
                <Link to="/">Voltar</Link>
            </div>

        </div>
    );
}

export default Exercicio_18;