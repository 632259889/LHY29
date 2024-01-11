.class public final Lcom/yandex/mobile/ads/impl/v40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lcom/yandex/mobile/ads/impl/v40;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/u40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/v40;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/u40;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/u40;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/v40;->a:Lcom/yandex/mobile/ads/impl/u40;

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/v40;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/v40;->c:Lcom/yandex/mobile/ads/impl/v40;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/v40;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/v40;->c:Lcom/yandex/mobile/ads/impl/v40;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/v40;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/v40;-><init>()V

    sput-object v1, Lcom/yandex/mobile/ads/impl/v40;->c:Lcom/yandex/mobile/ads/impl/v40;

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
    sget-object v0, Lcom/yandex/mobile/ads/impl/v40;->c:Lcom/yandex/mobile/ads/impl/v40;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/ck1;)Lcom/yandex/mobile/ads/impl/w40;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v40;->a:Lcom/yandex/mobile/ads/impl/u40;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/w40;

    return-object p1
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/w40;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v40;->a:Lcom/yandex/mobile/ads/impl/u40;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
