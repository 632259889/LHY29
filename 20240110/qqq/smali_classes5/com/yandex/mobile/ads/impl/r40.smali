.class public Lcom/yandex/mobile/ads/impl/r40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/b01;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/exoplayer2/Player;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/r40;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/Player;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r40;->b:Lcom/google/android/exoplayer2/Player;

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/Player;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r40;->b:Lcom/google/android/exoplayer2/Player;

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r40;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/b01;

    .line 4
    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/b01;->a(Lcom/google/android/exoplayer2/Player;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/b01;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r40;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r40;->b:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
