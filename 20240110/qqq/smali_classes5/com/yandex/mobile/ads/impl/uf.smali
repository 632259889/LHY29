.class public Lcom/yandex/mobile/ads/impl/uf;
.super Lcom/yandex/mobile/ads/impl/un1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/un1<",
        "Landroid/widget/TextView;",
        "Lcom/yandex/mobile/ads/impl/sf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/un1;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/widget/TextView;

    const-string v0, ""

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/un1;->a(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 4
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/sf;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/uf;->a(Landroid/widget/TextView;Lcom/yandex/mobile/ads/impl/sf;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/widget/TextView;Lcom/yandex/mobile/ads/impl/sf;)Z
    .locals 2

    .line 5
    sget-object v0, Lcom/yandex/mobile/ads/nativeads/h0$a;->b:Lcom/yandex/mobile/ads/nativeads/h0$a;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sf;->b()Lcom/yandex/mobile/ads/nativeads/h0$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sf;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/sf;

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/nativeads/h0$a;->b:Lcom/yandex/mobile/ads/nativeads/h0$a;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sf;->b()Lcom/yandex/mobile/ads/nativeads/h0$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sf;->a()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
