.class public final Lcom/yandex/mobile/ads/impl/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/q0$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;

.field private static volatile g:Lcom/yandex/mobile/ads/impl/q0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ia0;

.field private final b:Lcom/yandex/mobile/ads/impl/t0;

.field private final c:Lcom/yandex/mobile/ads/impl/s0;

.field private final d:Lcom/yandex/mobile/ads/impl/q0$b;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/q0;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ia0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ia0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/q0;->a:Lcom/yandex/mobile/ads/impl/ia0;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/t0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/t0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/q0;->b:Lcom/yandex/mobile/ads/impl/t0;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/q0$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/yandex/mobile/ads/impl/q0$b;-><init>(Lcom/yandex/mobile/ads/impl/q0;Lcom/yandex/mobile/ads/impl/q0$a;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q0;->d:Lcom/yandex/mobile/ads/impl/q0$b;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/s0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/s0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q0;->c:Lcom/yandex/mobile/ads/impl/s0;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/q0;
    .locals 2

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/q0;->g:Lcom/yandex/mobile/ads/impl/q0;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/yandex/mobile/ads/impl/q0;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/q0;->g:Lcom/yandex/mobile/ads/impl/q0;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/q0;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/q0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/q0;->g:Lcom/yandex/mobile/ads/impl/q0;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 12
    :cond_1
    :goto_0
    sget-object p0, Lcom/yandex/mobile/ads/impl/q0;->g:Lcom/yandex/mobile/ads/impl/q0;

    return-object p0
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/q0;)Lcom/yandex/mobile/ads/impl/s0;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/q0;->c:Lcom/yandex/mobile/ads/impl/s0;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/q0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/q0;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/q0;->e:Z

    return p1
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/r0;)V
    .locals 2

    .line 13
    sget-object v0, Lcom/yandex/mobile/ads/impl/q0;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q0;->c:Lcom/yandex/mobile/ads/impl/s0;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/s0;->b(Lcom/yandex/mobile/ads/impl/r0;)V

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/yandex/mobile/ads/impl/r0;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/q0;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q0;->b:Lcom/yandex/mobile/ads/impl/t0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/t0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q0;->c:Lcom/yandex/mobile/ads/impl/s0;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/s0;->a(Lcom/yandex/mobile/ads/impl/r0;)V

    .line 6
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/q0;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/q0;->e:Z

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q0;->a:Lcom/yandex/mobile/ads/impl/ia0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q0;->d:Lcom/yandex/mobile/ads/impl/q0$b;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/ia0;->a(Lcom/yandex/mobile/ads/impl/r0;)V

    .line 10
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 11
    :cond_1
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/r0;->a()V

    .line 13
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
