.class public Lcom/yandex/mobile/ads/impl/as1;
.super Lcom/yandex/mobile/ads/impl/gm0;
.source "SourceFile"


# instance fields
.field private final c:Lcom/yandex/mobile/ads/impl/vn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vn1<",
            "Landroid/widget/ImageView;",
            "Lcom/yandex/mobile/ads/impl/hd0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/od0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/gm0;-><init>(Lcom/yandex/mobile/ads/nativeads/MediaView;)V

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/vn1;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/vn1;-><init>(Lcom/yandex/mobile/ads/impl/un1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/as1;->c:Lcom/yandex/mobile/ads/impl/vn1;

    return-void
.end method

.method private a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/hd0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/hd0;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/hd0;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/hd0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/MediaView;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/as1;->c:Lcom/yandex/mobile/ads/impl/vn1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vn1;->a()V

    .line 4
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/un1;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/dm0;)V
    .locals 1

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dm0;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/as1;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/hd0;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dm0;->b()Lcom/yandex/mobile/ads/impl/fl0;

    move-result-object p1

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/as1;->c:Lcom/yandex/mobile/ads/impl/vn1;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/vn1;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/k9;Lcom/yandex/mobile/ads/impl/yn1;Ljava/lang/Object;)V
    .locals 1

    .line 5
    check-cast p3, Lcom/yandex/mobile/ads/impl/dm0;

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/dm0;->a()Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, p3}, Lcom/yandex/mobile/ads/impl/as1;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/hd0;

    move-result-object p3

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/as1;->c:Lcom/yandex/mobile/ads/impl/vn1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/vn1;->a(Lcom/yandex/mobile/ads/impl/k9;Lcom/yandex/mobile/ads/impl/yn1;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 9
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/MediaView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/dm0;

    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/as1;->b(Lcom/yandex/mobile/ads/impl/dm0;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/MediaView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/dm0;

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/dm0;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/as1;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/hd0;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/dm0;->b()Lcom/yandex/mobile/ads/impl/fl0;

    move-result-object p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/as1;->c:Lcom/yandex/mobile/ads/impl/vn1;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/vn1;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/yandex/mobile/ads/impl/dm0;)Z
    .locals 1

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dm0;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/as1;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/hd0;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dm0;->b()Lcom/yandex/mobile/ads/impl/fl0;

    move-result-object p1

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/as1;->c:Lcom/yandex/mobile/ads/impl/vn1;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/vn1;->a(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()Lcom/yandex/mobile/ads/impl/gm0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/gm0$a;->f:Lcom/yandex/mobile/ads/impl/gm0$a;

    return-object v0
.end method
