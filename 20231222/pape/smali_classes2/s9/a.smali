.class public final Ls9/a;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader<",
        "Lb9/c;",
        "Lca/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final c:La9/v;

.field private final d:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

.field private final e:Lja/c;


# direct methods
.method public constructor <init>(La9/v;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lma/k;Ls9/k;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;-><init>(Lma/k;Ls9/k;)V

    .line 2
    iput-object p1, p0, Ls9/a;->c:La9/v;

    .line 3
    iput-object p2, p0, Ls9/a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 4
    new-instance p3, Lja/c;

    invoke-direct {p3, p1, p2}, Lja/c;-><init>(La9/v;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    iput-object p3, p0, Ls9/a;->e:Lja/c;

    return-void
.end method

.method private final G(Lw9/b;)La9/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ls9/a;->c:La9/v;

    iget-object v1, p0, Ls9/a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    invoke-static {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->c(La9/v;Lw9/b;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)La9/b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic B(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lu9/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls9/a;->F(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lu9/c;)Lb9/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lca/g;

    invoke-virtual {p0, p1}, Ls9/a;->H(Lca/g;)Lca/g;

    move-result-object p1

    return-object p1
.end method

.method protected E(Ljava/lang/String;Ljava/lang/Object;)Lca/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lca/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ZBCS"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/f;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v2, 0x42

    if-eq v0, v2, :cond_3

    const/16 v2, 0x43

    if-eq v0, v2, :cond_2

    const/16 v2, 0x53

    if-eq v0, v2, :cond_1

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_4

    const-string v0, "Z"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    .line 4
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string v0, "S"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-short p1, p2

    .line 6
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string v0, "C"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-char p1, p2

    .line 8
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string v0, "B"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-byte p1, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_4
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 12
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->c(Ljava/lang/Object;)Lca/g;

    move-result-object p1

    return-object p1
.end method

.method protected F(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lu9/c;)Lb9/c;
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls9/a;->e:Lja/c;

    invoke-virtual {v0, p1, p2}, Lja/c;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lu9/c;)Lb9/c;

    move-result-object p1

    return-object p1
.end method

.method protected H(Lca/g;)Lca/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/g<",
            "*>;)",
            "Lca/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "constant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lca/d;

    if-eqz v0, :cond_0

    new-instance v0, Lca/u;

    check-cast p1, Lca/d;

    invoke-virtual {p1}, Lca/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {v0, p1}, Lca/u;-><init>(B)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lca/s;

    if-eqz v0, :cond_1

    new-instance v0, Lca/x;

    check-cast p1, Lca/s;

    invoke-virtual {p1}, Lca/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {v0, p1}, Lca/x;-><init>(S)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lca/l;

    if-eqz v0, :cond_2

    new-instance v0, Lca/v;

    check-cast p1, Lca/l;

    invoke-virtual {p1}, Lca/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lca/v;-><init>(I)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lca/p;

    if-eqz v0, :cond_3

    new-instance v0, Lca/w;

    check-cast p1, Lca/p;

    invoke-virtual {p1}, Lca/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lca/w;-><init>(J)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object p1
.end method

.method protected w(Lw9/b;La9/i0;Ljava/util/List;)Ls9/m$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/b;",
            "La9/i0;",
            "Ljava/util/List<",
            "Lb9/c;",
            ">;)",
            "Ls9/m$a;"
        }
    .end annotation

    const-string v0, "annotationClassId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ls9/a;->G(Lw9/b;)La9/b;

    move-result-object p1

    .line 2
    new-instance v0, Ls9/a$a;

    invoke-direct {v0, p0, p1, p3, p2}, Ls9/a$a;-><init>(Ls9/a;La9/b;Ljava/util/List;La9/i0;)V

    return-object v0
.end method

.method public bridge synthetic z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls9/a;->E(Ljava/lang/String;Ljava/lang/Object;)Lca/g;

    move-result-object p1

    return-object p1
.end method
