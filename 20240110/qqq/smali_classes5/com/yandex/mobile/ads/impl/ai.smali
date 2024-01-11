.class public Lcom/yandex/mobile/ads/impl/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ig1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bi;

.field private final b:Lcom/yandex/mobile/ads/instream/player/ad/a;

.field private final c:Lcom/yandex/mobile/ads/impl/rf0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/af0;Lcom/yandex/mobile/ads/impl/kg0;Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/ln1;Lcom/yandex/mobile/ads/impl/oj1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/af0;",
            "Lcom/yandex/mobile/ads/impl/kg0;",
            "Lcom/yandex/mobile/ads/impl/og0;",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ln1;",
            "Lcom/yandex/mobile/ads/impl/oj1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/instream/player/ad/a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/instream/player/ad/a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ai;->b:Lcom/yandex/mobile/ads/instream/player/ad/a;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/rf0;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/rf0;-><init>(Lcom/yandex/mobile/ads/impl/af0;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ai;->c:Lcom/yandex/mobile/ads/impl/rf0;

    .line 5
    new-instance p2, Lcom/yandex/mobile/ads/impl/bi;

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/bi;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kg0;Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/ln1;Lcom/yandex/mobile/ads/impl/oj1;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ai;->a:Lcom/yandex/mobile/ads/impl/bi;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ai;->b:Lcom/yandex/mobile/ads/instream/player/ad/a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/a;->a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;)Lcom/yandex/mobile/ads/impl/qj1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qj1;->a()Lcom/yandex/mobile/ads/video/playback/view/VideoAdControlsContainer;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ai;->b:Lcom/yandex/mobile/ads/instream/player/ad/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/instream/player/ad/a;->a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;Lcom/yandex/mobile/ads/impl/qj1;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;Lcom/yandex/mobile/ads/impl/yf0;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ai;->c:Lcom/yandex/mobile/ads/impl/rf0;

    .line 9
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/rf0;->a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;)Lcom/yandex/mobile/ads/impl/qj1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ai;->a:Lcom/yandex/mobile/ads/impl/bi;

    invoke-virtual {v1, v0, p2}, Lcom/yandex/mobile/ads/impl/bi;->a(Lcom/yandex/mobile/ads/impl/qj1;Lcom/yandex/mobile/ads/impl/yf0;)V

    .line 13
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qj1;->a()Lcom/yandex/mobile/ads/video/playback/view/VideoAdControlsContainer;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ai;->b:Lcom/yandex/mobile/ads/instream/player/ad/a;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/instream/player/ad/a;->a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;Lcom/yandex/mobile/ads/impl/qj1;)V

    return-void
.end method
