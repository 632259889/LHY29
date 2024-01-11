.class Lcom/yandex/mobile/ads/base/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/base/o;->a(Lcom/yandex/mobile/ads/common/AdRequest;Lcom/yandex/mobile/ads/impl/ug1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/common/AdRequest;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/ug1;

.field final synthetic d:Lcom/yandex/mobile/ads/base/o;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/base/o;Lcom/yandex/mobile/ads/common/AdRequest;Lcom/yandex/mobile/ads/impl/ug1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/base/o$a;->d:Lcom/yandex/mobile/ads/base/o;

    iput-object p2, p0, Lcom/yandex/mobile/ads/base/o$a;->b:Lcom/yandex/mobile/ads/common/AdRequest;

    iput-object p3, p0, Lcom/yandex/mobile/ads/base/o$a;->c:Lcom/yandex/mobile/ads/impl/ug1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/o$a;->d:Lcom/yandex/mobile/ads/base/o;

    iget-object v1, p0, Lcom/yandex/mobile/ads/base/o$a;->b:Lcom/yandex/mobile/ads/common/AdRequest;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v2, v0, Lcom/yandex/mobile/ads/base/o;->f:Lcom/yandex/mobile/ads/impl/t1;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/t1;->a(Lcom/yandex/mobile/ads/common/AdRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/o$a;->d:Lcom/yandex/mobile/ads/base/o;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/o;->s()Lcom/yandex/mobile/ads/impl/a2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/o$a;->d:Lcom/yandex/mobile/ads/base/o;

    iget-object v1, p0, Lcom/yandex/mobile/ads/base/o$a;->c:Lcom/yandex/mobile/ads/impl/ug1;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/base/o;->a(Lcom/yandex/mobile/ads/base/o;Lcom/yandex/mobile/ads/impl/ug1;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/base/o$a;->d:Lcom/yandex/mobile/ads/base/o;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/base/o;->a(Lcom/yandex/mobile/ads/impl/a2;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
