.class public Lcom/bytedance/sdk/openadsdk/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/sdk/openadsdk/c/a/b;

.field public static final b:Lcom/bytedance/sdk/openadsdk/c/a/b;

.field public static final c:Lcom/bytedance/sdk/openadsdk/c/a/b;

.field public static final d:Lcom/bytedance/sdk/openadsdk/c/a/b;

.field public static final e:Lcom/bytedance/sdk/openadsdk/c/a/b;

.field public static final f:Lcom/bytedance/sdk/openadsdk/c/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/a/b;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/c/a/a;->a:Lcom/bytedance/sdk/openadsdk/c/a/b;

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/a/b;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/c/a/b;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/c/a/a;->b:Lcom/bytedance/sdk/openadsdk/c/a/b;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/a/b;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/c/a/b;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/c/a/a;->c:Lcom/bytedance/sdk/openadsdk/c/a/b;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/a/b;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/a/b;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/c/a/a;->d:Lcom/bytedance/sdk/openadsdk/c/a/b;

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/a/b;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/c/a/b;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/c/a/a;->e:Lcom/bytedance/sdk/openadsdk/c/a/b;

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/a/b;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/c/a/b;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/c/a/a;->f:Lcom/bytedance/sdk/openadsdk/c/a/b;

    return-void
.end method

.method public static a()V
    .locals 8

    const-string v0, "tt_sdk_event_db_trail"

    const-string v1, "tt_sdk_event_db_state"

    const-string v2, "tt_sdk_event_db_ad"

    const-string v3, "tt_sdk_event_net_trail"

    const-string v4, "tt_sdk_event_net_state"

    const-string v5, "tt_sdk_event_net_ad"

    .line 13
    :try_start_0
    sget-object v6, Lcom/bytedance/sdk/openadsdk/c/a/a;->a:Lcom/bytedance/sdk/openadsdk/c/a/b;

    iget-object v7, v6, Lcom/bytedance/sdk/openadsdk/c/a/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 14
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/c/a/b;->a()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v5, v6}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    sget-object v5, Lcom/bytedance/sdk/openadsdk/c/a/a;->b:Lcom/bytedance/sdk/openadsdk/c/a/b;

    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/c/a/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 16
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/c/a/b;->a()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v4, v5}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    sget-object v4, Lcom/bytedance/sdk/openadsdk/c/a/a;->c:Lcom/bytedance/sdk/openadsdk/c/a/b;

    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/c/a/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 18
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/c/a/b;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v3, v4}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_2
    sget-object v3, Lcom/bytedance/sdk/openadsdk/c/a/a;->d:Lcom/bytedance/sdk/openadsdk/c/a/b;

    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/c/a/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 20
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/c/a/b;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_3
    sget-object v2, Lcom/bytedance/sdk/openadsdk/c/a/a;->e:Lcom/bytedance/sdk/openadsdk/c/a/b;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/c/a/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/c/a/b;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_4
    sget-object v1, Lcom/bytedance/sdk/openadsdk/c/a/a;->f:Lcom/bytedance/sdk/openadsdk/c/a/b;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/c/a/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/c/a/b;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/c/a/b;)V
    .locals 2

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/c/a/b;Z)V
    .locals 2

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    if-eqz p1, :cond_0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/c/a/b;ZIJ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static b()V
    .locals 10

    const-string v0, "tt_sdk_event_db_trail"

    const-string v1, "tt_sdk_event_db_state"

    const-string v2, "tt_sdk_event_db_ad"

    const-string v3, "db_upload_monitor"

    const-string v4, "tt_sdk_event_net_trail"

    const-string v5, "tt_sdk_event_net_state"

    const-string v6, "tt_sdk_event_net_ad"

    const-string v7, "net_upload_monitor"

    const-string v8, ""

    .line 1
    :try_start_0
    invoke-static {v6, v6, v8}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/bytedance/sdk/openadsdk/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {v5, v5, v8}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/bytedance/sdk/openadsdk/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {v4, v4, v8}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/bytedance/sdk/openadsdk/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {v2, v2, v8}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {v1, v1, v8}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;)V

    .line 11
    invoke-static {v0, v0, v8}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
