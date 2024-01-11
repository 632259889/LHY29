.class Lcom/yandex/mobile/ads/impl/dm1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/dm1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/dm1;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/dm1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dm1$a;->b:Lcom/yandex/mobile/ads/impl/dm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dm1$a;->b:Lcom/yandex/mobile/ads/impl/dm1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/dm1;->a(Lcom/yandex/mobile/ads/impl/dm1;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dm1$a;->b:Lcom/yandex/mobile/ads/impl/dm1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/dm1;->b(Lcom/yandex/mobile/ads/impl/dm1;)Lcom/yandex/mobile/ads/common/VideoEventListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dm1$a;->b:Lcom/yandex/mobile/ads/impl/dm1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/dm1;->b(Lcom/yandex/mobile/ads/impl/dm1;)Lcom/yandex/mobile/ads/common/VideoEventListener;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/common/VideoEventListener;->onVideoComplete()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
