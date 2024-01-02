.class public final Lcom/inmobi/unifiedId/InMobiUnifiedIdService;
.super Ljava/lang/Object;
.source "InMobiUnifiedIdService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000c\u001a\u00020\u0004H\u0007R\u001a\u0010\u000e\u001a\u00020\r8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/inmobi/unifiedId/InMobiUnifiedIdService;",
        "",
        "Lcom/inmobi/unifiedId/InMobiUserDataModel;",
        "inMobiUserDataModel",
        "Lz7/k;",
        "push",
        "Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;",
        "inMobiUnifiedIdInterface",
        "fetchUnifiedIds",
        "fetchUnifiedIdsInternal$media_release",
        "(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V",
        "fetchUnifiedIdsInternal",
        "reset",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isPushCalled",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isPushCalled$annotations",
        "()V",
        "<init>",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/inmobi/unifiedId/InMobiUnifiedIdService;

.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;

    invoke-direct {v0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;-><init>()V

    sput-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->INSTANCE:Lcom/inmobi/unifiedId/InMobiUnifiedIdService;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 5

    .line 31
    sget-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    const-class v0, Lcom/inmobi/media/m4;

    monitor-enter v0

    const/4 v2, 0x0

    .line 33
    :try_start_0
    sput-object v2, Lcom/inmobi/media/m4;->a:Lcom/inmobi/unifiedId/InMobiUserDataModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    .line 34
    sget-object v0, Lcom/inmobi/media/nb;->a:Lcom/inmobi/media/nb;

    .line 35
    sget-object v0, Lcom/inmobi/media/nb;->b:Lorg/json/b;

    monitor-enter v0

    .line 36
    :try_start_1
    sget-object v3, Lcom/inmobi/media/nb;->d:Lcom/inmobi/media/rb;

    if-nez v3, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-object v3, v3, Lcom/inmobi/media/ga;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 38
    :goto_0
    sput-object v2, Lcom/inmobi/media/nb;->d:Lcom/inmobi/media/rb;

    .line 39
    sget-object v3, Lcom/inmobi/media/nb;->c:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 40
    sget-object v3, Lz7/k;->a:Lz7/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit v0

    .line 42
    sget-object v0, Lcom/inmobi/media/h5;->a:Lcom/inmobi/media/h5;

    .line 43
    sput-boolean v1, Lcom/inmobi/media/h5;->e:Z

    .line 44
    sput-boolean v1, Lcom/inmobi/media/h5;->d:Z

    .line 45
    invoke-static {v2}, Lcom/inmobi/media/h5;->b(Lorg/json/b;)V

    .line 46
    invoke-static {v2}, Lcom/inmobi/media/h5;->a(Lorg/json/b;)V

    return-void

    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/inmobi/media/h5;->b()Lorg/json/b;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/inmobi/media/pb;->a:Lcom/inmobi/media/pb;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/pb;->b(Lorg/json/b;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/inmobi/media/pb;->c(Lorg/json/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v0, Lcom/inmobi/media/nb;->a:Lcom/inmobi/media/nb;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/nb;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {v1, v0}, Lcom/inmobi/media/pb;->b(Lorg/json/b;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 6
    sget-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/inmobi/media/nb;->a:Lcom/inmobi/media/nb;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/nb;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/Error;

    const-string v2, "Push api needs to called prior to fetch"

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, p0, v3, v0}, Lcom/inmobi/media/pb;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/b;Ljava/lang/Error;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1, p0, v0, v3}, Lcom/inmobi/media/pb;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/b;Ljava/lang/Error;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final a(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V
    .locals 4

    .line 11
    sget-object v0, Lcom/inmobi/media/pb;->a:Lcom/inmobi/media/pb;

    invoke-virtual {v0}, Lcom/inmobi/media/pb;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/pb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    sget-object v0, Lcom/inmobi/media/r9;->a:Lcom/inmobi/media/r9;

    invoke-virtual {v0}, Lcom/inmobi/media/r9;->o()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    .line 14
    sget-object v2, Lcom/inmobi/media/m4;->a:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_4

    .line 15
    sget-object v2, Lcom/inmobi/media/m4;->a:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    if-eqz v2, :cond_4

    .line 16
    invoke-static {p0, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 17
    sget-object v2, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p0, "InMobiUnifiedIdService"

    const-string v0, "TAG"

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_5
    const-class v2, Lcom/inmobi/media/m4;

    monitor-enter v2

    .line 20
    :try_start_0
    sput-object p0, Lcom/inmobi/media/m4;->a:Lcom/inmobi/unifiedId/InMobiUserDataModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    .line 21
    sget-object p0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    sget-object p0, Lcom/inmobi/media/nb;->a:Lcom/inmobi/media/nb;

    .line 23
    sget-object v2, Lcom/inmobi/media/nb;->b:Lorg/json/b;

    monitor-enter v2

    .line 24
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/nb;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 25
    sget-object v3, Lcom/inmobi/media/nb;->d:Lcom/inmobi/media/rb;

    if-nez v3, :cond_6

    goto :goto_1

    .line 26
    :cond_6
    iget-object v3, v3, Lcom/inmobi/media/ga;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    :cond_7
    :goto_1
    sget-object v0, Lz7/k;->a:Lz7/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit v2

    .line 29
    invoke-virtual {p0}, Lcom/inmobi/media/nb;->b()V

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v2

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public static final b(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->fetchUnifiedIdsInternal$media_release(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V

    return-void
.end method

.method public static final fetchUnifiedIds(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/inmobi/media/ma;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Li5/a;

    invoke-direct {v0, p0}, Li5/a;-><init>(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V

    invoke-static {v0}, Lcom/inmobi/media/ma;->a(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    const-string v0, "InMobiUnifiedIdService"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final fetchUnifiedIdsInternal$media_release(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "FetchApiInvoked"

    invoke-static {v1, v0}, Lcom/inmobi/media/xa;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    sget-object v0, Lcom/inmobi/media/pb;->a:Lcom/inmobi/media/pb;

    invoke-virtual {v0}, Lcom/inmobi/media/pb;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/Error;

    const-string v3, "UnifiedId Service not enabled, please connect with your respective partner manager"

    invoke-direct {v1, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p0, v2, v1}, Lcom/inmobi/media/pb;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/b;Ljava/lang/Error;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/pb;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/Error;

    const-string v3, "User has opted out for tracking"

    invoke-direct {v1, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p0, v2, v1}, Lcom/inmobi/media/pb;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/b;Ljava/lang/Error;)V

    return-void

    .line 8
    :cond_1
    sget-object v1, Lcom/inmobi/media/r9;->a:Lcom/inmobi/media/r9;

    invoke-virtual {v1}, Lcom/inmobi/media/r9;->o()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Ljava/lang/Error;

    const-string v3, "User has age restriction"

    invoke-direct {v1, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, v2, v1}, Lcom/inmobi/media/pb;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/b;Ljava/lang/Error;)V

    return-void

    .line 11
    :cond_2
    const-class v0, Lcom/inmobi/media/nb;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lcom/inmobi/media/nb;->a:Lcom/inmobi/media/nb;

    invoke-virtual {v1}, Lcom/inmobi/media/nb;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v1, p0}, Lcom/inmobi/media/nb;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {p0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V

    .line 16
    :goto_0
    sget-object p0, Lz7/k;->a:Lz7/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic isPushCalled$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    return-void
.end method

.method public static final push(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/inmobi/media/ma;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Li5/b;

    invoke-direct {v0, p0}, Li5/b;-><init>(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V

    invoke-static {v0}, Lcom/inmobi/media/ma;->a(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    const-string v0, "InMobiUnifiedIdService"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final reset()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/inmobi/media/ma;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Li5/c;->b:Li5/c;

    .line 3
    invoke-static {v0}, Lcom/inmobi/media/ma;->a(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    const-string v1, "InMobiUnifiedIdService"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final isPushCalled()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method
