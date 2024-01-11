.class public Lcom/yandex/mobile/ads/impl/vz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/r40;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/r40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vz0;->a:Lcom/yandex/mobile/ads/impl/r40;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vz0;->a:Lcom/yandex/mobile/ads/impl/r40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r40;->a()Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vz0;->a:Lcom/yandex/mobile/ads/impl/r40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r40;->a()Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method
