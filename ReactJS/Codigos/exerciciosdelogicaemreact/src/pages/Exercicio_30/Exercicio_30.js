import './Exercicio_30.css';

import {Link} from 'react-router-dom';

function Exercicio_30() {
    let qatAtual = parseFloat(prompt("Digite a quantidade atual de produtos no estoque:"));
    let qatMax = parseFloat(prompt("Digite a quantidade máxima de produtos no estoque:"));
    let qatMin = parseFloat(prompt("Digite a quantidade miníma de produtos no estoque:"));
    let qatMedia = parseFloat();

        qatMedia = (qatMax+qatMin)/2
        if(qatAtual>=qatMedia) {
        alert("Não efetuar compra!");
    } else {
        alert("Efetuar compra!");
    }
    return(
        <div className="Main-content">
            <h1>Exercício 30</h1>
            <p></p>
            <div className="Btn-back">
                <Link to="/">Voltar</Link>
            </div>

        </div>
    );
}

export default Exercicio_30;