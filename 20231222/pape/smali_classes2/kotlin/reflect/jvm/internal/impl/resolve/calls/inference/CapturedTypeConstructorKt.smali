.class public final Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;
.super Ljava/lang/Object;
.source "CapturedTypeConstructor.kt"


# direct methods
.method public static final synthetic a(Lna/n0;La9/n0;)Lna/n0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->b(Lna/n0;La9/n0;)Lna/n0;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lna/n0;La9/n0;)Lna/n0;
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p0}, Lna/n0;->c()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, La9/n0;->l()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    invoke-interface {p0}, Lna/n0;->c()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 3
    invoke-interface {p0}, Lna/n0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lna/p0;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e:Lma/k;

    const-string v2, "NO_LOCKS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt$createCapturedIfNeeded$1;

    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt$createCapturedIfNeeded$1;-><init>(Lna/n0;)V

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;-><init>(Lma/k;Ll8/a;)V

    invoke-direct {p1, v0}, Lna/p0;-><init>(Lna/y;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lna/p0;

    invoke-interface {p0}, Lna/n0;->getType()Lna/y;

    move-result-object p0

    invoke-direct {p1, p0}, Lna/p0;-><init>(Lna/y;)V

    :goto_0
    return-object p1

    .line 6
    :cond_2
    new-instance p1, Lna/p0;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->c(Lna/n0;)Lna/y;

    move-result-object p0

    invoke-direct {p1, p0}, Lna/p0;-><init>(Lna/y;)V

    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final c(Lna/n0;)Lna/y;
    .locals 8

    const-string v0, "typeProjection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lba/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lba/a;-><init>(Lna/n0;Lba/b;ZLb9/e;ILkotlin/jvm/internal/f;)V

    return-object v0
.end method

.method public static final d(Lna/y;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lna/y;->L0()Lna/l0;

    move-result-object p0

    instance-of p0, p0, Lba/b;

    return p0
.end method

.method public static final e(Lna/q0;Z)Lna/q0;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lna/x;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lna/x;

    invoke-virtual {p0}, Lna/x;->j()[La9/n0;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lna/x;->i()[Lna/n0;

    move-result-object v1

    invoke-virtual {p0}, Lna/x;->j()[La9/n0;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/collections/c;->C0([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lkotlin/Pair;

    .line 7
    invoke-virtual {v2}, Lkotlin/Pair;->l()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lna/n0;

    invoke-virtual {v2}, Lkotlin/Pair;->m()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La9/n0;

    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->b(Lna/n0;La9/n0;)Lna/n0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Lna/n0;

    .line 8
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Lna/n0;

    .line 9
    new-instance v1, Lna/x;

    invoke-direct {v1, v0, p0, p1}, Lna/x;-><init>([La9/n0;[Lna/n0;Z)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt$a;

    invoke-direct {v1, p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt$a;-><init>(ZLna/q0;)V

    :goto_1
    return-object v1
.end method

.method public static synthetic f(Lna/q0;ZILjava/lang/Object;)Lna/q0;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->e(Lna/q0;Z)Lna/q0;

    move-result-object p0

    return-object p0
.end method
