.class public Lcom/yandex/mobile/ads/impl/np0;
.super Lcom/yandex/mobile/ads/impl/un1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/un1<",
        "Lcom/yandex/mobile/ads/impl/lp0;",
        "Lcom/yandex/mobile/ads/impl/fl0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/un1;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/lp0;

    .line 2
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/un1;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/k9;Lcom/yandex/mobile/ads/impl/yn1;Ljava/lang/Object;)V
    .locals 1

    .line 3
    check-cast p3, Lcom/yandex/mobile/ads/impl/fl0;

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/un1;->b()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/lp0;

    if-eqz p3, :cond_0

    .line 6
    invoke-interface {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/yn1;->a(Lcom/yandex/mobile/ads/impl/k9;Landroid/view/View;)V

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/wo0;

    invoke-direct {v0, p3}, Lcom/yandex/mobile/ads/impl/wo0;-><init>(Lcom/yandex/mobile/ads/impl/lp0;)V

    invoke-interface {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/yn1;->a(Lcom/yandex/mobile/ads/impl/k9;Lcom/yandex/mobile/ads/impl/ef;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 8
    check-cast p1, Lcom/yandex/mobile/ads/impl/lp0;

    check-cast p2, Lcom/yandex/mobile/ads/impl/fl0;

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/lp0;

    check-cast p2, Lcom/yandex/mobile/ads/impl/fl0;

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fl0;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fl0;->a()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/lp0;->setAspectRatio(F)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/lp0;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
