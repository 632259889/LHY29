.class public Lcom/bytedance/sdk/openadsdk/h/b;
.super Ljava/lang/Object;
.source "StatsLogManager.java"


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/h/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)J
    .locals 6

    .line 304
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 308
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 309
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    .line 310
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/h/b;->a(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/h/b;
    .locals 2

    .line 32
    sget-object v0, Lcom/bytedance/sdk/openadsdk/h/b;->a:Lcom/bytedance/sdk/openadsdk/h/b;

    if-nez v0, :cond_1

    .line 33
    const-class v0, Lcom/bytedance/sdk/openadsdk/h/b;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/h/b;->a:Lcom/bytedance/sdk/openadsdk/h/b;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/b;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/h/b;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/h/b;->a:Lcom/bytedance/sdk/openadsdk/h/b;

    .line 37
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/h/b;->a:Lcom/bytedance/sdk/openadsdk/h/b;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 323
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/a/b;->b()Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v0

    .line 327
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object p0

    .line 328
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/h/a/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object p0

    .line 329
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->e()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/b$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/h/b$6;-><init>(Lcom/bytedance/sdk/openadsdk/h/a/b;)V

    const/4 p0, 0x0

    invoke-interface {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 336
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/h/b;Lcom/bytedance/sdk/openadsdk/h/a/b;)Z
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b;->g(Lcom/bytedance/sdk/openadsdk/h/a/b;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/h/b;Ljava/lang/String;I)Z
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/h/b;->a(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 5

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Ljava/lang/String;I)I

    move-result v2

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    and-int/2addr v2, v4

    if-eq v2, p2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    add-int/lit8 p2, p2, 0x2

    .line 88
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Ljava/lang/String;I)V

    :cond_2
    return v1
.end method

.method public static b()V
    .locals 3

    .line 262
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->e()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/b$4;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/h/b$4;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;Z)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 343
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 346
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    .line 347
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/a/b;->b()Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object p0

    const-string v1, "pangle_clear_ndr_cache"

    .line 349
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/h/a/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object p0

    .line 350
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object p0

    .line 351
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->e()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/b$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/h/b$7;-><init>(Lcom/bytedance/sdk/openadsdk/h/a/b;)V

    const/4 p0, 0x0

    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private g(Lcom/bytedance/sdk/openadsdk/h/a/b;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(JJ)V
    .locals 10

    sub-long v6, p3, p1

    .line 217
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->e()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v8

    new-instance v9, Lcom/bytedance/sdk/openadsdk/h/b$2;

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/h/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/h/b;JJJ)V

    const/4 p1, 0x0

    invoke-interface {v8, v9, p1}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;Z)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/h/a/b;)V
    .locals 2

    .line 48
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b;->g(Lcom/bytedance/sdk/openadsdk/h/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->e()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/b$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/h/b;Lcom/bytedance/sdk/openadsdk/h/a/b;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/h/a;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b;->b(Lcom/bytedance/sdk/openadsdk/h/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 157
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->e()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/b$13;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b$13;-><init>(Lcom/bytedance/sdk/openadsdk/h/b;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 193
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->e()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/b$15;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/h/b$15;-><init>(Lcom/bytedance/sdk/openadsdk/h/b;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 246
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/a/b;->b()Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v0

    .line 250
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/h/a/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object p1

    .line 251
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/h/a/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object p1

    .line 252
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->e()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/b$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b$3;-><init>(Lcom/bytedance/sdk/openadsdk/h/b;Lcom/bytedance/sdk/openadsdk/h/a/b;)V

    const/4 p1, 0x0

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/h/a/b;)V
    .locals 2

    .line 60
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b;->g(Lcom/bytedance/sdk/openadsdk/h/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "express_ad_render"

    .line 63
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->e()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/b$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b$8;-><init>(Lcom/bytedance/sdk/openadsdk/h/b;Lcom/bytedance/sdk/openadsdk/h/a/b;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/h/a;)V
    .locals 2

    .line 317
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->e()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 174
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->e()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/b$14;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b$14;-><init>(Lcom/bytedance/sdk/openadsdk/h/b;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;Z)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 291
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->e()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/b$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/h/b$5;-><init>(Lcom/bytedance/sdk/openadsdk/h/b;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/h/a/b;)V
    .locals 2

    .line 95
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b;->g(Lcom/bytedance/sdk/openadsdk/h/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->e()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/b$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b$9;-><init>(Lcom/bytedance/sdk/openadsdk/h/b;Lcom/bytedance/sdk/openadsdk/h/a/b;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/h/a/b;)V
    .locals 2

    .line 110
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b;->g(Lcom/bytedance/sdk/openadsdk/h/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->e()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/b$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b$10;-><init>(Lcom/bytedance/sdk/openadsdk/h/b;Lcom/bytedance/sdk/openadsdk/h/a/b;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/bytedance/sdk/openadsdk/h/a/b;)V
    .locals 2

    .line 125
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b;->g(Lcom/bytedance/sdk/openadsdk/h/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "load_icon_error"

    .line 126
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->e()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/b$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b$11;-><init>(Lcom/bytedance/sdk/openadsdk/h/b;Lcom/bytedance/sdk/openadsdk/h/a/b;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;)V

    :cond_0
    return-void
.end method

.method public f(Lcom/bytedance/sdk/openadsdk/h/a/b;)V
    .locals 2

    .line 137
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b;->g(Lcom/bytedance/sdk/openadsdk/h/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "show_backup_endcard"

    .line 140
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    .line 141
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->e()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/b$12;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b$12;-><init>(Lcom/bytedance/sdk/openadsdk/h/b;Lcom/bytedance/sdk/openadsdk/h/a/b;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;)V

    return-void
.end method
