.class public Lcom/bytedance/sdk/openadsdk/b/b/a/a;
.super Ljava/lang/Object;
.source "VideoEventManager.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bykv/vk/openvk/component/video/api/b/a;",
            "Lcom/bytedance/sdk/openadsdk/b/b/b/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/b/b/a/a;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/api/c/c;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/b/b/a/a;->c(Lcom/bykv/vk/openvk/component/video/api/c/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;II)Lorg/json/b;
    .locals 3

    .line 2
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "session_id"

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    :cond_0
    if-lez p2, :cond_1

    const-string p1, "play_type"

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    :cond_1
    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string/jumbo p1, "video_resolution"

    .line 7
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string/jumbo p1, "video_size"

    .line 8
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string/jumbo p1, "video_url"

    .line 9
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string p0, "player_type"

    .line 10
    invoke-virtual {v0, p0, p3}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;Lcom/bytedance/sdk/openadsdk/b/j;)V
    .locals 6

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/b/b/a/a;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/b/b/b/o;

    if-nez p0, :cond_1

    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/b/b/o;->d()Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/b/b/o;->e()Lcom/bytedance/sdk/openadsdk/core/e/n;

    move-result-object v0

    if-eqz p1, :cond_4

    if-nez v0, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->l()Z

    move-result v1

    if-nez v1, :cond_3

    .line 25
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/b/b/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;)V

    .line 26
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/b/b/h;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/b/b/b/h;-><init>()V

    .line 27
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->m()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/b/b/b/h;->a(I)V

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aD()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/a/a;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/bykv/vk/openvk/component/video/api/a/a;->b(Lcom/bykv/vk/openvk/component/video/api/c/c;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/b/b/h;->b(J)V

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/b/b/o;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/b/b/h;->a(J)V

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/b/b/o;->c()I

    move-result v2

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/b/b/o;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->l()I

    move-result p1

    invoke-static {v0, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/b/b/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;II)Lorg/json/b;

    move-result-object p0

    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/x;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Ljava/lang/String;

    move-result-object p1

    .line 33
    new-instance v2, Lcom/bytedance/sdk/openadsdk/b/b/b/a;

    invoke-direct {v2, v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/b/b/b/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;Lorg/json/b;Lcom/bytedance/sdk/openadsdk/b/b/b/c;)V

    .line 34
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->l()Z

    move-result p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/b/b/b/a;->a(Z)V

    const-string p0, "feed_play"

    .line 35
    invoke-static {v2, p0, p3}, Lcom/bytedance/sdk/openadsdk/b/b/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/b/b/a;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/j;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static a(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;)V
    .locals 9

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/b/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/b/b/b/o;

    if-nez p0, :cond_1

    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/b/b/o;->d()Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/b/b/o;->e()Lcom/bytedance/sdk/openadsdk/core/e/n;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->a()J

    move-result-wide v2

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    cmp-long v8, v2, v6

    if-gtz v8, :cond_3

    goto :goto_0

    .line 41
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/b/b/b/g;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/b/b/b/g;-><init>()V

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->b()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/b/b/b/g;->a(J)V

    .line 43
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/b/b/b/g;->b(J)V

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/b/b/o;->c()I

    move-result v4

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/b/b/o;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->l()I

    move-result v0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/b/b/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;II)Lorg/json/b;

    move-result-object p0

    .line 46
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/x;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v4, Lcom/bytedance/sdk/openadsdk/b/b/b/a;

    invoke-direct {v4, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/b/b/b/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;Lorg/json/b;Lcom/bytedance/sdk/openadsdk/b/b/b/c;)V

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->l()Z

    move-result p0

    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/b/b/b/a;->a(Z)V

    .line 49
    :try_start_0
    new-instance p0, Lorg/json/b;

    invoke-direct {p0}, Lorg/json/b;-><init>()V

    const-string v0, "duration"

    .line 50
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;J)Lorg/json/b;

    const-string v0, "percent"

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->h()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string p1, "feed_pause"

    .line 52
    invoke-static {v4, p1, p0}, Lcom/bytedance/sdk/openadsdk/b/b/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/b/b/a;Ljava/lang/String;Lorg/json/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static a(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;Lcom/bytedance/sdk/openadsdk/b/j;)V
    .locals 10

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 54
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/b/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/b/b/b/o;

    if-nez v0, :cond_1

    return-void

    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/b/b/o;->d()Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/b/b/o;->e()Lcom/bytedance/sdk/openadsdk/core/e/n;

    move-result-object v2

    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->a()J

    move-result-wide v3

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->c()J

    move-result-wide v5

    .line 59
    new-instance v7, Lcom/bytedance/sdk/openadsdk/b/b/b/d;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/b/b/b/d;-><init>()V

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->b()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/b/b/b/d;->b(J)V

    .line 61
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/b/b/b/d;->a(J)V

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->i()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/b/b/b/d;->a(I)V

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->j()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/b/b/b/d;->b(I)V

    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/b/b/o;->c()I

    move-result v5

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/b/b/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->l()I

    move-result v1

    invoke-static {v2, v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/b/b/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;II)Lorg/json/b;

    move-result-object v0

    .line 66
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/x;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Ljava/lang/String;

    move-result-object v1

    .line 67
    new-instance v5, Lcom/bytedance/sdk/openadsdk/b/b/b/a;

    invoke-direct {v5, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/b/b/b/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;Lorg/json/b;Lcom/bytedance/sdk/openadsdk/b/b/b/c;)V

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->l()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/b/b/b/a;->a(Z)V

    .line 69
    :try_start_0
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    const-string v1, "duration"

    .line 70
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/b;->put(Ljava/lang/String;J)Lorg/json/b;

    const-string v1, "percent"

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->h()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string p1, "feed_break"

    .line 72
    invoke-static {v5, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/b/b/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/b/b/a;Ljava/lang/String;Lorg/json/b;Lcom/bytedance/sdk/openadsdk/b/j;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 74
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/b/b/a/a;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/b/b/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/b/b/b/a<",
            "Lcom/bytedance/sdk/openadsdk/b/b/b/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "load_video_start"

    .line 11
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/b/b/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/b/b/a;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/b/b/b/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-static {p0, p1, v0, v0}, Lcom/bytedance/sdk/openadsdk/b/b/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/b/b/a;Ljava/lang/String;Lorg/json/b;Lcom/bytedance/sdk/openadsdk/b/j;)V

    return-void
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/b/b/b/a;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/j;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/b/b/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/b/b/a;Ljava/lang/String;Lorg/json/b;Lcom/bytedance/sdk/openadsdk/b/j;)V

    return-void
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/b/b/b/a;Ljava/lang/String;Lorg/json/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/b/b/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/b/b/a;Ljava/lang/String;Lorg/json/b;Lcom/bytedance/sdk/openadsdk/b/j;)V

    return-void
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/b/b/b/a;Ljava/lang/String;Lorg/json/b;Lcom/bytedance/sdk/openadsdk/b/j;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 78
    new-instance p2, Lorg/json/b;

    invoke-direct {p2}, Lorg/json/b;-><init>()V

    :cond_1
    move-object v3, p2

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/b/b/a;->e()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/b/b/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/b/b/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "draw_ad"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "embeded_ad"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "stream"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 81
    :pswitch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "customer_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_1
    move-object v2, p1

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/b/b/a;->a()Lcom/bytedance/sdk/openadsdk/core/e/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/b/b/a;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/bytedance/sdk/openadsdk/b/b/a/a$1;

    invoke-direct {v5, p0, v2, p3}, Lcom/bytedance/sdk/openadsdk/b/b/a/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/b/b/b/a;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/j;)V

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/b/e;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/b;Lcom/bytedance/sdk/openadsdk/b/j;Lcom/bytedance/sdk/openadsdk/b/a/a;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x352ab080 -> :sswitch_2
        -0x2a77c376 -> :sswitch_1
        0x72060cfe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bykv/vk/openvk/component/video/api/c/c;)V
    .locals 11

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/n;->a()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aD()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/a/a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bykv/vk/openvk/component/video/api/a/a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 v9, 0x2

    .line 14
    :goto_0
    new-instance v10, Lcom/bytedance/sdk/openadsdk/b/b/b/o;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move-object v0, v10

    move-object v3, v7

    move v4, v9

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/b/b/b/o;-><init>(JLjava/lang/String;ILcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/core/e/n;)V

    .line 15
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/b/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->l()I

    move-result p1

    invoke-static {p0, v7, v9, p1}, Lcom/bytedance/sdk/openadsdk/b/b/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;II)Lorg/json/b;

    move-result-object p1

    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/x;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/b/b/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/b/b/b/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;Lorg/json/b;Lcom/bytedance/sdk/openadsdk/b/b/b/c;)V

    .line 19
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->l()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/b/b/b/a;->a(Z)V

    const-string p0, "play_start"

    .line 20
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/b/b/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/b/b/a;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;)V
    .locals 2

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/b;->a()Lcom/bytedance/sdk/openadsdk/h/b;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/b/a/a$2;

    invoke-direct {v1, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/b/b/a/a$2;-><init>(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;Lcom/bytedance/sdk/openadsdk/core/e/n;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/b;->a(Lcom/bytedance/sdk/openadsdk/h/a;)V

    return-void
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/component/video/api/c/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/b/b/a/a;->d(Lcom/bykv/vk/openvk/component/video/api/c/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;)V
    .locals 9

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/b/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/b/b/b/o;

    if-nez p0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/b/b/o;->d()Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/b/b/o;->e()Lcom/bytedance/sdk/openadsdk/core/e/n;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->a()J

    move-result-wide v2

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    cmp-long v8, v2, v6

    if-gtz v8, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/b/b/b/e;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/b/b/b/e;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->b()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/b/b/b/e;->a(J)V

    .line 10
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/b/b/b/e;->b(J)V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/b/b/o;->c()I

    move-result v4

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/b/b/o;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->l()I

    move-result v0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/b/b/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;II)Lorg/json/b;

    move-result-object p0

    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/x;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v4, Lcom/bytedance/sdk/openadsdk/b/b/b/a;

    invoke-direct {v4, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/b/b/b/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;Lorg/json/b;Lcom/bytedance/sdk/openadsdk/b/b/b/c;)V

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->l()Z

    move-result p0

    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/b/b/b/a;->a(Z)V

    .line 16
    :try_start_0
    new-instance p0, Lorg/json/b;

    invoke-direct {p0}, Lorg/json/b;-><init>()V

    const-string v0, "duration"

    .line 17
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;J)Lorg/json/b;

    const-string v0, "percent"

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->h()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string p1, "feed_continue"

    .line 19
    invoke-static {v4, p1, p0}, Lcom/bytedance/sdk/openadsdk/b/b/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/b/b/a;Ljava/lang/String;Lorg/json/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static b(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;Lcom/bytedance/sdk/openadsdk/b/j;)V
    .locals 10

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 21
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/b/b/a/a;->e(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;)V

    .line 22
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/b/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/b/b/b/o;

    if-nez v0, :cond_1

    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/b/b/o;->d()Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/b/b/o;->e()Lcom/bytedance/sdk/openadsdk/core/e/n;

    move-result-object v2

    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->a()J

    move-result-wide v3

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->c()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gtz v9, :cond_3

    return-void

    .line 27
    :cond_3
    new-instance v7, Lcom/bytedance/sdk/openadsdk/b/b/b/f;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/b/b/b/f;-><init>()V

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->b()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/b/b/b/f;->b(J)V

    .line 29
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/b/b/b/f;->a(J)V

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->j()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/b/b/b/f;->a(I)V

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/b/b/o;->c()I

    move-result v5

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/b/b/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->l()I

    move-result v1

    invoke-static {v2, v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/b/b/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;II)Lorg/json/b;

    move-result-object v0

    .line 33
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/x;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Ljava/lang/String;

    move-result-object v1

    .line 34
    new-instance v5, Lcom/bytedance/sdk/openadsdk/b/b/b/a;

    invoke-direct {v5, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/b/b/b/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;Lorg/json/b;Lcom/bytedance/sdk/openadsdk/b/b/b/c;)V

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->l()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/b/b/b/a;->a(Z)V

    .line 36
    :try_start_0
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    const-string v1, "duration"

    .line 37
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/b;->put(Ljava/lang/String;J)Lorg/json/b;

    const-string v1, "percent"

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->h()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string p1, "feed_over"

    .line 39
    invoke-static {v5, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/b/b/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/b/b/a;Ljava/lang/String;Lorg/json/b;Lcom/bytedance/sdk/openadsdk/b/j;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 41
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/b/b/a/a;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/b/b/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/b/b/b/a<",
            "Lcom/bytedance/sdk/openadsdk/b/b/b/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "load_video_success"

    .line 2
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/b/b/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/b/b/a;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Lcom/bykv/vk/openvk/component/video/api/c/c;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->r()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->q()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->f()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method public static c(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;)V
    .locals 9

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/b/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/b/b/b/o;

    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/b/b/o;->d()Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/b/b/o;->e()Lcom/bytedance/sdk/openadsdk/core/e/n;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->a()J

    move-result-wide v2

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->c()J

    move-result-wide v4

    .line 7
    new-instance v6, Lcom/bytedance/sdk/openadsdk/b/b/b/n;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/b/b/b/n;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->b()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/b/b/b/n;->a(J)V

    .line 9
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/b/b/b/n;->b(J)V

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->d()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/b/b/b/n;->a(I)V

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->e()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/b/b/b/n;->b(I)V

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/b/b/o;->c()I

    move-result v4

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/b/b/o;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->l()I

    move-result v0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/b/b/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;II)Lorg/json/b;

    move-result-object p0

    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/x;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v4, Lcom/bytedance/sdk/openadsdk/b/b/b/a;

    invoke-direct {v4, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/b/b/b/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;Lorg/json/b;Lcom/bytedance/sdk/openadsdk/b/b/b/c;)V

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->l()Z

    move-result p0

    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/b/b/b/a;->a(Z)V

    .line 17
    :try_start_0
    new-instance p0, Lorg/json/b;

    invoke-direct {p0}, Lorg/json/b;-><init>()V

    const-string v0, "duration"

    .line 18
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;J)Lorg/json/b;

    const-string v0, "percent"

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->h()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string p1, "play_error"

    .line 20
    invoke-static {v4, p1, p0}, Lcom/bytedance/sdk/openadsdk/b/b/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/b/b/a;Ljava/lang/String;Lorg/json/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/b/b/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/b/b/b/a<",
            "Lcom/bytedance/sdk/openadsdk/b/b/b/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "load_video_error"

    .line 1
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/b/b/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/b/b/a;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Lcom/bykv/vk/openvk/component/video/api/c/c;)Ljava/lang/String;
    .locals 2

    .line 23
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->k()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;)V
    .locals 10

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/b/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/b/b/b/o;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/b/b/o;->d()Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/b/b/o;->e()Lcom/bytedance/sdk/openadsdk/core/e/n;

    move-result-object v2

    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->a()J

    move-result-wide v3

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->c()J

    move-result-wide v5

    .line 7
    new-instance v7, Lcom/bytedance/sdk/openadsdk/b/b/b/b;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/b/b/b/b;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->b()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/b/b/b/b;->a(J)V

    .line 9
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/b/b/b/b;->b(J)V

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->f()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/b/b/b/b;->a(I)V

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->g()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/b/b/b/b;->b(I)V

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/b/b/o;->c()I

    move-result v5

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/b/b/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->l()I

    move-result v1

    invoke-static {v2, v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/b/b/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;II)Lorg/json/b;

    move-result-object v0

    .line 14
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/x;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v5, Lcom/bytedance/sdk/openadsdk/b/b/b/a;

    invoke-direct {v5, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/b/b/b/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;Lorg/json/b;Lcom/bytedance/sdk/openadsdk/b/b/b/c;)V

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->l()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/b/b/b/a;->a(Z)V

    .line 17
    :try_start_0
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    const-string v1, "duration"

    .line 18
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/b;->put(Ljava/lang/String;J)Lorg/json/b;

    const-string v1, "percent"

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->h()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string p1, "endcard_skip"

    .line 20
    invoke-static {v5, p1, v0}, Lcom/bytedance/sdk/openadsdk/b/b/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/b/b/a;Ljava/lang/String;Lorg/json/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/b/b/a/a;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/b/b/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/b/b/b/a<",
            "Lcom/bytedance/sdk/openadsdk/b/b/b/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "load_video_cancel"

    .line 1
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/b/b/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/b/b/a;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;)V
    .locals 7

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->k()I

    move-result v0

    if-gtz v0, :cond_1

    const-string p0, "VideoEventManager"

    const-string p1, "Cancel log report when buffer count is 0"

    .line 2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/b/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/b/b/b/o;

    if-nez p0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/b/b/o;->d()Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/b/b/o;->e()Lcom/bytedance/sdk/openadsdk/core/e/n;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_4

    return-void

    .line 7
    :cond_4
    new-instance v4, Lcom/bytedance/sdk/openadsdk/b/b/b/m;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/b/b/b/m;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->b()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/b/b/b/m;->a(J)V

    .line 9
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/b/b/m;->b(J)V

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->k()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/b/b/b/m;->a(I)V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/b/b/o;->c()I

    move-result v2

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/b/b/o;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->l()I

    move-result v0

    invoke-static {v1, p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/b/b/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;II)Lorg/json/b;

    move-result-object p0

    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/x;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v2, Lcom/bytedance/sdk/openadsdk/b/b/b/a;

    invoke-direct {v2, v1, v0, p0, v4}, Lcom/bytedance/sdk/openadsdk/b/b/b/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;Lorg/json/b;Lcom/bytedance/sdk/openadsdk/b/b/b/c;)V

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->l()Z

    move-result p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/b/b/b/a;->a(Z)V

    const-string p0, "play_buffer"

    .line 16
    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/b/b/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/b/b/a;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
