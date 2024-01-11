.class public final Lcom/yandex/mobile/ads/impl/g71;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/g71$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lcom/yandex/mobile/ads/impl/g71;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/mobile/ads/impl/g71$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/g71;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/g71;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/g71;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/g71;->c:Lcom/yandex/mobile/ads/impl/g71;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/g71;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/g71;->c:Lcom/yandex/mobile/ads/impl/g71;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/g71;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/g71;-><init>()V

    sput-object v1, Lcom/yandex/mobile/ads/impl/g71;->c:Lcom/yandex/mobile/ads/impl/g71;

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
    sget-object v0, Lcom/yandex/mobile/ads/impl/g71;->c:Lcom/yandex/mobile/ads/impl/g71;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d71;)V
    .locals 3

    .line 15
    sget-object v0, Lcom/yandex/mobile/ads/impl/g71;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l71;->c()Lcom/yandex/mobile/ads/impl/l71;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/l71;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d71;)V

    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g71;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/g71$a;

    .line 18
    invoke-interface {v2, p1, p2}, Lcom/yandex/mobile/ads/impl/g71$a;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d71;)V

    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/yandex/mobile/ads/impl/g71$a;)V
    .locals 3

    .line 10
    sget-object v0, Lcom/yandex/mobile/ads/impl/g71;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g71;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g71;->a:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
