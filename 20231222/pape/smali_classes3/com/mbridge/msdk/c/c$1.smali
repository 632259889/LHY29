.class final Lcom/mbridge/msdk/c/c$1;
.super Lcom/mbridge/msdk/foundation/same/net/g/c;
.source "SettingRequestController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/c/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:Lcom/mbridge/msdk/c/c;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/c/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/c/c$1;->g:Lcom/mbridge/msdk/c/c;

    iput-object p2, p0, Lcom/mbridge/msdk/c/c$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/mbridge/msdk/c/c$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbridge/msdk/c/c$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/g/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 34
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mbridge/msdk/foundation/same/net/f/d;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/f/d;->u:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/f/d;->p:Ljava/lang/String;

    .line 35
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v1

    iget-boolean v1, v1, Lcom/mbridge/msdk/foundation/same/net/f/d;->h:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v1

    iget-boolean v1, v1, Lcom/mbridge/msdk/foundation/same/net/f/d;->E:Z

    if-eqz v1, :cond_2

    .line 36
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v1

    iget v1, v1, Lcom/mbridge/msdk/foundation/same/net/f/d;->D:I

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v2

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/f/d;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 37
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v1

    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/net/f/d;->G:Ljava/util/ArrayList;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v2

    iget v2, v2, Lcom/mbridge/msdk/foundation/same/net/f/d;->D:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "http"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/setting"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 41
    invoke-static {}, Lcom/mbridge/msdk/c/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_2
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v1

    iget v1, v1, Lcom/mbridge/msdk/foundation/same/net/f/d;->i:I

    .line 43
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v2

    iget-boolean v2, v2, Lcom/mbridge/msdk/foundation/same/net/f/d;->h:Z

    if-nez v2, :cond_3

    .line 44
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v2

    iget v3, v2, Lcom/mbridge/msdk/foundation/same/net/f/d;->C:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/mbridge/msdk/foundation/same/net/f/d;->C:I

    goto :goto_2

    .line 45
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v2

    iget v3, v2, Lcom/mbridge/msdk/foundation/same/net/f/d;->D:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/mbridge/msdk/foundation/same/net/f/d;->D:I

    .line 46
    :goto_2
    iget-object v2, p0, Lcom/mbridge/msdk/c/c$1;->g:Lcom/mbridge/msdk/c/c;

    iget-object v3, p0, Lcom/mbridge/msdk/c/c$1;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/mbridge/msdk/c/c$1;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/c/c$1;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/mbridge/msdk/c/c;->a(Lcom/mbridge/msdk/c/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :try_start_1
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d;

    iget-object v3, p0, Lcom/mbridge/msdk/c/c$1;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/d;->a()V

    const/4 v3, 0x2

    .line 49
    invoke-virtual {v2, v3, v1, p1, v0}, Lcom/mbridge/msdk/foundation/same/report/d;->a(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 50
    invoke-static {}, Lcom/mbridge/msdk/c/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_3
    invoke-static {}, Lcom/mbridge/msdk/c/c;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get app setting error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lorg/json/b;)V
    .locals 9

    const-string v0, "web_env_url"

    const-string v1, "mraid_js"

    const-string v2, "hst_st_t"

    const-string v3, "hst_st"

    const-string v4, "mb_optimization_setting"

    const-string v5, "use_thread_pool"

    if-eqz p1, :cond_8

    const/4 v6, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v5, v6}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 2
    iget-object v8, p0, Lcom/mbridge/msdk/c/c$1;->a:Landroid/content/Context;

    if-eqz v8, :cond_0

    .line 3
    invoke-virtual {v8, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v5, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_1
    iget-object v7, p0, Lcom/mbridge/msdk/c/c$1;->a:Landroid/content/Context;

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v7, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    :goto_0
    const-string v4, "current_time"

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, v4, v5, v6}, Lorg/json/b;->put(Ljava/lang/String;J)Lorg/json/b;

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v4

    iget-boolean v4, v4, Lcom/mbridge/msdk/foundation/same/net/f/d;->h:Z

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v3

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/f/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v2

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/f/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 12
    :cond_2
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v2

    iget-boolean v2, v2, Lcom/mbridge/msdk/foundation/same/net/f/d;->h:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v2

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/f/d;->u:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v2

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/f/d;->p:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v3

    iget-boolean v3, v3, Lcom/mbridge/msdk/foundation/same/net/f/d;->h:Z

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v3

    iget-boolean v3, v3, Lcom/mbridge/msdk/foundation/same/net/f/d;->E:Z

    if-eqz v3, :cond_5

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v3

    iget v3, v3, Lcom/mbridge/msdk/foundation/same/net/f/d;->D:I

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v4

    iget-object v4, v4, Lcom/mbridge/msdk/foundation/same/net/f/d;->G:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v3

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/f/d;->G:Ljava/util/ArrayList;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v4

    iget v4, v4, Lcom/mbridge/msdk/foundation/same/net/f/d;->D:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "http"

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 18
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/setting"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v3

    .line 19
    :try_start_3
    invoke-static {}, Lcom/mbridge/msdk/c/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_5
    :goto_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v3

    iget v3, v3, Lcom/mbridge/msdk/foundation/same/net/f/d;->i:I

    .line 21
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/c/c$1;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/mbridge/msdk/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/same/net/f/d;->c()V

    .line 23
    invoke-virtual {p1, v1}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 24
    invoke-static {}, Lcom/mbridge/msdk/c/b/a;->a()Lcom/mbridge/msdk/c/b/a;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/c/c$1;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/mbridge/msdk/c/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/c/b/b;->a()Lcom/mbridge/msdk/c/b/b;

    move-result-object v1

    iget-object v4, p0, Lcom/mbridge/msdk/c/c$1;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lcom/mbridge/msdk/c/b/b;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 27
    :cond_7
    :try_start_4
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/d;

    iget-object v0, p0, Lcom/mbridge/msdk/c/c$1;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/d;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d;->a()V

    const/4 v0, 0x1

    const-string v1, ""

    .line 29
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d;->a(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 30
    :try_start_5
    invoke-static {}, Lcom/mbridge/msdk/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 31
    :cond_8
    invoke-static {}, Lcom/mbridge/msdk/c/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "app setting is null"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_4
    iget-object p1, p0, Lcom/mbridge/msdk/c/c$1;->g:Lcom/mbridge/msdk/c/c;

    iget-object v0, p0, Lcom/mbridge/msdk/c/c$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mbridge/msdk/c/c$1;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/c/c;->a(Lcom/mbridge/msdk/c/c;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void
.end method
