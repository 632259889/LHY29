.class Lcom/yandex/mobile/ads/impl/q0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/q0;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q0$b;->a:Lcom/yandex/mobile/ads/impl/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/q0;Lcom/yandex/mobile/ads/impl/q0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/q0$b;-><init>(Lcom/yandex/mobile/ads/impl/q0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/q0;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q0$b;->a:Lcom/yandex/mobile/ads/impl/q0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/q0;->a(Lcom/yandex/mobile/ads/impl/q0;Z)Z

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q0$b;->a:Lcom/yandex/mobile/ads/impl/q0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/q0;->a(Lcom/yandex/mobile/ads/impl/q0;)Lcom/yandex/mobile/ads/impl/s0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/s0;->a()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
