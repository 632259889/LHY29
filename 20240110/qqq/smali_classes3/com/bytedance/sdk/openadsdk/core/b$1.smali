.class final Lcom/bytedance/sdk/openadsdk/core/b$1;
.super Lcom/bytedance/sdk/component/g/g;
.source "AdInfoFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/a;JLcom/bytedance/sdk/openadsdk/core/f/a/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/f/a;

.field final synthetic b:J

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/f/a/b$a;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/model/n;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/a;JLcom/bytedance/sdk/openadsdk/core/f/a/b$a;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;)V
    .locals 0

    .line 384
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/f/a;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/b$1;->b:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/b$1;->c:Lcom/bytedance/sdk/openadsdk/core/f/a/b$a;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/b$1;->d:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/b$1;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 389
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 390
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/f/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "reason_code"

    const-string v3, "load_vast_fail"

    if-eqz v1, :cond_3

    .line 391
    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/f/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/f/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "duration"

    .line 395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/b$1;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 396
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/b$1;->c:Lcom/bytedance/sdk/openadsdk/core/f/a/b$a;

    if-eqz v1, :cond_1

    const-string/jumbo v2, "wrapper_count"

    .line 397
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/f/a/b$a;->b:I

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "impression_links_null"

    .line 398
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/b$1;->c:Lcom/bytedance/sdk/openadsdk/core/f/a/b$a;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/core/f/a/b$a;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    const-string v3, "load_vast_success"

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x3

    .line 392
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    const/4 v1, -0x2

    .line 405
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 406
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/b$1;->c:Lcom/bytedance/sdk/openadsdk/core/f/a/b$a;

    if-eqz v1, :cond_4

    const-string v2, "error_code"

    .line 407
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/f/a/b$a;->a:I

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410
    :cond_4
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/b$1;->d:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/b$1;->e:Ljava/lang/String;

    invoke-static {v1, v2, v4, v3, v0}, Lcom/bytedance/sdk/openadsdk/c/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 413
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/f/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->b()Lcom/bytedance/sdk/openadsdk/core/f/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 414
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/f/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->b()Lcom/bytedance/sdk/openadsdk/core/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 415
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v1, "code"

    const/16 v2, 0x3e8

    .line 417
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "description"

    const-string v2, "1000:Image url is null"

    .line 418
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 422
    :catchall_0
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/b$1;->d:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/b$1;->e:Ljava/lang/String;

    const-string v4, "load_vast_icon_fail"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/c/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 423
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/f/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a(Lcom/bytedance/sdk/openadsdk/core/f/b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_5
    return-void
.end method
