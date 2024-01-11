.class Lcom/yandex/mobile/ads/nativeads/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/nt0;


# instance fields
.field final a:Lcom/yandex/mobile/ads/nativeads/g0;

.field private final b:Lcom/yandex/mobile/ads/base/v;

.field private c:Lcom/yandex/mobile/ads/nativeads/v;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/nativeads/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/u;->a:Lcom/yandex/mobile/ads/nativeads/g0;

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/base/v;->a()Lcom/yandex/mobile/ads/base/v;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/u;->b:Lcom/yandex/mobile/ads/base/v;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;IZZ)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZZ)",
            "Landroid/util/Pair<",
            "Lcom/yandex/mobile/ads/base/y$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    .line 8
    sget-object p2, Lcom/yandex/mobile/ads/base/y$a;->e:Lcom/yandex/mobile/ads/base/y$a;

    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/u;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 11
    sget-object p2, Lcom/yandex/mobile/ads/base/y$a;->n:Lcom/yandex/mobile/ads/base/y$a;

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/u;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 14
    sget-object p2, Lcom/yandex/mobile/ads/base/y$a;->o:Lcom/yandex/mobile/ads/base/y$a;

    goto :goto_2

    .line 15
    :cond_2
    iget-object p3, p0, Lcom/yandex/mobile/ads/nativeads/u;->c:Lcom/yandex/mobile/ads/nativeads/v;

    const/4 v0, 0x1

    if-eqz p3, :cond_4

    .line 16
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/nativeads/v;->e()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 18
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/lo1;->b(Landroid/view/View;)I

    move-result p3

    if-ge p3, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_5

    .line 19
    sget-object p2, Lcom/yandex/mobile/ads/base/y$a;->p:Lcom/yandex/mobile/ads/base/y$a;

    goto :goto_2

    .line 20
    :cond_5
    iget-object p3, p0, Lcom/yandex/mobile/ads/nativeads/u;->c:Lcom/yandex/mobile/ads/nativeads/v;

    if-eqz p3, :cond_6

    .line 21
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/nativeads/v;->e()Landroid/view/View;

    move-result-object p3

    .line 22
    invoke-static {p3, p2}, Lcom/yandex/mobile/ads/impl/lo1;->a(Landroid/view/View;I)Z

    move-result p2

    xor-int/2addr v0, p2

    :cond_6
    if-eqz v0, :cond_7

    if-nez p4, :cond_7

    .line 23
    sget-object p2, Lcom/yandex/mobile/ads/base/y$a;->k:Lcom/yandex/mobile/ads/base/y$a;

    goto :goto_2

    .line 26
    :cond_7
    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/u;->a:Lcom/yandex/mobile/ads/nativeads/g0;

    .line 27
    invoke-interface {p1, p4}, Lcom/yandex/mobile/ads/nativeads/g0;->a(Z)Lcom/yandex/mobile/ads/nativeads/g0$a;

    move-result-object p1

    .line 28
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/f0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/f0;->b()Lcom/yandex/mobile/ads/base/y$a;

    move-result-object p2

    .line 29
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/f0;->a()Ljava/lang/String;

    move-result-object p1

    .line 32
    :goto_2
    new-instance p3, Landroid/util/Pair;

    invoke-direct {p3, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/base/y;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/u;->b:Lcom/yandex/mobile/ads/base/v;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/base/v;->b(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/nativeads/u;->a(Landroid/content/Context;IZZ)Landroid/util/Pair;

    move-result-object v0

    .line 6
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mobile/ads/base/y$a;

    invoke-virtual {p0, p1, v2, v1, p2}, Lcom/yandex/mobile/ads/nativeads/u;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/y$a;ZI)Lcom/yandex/mobile/ads/base/y;

    move-result-object p1

    .line 7
    iget-object p2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/base/y;->a(Ljava/lang/String;)V

    return-object p1
.end method

.method protected a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/y$a;ZI)Lcom/yandex/mobile/ads/base/y;
    .locals 0

    .line 33
    new-instance p1, Lcom/yandex/mobile/ads/base/y;

    new-instance p3, Lcom/yandex/mobile/ads/impl/r3;

    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/r3;-><init>()V

    invoke-direct {p1, p2, p3}, Lcom/yandex/mobile/ads/base/y;-><init>(Lcom/yandex/mobile/ads/base/y$a;Lcom/yandex/mobile/ads/impl/j41;)V

    return-object p1
.end method

.method public a(Lcom/yandex/mobile/ads/nativeads/v;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/u;->c:Lcom/yandex/mobile/ads/nativeads/v;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/u;->a:Lcom/yandex/mobile/ads/nativeads/g0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/nativeads/g0;->a(Lcom/yandex/mobile/ads/nativeads/v;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/u;->c:Lcom/yandex/mobile/ads/nativeads/v;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/v;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lo1;->d(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)Z
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/u;->c:Lcom/yandex/mobile/ads/nativeads/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/v;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lo1;->b(Landroid/view/View;)I

    move-result v0

    if-lt v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b(Landroid/content/Context;I)Lcom/yandex/mobile/ads/base/y;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/u;->b:Lcom/yandex/mobile/ads/base/v;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/base/v;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/nativeads/u;->a(Landroid/content/Context;IZZ)Landroid/util/Pair;

    move-result-object v0

    .line 4
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mobile/ads/base/y$a;

    invoke-virtual {p0, p1, v2, v1, p2}, Lcom/yandex/mobile/ads/nativeads/u;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/y$a;ZI)Lcom/yandex/mobile/ads/base/y;

    move-result-object p1

    .line 5
    iget-object p2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/base/y;->a(Ljava/lang/String;)V

    return-object p1
.end method

.method b()Z
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/u;->c:Lcom/yandex/mobile/ads/nativeads/v;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/v;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    sget v2, Lcom/yandex/mobile/ads/impl/lo1;->b:I

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/16 v3, 0xa

    if-lt v0, v3, :cond_1

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
