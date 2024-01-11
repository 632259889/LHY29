.class public Lcom/yandex/mobile/ads/impl/od0;
.super Lcom/yandex/mobile/ads/impl/un1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/un1<",
        "Landroid/widget/ImageView;",
        "Lcom/yandex/mobile/ads/impl/hd0;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/yandex/mobile/ads/impl/ed0;

.field private final d:Lcom/yandex/mobile/ads/impl/ld0;

.field private final e:Lcom/yandex/mobile/ads/impl/v91;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/ed0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/un1;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/od0;->c:Lcom/yandex/mobile/ads/impl/ed0;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/ld0;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/ld0;-><init>(Lcom/yandex/mobile/ads/impl/ed0;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/od0;->d:Lcom/yandex/mobile/ads/impl/ld0;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/v91;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/v91;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/od0;->e:Lcom/yandex/mobile/ads/impl/v91;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/od0;->e:Lcom/yandex/mobile/ads/impl/v91;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/v91;->a(Landroid/widget/ImageView;)V

    .line 4
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/un1;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/od0;->e:Lcom/yandex/mobile/ads/impl/v91;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/v91;->a(Landroid/widget/ImageView;)V

    .line 10
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/un1;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/hd0;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/od0;->c:Lcom/yandex/mobile/ads/impl/ed0;

    invoke-interface {v0, p2}, Lcom/yandex/mobile/ads/impl/ed0;->a(Lcom/yandex/mobile/ads/impl/hd0;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/hd0;->c()Lcom/yandex/mobile/ads/impl/aa1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/od0;->e:Lcom/yandex/mobile/ads/impl/v91;

    invoke-virtual {v1, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/v91;->a(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/hd0;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 5
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/hd0;

    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/od0;->d:Lcom/yandex/mobile/ads/impl/ld0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ld0;->a(Landroid/graphics/drawable/Drawable;Lcom/yandex/mobile/ads/impl/hd0;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/hd0;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/od0;->c:Lcom/yandex/mobile/ads/impl/ed0;

    invoke-interface {v0, p2}, Lcom/yandex/mobile/ads/impl/ed0;->a(Lcom/yandex/mobile/ads/impl/hd0;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/hd0;->c()Lcom/yandex/mobile/ads/impl/aa1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/od0;->e:Lcom/yandex/mobile/ads/impl/v91;

    invoke-virtual {v1, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/v91;->a(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/hd0;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method
