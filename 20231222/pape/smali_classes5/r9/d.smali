.class public final Lr9/d;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/d$a;,
        Lr9/d$b;
    }
.end annotation


# instance fields
.field private final a:Lm9/c;


# direct methods
.method public constructor <init>(Lm9/c;)V
    .locals 1

    const-string v0, "javaResolverSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/d;->a:Lm9/c;

    return-void
.end method

.method private final a(Lna/y;Lna/y;)Lna/y;
    .locals 0

    .line 1
    invoke-static {p2}, Lna/v0;->a(Lna/y;)Lna/y;

    move-result-object p2

    .line 2
    invoke-static {p1}, Lna/v0;->a(Lna/y;)Lna/y;

    move-result-object p1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move-object p1, p2

    :cond_1
    if-nez p2, :cond_2

    return-object p1

    .line 3
    :cond_2
    invoke-static {p1}, Lna/w;->c(Lna/y;)Lna/b0;

    move-result-object p1

    invoke-static {p2}, Lna/w;->d(Lna/y;)Lna/b0;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Lna/b0;Lna/b0;)Lna/x0;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lna/b0;Ll8/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lr9/d$b;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/b0;",
            "Ll8/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lr9/e;",
            ">;I",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;",
            "ZZ)",
            "Lr9/d$b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p6

    .line 1
    invoke-static/range {p4 .. p4}, Lr9/j;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lna/y;->K0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v2, Lr9/d$b;

    invoke-direct {v2, v1, v7, v6}, Lr9/d$b;-><init>(Lna/b0;IZ)V

    return-object v2

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lna/y;->L0()Lna/l0;

    move-result-object v5

    invoke-interface {v5}, Lna/l0;->d()La9/d;

    move-result-object v5

    if-nez v5, :cond_1

    .line 4
    new-instance v2, Lr9/d$b;

    invoke-direct {v2, v1, v7, v6}, Lr9/d$b;-><init>(Lna/b0;IZ)V

    return-object v2

    .line 5
    :cond_1
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ll8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr9/e;

    .line 6
    invoke-static {v5, v8, v3}, Lr9/m;->b(La9/d;Lr9/e;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lr9/c;

    move-result-object v5

    invoke-virtual {v5}, Lr9/c;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La9/d;

    invoke-virtual {v5}, Lr9/c;->b()Lb9/e;

    move-result-object v5

    .line 7
    invoke-interface {v9}, La9/d;->h()Lna/l0;

    move-result-object v11

    const-string v10, "enhancedClassifier.typeConstructor"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v10, p3, 0x1

    if-eqz v5, :cond_2

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    if-eqz v4, :cond_4

    if-nez p5, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lna/y;->K0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v10, v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lna/y;->K0()Ljava/util/List;

    move-result-object v2

    move/from16 v20, v12

    move-object v12, v2

    move/from16 v2, v20

    goto/16 :goto_7

    .line 10
    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lna/y;->K0()Ljava/util/List;

    move-result-object v13

    .line 11
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v13, v15}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v15, 0x1

    if-gez v15, :cond_5

    .line 13
    invoke-static {}, Lkotlin/collections/h;->q()V

    :cond_5
    check-cast v16, Lna/n0;

    .line 14
    invoke-interface/range {v16 .. v16}, Lna/n0;->b()Z

    move-result v18

    const-string v7, "arg.projectionKind"

    if-eqz v18, :cond_7

    .line 15
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ll8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr9/e;

    add-int/lit8 v10, v10, 0x1

    .line 16
    invoke-virtual {v6}, Lr9/e;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v6

    move/from16 v19, v10

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v6, v10, :cond_6

    if-nez p5, :cond_6

    .line 17
    invoke-interface/range {v16 .. v16}, Lna/n0;->getType()Lna/y;

    move-result-object v6

    invoke-virtual {v6}, Lna/y;->O0()Lna/x0;

    move-result-object v6

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->p(Lna/y;)Lna/y;

    move-result-object v6

    .line 18
    invoke-interface/range {v16 .. v16}, Lna/n0;->c()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Lna/l0;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La9/n0;

    invoke-static {v6, v10, v7}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->e(Lna/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;La9/n0;)Lna/n0;

    move-result-object v6

    goto :goto_3

    .line 19
    :cond_6
    invoke-interface {v9}, La9/d;->h()Lna/l0;

    move-result-object v6

    invoke-interface {v6}, Lna/l0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La9/n0;

    invoke-static {v6}, Lna/t0;->t(La9/n0;)Lna/n0;

    move-result-object v6

    const-string v7, "{\n                      \u2026x])\n                    }"

    .line 20
    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move/from16 v10, v19

    goto :goto_6

    .line 21
    :cond_7
    invoke-interface/range {v16 .. v16}, Lna/n0;->getType()Lna/y;

    move-result-object v6

    invoke-virtual {v6}, Lna/y;->O0()Lna/x0;

    move-result-object v6

    invoke-direct {v0, v6, v2, v10, v4}, Lr9/d;->e(Lna/x0;Ll8/l;IZ)Lr9/d$a;

    move-result-object v6

    if-nez v12, :cond_9

    .line 22
    invoke-virtual {v6}, Lr9/d$a;->d()Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v12, 0x1

    .line 23
    :goto_5
    invoke-virtual {v6}, Lr9/d$a;->a()I

    move-result v19

    add-int v10, v10, v19

    .line 24
    invoke-virtual {v6}, Lr9/d$a;->b()Lna/y;

    move-result-object v6

    invoke-interface/range {v16 .. v16}, Lna/n0;->c()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Lna/l0;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La9/n0;

    invoke-static {v6, v2, v7}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->e(Lna/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;La9/n0;)Lna/n0;

    move-result-object v6

    .line 25
    :goto_6
    invoke-interface {v14, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    move/from16 v15, v17

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_a
    move v2, v12

    move-object v12, v14

    .line 26
    :goto_7
    invoke-static {v1, v8, v3}, Lr9/m;->c(Lna/y;Lr9/e;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lr9/c;

    move-result-object v3

    invoke-virtual {v3}, Lr9/c;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v3}, Lr9/c;->b()Lb9/e;

    move-result-object v3

    if-nez v2, :cond_c

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v2, 0x1

    :goto_9
    sub-int v4, v10, p3

    if-nez v2, :cond_d

    .line 27
    new-instance v2, Lr9/d$b;

    const/4 v6, 0x0

    invoke-direct {v2, v1, v4, v6}, Lr9/d$b;-><init>(Lna/b0;IZ)V

    return-object v2

    :cond_d
    const/4 v6, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Lb9/e;

    .line 28
    invoke-interface/range {p1 .. p1}, Lb9/a;->getAnnotations()Lb9/e;

    move-result-object v7

    aput-object v7, v2, v6

    const/4 v7, 0x1

    aput-object v5, v2, v7

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 29
    invoke-static {v2}, Lkotlin/collections/h;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 30
    invoke-static {v2}, Lr9/m;->a(Ljava/util/List;)Lb9/e;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    .line 31
    invoke-static/range {v10 .. v16}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->i(Lb9/e;Lna/l0;Ljava/util/List;ZLoa/g;ILjava/lang/Object;)Lna/b0;

    move-result-object v2

    .line 32
    invoke-virtual {v8}, Lr9/e;->d()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-direct {v0, v2}, Lr9/d;->f(Lna/b0;)Lna/b0;

    move-result-object v2

    :cond_e
    if-eqz v3, :cond_f

    .line 33
    invoke-virtual {v8}, Lr9/e;->e()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v6, 0x1

    :cond_f
    if-eqz v6, :cond_10

    .line 34
    invoke-static {v1, v2}, Lna/v0;->e(Lna/x0;Lna/y;)Lna/x0;

    move-result-object v2

    .line 35
    :cond_10
    new-instance v1, Lr9/d$b;

    check-cast v2, Lna/b0;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v4, v3}, Lr9/d$b;-><init>(Lna/b0;IZ)V

    return-object v1
