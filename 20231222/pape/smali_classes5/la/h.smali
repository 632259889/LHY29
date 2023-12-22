.class public final Lla/h;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;


# instance fields
.field private final i:Lma/k;

.field private final j:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

.field private final k:Lu9/c;

.field private final l:Lu9/g;

.field private final m:Lu9/i;

.field private final n:Lla/d;

.field private o:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Ld9/e0;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lna/b0;

.field private q:Lna/b0;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "La9/n0;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lna/b0;

.field private t:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;


# direct methods
.method public constructor <init>(Lma/k;La9/h;Lb9/e;Lw9/e;La9/p;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lu9/c;Lu9/g;Lu9/i;Lla/d;)V
    .locals 12

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    move-object v1, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, La9/i0;->a:La9/i0;

    const-string v0, "NO_SOURCE"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;-><init>(La9/h;Lb9/e;Lw9/e;La9/i0;La9/p;)V

    .line 2
    iput-object v7, v6, Lla/h;->i:Lma/k;

    .line 3
    iput-object v8, v6, Lla/h;->j:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    .line 4
    iput-object v9, v6, Lla/h;->k:Lu9/c;

    .line 5
    iput-object v10, v6, Lla/h;->l:Lu9/g;

    .line 6
    iput-object v11, v6, Lla/h;->m:Lu9/i;

    move-object/from16 v0, p10

    .line 7
    iput-object v0, v6, Lla/h;->n:Lla/d;

    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    iput-object v0, v6, Lla/h;->t:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-void
.end method


# virtual methods
.method public F()Lu9/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/h;->l:Lu9/g;

    return-object v0
.end method

.method public H()Lna/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/h;->q:Lna/b0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "expandedType"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public H0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu9/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$a;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public K()Lu9/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/h;->m:Lu9/i;

    return-object v0
.end method

.method protected L0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La9/n0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lla/h;->r:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "typeConstructorParameters"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public M()Lu9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/h;->k:Lu9/c;

    return-object v0
.end method

.method public N()Lla/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/h;->n:Lla/d;

    return-object v0
.end method

.method public N0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/h;->t:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-object v0
.end method

.method public O0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/h;->j:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    return-object v0
.end method

.method protected P()Lma/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/h;->i:Lma/k;

    return-object v0
.end method

.method public final P0(Ljava/util/List;Lna/b0;Lna/b0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La9/n0;",
            ">;",
            "Lna/b0;",
            "Lna/b0;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;",
            ")V"
        }
    .end annotation

    const-string v0, "declaredTypeParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlyingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandedType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isExperimentalCoroutineInReleaseEnvironment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->M0(Ljava/util/List;)V

    .line 2
    iput-object p2, p0, Lla/h;->p:Lna/b0;

    .line 3
    iput-object p3, p0, Lla/h;->q:Lna/b0;

    .line 4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt;->d(La9/e;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lla/h;->r:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->F0()Lna/b0;

    move-result-object p1

    iput-object p1, p0, Lla/h;->s:Lna/b0;

    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->K0()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lla/h;->o:Ljava/util/Collection;

    .line 7
    iput-object p4, p0, Lla/h;->t:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-void
.end method

.method public Q0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)La9/m0;
    .locals 12

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lla/h;

    .line 3
    invoke-virtual {p0}, Lla/h;->P()Lma/k;

    move-result-object v2

    invoke-virtual {p0}, Ld9/j;->b()La9/h;

    move-result-object v3

    const-string v1, "containingDeclaration"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb9/b;->getAnnotations()Lb9/e;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld9/i;->getName()Lw9/e;

    move-result-object v5

    const-string v1, "name"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->getVisibility()La9/p;

    move-result-object v6

    .line 4
    invoke-virtual {p0}, Lla/h;->O0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    move-result-object v7

    invoke-virtual {p0}, Lla/h;->M()Lu9/c;

    move-result-object v8

    invoke-virtual {p0}, Lla/h;->F()Lu9/g;

    move-result-object v9

    invoke-virtual {p0}, Lla/h;->K()Lu9/i;

    move-result-object v10

    invoke-virtual {p0}, Lla/h;->N()Lla/d;

    move-result-object v11

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v11}, Lla/h;-><init>(Lma/k;La9/h;Lb9/e;Lw9/e;La9/p;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lu9/c;Lu9/g;Lu9/i;Lla/d;)V

    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->p()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lla/h;->t0()Lna/b0;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->n(Lna/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lna/y;

    move-result-object v2

    const-string v4, "substitutor.safeSubstitu\u2026Type, Variance.INVARIANT)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lna/r0;->a(Lna/y;)Lna/b0;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lla/h;->H()Lna/b0;

    move-result-object v5

    invoke-virtual {p1, v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->n(Lna/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lna/y;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lna/r0;->a(Lna/y;)Lna/b0;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lla/h;->N0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v1, v2, p1, v3}, Lla/h;->P0(Ljava/util/List;Lna/b0;Lna/b0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;)V

    return-object v0
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)La9/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lla/h;->Q0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)La9/m0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f0()Lkotlin/reflect/jvm/internal/impl/protobuf/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lla/h;->O0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    move-result-object v0

    return-object v0
.end method

.method public o()Lna/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/h;->s:Lna/b0;

    if-nez v0, :cond_0

    const-string v0, "defaultTypeImpl"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public r()La9/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lla/h;->H()Lna/b0;

    move-result-object v0

    invoke-static {v0}, Lna/z;->a(Lna/y;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lla/h;->H()Lna/b0;

    move-result-object v0

    invoke-virtual {v0}, Lna/y;->L0()Lna/l0;

    move-result-object v0

    invoke-interface {v0}, Lna/l0;->d()La9/d;

    move-result-object v0

    instance-of v2, v0, La9/b;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, La9/b;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public t0()Lna/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/h;->p:Lna/b0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "underlyingType"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
