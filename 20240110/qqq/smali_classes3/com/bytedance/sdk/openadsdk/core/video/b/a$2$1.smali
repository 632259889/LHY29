.class Lcom/bytedance/sdk/openadsdk/core/video/b/a$2$1;
.super Lcom/bytedance/sdk/component/g/g;
.source "PlayableCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;->a(Lcom/bytedance/sdk/component/f/b/c;Lcom/bytedance/sdk/component/f/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;

.field final synthetic b:Lcom/bytedance/sdk/component/f/b;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;Lcom/bytedance/sdk/component/f/b;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2$1;->c:Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2$1;->b:Lcom/bytedance/sdk/component/f/b;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;

    if-eqz v0, :cond_0

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;->c(J)Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2$1;->b:Lcom/bytedance/sdk/component/f/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/f/b;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2$1;->c:Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;->e:Lcom/bytedance/sdk/openadsdk/core/video/b/a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/video/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;

    if-eqz v0, :cond_1

    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;->d(J)Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;

    if-eqz v0, :cond_2

    .line 341
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;->a()J

    move-result-wide v0

    .line 342
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;->b()J

    move-result-wide v2

    move-wide v4, v0

    move-wide v6, v2

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    move-wide v4, v0

    move-wide v6, v4

    .line 344
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2$1;->c:Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;JJ)V

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2$1;->c:Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;->e:Lcom/bytedance/sdk/openadsdk/core/video/b/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2$1;->c:Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;->c:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->b(Lcom/bytedance/sdk/openadsdk/core/video/b/a;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 351
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2$1;->c:Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;->e:Lcom/bytedance/sdk/openadsdk/core/video/b/a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2$1;->c:Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;->c:Ljava/io/File;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/video/b/a;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 352
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2$1;->c:Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;->e:Lcom/bytedance/sdk/openadsdk/core/video/b/a;

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/video/b/a;Ljava/io/File;Z)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "PlayableCache"

    const-string/jumbo v2, "unzip error: "

    .line 358
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2$1;->c:Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    const/16 v3, -0x2c0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 364
    :catchall_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2$1;->b:Lcom/bytedance/sdk/component/f/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/f/b;->e()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 367
    :catchall_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2$1;->c:Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;->e:Lcom/bytedance/sdk/openadsdk/core/video/b/a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2$1;->c:Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/b/a$a;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/video/b/a;Lcom/bytedance/sdk/openadsdk/core/video/b/a$a;Z)V

    return-void
.end method
