.class public Lcom/yandex/mobile/ads/impl/s8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ta;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/s8$a;
    }
.end annotation


# static fields
.field private static final f:J

.field private static final g:Ljava/lang/Object;

.field private static volatile h:Lcom/yandex/mobile/ads/impl/s8;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/q8;

.field private final b:Lcom/yandex/mobile/ads/impl/u8;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/yandex/mobile/ads/impl/ua;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/ac0;->a:I

    int-to-long v0, v0

    sput-wide v0, Lcom/yandex/mobile/ads/impl/s8;->f:J

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/s8;->g:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/u8;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/u8;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/s8;->b:Lcom/yandex/mobile/ads/impl/u8;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/q8;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/q8;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/s8;->a:Lcom/yandex/mobile/ads/impl/q8;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/s8;->c:Landroid/os/Handler;

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/s8;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/s8;)Lcom/yandex/mobile/ads/impl/u8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/s8;->b:Lcom/yandex/mobile/ads/impl/u8;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object v0, Lcom/yandex/mobile/ads/impl/s8;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static a(Lcom/yandex/mobile/ads/impl/s8;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object p1, Lcom/yandex/mobile/ads/impl/s8;->g:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/s8;->a(Ljava/lang/String;)V

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 11
    sget-object v0, Lcom/yandex/mobile/ads/impl/s8;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s8;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/s8;->e:Z

    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s8;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/ua;

    .line 15
    invoke-interface {v2, p1}, Lcom/yandex/mobile/ads/impl/ua;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/s8;->d:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->clear()V

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static b()Lcom/yandex/mobile/ads/impl/s8;
    .locals 2

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/s8;->h:Lcom/yandex/mobile/ads/impl/s8;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/s8;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/s8;->h:Lcom/yandex/mobile/ads/impl/s8;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/s8;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/s8;-><init>()V

    sput-object v1, Lcom/yandex/mobile/ads/impl/s8;->h:Lcom/yandex/mobile/ads/impl/s8;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_1
    :goto_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/s8;->h:Lcom/yandex/mobile/ads/impl/s8;

    return-object v0
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/s8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/s8;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/ua;)V
    .locals 2

    .line 8
    sget-object v0, Lcom/yandex/mobile/ads/impl/s8;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s8;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/yandex/mobile/ads/impl/ua;)V
    .locals 5

    .line 11
    sget-object v0, Lcom/yandex/mobile/ads/impl/s8;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s8;->d:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/s8;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/s8;->e:Z

    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/s8;->c:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/r8;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/r8;-><init>(Lcom/yandex/mobile/ads/impl/s8;)V

    sget-wide v3, Lcom/yandex/mobile/ads/impl/s8;->f:J

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/s8;->a:Lcom/yandex/mobile/ads/impl/q8;

    new-instance v1, Lcom/yandex/mobile/ads/impl/s8$a;

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/s8$a;-><init>(Lcom/yandex/mobile/ads/impl/s8;Lcom/yandex/mobile/ads/impl/r8;)V

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/q8;->b(Lcom/yandex/mobile/ads/impl/q8$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :catchall_0
    :try_start_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/s8;->b:Lcom/yandex/mobile/ads/impl/u8;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/u8;->b()Ljava/lang/String;

    .line 18
    sget-object p1, Lcom/yandex/mobile/ads/impl/s8;->g:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    :try_start_3
    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/s8;->a(Ljava/lang/String;)V

    .line 21
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :cond_0
    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_1
    move-exception v1

    .line 23
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1

    :catchall_2
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method
