.class public Lcom/efs/sdk/net/NetConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/efs/sdk/base/EfsReporter;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "NetConfigManager"

    .line 2
    iput-object v1, v0, Lcom/efs/sdk/net/NetConfigManager;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    iput v2, v0, Lcom/efs/sdk/net/NetConfigManager;->b:I

    .line 4
    iput v2, v0, Lcom/efs/sdk/net/NetConfigManager;->d:I

    .line 5
    iput-boolean v2, v0, Lcom/efs/sdk/net/NetConfigManager;->f:Z

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Lcom/efs/sdk/net/NetConfigManager;->g:Landroid/content/Context;

    move-object/from16 v4, p2

    .line 7
    iput-object v4, v0, Lcom/efs/sdk/net/NetConfigManager;->c:Lcom/efs/sdk/base/EfsReporter;

    const-string v4, "net_launch"

    .line 8
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "apm_netperf_sampling_rate_last"

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/efs/sdk/net/NetConfigManager;->e:I

    .line 10
    :cond_0
    iget-object v3, v0, Lcom/efs/sdk/net/NetConfigManager;->g:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, "apm_netperf_sampling_rate"

    const/4 v7, -0x1

    if-eqz v3, :cond_1

    .line 11
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 12
    :goto_0
    iget-object v8, v0, Lcom/efs/sdk/net/NetConfigManager;->c:Lcom/efs/sdk/base/EfsReporter;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lcom/efs/sdk/net/NetConfigManager$1;

    invoke-direct {v9, v0}, Lcom/efs/sdk/net/NetConfigManager$1;-><init>(Lcom/efs/sdk/net/NetConfigManager;)V

    invoke-virtual {v8, v6, v9}, Lcom/efs/sdk/base/EfsReporter;->getAllSdkConfig([Ljava/lang/String;Lcom/efs/sdk/base/observer/IConfigCallback;)V

    if-eq v3, v7, :cond_2

    .line 13
    iput v3, v0, Lcom/efs/sdk/net/NetConfigManager;->d:I

    .line 14
    :cond_2
    iget-object v3, v0, Lcom/efs/sdk/net/NetConfigManager;->g:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, "03f870871950c148387b251894ed3e88"

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_3

    .line 15
    invoke-interface {v3, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    goto :goto_1

    :cond_3
    move-wide v9, v7

    :goto_1
    const-string v11, "8f2f54c08600aa25915617fa1371441b"

    if-eqz v3, :cond_4

    .line 16
    invoke-interface {v3, v11, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    .line 17
    :goto_2
    iget v13, v0, Lcom/efs/sdk/net/NetConfigManager;->d:I

    const/4 v14, 0x1

    if-nez v13, :cond_7

    if-eqz v12, :cond_5

    if-eqz v3, :cond_5

    .line 18
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 19
    invoke-interface {v1, v11, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5
    cmp-long v1, v9, v7

    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    .line 21
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 22
    invoke-interface {v1, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    :goto_3
    const/4 v14, 0x0

    goto/16 :goto_9

    .line 24
    :cond_7
    iget v3, v0, Lcom/efs/sdk/net/NetConfigManager;->e:I

    if-eq v13, v3, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget v8, v0, Lcom/efs/sdk/net/NetConfigManager;->d:I

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 26
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    sub-long v15, v15, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/32 v15, 0x5265c00

    if-eqz v12, :cond_9

    .line 27
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v10, v12, v15

    if-gez v10, :cond_9

    if-nez v3, :cond_9

    const-string v3, " check in allready"

    .line 28
    invoke-static {v1, v3}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 29
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v7, v12, v15

    if-gez v7, :cond_b

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    const-string/jumbo v3, "un repeat check in 24 hour!"

    .line 30
    invoke-static {v1, v3}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    :goto_5
    if-eqz v8, :cond_d

    const/16 v3, 0x64

    if-ne v8, v3, :cond_c

    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    .line 31
    :cond_c
    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 32
    invoke-virtual {v7, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    if-gt v3, v8, :cond_d

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_e

    const-string v3, "random check in"

    .line 33
    invoke-static {v1, v3}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    const-string v3, "random not check in!"

    .line 34
    invoke-static {v1, v3}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 35
    :goto_8
    iget-object v1, v0, Lcom/efs/sdk/net/NetConfigManager;->g:Landroid/content/Context;

    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 36
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 37
    invoke-interface {v3, v11, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 38
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_f
    if-eqz v1, :cond_10

    .line 39
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 40
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v1, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 41
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 42
    :cond_10
    :goto_9
    iput-boolean v14, v0, Lcom/efs/sdk/net/NetConfigManager;->f:Z

    .line 43
    iget-object v1, v0, Lcom/efs/sdk/net/NetConfigManager;->g:Landroid/content/Context;

    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 44
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 45
    iget v2, v0, Lcom/efs/sdk/net/NetConfigManager;->d:I

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_11
    return-void
.end method

.method static synthetic a(Lcom/efs/sdk/net/NetConfigManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/efs/sdk/net/NetConfigManager;->g:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public enableTracer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/efs/sdk/net/NetConfigManager;->f:Z

    return v0
.end method
