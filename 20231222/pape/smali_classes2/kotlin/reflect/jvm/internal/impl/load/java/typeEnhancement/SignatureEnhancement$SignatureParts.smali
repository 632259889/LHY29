.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SignatureParts"
.end annotation


# instance fields
.field private final a:Lb9/a;

.field private final b:Lna/y;

.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lna/y;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lm9/e;

.field private final f:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

.field private final g:Z

.field private final h:Z

.field final synthetic i:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lb9/a;Lna/y;Ljava/util/Collection;ZLm9/e;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/a;",
            "Lna/y;",
            "Ljava/util/Collection<",
            "+",
            "Lna/y;",
            ">;Z",
            "Lm9/e;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromOverride"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromOverridden"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerApplicabilityType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->i:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->a:Lb9/a;

    .line 3
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->b:Lna/y;

    .line 4
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->c:Ljava/util/Collection;

    .line 5
    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->d:Z

    .line 6
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->e:Lm9/e;

    .line 7
    iput-object p7, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->f:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 8
    iput-boolean p8, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->g:Z

    .line 9
    iput-boolean p9, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lb9/a;Lna/y;Ljava/util/Collection;ZLm9/e;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;ZZILkotlin/jvm/internal/f;)V
    .locals 11

    move/from16 v0, p10

    move-object v10, p0

    move-object v1, p1

    .line 10
    iput-object v1, v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->i:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    and-int/lit8 v2, v0, 0x40

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p8

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p9

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lb9/a;Lna/y;Ljava/util/Collection;ZLm9/e;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;ZZ)V

    return-void
.end method

