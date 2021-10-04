import './Exercicio_14.css';

import {Link} from 'react-router-dom';

function Exercicio_14() {
    let custoCarro = parseFloat(prompt("Digite o custo do carro:"));

    function custoTotal() {
        return custoCarro+(custoCarro*28/100)+(custoCarro*45/100);
    }
    return(
        <div className="Main-content">
            <h1>Exercício 14</h1>
            <p>O valor do carro é de: ${custoTotal()}</p>
            <div className="Btn-back">
                <Link to="/">Voltar</Link>
            </div>

        </div>
    );
}

export default Exercicio_14;