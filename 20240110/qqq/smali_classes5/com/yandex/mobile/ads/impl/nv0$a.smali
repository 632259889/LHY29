.class Lcom/yandex/mobile/ads/impl/nv0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kn0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/nv0;->c(Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/nv0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/nv0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/nv0;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nv0$a;->c:Lcom/yandex/mobile/ads/impl/nv0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nv0$a;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/nv0$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nv0$a;->c:Lcom/yandex/mobile/ads/impl/nv0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nv0;->a(Lcom/yandex/mobile/ads/impl/nv0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nv0$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nv0$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
