.class public final Lna/m0$a;
.super Ljava/lang/Object;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lna/m0$a;-><init>()V

    return-void
.end method

.method public static synthetic e(Lna/m0$a;Ljava/util/Map;ZILjava/lang/Object;)Lna/m0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lna/m0$a;->d(Ljava/util/Map;Z)Lna/m0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lna/y;)Lna/q0;
    .locals 1

    const-string v0, "kotlinType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lna/y;->L0()Lna/l0;

    move-result-object v0

    invoke-virtual {p1}, Lna/y;->K0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lna/m0$a;->b(Lna/l0;Ljava/util/List;)Lna/q0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lna/l0;Ljava/util/List;)Lna/q0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/l0;",
            "Ljava/util/List<",
            "+",
            "Lna/n0;",
            ">;)",
            "Lna/q0;"
        }
    .end annotation

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lna/l0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "typeConstructor.parameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lkotlin/collections/h;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La9/n0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v2}, La9/n0;->T()Z

    move-result v2

    if-ne v2, v3, :cond_0

    :goto_0
    if-eqz v3, :cond_3

    .line 3
    invoke-interface {p1}, Lna/l0;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, La9/n0;

    .line 7
    invoke-interface {v1}, La9/n0;->h()Lna/l0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0, p2}, Lkotlin/collections/h;->O0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/s;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v4, p2, v0}, Lna/m0$a;->e(Lna/m0$a;Ljava/util/Map;ZILjava/lang/Object;)Lna/m0;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    new-instance p1, Lna/x;

    invoke-direct {p1, v0, p2}, Lna/x;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final c(Ljava/util/Map;)Lna/m0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lna/l0;",
            "+",
            "Lna/n0;",
            ">;)",
            "Lna/m0;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lna/m0$a;->e(Lna/m0$a;Ljava/util/Map;ZILjava/lang/Object;)Lna/m0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/Map;Z)Lna/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lna/l0;",
            "+",
            "Lna/n0;",
            ">;Z)",
            "Lna/m0;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lna/m0$a$a;

    invoke-direct {v0, p1, p2}, Lna/m0$a$a;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method
