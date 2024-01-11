.class public final Lcom/yandex/mobile/ads/impl/jp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lcom/yandex/mobile/ads/impl/jp;


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/ip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/jp;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/jp;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/jp;->c:Lcom/yandex/mobile/ads/impl/jp;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/jp;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/jp;->c:Lcom/yandex/mobile/ads/impl/jp;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/jp;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/jp;-><init>()V

    sput-object v1, Lcom/yandex/mobile/ads/impl/jp;->c:Lcom/yandex/mobile/ads/impl/jp;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/jp;->c:Lcom/yandex/mobile/ads/impl/jp;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ip;
    .locals 6

    .line 10
    sget-object v0, Lcom/yandex/mobile/ads/impl/jp;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jp;->a:Lcom/yandex/mobile/ads/impl/ip;

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/yandex/mobile/ads/impl/pt;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/pt;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance p1, Lcom/yandex/mobile/ads/impl/uq;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/uq;-><init>()V

    .line 15
    new-instance v2, Lcom/yandex/mobile/ads/impl/vq;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/vq;-><init>()V

    .line 16
    new-instance v3, Lcom/yandex/mobile/ads/impl/tq;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/yandex/mobile/ads/impl/xq;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object v2, v4, p1

    invoke-direct {v3, v4}, Lcom/yandex/mobile/ads/impl/tq;-><init>([Lcom/yandex/mobile/ads/impl/xq;)V

    .line 19
    new-instance p1, Lcom/yandex/mobile/ads/impl/ip$b;

    invoke-direct {p1, v1}, Lcom/yandex/mobile/ads/impl/ip$b;-><init>(Lcom/yandex/mobile/ads/impl/ot;)V

    .line 20
    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/ip$b;->a(Lcom/yandex/mobile/ads/impl/xq;)Lcom/yandex/mobile/ads/impl/ip$b;

    move-result-object p1

    .line 21
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wu;->a()Lcom/yandex/mobile/ads/impl/wu;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/ip$b;->a(Lcom/yandex/mobile/ads/impl/pr;)Lcom/yandex/mobile/ads/impl/ip$b;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ip$b;->a()Lcom/yandex/mobile/ads/impl/ip;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jp;->a:Lcom/yandex/mobile/ads/impl/ip;

    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jp;->a:Lcom/yandex/mobile/ads/impl/ip;

    return-object p1

    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
