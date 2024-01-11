.class Lcom/yandex/mobile/ads/nativeads/p0;
.super Lcom/yandex/mobile/ads/nativeads/u;
.source "SourceFile"


# instance fields
.field private final d:Lcom/yandex/mobile/ads/nativeads/i0;

.field private final e:Lcom/yandex/mobile/ads/impl/l71;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/i0;Lcom/yandex/mobile/ads/nativeads/g0;Lcom/yandex/mobile/ads/impl/l71;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/nativeads/u;-><init>(Lcom/yandex/mobile/ads/nativeads/g0;)V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/p0;->d:Lcom/yandex/mobile/ads/nativeads/i0;

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/nativeads/p0;->e:Lcom/yandex/mobile/ads/impl/l71;

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

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/p0;->e:Lcom/yandex/mobile/ads/impl/l71;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/l71;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/d71;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d71;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 7
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Lcom/yandex/mobile/ads/base/y$a;->c:Lcom/yandex/mobile/ads/base/y$a;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/nativeads/u;->a(Landroid/content/Context;IZZ)Landroid/util/Pair;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method protected a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/y$a;ZI)Lcom/yandex/mobile/ads/base/y;
    .locals 8

    .line 10
    sget-object v0, Lcom/yandex/mobile/ads/base/y$a;->c:Lcom/yandex/mobile/ads/base/y$a;

    if-ne p2, v0, :cond_8

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/p0;->d:Lcom/yandex/mobile/ads/nativeads/i0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/i0;->c()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/nativeads/t;

    .line 13
    instance-of v3, v1, Lcom/yandex/mobile/ads/nativeads/k0;

    if-eqz v3, :cond_0

    .line 14
    check-cast v1, Lcom/yandex/mobile/ads/nativeads/k0;

    .line 15
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/k0;->c()Lcom/yandex/mobile/ads/impl/nt0;

    move-result-object v3

    .line 16
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/k0;->d()Lcom/yandex/mobile/ads/impl/wu0;

    move-result-object v1

    .line 17
    iget-object v4, p0, Lcom/yandex/mobile/ads/nativeads/p0;->e:Lcom/yandex/mobile/ads/impl/l71;

    invoke-virtual {v4, p1}, Lcom/yandex/mobile/ads/impl/l71;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/d71;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 19
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/d71;->w()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 21
    :goto_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wu0;->e()Ljava/util/List;

    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/k81;

    if-eqz v4, :cond_4

    .line 24
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/k81;->c()I

    move-result v6

    goto :goto_2

    :cond_4
    move v6, p4

    :goto_2
    if-eqz p3, :cond_5

    .line 27
    move-object v7, v3

    check-cast v7, Lcom/yandex/mobile/ads/nativeads/u;

    invoke-virtual {v7, p1, v6}, Lcom/yandex/mobile/ads/nativeads/u;->b(Landroid/content/Context;I)Lcom/yandex/mobile/ads/base/y;

    move-result-object v6

    goto :goto_3

    .line 29
    :cond_5
    move-object v7, v3

    check-cast v7, Lcom/yandex/mobile/ads/nativeads/u;

    invoke-virtual {v7, p1, v6}, Lcom/yandex/mobile/ads/nativeads/u;->a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/base/y;

    move-result-object v6

    .line 32
    :goto_3
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/base/y;->e()Lcom/yandex/mobile/ads/base/y$a;

    move-result-object v6

    sget-object v7, Lcom/yandex/mobile/ads/base/y$a;->c:Lcom/yandex/mobile/ads/base/y$a;

    if-eq v6, v7, :cond_3

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_7
    if-nez v2, :cond_8

    .line 33
    sget-object p2, Lcom/yandex/mobile/ads/base/y$a;->h:Lcom/yandex/mobile/ads/base/y$a;

    .line 36
    :cond_8
    new-instance p1, Lcom/yandex/mobile/ads/base/y;

    new-instance p3, Lcom/yandex/mobile/ads/impl/l91;

    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/l91;-><init>()V

    invoke-direct {p1, p2, p3}, Lcom/yandex/mobile/ads/base/y;-><init>(Lcom/yandex/mobile/ads/base/y$a;Lcom/yandex/mobile/ads/impl/j41;)V

    return-object p1
.end method
