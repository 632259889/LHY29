.class public Lcom/yandex/mobile/ads/impl/ze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ig1;


# instance fields
.field private final a:Landroid/view/View$OnClickListener;

.field private final b:Lcom/yandex/mobile/ads/impl/m3;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/kg0;Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/ln1;Lcom/yandex/mobile/ads/impl/oj1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/og0;",
            "Lcom/yandex/mobile/ads/impl/kg0;",
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
    new-instance v6, Lcom/yandex/mobile/ads/impl/tf0;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/tf0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/ln1;Lcom/yandex/mobile/ads/impl/oj1;)V

    iput-object v6, p0, Lcom/yandex/mobile/ads/impl/ze;->a:Landroid/view/View$OnClickListener;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/m3;

    invoke-direct {p1, p3}, Lcom/yandex/mobile/ads/impl/m3;-><init>(Lcom/yandex/mobile/ads/impl/kg0;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ze;->b:Lcom/yandex/mobile/ads/impl/m3;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;Lcom/yandex/mobile/ads/impl/yf0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ze;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yf0;->a()F

    move-result p1

    .line 4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yf0;->d()Z

    move-result p2

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ze;->b:Lcom/yandex/mobile/ads/impl/m3;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/m3;->a(FZ)V

    return-void
.end method
