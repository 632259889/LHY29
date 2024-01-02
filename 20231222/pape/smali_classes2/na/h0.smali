.class public final Lna/h0;
.super Ljava/lang/Object;
.source "TypeAliasExpander.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/h0$a;
    }
.end annotation


# static fields
.field public static final c:Lna/h0$a;

.field private static final d:Lna/h0;


# instance fields
.field private final a:Lna/j0;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lna/h0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lna/h0$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lna/h0;->c:Lna/h0$a;

    .line 1
    new-instance v0, Lna/h0;

    sget-object v1, Lna/j0$a;->a:Lna/j0$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lna/h0;-><init>(Lna/j0;Z)V

    sput-object v0, Lna/h0;->d:Lna/h0;

    return-void
.end method

.method public constructor <init>(Lna/j0;Z)V
    .locals 1

    const-string v0, "reportStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lna/h0;->a:Lna/j0;

    .line 3
    iput-boolean p2, p0, Lna/h0;->b:Z

    return-void
.end method

.method private final a(Lb9/e;Lb9/e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lb9/c;

    .line 4
    invoke-interface {v1}, Lb9/c;->e()Lw9/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb9/c;

    .line 6
    invoke-interface {p2}, Lb9/c;->e()Lw9/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lna/h0;->a:Lna/j0;

    invoke-interface {v1, p2}, Lna/j0;->a(Lb9/c;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final b(Lna/y;Lna/y;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->f(Lna/y;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    const-string v1, "create(substitutedType)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lna/y;->K0()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/h;->q()V

    :cond_0
    check-cast v2, Lna/n0;

    .line 4
    invoke-interface {v2}, Lna/n0;->b()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2}, Lna/n0;->getType()Lna/y;

    move-result-object v4

    const-string v5, "substitutedArgument.type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->d(Lna/y;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {p1}, Lna/y;->K0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lna/n0;

    .line 6
    invoke-virtual {p1}, Lna/y;->L0()Lna/l0;

    move-result-object v6

    invoke-interface {v6}, Lna/l0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9/n0;

    .line 7
    iget-boolean v6, p0, Lna/h0;->b:Z

    if-eqz v6, :cond_1

    .line 8
    iget-object v6, p0, Lna/h0;->a:Lna/j0;

    .line 9
    invoke-interface {v4}, Lna/n0;->getType()Lna/y;

    move-result-object v4

    const-string v7, "unsubstitutedArgument.type"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v2}, Lna/n0;->getType()Lna/y;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "typeParameter"

    .line 11
    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v6, v0, v4, v2, v1}, Lna/j0;->d(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lna/y;Lna/y;La9/n0;)V

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final c(Lna/o;Lb9/e;)Lna/o;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lna/h0;->h(Lna/y;Lb9/e;)Lb9/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lna/o;->Y0(Lb9/e;)Lna/o;

    move-result-object p1

    return-object p1
.end method

.method private final d(Lna/b0;Lb9/e;)Lna/b0;
    .locals 2

    .line 1
    invoke-static {p1}, Lna/z;->a(Lna/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lna/h0;->h(Lna/y;Lb9/e;)Lb9/e;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, v1}, Lna/r0;->f(Lna/b0;Ljava/util/List;Lb9/e;ILjava/lang/Object;)Lna/b0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final e(Lna/b0;Lna/y;)Lna/b0;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lna/y;->M0()Z

    move-result p2

    invoke-static {p1, p2}, Lna/t0;->s(Lna/b0;Z)Lna/b0;

    move-result-object p1

    const-string p2, "makeNullableIfNeeded(thi\u2026romType.isMarkedNullable)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final f(Lna/b0;Lna/y;)Lna/b0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lna/h0;->e(Lna/b0;Lna/y;)Lna/b0;

    move-result-object p1

    invoke-interface {p2}, Lb9/a;->getAnnotations()Lb9/e;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lna/h0;->d(Lna/b0;Lb9/e;)Lna/b0;

    move-result-object p1

    return-object p1
.end method

.method private final g(Lna/i0;Lb9/e;Z)Lna/b0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lna/i0;->b()La9/m0;

    move-result-object v0

    invoke-interface {v0}, La9/d;->h()Lna/l0;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lna/i0;->a()Ljava/util/List;

    move-result-object p1

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    .line 4
    invoke-static {p2, v0, p1, p3, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->j(Lb9/e;Lna/l0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lna/b0;

    move-result-object p1

    return-object p1
.end method

.method private final h(Lna/y;Lb9/e;)Lb9/e;
    .locals 1

    .line 1
    invoke-static {p1}, Lna/z;->a(Lna/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lb9/a;->getAnnotations()Lb9/e;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lb9/a;->getAnnotations()Lb9/e;

    move-result-object p1

    invoke-static {p2, p1}, Lb9/g;->a(Lb9/e;Lb9/e;)Lb9/e;

    move-result-object p1

    return-object p1
.end method

.method private final j(Lna/n0;Lna/i0;I)Lna/n0;
    .locals 11

    .line 1
    invoke-interface {p1}, Lna/n0;->getType()Lna/y;

    move-result-object v0

    invoke-virtual {v0}, Lna/y;->O0()Lna/x0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lna/p;->a(Lna/y;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {v0}, Lna/r0;->a(Lna/y;)Lna/b0;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lna/z;->a(Lna/y;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->u(Lna/y;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lna/y;->L0()Lna/l0;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lna/l0;->d()La9/d;

    move-result-object v2

    .line 7
    invoke-interface {v1}, Lna/l0;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-virtual {v0}, Lna/y;->K0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    instance-of v3, v2, La9/n0;

    if-eqz v3, :cond_2

    goto/16 :goto_2

    .line 9
    :cond_2
    instance-of v3, v2, La9/m0;

    if-eqz v3, :cond_7

    .line 10
    check-cast v2, La9/m0;

    invoke-virtual {p2, v2}, Lna/i0;->d(La9/m0;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    iget-object p1, p0, Lna/h0;->a:Lna/j0;

    invoke-interface {p1, v2}, Lna/j0;->b(La9/m0;)V

    .line 12
    new-instance p1, Lna/p0;

    .line 13
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 14
    invoke-interface {v2}, La9/w;->getName()Lw9/e;

    move-result-object p3

    const-string v0, "Recursive type alias: "

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lna/r;->j(Ljava/lang/String;)Lna/b0;

    move-result-object p3

    .line 15
    invoke-direct {p1, p2, p3}, Lna/p0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lna/y;)V

    return-object p1

    .line 16
    :cond_3
    invoke-virtual {v0}, Lna/y;->K0()Ljava/util/List;

    move-result-object v3

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_4

    .line 19
    invoke-static {}, Lkotlin/collections/h;->q()V

    :cond_4
    check-cast v6, Lna/n0;

    .line 20
    invoke-interface {v1}, Lna/l0;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La9/n0;

    add-int/lit8 v8, p3, 0x1

    invoke-direct {p0, v6, p2, v5, v8}, Lna/h0;->l(Lna/n0;Lna/i0;La9/n0;I)Lna/n0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    .line 21
    :cond_5
    sget-object v1, Lna/i0;->e:Lna/i0$a;

    invoke-virtual {v1, p2, v2, v4}, Lna/i0$a;->a(Lna/i0;La9/m0;Ljava/util/List;)Lna/i0;

    move-result-object v6

    .line 22
    invoke-interface {v0}, Lb9/a;->getAnnotations()Lb9/e;

    move-result-object v7

    .line 23
    invoke-virtual {v0}, Lna/y;->M0()Z

    move-result v8

    add-int/lit8 v9, p3, 0x1

    const/4 v10, 0x0

    move-object v5, p0

    .line 24
    invoke-direct/range {v5 .. v10}, Lna/h0;->k(Lna/i0;Lb9/e;ZIZ)Lna/b0;

    move-result-object v1

    .line 25
    invoke-direct {p0, v0, p2, p3}, Lna/h0;->m(Lna/b0;Lna/i0;I)Lna/b0;

    move-result-object p2

    .line 26
    invoke-static {v1}, Lna/p;->a(Lna/y;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v1, p2}, Lna/d0;->j(Lna/b0;Lna/b0;)Lna/b0;

    move-result-object v1

    .line 27
    :goto_1
    new-instance p2, Lna/p0;

    invoke-interface {p1}, Lna/n0;->c()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lna/p0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lna/y;)V

    move-object p1, p2

    goto :goto_2

    .line 28
    :cond_7
    invoke-direct {p0, v0, p2, p3}, Lna/h0;->m(Lna/b0;Lna/i0;I)Lna/b0;

    move-result-object p2

    .line 29
    invoke-direct {p0, v0, p2}, Lna/h0;->b(Lna/y;Lna/y;)V

    .line 30
    new-instance p3, Lna/p0;

    invoke-interface {p1}, Lna/n0;->c()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lna/p0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lna/y;)V

    move-object p1, p3

    :cond_8
    :goto_2
    return-object p1
.end method

.method private final k(Lna/i0;Lb9/e;ZIZ)Lna/b0;
    .locals 3

    .line 1
    new-instance v0, Lna/p0;

    .line 2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 3
    invoke-virtual {p1}, Lna/i0;->b()La9/m0;

    move-result-object v2

    invoke-interface {v2}, La9/m0;->t0()Lna/b0;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lna/p0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lna/y;)V

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, p1, v1, p4}, Lna/h0;->l(Lna/n0;Lna/i0;La9/n0;I)Lna/n0;

    move-result-object p4

    .line 6
    invoke-interface {p4}, Lna/n0;->getType()Lna/y;

    move-result-object v0

    const-string v1, "expandedProjection.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lna/r0;->a(Lna/y;)Lna/b0;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lna/z;->a(Lna/y;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 8
    :cond_0
    invoke-interface {p4}, Lna/n0;->c()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 9
    invoke-interface {v0}, Lb9/a;->getAnnotations()Lb9/e;

    move-result-object p4

    invoke-direct {p0, p4, p2}, Lna/h0;->a(Lb9/e;Lb9/e;)V

    .line 10
    invoke-direct {p0, v0, p2}, Lna/h0;->d(Lna/b0;Lb9/e;)Lna/b0;

    move-result-object p4

    invoke-static {p4, p3}, Lna/t0;->s(Lna/b0;Z)Lna/b0;

    move-result-object p4

    const-string v0, "expandedType.combineAnno\u2026fNeeded(it, isNullable) }"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lna/h0;->g(Lna/i0;Lb9/e;Z)Lna/b0;

    move-result-object p1

    invoke-static {p4, p1}, Lna/d0;->j(Lna/b0;Lna/b0;)Lna/b0;

    move-result-object p4

    :cond_1
    return-object p4
.end method

.method private final l(Lna/n0;Lna/i0;La9/n0;I)Lna/n0;
    .locals 3

    .line 1
    sget-object v0, Lna/h0;->c:Lna/h0$a;

    invoke-virtual {p2}, Lna/i0;->b()La9/m0;

    move-result-object v1

    invoke-static {v0, p4, v1}, Lna/h0$a;->a(Lna/h0$a;ILa9/m0;)V

    .line 2
    invoke-interface {p1}, Lna/n0;->b()Z

    move-result v0

    const-string v1, "makeStarProjection(typeParameterDescriptor!!)"

    if-eqz v0, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {p3}, Lna/t0;->t(La9/n0;)Lna/n0;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lna/n0;->getType()Lna/y;

    move-result-object v0

    const-string v2, "underlyingProjection.type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lna/y;->L0()Lna/l0;

    move-result-object v2

    invoke-virtual {p2, v2}, Lna/i0;->c(Lna/l0;)Lna/n0;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-direct {p0, p1, p2, p4}, Lna/h0;->j(Lna/n0;Lna/i0;I)Lna/n0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-interface {v2}, Lna/n0;->b()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {p3}, Lna/t0;->t(La9/n0;)Lna/n0;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_2
    invoke-interface {v2}, Lna/n0;->getType()Lna/y;

    move-result-object p4

    invoke-virtual {p4}, Lna/y;->O0()Lna/x0;

    move-result-object p4

    .line 8
    invoke-interface {v2}, Lna/n0;->c()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    const-string v2, "argument.projectionKind"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lna/n0;->c()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    const-string v2, "underlyingProjection.projectionKind"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    if-ne v1, v2, :cond_5

    move-object v1, p1

    goto :goto_0

    .line 11
    :cond_5
    iget-object p1, p0, Lna/h0;->a:Lna/j0;

    invoke-virtual {p2}, Lna/i0;->b()La9/m0;

    move-result-object v2

    invoke-interface {p1, v2, p3, p4}, Lna/j0;->c(La9/m0;La9/n0;Lna/y;)V

    :goto_0
    if-nez p3, :cond_6

    const/4 p1, 0x0

    goto :goto_1

    .line 12
    :cond_6
    invoke-interface {p3}, La9/n0;->l()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_7

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :cond_7
    const-string v2, "typeParameterDescriptor?\u2026nce ?: Variance.INVARIANT"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v1, :cond_8

    goto :goto_2

    .line 13
    :cond_8
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p1, v2, :cond_9

    goto :goto_2

    :cond_9
    if-ne v1, v2, :cond_a

    move-object v1, v2

    goto :goto_2

    .line 14
    :cond_a
    iget-object p1, p0, Lna/h0;->a:Lna/j0;

    invoke-virtual {p2}, Lna/i0;->b()La9/m0;

    move-result-object p2

    invoke-interface {p1, p2, p3, p4}, Lna/j0;->c(La9/m0;La9/n0;Lna/y;)V

    .line 15
    :goto_2
    invoke-interface {v0}, Lb9/a;->getAnnotations()Lb9/e;

    move-result-object p1

    invoke-interface {p4}, Lb9/a;->getAnnotations()Lb9/e;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lna/h0;->a(Lb9/e;Lb9/e;)V

    .line 16
    instance-of p1, p4, Lna/o;

    if-eqz p1, :cond_b

    .line 17
    check-cast p4, Lna/o;

    invoke-interface {v0}, Lb9/a;->getAnnotations()Lb9/e;

    move-result-object p1

    invoke-direct {p0, p4, p1}, Lna/h0;->c(Lna/o;Lb9/e;)Lna/o;

    move-result-object p1

    goto :goto_3

    .line 18
    :cond_b
    invoke-static {p4}, Lna/r0;->a(Lna/y;)Lna/b0;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lna/h0;->f(Lna/b0;Lna/y;)Lna/b0;

    move-result-object p1

    .line 19
    :goto_3
    new-instance p2, Lna/p0;

    invoke-direct {p2, v1, p1}, Lna/p0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lna/y;)V

    return-object p2
.end method

.method private final m(Lna/b0;Lna/i0;I)Lna/b0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lna/y;->L0()Lna/l0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lna/y;->K0()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/h;->q()V

    :cond_0
    check-cast v4, Lna/n0;

    .line 6
    invoke-interface {v0}, Lna/l0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La9/n0;

    add-int/lit8 v6, p3, 0x1

    .line 7
    invoke-direct {p0, v4, p2, v3, v6}, Lna/h0;->l(Lna/n0;Lna/i0;La9/n0;I)Lna/n0;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Lna/n0;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v6, Lna/p0;

    .line 10
    invoke-interface {v3}, Lna/n0;->c()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v7

    .line 11
    invoke-interface {v3}, Lna/n0;->getType()Lna/y;

    move-result-object v3

    invoke-interface {v4}, Lna/n0;->getType()Lna/y;

    move-result-object v4

    invoke-virtual {v4}, Lna/y;->M0()Z

    move-result v4

    invoke-static {v3, v4}, Lna/t0;->r(Lna/y;Z)Lna/y;

    move-result-object v3

    .line 12
    invoke-direct {v6, v7, v3}, Lna/p0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lna/y;)V

    move-object v3, v6

    .line 13
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 14
    invoke-static {p1, v2, p3, p2, p3}, Lna/r0;->f(Lna/b0;Ljava/util/List;Lb9/e;ILjava/lang/Object;)Lna/b0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final i(Lna/i0;Lb9/e;)Lna/b0;
    .locals 7

    const-string v0, "typeAliasExpansion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v6}, Lna/h0;->k(Lna/i0;Lb9/e;ZIZ)Lna/b0;

    move-result-object p1

    return-object p1
.end method
