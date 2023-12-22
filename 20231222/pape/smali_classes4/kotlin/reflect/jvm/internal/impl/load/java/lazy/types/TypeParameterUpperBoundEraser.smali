.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;
.super Ljava/lang/Object;
.source "TypeParameterUpperBoundEraser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$a;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

.field private final b:Lz7/f;

.field private final c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;

.field private final d:Lma/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/f<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$a;",
            "Lna/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const-string v1, "Type parameter upper bound erasion results"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 3
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$erroneousErasedBound$2;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$erroneousErasedBound$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;)V

    invoke-static {v1}, Lkotlin/a;->b(Ll8/a;)Lz7/f;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;->b:Lz7/f;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;)V

    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;

    .line 5
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$getErasedUpperBound$1;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$getErasedUpperBound$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;)V

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->a(Ll8/l;)Lma/f;

    move-result-object p1

    const-string v0, "storage.createMemoizedFu\u2026 isRaw, typeAttr) }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;->d:Lma/f;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;)V

    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;La9/n0;ZLo9/a;)Lna/y;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;->d(La9/n0;ZLo9/a;)Lna/y;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lo9/a;)Lna/y;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo9/a;->c()Lna/b0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->t(Lna/y;)Lna/y;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;->e()Lna/b0;

    move-result-object p1

    const-string v0, "erroneousErasedBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method private final d(La9/n0;ZLo9/a;)Lna/y;
    .locals 8

    .line 1
    invoke-virtual {p3}, Lo9/a;->f()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, La9/n0;->a()La9/n0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;->b(Lo9/a;)Lna/y;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, La9/d;->o()Lna/b0;

    move-result-object v1

    const-string v2, "typeParameter.defaultType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->f(Lna/y;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const/16 v2, 0xa

    .line 5
    invoke-static {v1, v2}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/s;->e(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lq8/h;->a(II)I

    move-result v2

    .line 6
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, La9/n0;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v2, p3}, Lo9/b;->b(La9/n0;Lo9/a;)Lna/n0;

    move-result-object v4

    goto :goto_3

    .line 11
    :cond_2
    :goto_1
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;

    if-eqz p2, :cond_3

    move-object v5, p3

    goto :goto_2

    .line 12
    :cond_3
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    invoke-virtual {p3, v5}, Lo9/a;->i(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Lo9/a;

    move-result-object v5

    .line 13
    :goto_2
    invoke-virtual {p3, p1}, Lo9/a;->j(La9/n0;)Lo9/a;

    move-result-object v6

    invoke-virtual {p0, v2, p2, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;->c(La9/n0;ZLo9/a;)Lna/y;

    move-result-object v6

    const-string v7, "getErasedUpperBound(it, \u2026Parameter(typeParameter))"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, v2, v5, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->j(La9/n0;Lo9/a;Lna/y;)Lna/n0;

    move-result-object v4

    .line 15
    :goto_3
    invoke-interface {v2}, La9/n0;->h()Lna/l0;

    move-result-object v2

    invoke-static {v2, v4}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->l()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->m()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_4
    sget-object p2, Lna/m0;->c:Lna/m0$a;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v3, v0, v1, v2}, Lna/m0$a;->e(Lna/m0$a;Ljava/util/Map;ZILjava/lang/Object;)Lna/m0;

    move-result-object p2

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g(Lna/q0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p2

    const-string v0, "create(TypeConstructorSu\u2026rsMap(erasedUpperBounds))"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, La9/n0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    const-string v0, "typeParameter.upperBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/h;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna/y;

    .line 18
    invoke-virtual {p1}, Lna/y;->L0()Lna/l0;

    move-result-object v0

    invoke-interface {v0}, Lna/l0;->d()La9/d;

    move-result-object v0

    instance-of v0, v0, La9/b;

    if-eqz v0, :cond_5

    const-string v0, "firstUpperBound"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->h:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 21
    invoke-virtual {p3}, Lo9/a;->f()Ljava/util/Set;

    move-result-object p3

    .line 22
    invoke-static {p1, p2, v3, v0, p3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->s(Lna/y;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/types/Variance;Ljava/util/Set;)Lna/y;

    move-result-object p1

    return-object p1

    .line 23
    :cond_5
    invoke-virtual {p3}, Lo9/a;->f()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {p0}, Lkotlin/collections/a0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 24
    :cond_6
    invoke-virtual {p1}, Lna/y;->L0()Lna/l0;

    move-result-object p1

    invoke-interface {p1}, Lna/l0;->d()La9/d;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, La9/n0;

    .line 25
    :goto_4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 26
    invoke-interface {p1}, La9/n0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    const-string v2, "current.upperBounds"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/h;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna/y;

    .line 27
    invoke-virtual {p1}, Lna/y;->L0()Lna/l0;

    move-result-object v2

    invoke-interface {v2}, Lna/l0;->d()La9/d;

    move-result-object v2

    instance-of v2, v2, La9/b;

    if-eqz v2, :cond_7

    const-string v0, "nextUpperBound"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->h:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 30
    invoke-virtual {p3}, Lo9/a;->f()Ljava/util/Set;

    move-result-object p3

    .line 31
    invoke-static {p1, p2, v3, v0, p3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->s(Lna/y;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/types/Variance;Ljava/util/Set;)Lna/y;

    move-result-object p1

    return-object p1

    .line 32
    :cond_7
    invoke-virtual {p1}, Lna/y;->L0()Lna/l0;

    move-result-object p1

    invoke-interface {p1}, Lna/l0;->d()La9/d;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, La9/n0;

    goto :goto_4

    .line 33
    :cond_8
    invoke-direct {p0, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;->b(Lo9/a;)Lna/y;

    move-result-object p1

    return-object p1
.end method

.method private final e()Lna/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;->b:Lz7/f;

    invoke-interface {v0}, Lz7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/b0;

    return-object v0
.end method


# virtual methods
.method public final c(La9/n0;ZLo9/a;)Lna/y;
    .locals 2

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;->d:Lma/f;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$a;

    invoke-direct {v1, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$a;-><init>(La9/n0;ZLo9/a;)V

    invoke-interface {v0, v1}, Ll8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna/y;

    return-object p1
.end method
