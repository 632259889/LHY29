.class public final Lcom/inmobi/media/h5;
.super Ljava/lang/Object;
.source "InMobiUnifiedIdKeyStoreInterface.kt"


# static fields
.field public static final a:Lcom/inmobi/media/h5;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static d:Z

.field public static e:Z

.field public static f:Lorg/json/b;

.field public static g:Lorg/json/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/h5;

    invoke-direct {v0}, Lcom/inmobi/media/h5;-><init>()V

    sput-object v0, Lcom/inmobi/media/h5;->a:Lcom/inmobi/media/h5;

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/media/h5;->b:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/media/h5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lorg/json/b;
    .locals 5

    .line 10
    sget-object v0, Lcom/inmobi/media/h5;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    sget-boolean v1, Lcom/inmobi/media/h5;->e:Z

    if-eqz v1, :cond_0

    .line 12
    sget-object v1, Lcom/inmobi/media/h5;->g:Lorg/json/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x1

    .line 13
    :try_start_1
    sput-boolean v1, Lcom/inmobi/media/h5;->e:Z

    .line 14
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 15
    :cond_1
    sget-object v3, Lcom/inmobi/media/v5;->b:Lcom/inmobi/media/v5$a;

    const-string v4, "unified_id_info_store"

    invoke-virtual {v3, v1, v4}, Lcom/inmobi/media/v5$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/v5;

    move-result-object v1

    const-string v3, "publisher_provided_unified_id"

    .line 16
    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/v5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    .line 17
    monitor-exit v0

    return-object v2

    .line 18
    :cond_2
    :try_start_2
    new-instance v2, Lorg/json/b;

    invoke-direct {v2, v1}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/inmobi/media/h5;->g:Lorg/json/b;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "Exception caught in getPublisherProvidedUnifiedIds : "

    .line 19
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    :goto_1
    sget-object v1, Lcom/inmobi/media/h5;->g:Lorg/json/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final a(Lorg/json/b;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/h5;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sput-object p0, Lcom/inmobi/media/h5;->g:Lorg/json/b;

    const/4 p0, 0x1

    .line 3
    sput-boolean p0, Lcom/inmobi/media/h5;->e:Z

    .line 4
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/inmobi/media/v5;->b:Lcom/inmobi/media/v5$a;

    const-string v2, "unified_id_info_store"

    invoke-virtual {v1, p0, v2}, Lcom/inmobi/media/v5$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/v5;

    move-result-object p0

    .line 6
    sget-object v1, Lcom/inmobi/media/h5;->g:Lorg/json/b;

    if-nez v1, :cond_1

    const-string v1, "publisher_provided_unified_id"

    .line 7
    invoke-virtual {p0, v1}, Lcom/inmobi/media/v5;->a(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    const-string v2, "publisher_provided_unified_id"

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/inmobi/media/v5;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lz7/k;->a:Lz7/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final b()Lorg/json/b;
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/h5;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/inmobi/media/h5;->d:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/inmobi/media/h5;->f:Lorg/json/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    :try_start_1
    sput-boolean v1, Lcom/inmobi/media/h5;->d:Z

    .line 5
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 6
    :cond_1
    sget-object v3, Lcom/inmobi/media/v5;->b:Lcom/inmobi/media/v5$a;

    const-string v4, "unified_id_info_store"

    invoke-virtual {v3, v1, v4}, Lcom/inmobi/media/v5$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/v5;

    move-result-object v1

    const-string v3, "ufids"

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/v5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    .line 7
    monitor-exit v0

    return-object v2

    .line 8
    :cond_2
    :try_start_2
    new-instance v2, Lorg/json/b;

    invoke-direct {v2, v1}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/inmobi/media/h5;->f:Lorg/json/b;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "Exception caught in getUnifiedIds : "

    .line 9
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    :goto_1
    sget-object v1, Lcom/inmobi/media/h5;->f:Lorg/json/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final b(Lorg/json/b;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 11
    sget-object v0, Lcom/inmobi/media/h5;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    sput-object p0, Lcom/inmobi/media/h5;->f:Lorg/json/b;

    const/4 p0, 0x1

    .line 13
    sput-boolean p0, Lcom/inmobi/media/h5;->d:Z

    .line 14
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/inmobi/media/v5;->b:Lcom/inmobi/media/v5$a;

    const-string v2, "unified_id_info_store"

    invoke-virtual {v1, p0, v2}, Lcom/inmobi/media/v5$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/v5;

    move-result-object p0

    .line 16
    sget-object v1, Lcom/inmobi/media/h5;->f:Lorg/json/b;

    if-nez v1, :cond_1

    const-string v1, "ufids"

    .line 17
    invoke-virtual {p0, v1}, Lcom/inmobi/media/v5;->a(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    const-string v2, "ufids"

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/inmobi/media/v5;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lz7/k;->a:Lz7/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
