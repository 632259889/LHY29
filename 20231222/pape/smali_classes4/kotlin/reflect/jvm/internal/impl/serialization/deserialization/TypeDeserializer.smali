.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;
.super Ljava/lang/Object;
.source "TypeDeserializer.kt"


# instance fields
.field private final a:Lja/i;

.field private final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Z

.field private final f:Ll8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/l<",
            "Ljava/lang/Integer;",
            "La9/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ll8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/l<",
            "Ljava/lang/Integer;",
            "La9/d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "La9/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lja/i;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/i;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterProtos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerPresentableName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lja/i;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 4
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d:Ljava/lang/String;

    .line 6
    iput-boolean p6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e:Z

    .line 7
    invoke-virtual {p1}, Lja/i;->h()Lma/k;

    move-result-object p2

    new-instance p4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$classifierDescriptors$1;

    invoke-direct {p4, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$classifierDescriptors$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)V

    invoke-interface {p2, p4}, Lma/k;->g(Ll8/l;)Lma/g;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->f:Ll8/l;

    .line 8
    invoke-virtual {p1}, Lja/i;->h()Lma/k;

    move-result-object p1

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeAliasDescriptors$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeAliasDescriptors$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)V

    invoke-interface {p1, p2}, Lma/k;->g(Ll8/l;)Lma/g;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g:Ll8/l;

    .line 9
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Lkotlin/collections/s;->i()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 13
    invoke-virtual {p5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->O()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lja/i;

    invoke-direct {v0, v1, p5, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;-><init>(Lja/i;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;I)V

    invoke-interface {p1, p6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->h:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lja/i;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/f;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 15
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;-><init>(Lja/i;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;I)La9/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d(I)La9/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;I)La9/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->f(I)La9/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Lja/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lja/i;

    return-object p0
.end method

.method private final d(I)La9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lja/i;

    invoke-virtual {v0}, Lja/i;->g()Lu9/c;

    move-result-object v0

    invoke-static {v0, p1}, Lja/q;->a(Lu9/c;I)Lw9/b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lw9/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lja/i;

    invoke-virtual {v0}, Lja/i;->c()Lja/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lja/g;->b(Lw9/b;)La9/b;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lja/i;

    invoke-virtual {v0}, Lja/i;->c()Lja/g;

    move-result-object v0

    invoke-virtual {v0}, Lja/g;->p()La9/v;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->b(La9/v;Lw9/b;)La9/d;

    move-result-object p1

    return-object p1
.end method

.method private final e(I)Lna/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lja/i;

    invoke-virtual {v0}, Lja/i;->g()Lu9/c;

    move-result-object v0

    invoke-static {v0, p1}, Lja/q;->a(Lu9/c;I)Lw9/b;

    move-result-object p1

    invoke-virtual {p1}, Lw9/b;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lja/i;

    invoke-virtual {p1}, Lja/i;->c()Lja/g;

    move-result-object p1

    invoke-virtual {p1}, Lja/g;->n()Lja/p;

    move-result-object p1

    invoke-interface {p1}, Lja/p;->a()Lna/b0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final f(I)La9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lja/i;

    invoke-virtual {v0}, Lja/i;->g()Lu9/c;

    move-result-object v0

    invoke-static {v0, p1}, Lja/q;->a(Lu9/c;I)Lw9/b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lw9/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lja/i;

    invoke-virtual {v0}, Lja/i;->c()Lja/g;

    move-result-object v0

    invoke-virtual {v0}, Lja/g;->p()La9/v;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->d(La9/v;Lw9/b;)La9/m0;

    move-result-object p1

    return-object p1
.end method

.method private final g(Lna/y;Lna/y;)Lna/b0;
    .locals 7

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->h(Lna/y;)Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lb9/a;->getAnnotations()Lb9/e;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lx8/e;->h(Lna/y;)Lna/y;

    move-result-object v2

    .line 4
    invoke-static {p1}, Lx8/e;->j(Lna/y;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkotlin/collections/h;->P(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lna/n0;

    .line 8
    invoke-interface {v5}, Lna/n0;->getType()Lna/y;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, v4

    move-object v4, v5

    move-object v5, p2

    .line 9
    invoke-static/range {v0 .. v6}, Lx8/e;->a(Lkotlin/reflect/jvm/internal/impl/builtins/b;Lb9/e;Lna/y;Ljava/util/List;Ljava/util/List;Lna/y;Z)Lna/b0;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lna/y;->M0()Z

    move-result p1

    invoke-virtual {p2, p1}, Lna/b0;->S0(Z)Lna/b0;

    move-result-object p1

    return-object p1
.end method

.method private final h(Lb9/e;Lna/l0;Ljava/util/List;Z)Lna/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/e;",
            "Lna/l0;",
            "Ljava/util/List<",
            "+",
            "Lna/n0;",
            ">;Z)",
            "Lna/b0;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lna/l0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ltz v0, :cond_2

    .line 3
    invoke-interface {p2}, Lna/l0;->m()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->X(I)La9/b;

    move-result-object v0

    invoke-interface {v0}, La9/d;->h()Lna/l0;

    move-result-object v2

    const-string v0, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    .line 4
    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->i(Lb9/e;Lna/l0;Ljava/util/List;ZLoa/g;ILjava/lang/Object;)Lna/b0;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->i(Lb9/e;Lna/l0;Ljava/util/List;Z)Lna/b0;

    move-result-object v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    const-string p1, "Bad suspend function in metadata with constructor: "

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1, p3}, Lna/r;->n(Ljava/lang/String;Ljava/util/List;)Lna/b0;

    move-result-object v1

    const-string p1, "createErrorTypeWithArgum\u2026      arguments\n        )"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method private final i(Lb9/e;Lna/l0;Ljava/util/List;Z)Lna/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/e;",
            "Lna/l0;",
            "Ljava/util/List<",
            "+",
            "Lna/n0;",
            ">;Z)",
            "Lna/b0;"
        }
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    .line 1
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->i(Lb9/e;Lna/l0;Ljava/util/List;ZLoa/g;ILjava/lang/Object;)Lna/b0;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lx8/e;->n(Lna/y;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->p(Lna/y;)Lna/b0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final l(I)La9/n0;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/n0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->l(I)La9/n0;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final n(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->X()Ljava/util/List;

    move-result-object v0

    const-string v1, "argumentList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lja/i;

    invoke-virtual {v1}, Lja/i;->j()Lu9/g;

    move-result-object v1

    invoke-static {p0, v1}, Lu9/f;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lu9/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->n(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Ljava/util/List;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object p0

    :goto_1
    invoke-static {v0, p0}, Lkotlin/collections/h;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;ZILjava/lang/Object;)Lna/b0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lna/b0;

    move-result-object p0

    return-object p0
.end method

.method private final p(Lna/y;)Lna/b0;
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lja/i;

    invoke-virtual {v0}, Lja/i;->c()Lja/g;

    move-result-object v0

    invoke-virtual {v0}, Lja/g;->g()Lja/h;

    move-result-object v0

    invoke-interface {v0}, Lja/h;->g()Z

    move-result v0

    .line 2
    invoke-static {p1}, Lx8/e;->j(Lna/y;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna/n0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lna/n0;->getType()Lna/y;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-object v2

    .line 3
    :cond_1
    invoke-virtual {v1}, Lna/y;->L0()Lna/l0;

    move-result-object v3

    invoke-interface {v3}, Lna/l0;->d()La9/d;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->i(La9/h;)Lw9/c;

    move-result-object v3

    .line 4
    :goto_1
    invoke-virtual {v1}, Lna/y;->K0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    invoke-static {v3, v5}, Lx8/f;->a(Lw9/c;Z)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_3

    .line 5
    invoke-static {v3, v6}, Lx8/f;->a(Lw9/c;Z)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_4

    .line 6
    :cond_3
    invoke-virtual {v1}, Lna/y;->K0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna/n0;

    invoke-interface {v1}, Lna/n0;->getType()Lna/y;

    move-result-object v1

    const-string v4, "continuationArgumentType.arguments.single().type"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lja/i;

    invoke-virtual {v4}, Lja/i;->e()La9/h;

    move-result-object v4

    .line 8
    instance-of v7, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    if-nez v7, :cond_4

    move-object v4, v2

    :cond_4
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    if-nez v4, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(La9/h;)Lw9/c;

    move-result-object v2

    :goto_2
    sget-object v4, Lja/v;->a:Lw9/c;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10
    invoke-direct {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lna/y;Lna/y;)Lna/b0;

    move-result-object p1

    return-object p1

    .line 11
    :cond_6
    iget-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e:Z

    if-nez v2, :cond_8

    if-eqz v0, :cond_7

    xor-int/2addr v0, v5

    .line 12
    invoke-static {v3, v0}, Lx8/f;->a(Lw9/c;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    .line 13
    :cond_8
    :goto_3
    iput-boolean v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e:Z

    .line 14
    invoke-direct {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lna/y;Lna/y;)Lna/b0;

    move-result-object p1

    return-object p1

    .line 15
    :cond_9
    :goto_4
    check-cast p1, Lna/b0;

    return-object p1
.end method

.method private final r(La9/n0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;)Lna/n0;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->z()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lna/e0;

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lja/i;

    invoke-virtual {p2}, Lja/i;->c()Lja/g;

    move-result-object p2

    invoke-virtual {p2}, Lja/g;->p()La9/v;

    move-result-object p2

    invoke-interface {p2}, La9/v;->m()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lna/e0;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/b;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(La9/n0;)V

    move-object p1, p2

    :goto_0
    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lja/t;->a:Lja/t;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->z()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    move-result-object v0

    const-string v1, "typeArgumentProto.projection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lja/t;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lja/i;

    invoke-virtual {v0}, Lja/i;->j()Lu9/g;

    move-result-object v0

    invoke-static {p2, v0}, Lu9/f;->m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;Lu9/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p1, Lna/p0;

    const-string p2, "No type recorded"

    invoke-static {p2}, Lna/r;->j(Ljava/lang/String;)Lna/b0;

    move-result-object p2

    invoke-direct {p1, p2}, Lna/p0;-><init>(Lna/y;)V

    return-object p1

    .line 6
    :cond_2
    new-instance v0, Lna/p0;

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lna/y;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lna/p0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lna/y;)V

    return-object v0
.end method

.method private final s(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lna/l0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->f:Ll8/l;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->Y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ll8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/d;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->Y()I

    move-result v0

    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->t(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)La9/b;

    move-result-object v0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->w0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->j0()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->l(I)La9/n0;

    move-result-object v0

    if-nez v0, :cond_5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type parameter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->j0()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Please try recompiling module containing \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lna/r;->k(Ljava/lang/String;)Lna/l0;

    move-result-object p1

    const-string v0, "createErrorTypeConstruct\u2026\\\"\"\n                    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->x0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lja/i;

    invoke-virtual {v0}, Lja/i;->g()Lu9/c;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->k0()I

    move-result p1

    invoke-interface {v0, p1}, Lu9/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La9/n0;

    invoke-interface {v2}, La9/w;->getName()Lw9/e;

    move-result-object v2

    invoke-virtual {v2}, Lw9/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move-object v0, v1

    check-cast v0, La9/n0;

    if-nez v0, :cond_5

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deserialized type parameter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lja/i;

    invoke-virtual {p1}, Lja/i;->e()La9/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lna/r;->k(Ljava/lang/String;)Lna/l0;

    move-result-object p1

    const-string v0, "createErrorTypeConstruct\u2026.containingDeclaration}\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->v0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g:Ll8/l;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->i0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ll8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/d;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->i0()I

    move-result v0

    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->t(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)La9/b;

    move-result-object v0

    .line 13
    :cond_5
    :goto_1
    invoke-interface {v0}, La9/d;->h()Lna/l0;

    move-result-object p1

    const-string v0, "classifier.typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_6
    const-string p1, "Unknown type"

    .line 14
    invoke-static {p1}, Lna/r;->k(Ljava/lang/String;)Lna/l0;

    move-result-object p1

    const-string v0, "createErrorTypeConstructor(\"Unknown type\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final t(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)La9/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lja/i;

    invoke-virtual {v0}, Lja/i;->g()Lu9/c;

    move-result-object v0

    invoke-static {v0, p2}, Lja/q;->a(Lu9/c;I)Lw9/b;

    move-result-object p2

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)V

    invoke-static {p1, v0}, Lkotlin/sequences/d;->h(Ljava/lang/Object;Ll8/l;)Lwa/f;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$2;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$2;

    invoke-static {p1, v0}, Lkotlin/sequences/d;->t(Lwa/f;Ll8/l;)Lwa/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/d;->A(Lwa/f;)Ljava/util/List;

    move-result-object p1

    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1;

    invoke-static {p2, v0}, Lkotlin/sequences/d;->h(Ljava/lang/Object;Ll8/l;)Lwa/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/d;->l(Lwa/f;)I

    move-result v0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lja/i;

    invoke-virtual {p0}, Lja/i;->c()Lja/g;

    move-result-object p0

    invoke-virtual {p0}, Lja/g;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->d(Lw9/b;Ljava/util/List;)La9/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e:Z

    return v0
.end method

.method public final k()Ljava/util/List;
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/h;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lna/b0;
    .locals 11

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->n0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->Y()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e(I)Lna/b0;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->i0()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e(I)Lna/b0;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->s(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lna/l0;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Lna/l0;->d()La9/d;

    move-result-object v0

    invoke-static {v0}, Lna/r;->r(La9/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lna/r;->o(Ljava/lang/String;Lna/l0;)Lna/b0;

    move-result-object p1

    const-string p2, "createErrorTypeWithCusto\u2026.toString(), constructor)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_3
    new-instance v2, Lla/a;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lja/i;

    invoke-virtual {v0}, Lja/i;->h()Lma/k;

    move-result-object v0

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$simpleType$annotations$1;

    invoke-direct {v4, p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$simpleType$annotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)V

    invoke-direct {v2, v0, v4}, Lla/a;-><init>(Lma/k;Ll8/a;)V

    .line 7
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->n(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_4

    .line 10
    invoke-static {}, Lkotlin/collections/h;->q()V

    :cond_4
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;

    .line 11
    invoke-interface {v3}, Lna/l0;->getParameters()Ljava/util/List;

    move-result-object v8

    const-string v10, "constructor.parameters"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lkotlin/collections/h;->Z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La9/n0;

    invoke-direct {p0, v5, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->r(La9/n0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;)Lna/n0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_1

    .line 12
    :cond_5
    invoke-static {v4}, Lkotlin/collections/h;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 13
    invoke-interface {v3}, Lna/l0;->d()La9/d;

    move-result-object v0

    if-eqz p2, :cond_8

    .line 14
    instance-of p2, v0, La9/m0;

    if-eqz p2, :cond_8

    .line 15
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    check-cast v0, La9/m0;

    invoke-static {v0, v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->b(La9/m0;Ljava/util/List;)Lna/b0;

    move-result-object p2

    .line 16
    invoke-static {p2}, Lna/z;->b(Lna/y;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->f0()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p2, v0}, Lna/b0;->S0(Z)Lna/b0;

    move-result-object v0

    .line 17
    sget-object v1, Lb9/e;->H0:Lb9/e$a;

    invoke-interface {p2}, Lb9/a;->getAnnotations()Lb9/e;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/collections/h;->p0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Lb9/e$a;->a(Ljava/util/List;)Lb9/e;

    move-result-object p2

    invoke-virtual {v0, p2}, Lna/b0;->T0(Lb9/e;)Lna/b0;

    move-result-object p2

    goto :goto_4

    .line 18
    :cond_8
    sget-object p2, Lu9/b;->a:Lu9/b$b;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->b0()I

    move-result v0

    invoke-virtual {p2, v0}, Lu9/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "SUSPEND_TYPE.get(proto.flags)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 19
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->f0()Z

    move-result p2

    invoke-direct {p0, v2, v3, v4, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->h(Lb9/e;Lna/l0;Ljava/util/List;Z)Lna/b0;

    move-result-object p2

    goto :goto_4

    .line 20
    :cond_9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->f0()Z

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->i(Lb9/e;Lna/l0;Ljava/util/List;ZLoa/g;ILjava/lang/Object;)Lna/b0;

    move-result-object p2

    .line 21
    sget-object v0, Lu9/b;->b:Lu9/b$b;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->b0()I

    move-result v2

    invoke-virtual {v0, v2}, Lu9/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "DEFINITELY_NOT_NULL_TYPE.get(proto.flags)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22
    sget-object v0, Lna/j;->e:Lna/j$a;

    const/4 v2, 0x2

    invoke-static {v0, p2, v9, v2, v1}, Lna/j$a;->c(Lna/j$a;Lna/x0;ZILjava/lang/Object;)Lna/j;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object p2, v0

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "null DefinitelyNotNullType for \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_b
    :goto_4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lja/i;

    invoke-virtual {v0}, Lja/i;->j()Lu9/g;

    move-result-object v0

    invoke-static {p1, v0}, Lu9/f;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lu9/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_5

    .line 24
    :cond_c
    invoke-virtual {p0, v0, v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lna/b0;

    move-result-object v0

    invoke-static {p2, v0}, Lna/d0;->j(Lna/b0;Lna/b0;)Lna/b0;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    move-object p2, v0

    .line 25
    :goto_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->n0()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 26
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lja/i;

    invoke-virtual {v0}, Lja/i;->g()Lu9/c;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->Y()I

    move-result p1

    invoke-static {v0, p1}, Lja/q;->a(Lu9/c;I)Lw9/b;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lja/i;

    invoke-virtual {v0}, Lja/i;->c()Lja/g;

    move-result-object v0

    invoke-virtual {v0}, Lja/g;->t()Lc9/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc9/e;->a(Lw9/b;Lna/b0;)Lna/b0;

    move-result-object p1

    return-object p1

    :cond_e
    return-object p2
.end method

.method public final q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lna/y;
    .locals 6

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lja/i;

    invoke-virtual {v0}, Lja/i;->g()Lu9/c;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->c0()I

    move-result v1

    invoke-interface {v0, v1}, Lu9/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p0, p1, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->o(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;ZILjava/lang/Object;)Lna/b0;

    move-result-object v4

    .line 4
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lja/i;

    invoke-virtual {v5}, Lja/i;->j()Lu9/g;

    move-result-object v5

    invoke-static {p1, v5}, Lu9/f;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lu9/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {p0, v5, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->o(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;ZILjava/lang/Object;)Lna/b0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lja/i;

    invoke-virtual {v2}, Lja/i;->c()Lja/g;

    move-result-object v2

    invoke-virtual {v2}, Lja/g;->l()Lja/m;

    move-result-object v2

    invoke-interface {v2, p1, v0, v4, v1}, Lja/m;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ljava/lang/String;Lna/b0;Lna/b0;)Lna/y;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lna/b0;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Ljava/lang/String;

    const-string v2, ". Child of "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
