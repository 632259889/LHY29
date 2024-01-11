.class public final Lcom/yandex/mobile/ads/base/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lcom/yandex/mobile/ads/base/e;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/b0;",
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

    sput-object v0, Lcom/yandex/mobile/ads/base/e;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/e;->a:Ljava/util/Map;

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/base/d;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/base/d;-><init>()V

    const-string v1, "window_type_browser"

    invoke-virtual {p0, v1, v0}, Lcom/yandex/mobile/ads/base/e;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/b0;)V

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/base/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/base/e;->c:Lcom/yandex/mobile/ads/base/e;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/base/e;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/base/e;->c:Lcom/yandex/mobile/ads/base/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/base/e;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/base/e;-><init>()V

    sput-object v1, Lcom/yandex/mobile/ads/base/e;->c:Lcom/yandex/mobile/ads/base/e;

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
    sget-object v0, Lcom/yandex/mobile/ads/base/e;->c:Lcom/yandex/mobile/ads/base/e;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/os/ResultReceiver;Lcom/yandex/mobile/ads/impl/i0;Lcom/yandex/mobile/ads/impl/e0;Landroid/content/Intent;Landroid/view/Window;)Lcom/yandex/mobile/ads/impl/a0;
    .locals 10

    move-object v1, p0

    monitor-enter p0

    :try_start_0
    const-string v0, "window_type"

    move-object/from16 v8, p6

    .line 12
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v2, v1, Lcom/yandex/mobile/ads/base/e;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/mobile/ads/impl/b0;

    if-eqz v2, :cond_0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 16
    invoke-interface/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/b0;->a(Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/os/ResultReceiver;Lcom/yandex/mobile/ads/impl/i0;Lcom/yandex/mobile/ads/impl/e0;Landroid/content/Intent;Landroid/view/Window;)Lcom/yandex/mobile/ads/impl/a0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/b0;)V
    .locals 1

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
