package br.com.desafio.pedidos.model;
import lombok.*;
import javax.persistence.*;

@Entity
@Table(name = "fornecedor")
@Getter
@Setter
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class Fornecedor {

    @Id
    @GeneratedValue(generator = "fornecedor_seq_gen")
    @SequenceGenerator(name = "fornecedor_seq_gen", sequenceName = "fornecedor_seq", allocationSize = 1)
    private Long id;

    @Column(name = "cnpj", unique = true, nullable = false, length = 14)
    private String cnpj;

    @Column(name = "nome", nullable = false, length = 256)
    private String nome;
}
