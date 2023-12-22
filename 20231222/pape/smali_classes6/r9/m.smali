.class public final Lr9/m;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/m$a;
    }
.end annotation


# static fields
.field private static final a:Lr9/b;

.field private static final b:Lr9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr9/b;

    sget-object v1, Lj9/r;->q:Lw9/c;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lr9/b;-><init>(Lw9/c;)V

    sput-object v0, Lr9/m;->a:Lr9/b;

    .line 2
    new-instance v0, Lr9/b;

    sget-object v1, Lj9/r;->r:Lw9/c;

    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lr9/b;-><init>(Lw9/c;)V

    sput-object v0, Lr9/m;->b:Lr9/b;

    return-void
.end method

.method public static final synthetic a(Ljava/util/List;)Lb9/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lr9/m;->d(Ljava/util/List;)Lb9/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(La9/d;Lr9/e;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lr9/c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr9/m;->e(La9/d;Lr9/e;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lr9/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lna/y;Lr9/e;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lr9/c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr9/m;->h(Lna/y;Lr9/e;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lr9/c;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/util/List;)Lb9/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb9/e;",
            ">;)",
            "Lb9/e;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;

    invoke-static {p0}, Lkotlin/collections/h;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/collections/h;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lb9/e;

    :goto_0
    return-object v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "At least one Annotations object expected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final e(La9/d;Lr9/e;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lr9/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9/d;",
            "Lr9/e;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;",
            ")",
            "Lr9/c<",
            "La9/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lr9/j;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lr9/m;->j(Ljava/lang/Object;)Lr9/c;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, La9/b;

    if-nez v0, :cond_1

    invoke-static {p0}, Lr9/m;->j(Ljava/lang/Object;)Lr9/c;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Lz8/c;->a:Lz8/c;

    .line 4
    invoke-virtual {p1}, Lr9/e;->b()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lr9/m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    if-ne p2, p1, :cond_5

    move-object p1, p0

    check-cast p1, La9/b;

    invoke-virtual {v0, p1}, Lz8/c;->e(La9/b;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 6
    invoke-virtual {v0, p1}, Lz8/c;->b(La9/b;)La9/b;

    move-result-object p0

    invoke-static {p0}, Lr9/m;->f(Ljava/lang/Object;)Lr9/c;

    move-result-object p0

    return-object p0

    .line 7
    :cond_4
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    if-ne p2, p1, :cond_5

    move-object p1, p0

    check-cast p1, La9/b;

    invoke-virtual {v0, p1}, Lz8/c;->c(La9/b;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 8
    invoke-virtual {v0, p1}, Lz8/c;->a(La9/b;)La9/b;

    move-result-object p0

    invoke-static {p0}, Lr9/m;->f(Ljava/lang/Object;)Lr9/c;

    move-result-object p0

    return-object p0

    .line 9
    :cond_5
    :goto_1
    invoke-static {p0}, Lr9/m;->j(Ljava/lang/Object;)Lr9/c;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Ljava/lang/Object;)Lr9/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lr9/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr9/c;

    sget-object v1, Lr9/m;->b:Lr9/b;

    invoke-direct {v0, p0, v1}, Lr9/c;-><init>(Ljava/lang/Object;Lb9/e;)V

    return-object v0
.end method

.method private static final g(Ljava/lang/Object;)Lr9/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lr9/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr9/c;

    sget-object v1, Lr9/m;->a:Lr9/b;

    invoke-direct {v0, p0, v1}, Lr9/c;-><init>(Ljava/lang/Object;Lb9/e;)V

    return-object v0
.end method

.method private static final h(Lna/y;Lr9/e;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lr9/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/y;",
            "Lr9/e;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;",
            ")",
            "Lr9/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lr9/j;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lna/y;->M0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lr9/m;->j(Ljava/lang/Object;)Lr9/c;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lr9/e;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object p2, Lr9/m$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    .line 3
    invoke-virtual {p0}, Lna/y;->M0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lr9/m;->j(Ljava/lang/Object;)Lr9/c;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lr9/m;->g(Ljava/lang/Object;)Lr9/c;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lr9/m;->g(Ljava/lang/Object;)Lr9/c;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final i(Lna/y;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Loa/p;->a:Loa/p;

    invoke-static {v0, p0}, Lr9/k;->b(Lna/s0;Lqa/g;)Z

    move-result p0

    return p0
.end method

.method private static final j(Ljava/lang/Object;)Lr9/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lr9/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr9/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr9/c;-><init>(Ljava/lang/Object;Lb9/e;)V

    return-object v0
.end method
