.class public abstract Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;
.super Ljava/lang/Object;
.source "KotlinTypePreparator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lna/b0;)Lna/b0;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lna/y;->L0()Lna/l0;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lba/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    .line 3
    check-cast v0, Lba/c;

    invoke-virtual {v0}, Lba/c;->c()Lna/n0;

    move-result-object v1

    invoke-interface {v1}, Lna/n0;->c()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->g:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    if-nez v1, :cond_2

    :goto_2
    move-object v9, v5

    goto :goto_3

    :cond_2
    invoke-interface {v1}, Lna/n0;->getType()Lna/y;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lna/y;->O0()Lna/x0;

    move-result-object v5

    goto :goto_2

    .line 4
    :goto_3
    invoke-virtual {v0}, Lba/c;->g()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v1

    if-nez v1, :cond_5

    .line 5
    invoke-virtual {v0}, Lba/c;->c()Lna/n0;

    move-result-object v11

    invoke-virtual {v0}, Lba/c;->b()Ljava/util/Collection;

    move-result-object v1

    .line 6
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lna/y;

    .line 9
    invoke-virtual {v2}, Lna/y;->O0()Lna/x0;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;-><init>(Lna/n0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;ILkotlin/jvm/internal/f;)V

    .line 10
    invoke-virtual {v0, v1}, Lba/c;->i(Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;)V

    .line 11
    :cond_5
    new-instance v1, Loa/i;

    .line 12
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    invoke-virtual {v0}, Lba/c;->g()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 13
    invoke-interface/range {p1 .. p1}, Lb9/a;->getAnnotations()Lb9/e;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lna/y;->M0()Z

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    move-object v6, v1

    .line 14
    invoke-direct/range {v6 .. v14}, Loa/i;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lna/x0;Lb9/e;ZZILkotlin/jvm/internal/f;)V

    return-object v1

    .line 15
    :cond_6
    instance-of v1, v0, Lca/n;

    if-eqz v1, :cond_8

    .line 16
    check-cast v0, Lca/n;

    invoke-virtual {v0}, Lca/n;->b()Ljava/util/Collection;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lna/y;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lna/y;->M0()Z

    move-result v4

    invoke-static {v2, v4}, Lna/t0;->q(Lna/y;Z)Lna/y;

    move-result-object v2

    const-string v4, "makeNullableAsSpecified(it, type.isMarkedNullable)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-interface/range {p1 .. p1}, Lb9/a;->getAnnotations()Lb9/e;

    move-result-object v1

    .line 22
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v2

    .line 23
    invoke-virtual/range {p1 .. p1}, Lna/y;->n()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v4

    .line 24
    invoke-static {v1, v0, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->j(Lb9/e;Lna/l0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lna/b0;

    move-result-object v0

    return-object v0

    .line 25
    :cond_8
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    if-eqz v1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lna/y;->M0()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 26
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 27
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->b()Ljava/util/Collection;

    move-result-object v1

    .line 28
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 30
    check-cast v3, Lna/y;

    .line 31
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->q(Lna/y;)Lna/y;

    move-result-object v3

    .line 32
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    if-nez v3, :cond_a

    goto :goto_8

    .line 33
    :cond_a
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->h()Lna/y;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_7

    .line 34
    :cond_b
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->q(Lna/y;)Lna/y;

    move-result-object v5

    .line 35
    :goto_7
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    invoke-direct {v1, v6}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->l(Lna/y;)Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    move-result-object v5

    :goto_8
    if-nez v5, :cond_c

    goto :goto_9

    :cond_c
    move-object v0, v5

    .line 36
    :goto_9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->g()Lna/b0;

    move-result-object v0

    return-object v0

    :cond_d
    return-object p1
.end method


# virtual methods
.method public a(Lqa/g;)Lna/x0;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lna/y;

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Lna/y;

    invoke-virtual {p1}, Lna/y;->O0()Lna/x0;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lna/b0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lna/b0;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;->b(Lna/b0;)Lna/b0;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lna/t;

    if-eqz v0, :cond_3

    .line 5
    move-object v0, p1

    check-cast v0, Lna/t;

    invoke-virtual {v0}, Lna/t;->T0()Lna/b0;

    move-result-object v1

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;->b(Lna/b0;)Lna/b0;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lna/t;->U0()Lna/b0;

    move-result-object v2

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;->b(Lna/b0;)Lna/b0;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lna/t;->T0()Lna/b0;

    move-result-object v3

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lna/t;->U0()Lna/b0;

    move-result-object v0

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Lna/b0;Lna/b0;)Lna/x0;

    move-result-object v0

    .line 9
    :goto_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$prepareType$1;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$prepareType$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1, v1}, Lna/v0;->c(Lna/x0;Lna/y;Ll8/l;)Lna/x0;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
