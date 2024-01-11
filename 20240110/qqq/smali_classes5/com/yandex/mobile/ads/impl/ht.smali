.class public final Lcom/yandex/mobile/ads/impl/ht;
.super Lcom/yandex/mobile/ads/impl/nt;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/vt;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/it;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/et;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/j50;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/vt;Landroid/net/Uri;Lcom/yandex/mobile/ads/impl/it;Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/j50;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ht;->a:Lcom/yandex/mobile/ads/impl/vt;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ht;->b:Landroid/net/Uri;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ht;->c:Lcom/yandex/mobile/ads/impl/it;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ht;->d:Lcom/yandex/mobile/ads/impl/et;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ht;->e:Lcom/yandex/mobile/ads/impl/j50;

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/nt;-><init>(Lcom/yandex/mobile/ads/impl/jm;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/xd;)V
    .locals 8

    const-string v0, "cachedBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht;->a:Lcom/yandex/mobile/ads/impl/vt;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ht;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vt;->setImageUrl$div_release(Landroid/net/Uri;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht;->a:Lcom/yandex/mobile/ads/impl/vt;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xd;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/lj0;->setImage(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht;->c:Lcom/yandex/mobile/ads/impl/it;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ht;->a:Lcom/yandex/mobile/ads/impl/vt;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ht;->d:Lcom/yandex/mobile/ads/impl/et;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ht;->e:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xd;->d()Lcom/yandex/mobile/ads/impl/bd0;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    iget-object v0, v2, Lcom/yandex/mobile/ads/impl/et;->h:Lcom/yandex/mobile/ads/impl/ur;

    .line 7
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/et;->h()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v2, v4

    if-eqz v0, :cond_1

    .line 8
    sget-object v4, Lcom/yandex/mobile/ads/impl/bd0;->c:Lcom/yandex/mobile/ads/impl/bd0;

    if-ne p1, v4, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ur;->j()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v4, p1

    .line 14
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ur;->k()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/jn;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/t00;->a(Lcom/yandex/mobile/ads/impl/jn;)Landroid/view/animation/Interpolator;

    move-result-object p1

    .line 15
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/ur;->a:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v6, v3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 16
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ur;->l()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v6, v0

    .line 17
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 23
    :goto_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ht;->a:Lcom/yandex/mobile/ads/impl/vt;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj0;->g()V

    .line 24
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ht;->a:Lcom/yandex/mobile/ads/impl/vt;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/h9;->invalidate()V

    return-void
.end method
