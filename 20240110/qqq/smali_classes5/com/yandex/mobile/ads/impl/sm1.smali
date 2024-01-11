.class public Lcom/yandex/mobile/ads/impl/sm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/yandex/mobile/ads/impl/fk0;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4_GKha14IC_A-SLVzG3FIWdQ0fc(Ljava/util/Set;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/sm1;->a(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MCgEJQ4pEtJ1nCRft03TnWhkB18(Ljava/util/Set;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/sm1;->c(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NkSSn3OFmfmSaCju6XX8381x_F4(Ljava/util/Set;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/sm1;->b(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TWeWiRx6vEJh9sHaq_BM6CYRhQ4(Ljava/util/Set;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/sm1;->e(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kWUghJ0-Yh4NtLmE5qanoS-t5U0(Ljava/util/Set;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/sm1;->d(Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sm1;->a:Ljava/lang/Object;

    .line 12
    new-instance v0, Lcom/yandex/mobile/ads/impl/fk0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fk0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sm1;->b:Lcom/yandex/mobile/ads/impl/fk0;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sm1;->c:Ljava/util/Set;

    return-void
.end method

.method private a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sm1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sm1;->c:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static synthetic a(Ljava/util/Set;)V
    .locals 1

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;

    .line 5
    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;->onVideoCompleted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic b(Ljava/util/Set;)V
    .locals 1

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;

    .line 4
    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;->onVideoError()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic c(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;

    .line 2
    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;->onVideoPaused()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic d(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;

    .line 2
    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;->onVideoPrepared()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic e(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;

    .line 2
    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;->onVideoResumed()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sm1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sm1;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sm1;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sm1;->b:Lcom/yandex/mobile/ads/impl/fk0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fk0;->a()V

    return-void
.end method

.method public onVideoCompleted()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/sm1;->a()Ljava/util/Set;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sm1;->b:Lcom/yandex/mobile/ads/impl/fk0;

    new-instance v2, Lcom/yandex/mobile/ads/impl/sm1$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/yandex/mobile/ads/impl/sm1$$ExternalSyntheticLambda3;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/fk0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onVideoError()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/sm1;->a()Ljava/util/Set;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sm1;->b:Lcom/yandex/mobile/ads/impl/fk0;

    new-instance v2, Lcom/yandex/mobile/ads/impl/sm1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/yandex/mobile/ads/impl/sm1$$ExternalSyntheticLambda0;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/fk0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onVideoPaused()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/sm1;->a()Ljava/util/Set;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sm1;->b:Lcom/yandex/mobile/ads/impl/fk0;

    new-instance v2, Lcom/yandex/mobile/ads/impl/sm1$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/yandex/mobile/ads/impl/sm1$$ExternalSyntheticLambda1;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/fk0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onVideoPrepared()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/sm1;->a()Ljava/util/Set;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sm1;->b:Lcom/yandex/mobile/ads/impl/fk0;

    new-instance v2, Lcom/yandex/mobile/ads/impl/sm1$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/yandex/mobile/ads/impl/sm1$$ExternalSyntheticLambda2;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/fk0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onVideoResumed()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/sm1;->a()Ljava/util/Set;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sm1;->b:Lcom/yandex/mobile/ads/impl/fk0;

    new-instance v2, Lcom/yandex/mobile/ads/impl/sm1$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lcom/yandex/mobile/ads/impl/sm1$$ExternalSyntheticLambda4;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/fk0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
