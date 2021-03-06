module MoreMatrices

const ɛ = ([0 0 0; 0 0 1; 0 -1 0], [0 0 -1; 0 0 0; 1 0 0], [0 1 0; -1 0 0; 0 0 0])

export
    ɛ,

    # operations.jl

    kron_shuffle!,
    kron_shuffle,
    kron_unshuffle!,
    kron_unshuffle,
    kron_factor,
    kron_sum,
    join_blocks,
    split_blocks,
    rotation!,
    rotation,
    euler_zyz!,
    euler_zyz,
    nearest_orthogonal!,
    nearest_orthogonal,
    nearest_special_orthogonal!,
    nearest_special_orthogonal,
    cayley,
    rotation2skew,
    vec2skew!,
    vec2skew,
    skew2vec!,
    skew2vec,

    # random_matrices.jl

    random_orthogonal!,
    random_orthogonal,
    random_rotation,
    random_permutation

include("operations.jl")
include("random_matrices.jl")

end
