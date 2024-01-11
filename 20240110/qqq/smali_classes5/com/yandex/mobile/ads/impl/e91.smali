.class public Lcom/yandex/mobile/ads/impl/e91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bl1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/instream/player/ad/a;

.field private final b:Lcom/yandex/mobile/ads/impl/vf0;

.field private final c:Lcom/yandex/mobile/ads/video/playback/model/SkipInfo;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vf0;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e91;->b:Lcom/yandex/mobile/ads/impl/vf0;

    .line 3
    invoke-interface {p2}, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;->getSkipInfo()Lcom/yandex/mobile/ads/video/playback/model/SkipInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e91;->c:Lcom/yandex/mobile/ads/video/playback/model/SkipInfo;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/instream/player/ad/a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/instream/player/ad/a;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e91;->a:Lcom/yandex/mobile/ads/instream/player/ad/a;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/e91;->d:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/e91;->c:Lcom/yandex/mobile/ads/video/playback/model/SkipInfo;

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lcom/yandex/mobile/ads/video/playback/model/SkipInfo;->getSkipOffset()J

    move-result-wide p1

    cmp-long v0, p3, p1

    if-ltz v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/e91;->b:Lcom/yandex/mobile/ads/impl/vf0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vf0;->a()Lcom/yandex/mobile/ads/impl/uf0;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/uf0;->b()Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 9
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/e91;->a:Lcom/yandex/mobile/ads/instream/player/ad/a;

    .line 10
    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/instream/player/ad/a;->a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;)Lcom/yandex/mobile/ads/impl/qj1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qj1;->g()Landroid/view/View;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/e91;->d:Z

    const/4 p3, 0x0

    .line 13
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method