.end method

.method static synthetic d(Lr9/d;Lna/b0;Ll8/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZILjava/lang/Object;)Lr9/d$b;
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v2 .. v8}, Lr9/d;->c(Lna/b0;Ll8/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lr9/d$b;

    move-result-object v0

    return-object v0
.end method

.method private final e(Lna/x0;Ll8/l;IZ)Lr9/d$a;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/x0;",
            "Ll8/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lr9/e;",
            ">;IZ)",
            "Lr9/d$a;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lna/z;->a(Lna/y;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lr9/d$a;

    invoke-direct {v1, v0, v3, v2}, Lr9/d$a;-><init>(Lna/y;IZ)V

    return-object v1

    .line 2
    :cond_0
    instance-of v1, v0, Lna/t;

    if-eqz v1, :cond_5

    .line 3
    instance-of v1, v0, Lna/a0;

    .line 4
    move-object v11, v0

    check-cast v11, Lna/t;

    invoke-virtual {v11}, Lna/t;->T0()Lna/b0;

    move-result-object v5

    .line 5
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    move/from16 v7, p3

    move v9, v1

    move/from16 v10, p4

    .line 6
    invoke-direct/range {v4 .. v10}, Lr9/d;->c(Lna/b0;Ll8/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lr9/d$b;

    move-result-object v12

    .line 7
    invoke-virtual {v11}, Lna/t;->U0()Lna/b0;

    move-result-object v5

    .line 8
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 9
    invoke-direct/range {v4 .. v10}, Lr9/d;->c(Lna/b0;Ll8/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lr9/d$b;

    move-result-object v1

    .line 10
    invoke-virtual {v12}, Lr9/d$a;->a()I

    invoke-virtual {v1}, Lr9/d$a;->a()I

    .line 11
    invoke-virtual {v12}, Lr9/d$a;->d()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lr9/d$a;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 12
    :cond_2
    invoke-virtual {v12}, Lr9/d$b;->e()Lna/b0;

    move-result-object v3

    invoke-virtual {v1}, Lr9/d$b;->e()Lna/b0;

    move-result-object v4

    move-object/from16 v5, p0

    invoke-direct {v5, v3, v4}, Lr9/d;->a(Lna/y;Lna/y;)Lna/y;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 13
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;

    if-eqz v0, :cond_3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;

    invoke-virtual {v12}, Lr9/d$b;->e()Lna/b0;

    move-result-object v4

    invoke-virtual {v1}, Lr9/d$b;->e()Lna/b0;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;-><init>(Lna/b0;Lna/b0;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v12}, Lr9/d$b;->e()Lna/b0;

    move-result-object v0

    invoke-virtual {v1}, Lr9/d$b;->e()Lna/b0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Lna/b0;Lna/b0;)Lna/x0;

    move-result-object v0

    .line 15
    :goto_0
    invoke-static {v0, v3}, Lna/v0;->e(Lna/x0;Lna/y;)Lna/x0;

    move-result-object v0

    .line 16
    :cond_4
    new-instance v1, Lr9/d$a;

    .line 17
    invoke-virtual {v12}, Lr9/d$a;->a()I

    move-result v3

    .line 18
    invoke-direct {v1, v0, v3, v2}, Lr9/d$a;-><init>(Lna/y;IZ)V

    goto :goto_1

    :cond_5
    move-object/from16 v5, p0

    .line 19
    instance-of v1, v0, Lna/b0;

    if-eqz v1, :cond_6

    move-object v14, v0

    check-cast v14, Lna/b0;

    .line 20
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    const/16 v18, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x0

    move-object/from16 v13, p0

    move-object/from16 v15, p2

    move/from16 v16, p3

    move/from16 v19, p4

    .line 21
    invoke-static/range {v13 .. v21}, Lr9/d;->d(Lr9/d;Lna/b0;Ll8/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZILjava/lang/Object;)Lr9/d$b;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final f(Lna/b0;)Lna/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/d;->a:Lm9/c;

    invoke-interface {v0}, Lm9/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lna/d0;->h(Lna/b0;Z)Lna/b0;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lr9/f;

    invoke-direct {v0, p1}, Lr9/f;-><init>(Lna/b0;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final b(Lna/y;Ll8/l;Z)Lna/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/y;",
            "Ll8/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lr9/e;",
            ">;Z)",
            "Lna/y;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifiers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lna/y;->O0()Lna/x0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lr9/d;->e(Lna/x0;Ll8/l;IZ)Lr9/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lr9/d$a;->c()Lna/y;

    move-result-object p1

    return-object p1
.end method
