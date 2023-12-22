.class public Lcom/apm/insight/entity/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lorg/json/b;

.field protected b:Lcom/apm/insight/entity/Header;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/b;

    return-void
.end method

.method public constructor <init>(Lorg/json/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/b;

    return-void
.end method

.method public static a(JLandroid/content/Context;Ljava/lang/String;)Lcom/apm/insight/entity/a;
    .locals 3

    new-instance v0, Lcom/apm/insight/entity/a;

    invoke-direct {v0}, Lcom/apm/insight/entity/a;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_dart"

    invoke-virtual {v0, v2, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "crash_time"

    invoke-virtual {v0, p1, p0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/apm/insight/l/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "process_name"

    invoke-virtual {v0, p1, p0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "data"

    invoke-virtual {v0, p0, p3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/apm/insight/entity/a;->h()Lorg/json/b;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/apm/insight/l/a;->a(Landroid/content/Context;Lorg/json/b;)V

    return-object v0
.end method

.method public static a(JLandroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)Lcom/apm/insight/entity/a;
    .locals 4
    .param p3    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    :cond_0
    new-instance v0, Lcom/apm/insight/entity/a;

    invoke-direct {v0}, Lcom/apm/insight/entity/a;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "isJava"

    invoke-virtual {v0, v3, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/apm/insight/l/v;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p4

    const-string v2, "data"

    invoke-virtual {v0, v2, p4}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "crash_time"

    invoke-virtual {v0, p1, p0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/apm/insight/l/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "process_name"

    invoke-virtual {v0, p1, p0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/apm/insight/l/a;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "remote_process"

    invoke-virtual {v0, p1, p0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-nez p3, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    const-string p1, "crash_thread_name"

    invoke-virtual {v0, p1, p0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public static a(Lorg/json/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    :cond_1
    invoke-virtual {v0, p2, p3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Lorg/json/b;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "npth_err_info"

    invoke-virtual {p0, v0}, Lorg/json/b;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    :try_start_0
    invoke-static {p1}, Lcom/apm/insight/l/v;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/b;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    :cond_2
    :goto_2
    return-void
.end method

.method public static a(Lorg/json/b;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/b;",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static a(Lorg/json/b;Lorg/json/b;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :try_start_0
    const-string v2, "storage"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    const-string v2, "inner_free"

    invoke-virtual {v1, v2}, Lorg/json/b;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "sdcard_free"

    invoke-virtual {v1, v5}, Lorg/json/b;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "inner_free_real"

    invoke-virtual {v1, v8}, Lorg/json/b;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v1, "1M - 64M"

    const-string v11, "64M - "

    const-string v12, "512K - 1M"

    const-wide/32 v13, 0x4000000

    const-string v15, "64K - 512K"

    const-wide/32 v16, 0x100000

    const-string v18, "1K - 64K"

    const-wide/32 v19, 0x80000

    const-string v21, "0 - 1K"

    const-wide/32 v22, 0x10000

    const-wide/16 v24, 0x400

    cmp-long v26, v3, v24

    if-gtz v26, :cond_0

    move-object/from16 v3, v21

    goto :goto_1

    :cond_0
    cmp-long v26, v3, v22

    if-gtz v26, :cond_1

    move-object/from16 v3, v18

    goto :goto_1

    :cond_1
    cmp-long v26, v3, v19

    if-gtz v26, :cond_2

    move-object v3, v15

    goto :goto_1

    :cond_2
    cmp-long v26, v3, v16

    if-gtz v26, :cond_3

    move-object v3, v12

    goto :goto_1

    :cond_3
    cmp-long v26, v3, v13

    if-gtz v26, :cond_4

    move-object v3, v1

    goto :goto_1

    :cond_4
    move-object v3, v11

    :goto_1
    cmp-long v4, v9, v24

    if-gtz v4, :cond_5

    move-object/from16 v4, v21

    goto :goto_2

    :cond_5
    cmp-long v4, v9, v22

    if-gtz v4, :cond_6

    move-object/from16 v4, v18

    goto :goto_2

    :cond_6
    cmp-long v4, v9, v19

    if-gtz v4, :cond_7

    move-object v4, v15

    goto :goto_2

    :cond_7
    cmp-long v4, v9, v16

    if-gtz v4, :cond_8

    move-object v4, v12

    goto :goto_2

    :cond_8
    cmp-long v4, v9, v13

    if-gtz v4, :cond_9

    move-object v4, v1

    goto :goto_2

    :cond_9
    move-object v4, v11

    :goto_2
    cmp-long v9, v6, v24

    if-gtz v9, :cond_a

    move-object/from16 v1, v21

    goto :goto_3

    :cond_a
    cmp-long v9, v6, v22

    if-gtz v9, :cond_b

    move-object/from16 v1, v18

    goto :goto_3

    :cond_b
    cmp-long v9, v6, v19

    if-gtz v9, :cond_c

    move-object v1, v15

    goto :goto_3

    :cond_c
    cmp-long v9, v6, v16

    if-gtz v9, :cond_d

    move-object v1, v12

    goto :goto_3

    :cond_d
    cmp-long v9, v6, v13

    if-gtz v9, :cond_e

    goto :goto_3

    :cond_e
    move-object v1, v11

    :goto_3
    const-string v6, "filters"

    invoke-static {v0, v6, v2, v3}, Lcom/apm/insight/entity/a;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v6, v8, v4}, Lcom/apm/insight/entity/a;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v6, v5, v1}, Lcom/apm/insight/entity/a;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/apm/insight/l/o;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static b(Lorg/json/b;Lorg/json/b;)V
    .locals 6

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lorg/json/b;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/b;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/b;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/b;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lorg/json/b;

    if-eqz v3, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v1

    :goto_2
    invoke-static {v2, v1}, Lcom/apm/insight/entity/a;->b(Lorg/json/b;Lorg/json/b;)V

    goto :goto_0

    :cond_3
    instance-of v3, v2, Lorg/json/a;

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/b;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v2, Lorg/json/a;

    invoke-virtual {v2}, Lorg/json/a;->k()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_4

    invoke-virtual {v2, v5}, Lorg/json/a;->l(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/json/b;

    if-eqz v3, :cond_4

    invoke-virtual {v1, v5}, Lorg/json/a;->l(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/json/b;

    if-eqz v3, :cond_4

    invoke-virtual {v2, v5}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v2

    invoke-virtual {v1, v5}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v1}, Lorg/json/a;->k()I

    move-result v3

    if-ge v5, v3, :cond_1

    invoke-virtual {v1, v5}, Lorg/json/a;->a(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/b;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_4
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Lcom/apm/insight/nativecrash/c;->c(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    invoke-static {}, Lcom/apm/insight/nativecrash/b;->i()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/apm/insight/nativecrash/c;->a(Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0x3c0

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/apm/insight/nativecrash/c;->b(Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0x15e

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lcom/apm/insight/entity/a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/b;

    const-string v1, "miniapp_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    iget-object p1, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/b;

    const-string v0, "miniapp_version"

    invoke-virtual {p1, v0, p2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public a(J)Lcom/apm/insight/entity/a;
    .locals 3

    :try_start_0
    const-string v0, "app_start_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy_MM_dd_HH_mm_ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_start_time_readable"

    invoke-virtual {p0, p2, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/a;
    .locals 2

    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->f()Lorg/json/b;

    move-result-object v0

    const-string v1, "header"

    invoke-virtual {p0, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/apm/insight/entity/a;->b:Lcom/apm/insight/entity/Header;

    return-object p0
.end method

.method public a(Lcom/apm/insight/runtime/a/b;)Lcom/apm/insight/entity/a;
    .locals 2

    invoke-virtual {p1}, Lcom/apm/insight/runtime/a/b;->g()Lorg/json/b;

    move-result-object v0

    const-string v1, "activity_trace"

    invoke-virtual {p0, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/apm/insight/runtime/a/b;->i()Lorg/json/a;

    move-result-object p1

    const-string v0, "activity_track"

    invoke-virtual {p0, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Lorg/json/a;)Lcom/apm/insight/entity/a;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;
    .locals 3

    invoke-virtual {p0}, Lcom/apm/insight/entity/a;->h()Lorg/json/b;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/b;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/json/a;

    const-string v2, "filters"

    if-eqz v1, :cond_0

    check-cast v0, Lorg/json/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/a;->t(I)Lorg/json/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/apm/insight/entity/a;->h()Lorg/json/b;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2, p1, p2}, Lcom/apm/insight/entity/a;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Lorg/json/a;)Lcom/apm/insight/entity/a;
    .locals 2

    invoke-virtual {p0}, Lcom/apm/insight/entity/a;->h()Lorg/json/b;

    move-result-object v0

    const-string v1, "custom_long"

    invoke-virtual {v0, v1}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/apm/insight/entity/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/apm/insight/entity/a;"
        }
    .end annotation

    new-instance v0, Lorg/json/a;

    invoke-direct {v0}, Lorg/json/a;-><init>()V

    const-string v1, "patch_info"

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/apm/insight/entity/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/apm/insight/entity/a;"
        }
    .end annotation

    new-instance v0, Lorg/json/a;

    invoke-direct {v0}, Lorg/json/a;-><init>()V

    const-string v1, "plugin_info"

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/b;

    invoke-virtual {p1, v1, v0}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lorg/json/b;

    invoke-direct {v4}, Lorg/json/b;-><init>()V

    const-string v5, "package_name"

    invoke-virtual {v4, v5, v3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v5, "version_code"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    invoke-virtual {v0, v4}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/b;

    invoke-virtual {p1, v1, v0}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public a(Lorg/json/b;)Lcom/apm/insight/entity/a;
    .locals 1

    const-string v0, "header"

    invoke-virtual {p0, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/b;

    invoke-virtual {v0, p1, p2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/apm/insight/l/q;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 3

    invoke-virtual {p0}, Lcom/apm/insight/entity/a;->h()Lorg/json/b;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/b;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/json/a;

    const-string v2, "logcat"

    if-eqz v1, :cond_0

    check-cast v0, Lorg/json/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/a;->t(I)Lorg/json/b;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/apm/insight/l/l;->a(Lorg/json/b;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/b;

    invoke-static {v0, v2}, Lcom/apm/insight/l/l;->a(Lorg/json/b;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;
    .locals 3

    invoke-virtual {p0}, Lcom/apm/insight/entity/a;->h()Lorg/json/b;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/b;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/json/a;

    const-string v2, "custom"

    if-eqz v1, :cond_0

    check-cast v0, Lorg/json/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/a;->t(I)Lorg/json/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/apm/insight/entity/a;->h()Lorg/json/b;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2, p1, p2}, Lcom/apm/insight/entity/a;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Ljava/util/Map;)Lcom/apm/insight/entity/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/apm/insight/entity/a;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :try_start_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/apm/insight/l/q;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/b;

    const-string v1, "sdk_info"

    invoke-virtual {p1, v1, v0}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-object p0
.end method

.method public b(Lorg/json/b;)Lcom/apm/insight/entity/a;
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/b;

    invoke-static {v0, p1}, Lcom/apm/insight/entity/a;->a(Lorg/json/b;Lorg/json/b;)V

    return-object p0
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lcom/apm/insight/entity/a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "has_logcat"

    invoke-virtual {p0, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    return-void
.end method

.method public c(Ljava/util/Map;)Lcom/apm/insight/entity/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/apm/insight/entity/a;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "filters"

    invoke-virtual {p0, v0}, Lcom/apm/insight/entity/a;->e(Ljava/lang/String;)Lorg/json/b;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcom/apm/insight/entity/Header;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_64_devices"

    invoke-virtual {p0, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_64_runtime"

    invoke-virtual {p0, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    invoke-static {}, Lcom/apm/insight/entity/Header;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_x86_devices"

    invoke-virtual {p0, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    return-void
.end method

.method public c(Lorg/json/b;)V
    .locals 1
    .param p1    # Lorg/json/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/b;

    invoke-static {v0, p1}, Lcom/apm/insight/entity/a;->b(Lorg/json/b;Lorg/json/b;)V

    return-void
.end method

.method public d()Z
    .locals 1

    invoke-static {}, Lcom/apm/insight/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/entity/a;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)Lorg/json/b;
    .locals 2

    invoke-virtual {p0}, Lcom/apm/insight/entity/a;->h()Lorg/json/b;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/b;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/json/a;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/json/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/a;->t(I)Lorg/json/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/apm/insight/entity/a;->h()Lorg/json/b;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance p1, Lorg/json/b;

    invoke-direct {p1}, Lorg/json/b;-><init>()V

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public e()Z
    .locals 1

    invoke-static {}, Lcom/apm/insight/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/entity/a;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    invoke-static {}, Lcom/apm/insight/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    invoke-static {}, Lcom/apm/insight/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public h()Lorg/json/b;
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/entity/a;->a:Lorg/json/b;

    return-object v0
.end method

.method public i()Lcom/apm/insight/entity/Header;
    .locals 2

    iget-object v0, p0, Lcom/apm/insight/entity/a;->b:Lcom/apm/insight/entity/Header;

    if-nez v0, :cond_0

    new-instance v0, Lcom/apm/insight/entity/Header;

    invoke-static {}, Lcom/apm/insight/h;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apm/insight/entity/Header;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/apm/insight/entity/a;->b:Lcom/apm/insight/entity/Header;

    invoke-virtual {p0, v0}, Lcom/apm/insight/entity/a;->a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/a;

    :cond_0
    iget-object v0, p0, Lcom/apm/insight/entity/a;->b:Lcom/apm/insight/entity/Header;

    return-object v0
.end method
