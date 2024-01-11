.class Lcom/yandex/mobile/ads/core/initializer/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/core/initializer/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/core/initializer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/core/initializer/b;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/core/initializer/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/core/initializer/b$b;->a:Lcom/yandex/mobile/ads/core/initializer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/core/initializer/b;Lcom/yandex/mobile/ads/core/initializer/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/core/initializer/b$b;-><init>(Lcom/yandex/mobile/ads/core/initializer/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/a2;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/yandex/mobile/ads/core/initializer/b;->a()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/core/initializer/b$b;->a:Lcom/yandex/mobile/ads/core/initializer/b;

    sget-object v1, Lcom/yandex/mobile/ads/core/initializer/b$c;->b:Lcom/yandex/mobile/ads/core/initializer/b$c;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/core/initializer/b;->a(Lcom/yandex/mobile/ads/core/initializer/b;Lcom/yandex/mobile/ads/core/initializer/b$c;)Lcom/yandex/mobile/ads/core/initializer/b$c;

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/core/initializer/b$b;->a:Lcom/yandex/mobile/ads/core/initializer/b;

    invoke-static {v0}, Lcom/yandex/mobile/ads/core/initializer/b;->a(Lcom/yandex/mobile/ads/core/initializer/b;)Lcom/yandex/mobile/ads/impl/jo0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jo0;->a()V

    .line 8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/yandex/mobile/ads/impl/s6;Lcom/yandex/mobile/ads/impl/l30;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/core/initializer/b;->a()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/core/initializer/b$b;->a:Lcom/yandex/mobile/ads/core/initializer/b;

    sget-object v0, Lcom/yandex/mobile/ads/core/initializer/b$c;->d:Lcom/yandex/mobile/ads/core/initializer/b$c;

    invoke-static {p2, v0}, Lcom/yandex/mobile/ads/core/initializer/b;->a(Lcom/yandex/mobile/ads/core/initializer/b;Lcom/yandex/mobile/ads/core/initializer/b$c;)Lcom/yandex/mobile/ads/core/initializer/b$c;

    .line 3
    iget-object p2, p0, Lcom/yandex/mobile/ads/core/initializer/b$b;->a:Lcom/yandex/mobile/ads/core/initializer/b;

    invoke-static {p2}, Lcom/yandex/mobile/ads/core/initializer/b;->a(Lcom/yandex/mobile/ads/core/initializer/b;)Lcom/yandex/mobile/ads/impl/jo0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jo0;->a()V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
