.class public Lcom/yandex/mobile/ads/impl/o11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bl1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vf0;

.field private final b:Lcom/yandex/mobile/ads/instream/player/ad/a;

.field private final c:Lcom/yandex/mobile/ads/impl/k11;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o11;->a:Lcom/yandex/mobile/ads/impl/vf0;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/instream/player/ad/a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/instream/player/ad/a;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o11;->b:Lcom/yandex/mobile/ads/instream/player/ad/a;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/k11;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/k11;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o11;->c:Lcom/yandex/mobile/ads/impl/k11;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o11;->a:Lcom/yandex/mobile/ads/impl/vf0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf0;->a()Lcom/yandex/mobile/ads/impl/uf0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uf0;->b()Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o11;->b:Lcom/yandex/mobile/ads/instream/player/ad/a;

    .line 7
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/instream/player/ad/a;->a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;)Lcom/yandex/mobile/ads/impl/qj1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qj1;->f()Landroid/widget/ProgressBar;

    move-result-object v1

    :cond_1
    move-object v3, v1

    if-eqz v3, :cond_2

    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o11;->c:Lcom/yandex/mobile/ads/impl/k11;

    move-wide v4, p3

    move-wide v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/k11;->a(Landroid/widget/ProgressBar;JJ)V

    :cond_2
    return-void
.end method
