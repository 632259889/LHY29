.class final Lcom/mbridge/msdk/videocommon/c/a$2;
.super Lcom/mbridge/msdk/foundation/same/net/g/c;
.source "RewardSettingController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/videocommon/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/videocommon/c/c;

.field final synthetic c:Landroid/content/Context;

.field final synthetic g:Lcom/mbridge/msdk/videocommon/c/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/videocommon/c/a;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/c/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/c/a$2;->g:Lcom/mbridge/msdk/videocommon/c/a;

    iput-object p2, p0, Lcom/mbridge/msdk/videocommon/c/a$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/videocommon/c/a$2;->b:Lcom/mbridge/msdk/videocommon/c/c;

    iput-object p4, p0, Lcom/mbridge/msdk/videocommon/c/a$2;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/g/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 17
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 18
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/c/a$2;->b:Lcom/mbridge/msdk/videocommon/c/c;

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/videocommon/c/c;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/c/a$2;->b:Lcom/mbridge/msdk/videocommon/c/c;

    if-eqz v0, :cond_1

    const-string v1, "request error"

    .line 22
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/videocommon/c/c;->b(Ljava/lang/String;)V

    .line 23
    :cond_1
    :goto_1
    :try_start_1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d;

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/c/a$2;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v1

    iget-boolean v1, v1, Lcom/mbridge/msdk/foundation/same/net/f/d;->h:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v1

    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/net/f/d;->w:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v1

    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/net/f/d;->r:Ljava/lang/String;

    :goto_2
    const/4 v2, 0x2

    .line 25
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v3

    iget v3, v3, Lcom/mbridge/msdk/foundation/same/net/f/d;->i:I

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/mbridge/msdk/foundation/same/report/d;->a(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/videocommon/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final a(Lorg/json/b;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz p1, :cond_4

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/videocommon/d/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "current_time"

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;J)Lorg/json/b;

    .line 4
    new-instance v0, Lcom/mbridge/msdk/videocommon/c/a$2$1;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/videocommon/c/a$2$1;-><init>(Lcom/mbridge/msdk/videocommon/c/a$2;Lorg/json/b;)V

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->a()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/c/a$2;->b:Lcom/mbridge/msdk/videocommon/c/c;

    if-eqz p1, :cond_2

    const-string v0, "request success"

    .line 9
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/videocommon/c/c;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/c/a$2;->b:Lcom/mbridge/msdk/videocommon/c/c;

    if-eqz p1, :cond_2

    const-string v0, "data error"

    .line 11
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/videocommon/c/c;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :cond_2
    :goto_2
    :try_start_2
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/d;

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/c/a$2;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/d;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mbridge/msdk/foundation/same/net/f/d;->h:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/f/d;->w:Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/f/d;->r:Ljava/lang/String;

    :goto_3
    const/4 v1, 0x1

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v2

    iget v2, v2, Lcom/mbridge/msdk/foundation/same/net/f/d;->i:I

    const-string v3, ""

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/d;->a(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/videocommon/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    return-void
.end method
