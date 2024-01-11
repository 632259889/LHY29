.class public final Lcom/yandex/mobile/ads/impl/sw0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/sw0$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/yandex/mobile/ads/impl/sw0$a;

.field private static final h:J

.field private static volatile i:Lcom/yandex/mobile/ads/impl/sw0;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yandex/mobile/ads/impl/rw0;

.field private final d:Lcom/yandex/mobile/ads/impl/ow0;

.field private e:Z

.field private f:Z


# direct methods
.method public static synthetic $r8$lambda$VEb4Gc4KYHf1YGFlbknJiBw89v8(Lcom/yandex/mobile/ads/impl/sw0;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/sw0;->c(Lcom/yandex/mobile/ads/impl/sw0;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/impl/sw0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/sw0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/sw0;->g:Lcom/yandex/mobile/ads/impl/sw0$a;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/mobile/ads/impl/sw0;->h:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sw0;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sw0;->b:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/rw0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/rw0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sw0;->c:Lcom/yandex/mobile/ads/impl/rw0;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/ow0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ow0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sw0;->d:Lcom/yandex/mobile/ads/impl/ow0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/sw0;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/sw0;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/sw0;->i:Lcom/yandex/mobile/ads/impl/sw0;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/sw0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/sw0;->b()V

    return-void
.end method

.method private final b()V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sw0;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 14
    :try_start_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/sw0;->f:Z

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sw0;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/sw0;->e:Z

    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sw0;->d:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ow0;->b()V

    .line 18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/sw0;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yandex/mobile/ads/impl/sw0;->i:Lcom/yandex/mobile/ads/impl/sw0;

    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sw0;->b:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/sw0$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/sw0$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/sw0;)V

    .line 6
    sget-wide v2, Lcom/yandex/mobile/ads/impl/sw0;->h:J

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final c(Lcom/yandex/mobile/ads/impl/sw0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sw0;->c:Lcom/yandex/mobile/ads/impl/rw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rw0;->a()V

    .line 9
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/sw0;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/nw0;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sw0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sw0;->d:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/ow0;->b(Lcom/yandex/mobile/ads/impl/nw0;)V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sw0;->d:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ow0;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sw0;->c:Lcom/yandex/mobile/ads/impl/rw0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rw0;->a()V

    .line 8
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/nw0;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sw0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/sw0;->f:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sw0;->d:Lcom/yandex/mobile/ads/impl/ow0;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/ow0;->a(Lcom/yandex/mobile/ads/impl/nw0;)V

    .line 5
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/sw0;->e:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/sw0;->e:Z

    .line 7
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/sw0;->c()V

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sw0;->c:Lcom/yandex/mobile/ads/impl/rw0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/tw0;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/tw0;-><init>(Lcom/yandex/mobile/ads/impl/sw0;)V

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/rw0;->a(Lcom/yandex/mobile/ads/impl/nw0;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/nw0;->a()V

    .line 11
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
