.class public final Lcom/yandex/mobile/ads/impl/nb0$d$c;
.super Lcom/yandex/mobile/ads/impl/xc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/nb0$d;->a(ZLcom/yandex/mobile/ads/impl/e81;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/yandex/mobile/ads/impl/nb0$d;

.field final synthetic f:Z

.field final synthetic g:Lcom/yandex/mobile/ads/impl/e81;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/yandex/mobile/ads/impl/nb0$d;ZLcom/yandex/mobile/ads/impl/e81;)V
    .locals 0

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/nb0$d$c;->e:Lcom/yandex/mobile/ads/impl/nb0$d;

    iput-boolean p4, p0, Lcom/yandex/mobile/ads/impl/nb0$d$c;->f:Z

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/nb0$d$c;->g:Lcom/yandex/mobile/ads/impl/e81;

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/xc1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0$d$c;->e:Lcom/yandex/mobile/ads/impl/nb0$d;

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/nb0$d$c;->f:Z

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nb0$d$c;->g:Lcom/yandex/mobile/ads/impl/e81;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "settings"

    .line 2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 739
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/nb0$d;->c:Lcom/yandex/mobile/ads/impl/nb0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/nb0;->l()Lcom/yandex/mobile/ads/impl/sb0;

    move-result-object v4

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/nb0$d;->c:Lcom/yandex/mobile/ads/impl/nb0;

    monitor-enter v4

    .line 740
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 741
    :try_start_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nb0;->i()Lcom/yandex/mobile/ads/impl/e81;

    move-result-object v5

    if-eqz v1, :cond_0

    goto :goto_0

    .line 745
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/e81;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/e81;-><init>()V

    .line 746
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/e81;->a(Lcom/yandex/mobile/ads/impl/e81;)V

    .line 747
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/e81;->a(Lcom/yandex/mobile/ads/impl/e81;)V

    .line 748
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v2, v1

    .line 749
    :goto_0
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 758
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/e81;->b()I

    move-result v1

    int-to-long v1, v1

    .line 759
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/e81;->b()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v1, v5

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-eqz v8, :cond_3

    .line 761
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nb0;->j()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    .line 762
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nb0;->j()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    new-array v9, v5, [Lcom/yandex/mobile/ads/impl/rb0;

    .line 1043
    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    check-cast v8, [Lcom/yandex/mobile/ads/impl/rb0;

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    const/4 v8, 0x0

    .line 1044
    :goto_2
    iget-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/mobile/ads/impl/e81;

    invoke-virtual {v0, v9}, Lcom/yandex/mobile/ads/impl/nb0;->a(Lcom/yandex/mobile/ads/impl/e81;)V

    .line 1046
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nb0;->g(Lcom/yandex/mobile/ads/impl/nb0;)Lcom/yandex/mobile/ads/impl/bd1;

    move-result-object v9

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nb0;->d()Ljava/lang/String;

    move-result-object v10

    const-string v11, " onSettings"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 1329
    new-instance v11, Lcom/yandex/mobile/ads/impl/ob0;

    const/4 v12, 0x1

    invoke-direct {v11, v10, v12, v0, v3}, Lcom/yandex/mobile/ads/impl/ob0;-><init>(Ljava/lang/String;ZLcom/yandex/mobile/ads/impl/nb0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v9, v11, v6, v7}, Lcom/yandex/mobile/ads/impl/bd1;->a(Lcom/yandex/mobile/ads/impl/xc1;J)V

    .line 1330
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1331
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1356
    :try_start_3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nb0;->l()Lcom/yandex/mobile/ads/impl/sb0;

    move-result-object v6

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/mobile/ads/impl/e81;

    invoke-virtual {v6, v3}, Lcom/yandex/mobile/ads/impl/sb0;->a(Lcom/yandex/mobile/ads/impl/e81;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v3

    .line 1357
    :try_start_4
    sget-object v6, Lcom/yandex/mobile/ads/impl/o30;->d:Lcom/yandex/mobile/ads/impl/o30;

    invoke-virtual {v0, v6, v6, v3}, Lcom/yandex/mobile/ads/impl/nb0;->a(Lcom/yandex/mobile/ads/impl/o30;Lcom/yandex/mobile/ads/impl/o30;Ljava/io/IOException;)V

    .line 1358
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1359
    monitor-exit v4

    if-eqz v8, :cond_4

    .line 1391
    array-length v0, v8

    :goto_4
    if-ge v5, v0, :cond_4

    aget-object v3, v8, v5

    add-int/lit8 v5, v5, 0x1

    .line 1392
    monitor-enter v3

    .line 1393
    :try_start_5
    invoke-virtual {v3, v1, v2}, Lcom/yandex/mobile/ads/impl/rb0;->a(J)V

    .line 1394
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1395
    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_1
    move-exception v1

    .line 1396
    :try_start_6
    monitor-exit v0

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 1397
    monitor-exit v4

    throw v0
.end method
