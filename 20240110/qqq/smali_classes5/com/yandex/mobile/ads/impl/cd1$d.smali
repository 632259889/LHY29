.class public final Lcom/yandex/mobile/ads/impl/cd1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/cd1;-><init>(Lcom/yandex/mobile/ads/impl/cd1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/cd1;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/cd1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cd1$d;->b:Lcom/yandex/mobile/ads/impl/cd1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cd1$d;->b:Lcom/yandex/mobile/ads/impl/cd1;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cd1;->b()Lcom/yandex/mobile/ads/impl/xc1;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    monitor-exit v0

    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xc1;->d()Lcom/yandex/mobile/ads/impl/bd1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cd1$d;->b:Lcom/yandex/mobile/ads/impl/cd1;

    .line 261
    sget-object v3, Lcom/yandex/mobile/ads/impl/cd1;->h:Lcom/yandex/mobile/ads/impl/cd1$b;

    .line 262
    invoke-static {}, Lcom/yandex/mobile/ads/impl/cd1;->a()Ljava/util/logging/Logger;

    move-result-object v3

    .line 263
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 265
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bd1;->h()Lcom/yandex/mobile/ads/impl/cd1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/cd1;->d()Lcom/yandex/mobile/ads/impl/cd1$a;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/cd1$a;->a()J

    move-result-wide v4

    const-string v6, "starting"

    .line 266
    invoke-static {v1, v0, v6}, Lcom/yandex/mobile/ads/impl/zc1;->a(Lcom/yandex/mobile/ads/impl/xc1;Lcom/yandex/mobile/ads/impl/bd1;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v4, -0x1

    .line 267
    :goto_1
    :try_start_1
    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/cd1;->a(Lcom/yandex/mobile/ads/impl/cd1;Lcom/yandex/mobile/ads/impl/xc1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 275
    :try_start_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_0

    .line 531
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bd1;->h()Lcom/yandex/mobile/ads/impl/cd1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cd1;->d()Lcom/yandex/mobile/ads/impl/cd1$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/cd1$a;->a()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 533
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/zc1;->a(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "finished run in "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/zc1;->a(Lcom/yandex/mobile/ads/impl/xc1;Lcom/yandex/mobile/ads/impl/bd1;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v6

    .line 534
    :try_start_3
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cd1;->d()Lcom/yandex/mobile/ads/impl/cd1$a;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/yandex/mobile/ads/impl/cd1$a;->execute(Ljava/lang/Runnable;)V

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz v3, :cond_3

    .line 793
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bd1;->h()Lcom/yandex/mobile/ads/impl/cd1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/cd1;->d()Lcom/yandex/mobile/ads/impl/cd1$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/cd1$a;->a()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 797
    invoke-static {v6, v7}, Lcom/yandex/mobile/ads/impl/zc1;->a(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "failed a run in "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/yandex/mobile/ads/impl/zc1;->a(Lcom/yandex/mobile/ads/impl/xc1;Lcom/yandex/mobile/ads/impl/bd1;Ljava/lang/String;)V

    :cond_3
    throw v2

    :catchall_2
    move-exception v1

    .line 798
    monitor-exit v0

    throw v1
.end method