.method public static final synthetic a(Lna/x0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->g(Lna/x0;)Z

    move-result p0

    return p0
.end method

.method private final b(La9/n0;)Lr9/g;
    .locals 7

    .line 1
    instance-of v0, p1, Ln9/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    check-cast p1, Ln9/d;

    invoke-virtual {p1}, Ld9/d;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v2, "upperBounds"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v3, v0, Ljava/util/Collection;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lna/y;

    .line 4
    invoke-static {v3}, Lna/z;->a(Lna/y;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto/16 :goto_8

    .line 5
    :cond_3
    invoke-virtual {p1}, Ld9/d;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    .line 7
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lna/y;

    .line 8
    invoke-static {v3}, Lr9/i;->a(Lna/y;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_11

    .line 9
    invoke-virtual {p1}, Ld9/d;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 11
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lna/y;

    .line 12
    instance-of v6, v3, Lna/v;

    if-eqz v6, :cond_a

    check-cast v3, Lna/v;

    invoke-virtual {v3}, Lna/v;->h0()Lna/y;

    move-result-object v3

    invoke-static {v3}, Lna/z;->b(Lna/y;)Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_9

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_b

    .line 13
    new-instance p1, Lr9/g;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {p1, v0, v5}, Lr9/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    return-object p1

    .line 14
    :cond_b
    invoke-virtual {p1}, Ld9/d;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    .line 16
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/y;

    .line 17
    instance-of v2, v0, Lna/v;

    if-eqz v2, :cond_e

    check-cast v0, Lna/v;

    invoke-virtual {v0}, Lna/v;->h0()Lna/y;

    move-result-object v0

    invoke-static {v0}, Lna/z;->b(Lna/y;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_d

    const/4 v4, 0x1

    :cond_f
    :goto_5
    if-eqz v4, :cond_10

    .line 18
    new-instance p1, Lr9/g;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {p1, v0, v5}, Lr9/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    return-object p1

    :cond_10
    return-object v1

    .line 19
    :cond_11
    invoke-virtual {p1}, Ld9/d;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    const/4 v5, 0x0

    goto :goto_6

    .line 21
    :cond_13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/y;

    const-string v2, "it"

    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lna/z;->b(Lna/y;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_14

    :goto_6
    if-eqz v5, :cond_15

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_7

    :cond_15
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 23
    :goto_7
    new-instance v0, Lr9/g;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v4, v2, v1}, Lr9/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILkotlin/jvm/internal/f;)V

    return-object v0

    :cond_16
    :goto_8
    return-object v1
.end method

.method private final c()Ll8/l;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll8/l<",
            "Ljava/lang/Integer;",
            "Lr9/e;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->c:Ljava/util/Collection;

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lna/y;

    .line 5
    invoke-direct {v7, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->q(Lna/y;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->b:Lna/y;

    invoke-direct {v7, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->q(Lna/y;)Ljava/util/List;

    move-result-object v9

    .line 7
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->d:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->c:Ljava/util/Collection;

    .line 8
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna/y;

    .line 10
    sget-object v2, Loa/f;->a:Loa/f;

    iget-object v3, v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->b:Lna/y;

    invoke-interface {v2, v1, v3}, Loa/f;->c(Lna/y;Lna/y;)Z

    move-result v1

    xor-int/2addr v1, v11

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    .line 11
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    move v13, v0

    .line 12
    :goto_3
    new-array v14, v13, [Lr9/e;

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v13, :cond_a

    if-nez v15, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    .line 13
    :goto_5
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;->a()Lna/y;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;->b()Lj9/k;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;->c()La9/n0;

    move-result-object v5

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;->d()Z

    move-result v6

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 16
    move-object/from16 v10, v16

    check-cast v10, Ljava/util/List;

    .line 17
    invoke-static {v10, v15}, Lkotlin/collections/h;->Z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;->e()Lna/y;

    move-result-object v10

    :goto_7
    if-eqz v10, :cond_7

    .line 18
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move-object/from16 v0, p0

    .line 19
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->e(Lna/y;Ljava/util/Collection;Lj9/k;ZLa9/n0;Z)Lr9/e;

    move-result-object v0

    aput-object v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 20
    :cond_a
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$computeIndexedQualifiersForOverride$1;

    invoke-direct {v0, v14}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$computeIndexedQualifiersForOverride$1;-><init>([Lr9/e;)V

    return-object v0
.end method

.method private final d(Lr9/g;Lj9/k;La9/n0;)Lr9/g;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_2

    if-nez p2, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p2}, Lj9/k;->f()Lr9/g;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v1, Lr9/g;

    .line 3
    invoke-virtual {p1}, Lr9/g;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lr9/g;->d()Z

    move-result p1

    .line 5
    invoke-direct {v1, v2, p1}, Lr9/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    move-object p1, v1

    :cond_2
    :goto_1
    if-nez p3, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-direct {p0, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->b(La9/n0;)Lr9/g;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_4

    return-object p1

    :cond_4
    if-nez p2, :cond_5

    if-nez p1, :cond_5

    .line 7
    invoke-virtual {v0}, Lr9/g;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object p2

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne p2, p3, :cond_5

    .line 8
    new-instance p1, Lr9/g;

    .line 9
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 10
    invoke-virtual {v0}, Lr9/g;->d()Z

    move-result p3

    .line 11
    invoke-direct {p1, p2, p3}, Lr9/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    return-object p1

    :cond_5
    if-nez p1, :cond_6

    return-object v0

    .line 12
    :cond_6
    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->o(Lr9/g;Lr9/g;)Lr9/g;

    move-result-object p1

    return-object p1
.end method

.method private final e(Lna/y;Ljava/util/Collection;Lj9/k;ZLa9/n0;Z)Lr9/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/y;",
            "Ljava/util/Collection<",
            "+",
            "Lna/y;",
            ">;",
            "Lj9/k;",
            "Z",
            "La9/n0;",
            "Z)",
            "Lr9/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lna/y;

    .line 4
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->j(Lna/y;)Lr9/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lr9/e;

    .line 8
    invoke-virtual {v3}, Lr9/e;->b()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v1}, Lkotlin/collections/h;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Lr9/e;

    .line 14
    invoke-virtual {v4}, Lr9/e;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 15
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {v2}, Lkotlin/collections/h;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Lna/y;

    .line 20
    invoke-static {v4}, Lna/v0;->d(Lna/y;)Lna/y;

    move-result-object v4

    invoke-direct {p0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->j(Lna/y;)Lr9/e;

    move-result-object v4

    invoke-virtual {v4}, Lr9/e;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 21
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_6
    invoke-static {v3}, Lkotlin/collections/h;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    move-object v6, p3

    move-object v7, p5

    move v8, p6

    .line 23
    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->k(Lna/y;ZLj9/k;La9/n0;Z)Lr9/e;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lr9/e;->e()Z

    move-result p3

    const/4 p5, 0x1

    xor-int/2addr p3, p5

    const/4 p6, 0x0

    if-eqz p3, :cond_7

    move-object p3, p1

    goto :goto_4

    :cond_7
    move-object p3, p6

    :goto_4
    if-nez p3, :cond_8

    move-object p3, p6

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Lr9/e;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object p3

    .line 25
    :goto_5
    invoke-virtual {p1}, Lr9/e;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v3

    .line 26
    iget-boolean v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->d:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    if-eqz p4, :cond_9

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    .line 27
    :goto_6
    invoke-static {v2, p3, v4}, Lr9/k;->d(Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_8

    .line 28
    :cond_a
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->n()Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz p4, :cond_b

    sget-object p4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v6, p4, :cond_b

    const/4 p4, 0x1

    goto :goto_7

    :cond_b
    const/4 p4, 0x0

    :goto_7
    if-nez p4, :cond_c

    move-object p6, v6

    .line 29
    :cond_c
    :goto_8
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    invoke-virtual {p1}, Lr9/e;->b()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    move-result-object v7

    invoke-static {v1, p4, v6, v7, v4}, Lr9/k;->c(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-ne v3, p3, :cond_e

    .line 30
    invoke-static {p2, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    goto :goto_9

    :cond_d
    const/4 p3, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    const/4 p3, 0x1

    .line 31
    :goto_a
    invoke-virtual {p1}, Lr9/e;->d()Z

    move-result p1

    if-nez p1, :cond_13

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    const/4 p1, 0x0

    goto :goto_b

    .line 33
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9/e;

    .line 34
    invoke-virtual {v0}, Lr9/e;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 p1, 0x1

    :goto_b
    if-eqz p1, :cond_12

    goto :goto_c

    :cond_12
    const/4 p1, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    const/4 p1, 0x1

    :goto_d
    if-nez p6, :cond_14

    if-eqz p3, :cond_14

    .line 35
    invoke-static {p2, v3, v4}, Lr9/k;->d(Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object p2

    .line 36
    invoke-static {p2, p4, p5, p1}, Lr9/k;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)Lr9/e;

    move-result-object p1

    return-object p1

    :cond_14
    if-nez p6, :cond_15

    goto :goto_e

    :cond_15
    const/4 p5, 0x0

    .line 37
    :goto_e
    invoke-static {p6, p4, p5, p1}, Lr9/k;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)Lr9/e;

    move-result-object p1

    return-object p1
.end method

.method private static final g(Lna/x0;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lna/y;->L0()Lna/l0;

    move-result-object p0

    invoke-interface {p0}, Lna/l0;->d()La9/d;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p0}, La9/w;->getName()Lw9/e;

    move-result-object v1

    sget-object v2, Lz8/b;->a:Lz8/b;

    invoke-virtual {v2}, Lz8/b;->i()Lw9/c;

    move-result-object v3

    invoke-virtual {v3}, Lw9/c;->g()Lw9/e;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(La9/h;)Lw9/c;

    move-result-object p0

    invoke-virtual {v2}, Lz8/b;->i()Lw9/c;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static synthetic h(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;Lr9/l;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->f(Lr9/l;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;

    move-result-object p0

    return-object p0
.end method

.method private final i(Lb9/e;ZZ)Lr9/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->i:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9/c;

    invoke-virtual {v0, v1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->h(Lb9/c;ZZ)Lr9/g;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private final j(Lna/y;)Lr9/e;
    .locals 11

    .line 1
    invoke-static {p1}, Lna/w;->b(Lna/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lna/w;->a(Lna/y;)Lna/t;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v0}, Lna/t;->T0()Lna/b0;

    move-result-object v2

    invoke-virtual {v0}, Lna/t;->U0()Lna/b0;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-virtual {v1}, Lkotlin/Pair;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/y;

    invoke-virtual {v1}, Lkotlin/Pair;->k()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna/y;

    .line 5
    sget-object v2, Lz8/c;->a:Lz8/c;

    .line 6
    new-instance v10, Lr9/e;

    .line 7
    invoke-virtual {v0}, Lna/y;->M0()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    :goto_1
    move-object v5, v3

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v1}, Lna/y;->M0()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_1

    :cond_2
    move-object v5, v4

    .line 9
    :goto_2
    invoke-virtual {v2, v0}, Lz8/c;->f(Lna/y;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v2, v1}, Lz8/c;->d(Lna/y;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    goto :goto_3

    :cond_4
    move-object v0, v4

    .line 11
    :goto_3
    invoke-virtual {p1}, Lna/y;->O0()Lna/x0;

    move-result-object p1

    instance-of v6, p1, Lr9/f;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v10

    move-object v4, v5

    move-object v5, v0

    .line 12
    invoke-direct/range {v3 .. v9}, Lr9/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZILkotlin/jvm/internal/f;)V

    return-object v10
.end method

.method private final k(Lna/y;ZLj9/k;La9/n0;Z)Lr9/e;
    .locals 10

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    if-nez p4, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p4}, La9/n0;->l()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    :goto_0
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->g:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v1, v2, :cond_1

    .line 2
    sget-object p1, Lr9/e;->e:Lr9/e$a;

    invoke-virtual {p1}, Lr9/e$a;->a()Lr9/e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->e:Lm9/e;

    invoke-virtual {v1}, Lm9/e;->a()Lm9/b;

    move-result-object v1

    invoke-virtual {v1}, Lm9/b;->q()Lm9/c;

    move-result-object v1

    invoke-interface {v1}, Lm9/c;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_6

    .line 4
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->a:Lb9/a;

    if-eqz v4, :cond_6

    instance-of v5, v4, La9/n0;

    if-nez v5, :cond_6

    if-eqz v1, :cond_6

    .line 5
    invoke-interface {v4}, Lb9/a;->getAnnotations()Lb9/e;

    move-result-object v4

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->i:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lb9/c;

    .line 8
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;)Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    move-result-object v9

    invoke-virtual {v9, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->h(Lb9/c;)Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$a;

    move-result-object v8

    if-nez v8, :cond_3

    :goto_2
    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$a;->b()Ljava/util/List;

    move-result-object v8

    .line 9
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->f:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_2

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_5
    sget-object v4, Lb9/e;->H0:Lb9/e$a;

    invoke-virtual {v4, v6}, Lb9/e$a;->a(Ljava/util/List;)Lb9/e;

    move-result-object v4

    invoke-interface {p1}, Lb9/a;->getAnnotations()Lb9/e;

    move-result-object v5

    invoke-static {v4, v5}, Lb9/g;->a(Lb9/e;Lb9/e;)Lb9/e;

    move-result-object v4

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    .line 11
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->a:Lb9/a;

    if-eqz v4, :cond_7

    .line 12
    invoke-interface {v4}, Lb9/a;->getAnnotations()Lb9/e;

    move-result-object v4

    invoke-interface {p1}, Lb9/a;->getAnnotations()Lb9/e;

    move-result-object v5

    invoke-static {v4, v5}, Lb9/g;->a(Lb9/e;Lb9/e;)Lb9/e;

    move-result-object v4

    goto :goto_4

    .line 13
    :cond_7
    invoke-interface {p1}, Lb9/a;->getAnnotations()Lb9/e;

    move-result-object v4

    :goto_4
    if-eqz p2, :cond_9

    .line 14
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->e:Lm9/e;

    invoke-virtual {p2}, Lm9/e;->b()Lj9/p;

    move-result-object p2

    if-nez p2, :cond_8

    move-object p3, v0

    goto :goto_5

    :cond_8
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->f:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    invoke-virtual {p2, p3}, Lj9/p;->a(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;)Lj9/k;

    move-result-object p3

    :cond_9
    :goto_5
    if-nez p3, :cond_b

    :cond_a
    move-object p3, v0

    goto :goto_8

    .line 15
    :cond_b
    invoke-virtual {p3}, Lj9/k;->d()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->o(Lna/y;)Z

    move-result p2

    if-nez p2, :cond_d

    :cond_c
    invoke-virtual {p3}, Lj9/k;->c()Z

    move-result p2

    if-nez p2, :cond_e

    if-nez p5, :cond_d

    goto :goto_6

    :cond_d
    const/4 p2, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 p2, 0x1

    :goto_7
    if-eqz p2, :cond_a

    .line 16
    :goto_8
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->p(Lna/y;)Lkotlin/Pair;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lkotlin/Pair;->j()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr9/g;

    invoke-virtual {p2}, Lkotlin/Pair;->k()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 18
    iget-boolean v6, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->g:Z

    invoke-direct {p0, v4, v1, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->i(Lb9/e;ZZ)Lr9/g;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    move-object v1, v0

    goto :goto_9

    :cond_10
    if-nez p5, :cond_f

    :goto_9
    if-nez v1, :cond_11

    .line 19
    invoke-direct {p0, v5, p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->d(Lr9/g;Lj9/k;La9/n0;)Lr9/g;

    move-result-object p4

    goto :goto_a

    :cond_11
    move-object p4, v1

    :goto_a
    if-eqz v1, :cond_13

    .line 20
    invoke-virtual {v1}, Lr9/g;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object p2

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne p2, p3, :cond_12

    goto :goto_c

    :cond_12
    const/4 p2, 0x0

    goto :goto_d

    :cond_13
    if-nez p2, :cond_16

    if-nez p3, :cond_15

    :cond_14
    const/4 p2, 0x0

    goto :goto_b

    .line 21
    :cond_15
    invoke-virtual {p3}, Lj9/k;->e()Z

    move-result p2

    if-ne p2, v3, :cond_14

    const/4 p2, 0x1

    :goto_b
    if-eqz p2, :cond_12

    :cond_16
    :goto_c
    const/4 p2, 0x1

    .line 22
    :goto_d
    new-instance p3, Lr9/e;

    if-nez p4, :cond_17

    goto :goto_e

    .line 23
    :cond_17
    invoke-virtual {p4}, Lr9/g;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v0

    .line 24
    :goto_e
    invoke-static {}, Lj9/s;->m()Ljava/util/List;

    move-result-object p5

    .line 25
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 26
    invoke-static {p5, v4, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->l(Ljava/util/List;Lb9/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 27
    invoke-static {}, Lj9/s;->j()Ljava/util/List;

    move-result-object v1

    .line 28
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 29
    invoke-static {v1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->l(Ljava/util/List;Lb9/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    invoke-static {p5, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-eqz p2, :cond_18

    .line 31
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->o(Lna/y;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    goto :goto_f

    :cond_18
    const/4 p1, 0x0

    :goto_f
    if-nez p4, :cond_19

    goto :goto_10

    .line 32
    :cond_19
    invoke-virtual {p4}, Lr9/g;->d()Z

    move-result p2

    if-ne p2, v3, :cond_1a

    const/4 v2, 0x1

    .line 33
    :cond_1a
    :goto_10
    invoke-direct {p3, v0, p5, p1, v2}, Lr9/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    return-object p3
.end method

.method private static final l(Ljava/util/List;Lb9/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lw9/c;",
            ">;",
            "Lb9/e;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9/c;

    .line 3
    invoke-interface {p1, v0}, Lb9/e;->g(Lw9/c;)Lb9/c;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    return-object p2
.end method

.method private static final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    move-object p0, p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->a:Lb9/a;

    .line 2
    instance-of v1, v0, La9/p0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, La9/p0;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, La9/p0;->v0()Lna/y;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final o(Lr9/g;Lr9/g;)Lr9/g;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lr9/g;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v0, v1, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p2}, Lr9/g;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lr9/g;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v0, v1, :cond_2

    return-object p2

    .line 4
    :cond_2
    invoke-virtual {p2}, Lr9/g;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object p1

    .line 5
    :cond_3
    invoke-virtual {p1}, Lr9/g;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v0

    invoke-virtual {p2}, Lr9/g;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object p2

    if-ne v0, p2, :cond_4

    invoke-virtual {p1}, Lr9/g;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object p1

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 6
    :cond_4
    new-instance p1, Lr9/g;

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, p2, v0, v1, v2}, Lr9/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILkotlin/jvm/internal/f;)V

    return-object p1
.end method

.method private final p(Lna/y;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/y;",
            ")",
            "Lkotlin/Pair<",
            "Lr9/g;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lna/y;->L0()Lna/l0;

    move-result-object p1

    invoke-interface {p1}, Lna/l0;->d()La9/d;

    move-result-object p1

    instance-of v0, p1, La9/n0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, La9/n0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->b(La9/n0;)Lr9/g;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    new-instance p1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 2
    :cond_2
    new-instance v0, Lkotlin/Pair;

    .line 3
    new-instance v1, Lr9/g;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-virtual {p1}, Lr9/g;->d()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lr9/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    .line 4
    invoke-virtual {p1}, Lr9/g;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object p1

    if-ne p1, v2, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final q(Lna/y;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/y;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->e:Lm9/e;

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->r(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;Ljava/util/ArrayList;Lna/y;Lm9/e;La9/n0;)V

    return-object v0
.end method

.method private static final r(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;Ljava/util/ArrayList;Lna/y;Lm9/e;La9/n0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;",
            "Ljava/util/ArrayList<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;",
            ">;",
            "Lna/y;",
            "Lm9/e;",
            "La9/n0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lb9/a;->getAnnotations()Lb9/e;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->h(Lm9/e;Lb9/e;)Lm9/e;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Lm9/e;->b()Lj9/p;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->g:Z

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->g:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->f:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lj9/p;->a(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;)Lj9/k;

    move-result-object v0

    .line 7
    :goto_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, p4, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;-><init>(Lna/y;Lj9/k;La9/n0;Z)V

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->h:Z

    if-eqz p4, :cond_2

    instance-of p4, p2, Lna/a0;

    if-eqz p4, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {p2}, Lna/y;->K0()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p2}, Lna/y;->L0()Lna/l0;

    move-result-object p2

    invoke-interface {p2}, Lna/l0;->getParameters()Ljava/util/List;

    move-result-object p2

    const-string v1, "type.constructor.parameters"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lkotlin/collections/h;->O0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlin/Pair;

    invoke-virtual {p4}, Lkotlin/Pair;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna/n0;

    invoke-virtual {p4}, Lkotlin/Pair;->k()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, La9/n0;

    .line 11
    invoke-interface {v1}, Lna/n0;->b()Z

    move-result v2

    const-string v3, "arg.type"

    if-eqz v2, :cond_3

    .line 12
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;

    invoke-interface {v1}, Lna/n0;->getType()Lna/y;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, p4, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;-><init>(Lna/y;Lj9/k;La9/n0;Z)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_3
    invoke-interface {v1}, Lna/n0;->getType()Lna/y;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1, p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->r(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;Ljava/util/ArrayList;Lna/y;Lm9/e;La9/n0;)V

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public final f(Lr9/l;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;
    .locals 5

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->c()Ll8/l;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$qualifiersWithPredefined$1$1;

    invoke-direct {v2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$qualifiersWithPredefined$1$1;-><init>(Lr9/l;Ll8/l;)V

    .line 3
    :goto_0
    iget-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->h:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->b:Lna/y;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$containsFunctionN$1;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$containsFunctionN$1;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$containsFunctionN$2;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$containsFunctionN$2;

    invoke-static {p1, v3, v4}, Lna/t0;->e(Lna/y;Ll8/l;Ll8/l;)Z

    move-result p1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->b:Lna/y;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$containsFunctionN$3;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$containsFunctionN$3;

    invoke-static {p1, v3}, Lna/t0;->c(Lna/y;Ll8/l;)Z

    move-result p1

    .line 6
    :goto_1
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->i:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->b(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;)Lr9/d;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->b:Lna/y;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    iget-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->h:Z

    invoke-virtual {v3, v4, v0, v2}, Lr9/d;->b(Lna/y;Ll8/l;Z)Lna/y;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;-><init>(Lna/y;ZZ)V

    :goto_3
    if-nez v1, :cond_4

    .line 9
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->b:Lna/y;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;-><init>(Lna/y;ZZ)V

    :cond_4
    return-object v1
.end method
