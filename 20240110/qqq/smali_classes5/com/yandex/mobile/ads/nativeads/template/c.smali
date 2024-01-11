.class public Lcom/yandex/mobile/ads/nativeads/template/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/is0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/is0<",
        "Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/nativeads/a0;
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/a0$b;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/nativeads/a0$b;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/a0$b;->a(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/a0$b;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->d()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/a0$b;->b(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/a0$b;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->e()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/a0$b;->c(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/a0$b;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->f()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/a0$b;->d(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/a0$b;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->g()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/a0$b;->a(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/a0$b;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->h()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/a0$b;->b(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/a0$b;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->i()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/a0$b;->c(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/a0$b;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->j()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/a0$b;->d(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/a0$b;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->k()Lcom/yandex/mobile/ads/nativeads/MediaView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/a0$b;->a(Lcom/yandex/mobile/ads/nativeads/MediaView;)Lcom/yandex/mobile/ads/nativeads/a0$b;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/a0$b;->a(Landroid/view/View;)Lcom/yandex/mobile/ads/nativeads/a0$b;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->m()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/a0$b;->f(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/a0$b;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->n()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/a0$b;->g(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/a0$b;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->o()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/a0$b;->h(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/a0$b;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->p()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/a0$b;->i(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/a0$b;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/a0$b;->a()Lcom/yandex/mobile/ads/nativeads/a0;

    move-result-object p1

    return-object p1
.end method
