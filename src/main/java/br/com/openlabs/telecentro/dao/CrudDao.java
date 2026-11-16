package br.com.openlabs.telecentro.dao;

import java.util.List;
import java.util.Optional;

import br.com.openlabs.telecentro.model.EntidadeBase;

/** Operações básicas que todo DAO de entidade oferece. */
public interface CrudDao<T extends EntidadeBase> {

    Optional<T> buscarPorId(Long id);

    List<T> listar();

    /** Grava a entidade e devolve uma nova instância já com o id gerado pelo Oracle. */
    T inserir(T entidade);

    void atualizar(T entidade);

    void excluir(Long id);
}
