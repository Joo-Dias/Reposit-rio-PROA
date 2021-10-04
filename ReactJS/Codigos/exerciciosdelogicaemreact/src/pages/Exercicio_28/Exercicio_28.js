import './Exercicio_28.css';

import {Link} from 'react-router-dom';

function Exercicio_28() {
    let salarioFixo = parseFloat(prompt("Digite seu salário fixo:"));
    let valorVendas = parseFloat(prompt("Digite o valor por vendas:"));
    let salarioTotal = parseFloat();
            
    if(valorVendas=1500) {
        salarioTotal = salarioFixo+valorVendas*3/100;
        alert("Seu salário total é de: R$"+salarioTotal);
    } else if (valorVendas>1500) {
        salarioTotal = salarioFixo+1500*3/100+(valorVendas-1500)*5/100;
        alert("Seu salário total é de: R$"+salarioTotal);
    } else {
        alert("Você não atingiu a meta esse mês!");
    }

    return(
        <div className="Main-content">
            <h1>Exercício 28</h1>
            <p></p>
            <div className="Btn-back">
                <Link to="/">Voltar</Link>
            </div>

        </div>
    );
}

export default Exercicio_28;