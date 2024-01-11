.class public Lcom/yandex/mobile/ads/impl/lp0;
.super Lcom/yandex/mobile/ads/impl/cy0;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/mobile/ads/impl/pp0;

.field private l:Lcom/yandex/mobile/ads/impl/el0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sd0;Lcom/yandex/mobile/ads/impl/yu0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/cy0;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/r81;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/r81;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lp0;->l:Lcom/yandex/mobile/ads/impl/el0;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/pp0;

    invoke-direct {p1, p0, p2, p3}, Lcom/yandex/mobile/ads/impl/pp0;-><init>(Lcom/yandex/mobile/ads/impl/lp0;Lcom/yandex/mobile/ads/impl/sd0;Lcom/yandex/mobile/ads/impl/yu0;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lp0;->k:Lcom/yandex/mobile/ads/impl/pp0;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lp0;->k:Lcom/yandex/mobile/ads/impl/pp0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/pp0;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lp0;->k:Lcom/yandex/mobile/ads/impl/pp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pp0;->a()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lp0;->l:Lcom/yandex/mobile/ads/impl/el0;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/el0;->a(II)Lcom/yandex/mobile/ads/impl/el0$a;

    move-result-object p1

    .line 4
    iget p2, p1, Lcom/yandex/mobile/ads/impl/el0$a;->a:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/el0$a;->b:I

    invoke-super {p0, p2, p1}, Landroid/webkit/WebView;->onMeasure(II)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/u11;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/u11;-><init>(F)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lp0;->l:Lcom/yandex/mobile/ads/impl/el0;

    return-void
.end method

.method public setClickListener(Lcom/yandex/mobile/ads/impl/df;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lp0;->k:Lcom/yandex/mobile/ads/impl/pp0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/pp0;->a(Lcom/yandex/mobile/ads/impl/df;)V

    return-void
.end method
