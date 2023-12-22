.class final Lcom/mbridge/msdk/reward/adapter/c$1;
.super Ljava/lang/Object;
.source "RewardCampaignsResourceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/c;->a(Landroid/content/Context;ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c$c;Lcom/mbridge/msdk/reward/adapter/c$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/mbridge/msdk/reward/adapter/c$i;

.field final synthetic h:Lcom/mbridge/msdk/reward/adapter/c;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/c;Ljava/util/concurrent/CopyOnWriteArrayList;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/c$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$1;->h:Lcom/mbridge/msdk/reward/adapter/c;

    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$1;->c:Ljava/lang/String;

    iput p5, p0, Lcom/mbridge/msdk/reward/adapter/c$1;->d:I

    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/c$1;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/c$1;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/mbridge/msdk/reward/adapter/c$1;->g:Lcom/mbridge/msdk/reward/adapter/c$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "RewardCampaignsResourceManager"

    .line 1
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 2
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object v0

    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/videocommon/download/i;->a(Ljava/util/List;)V

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object v4

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->b:Landroid/content/Context;

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->c:Ljava/lang/String;

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v8, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->d:I

    new-instance v9, Lcom/mbridge/msdk/reward/adapter/c$f;

    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->h:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/c$h;

    move-result-object v0

    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->e:Ljava/lang/String;

    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->c:Ljava/lang/String;

    iget-object v11, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->f:Ljava/lang/String;

    invoke-direct {v9, v0, v3, v10, v11}, Lcom/mbridge/msdk/reward/adapter/c$f;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/videocommon/download/c;->createUnitCache(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILcom/mbridge/msdk/videocommon/listener/a;)Lcom/mbridge/msdk/videocommon/download/k;

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object v0

    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/videocommon/download/c;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v14, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v15

    const-string v13, ".zip"

    if-eqz v15, :cond_4

    .line 9
    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "cmpt=1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 12
    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object v12

    new-instance v11, Lcom/mbridge/msdk/reward/adapter/c$g;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->b:Landroid/content/Context;

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->e:Ljava/lang/String;

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->c:Ljava/lang/String;

    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->f:Ljava/lang/String;

    const/16 v10, 0x35b

    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->h:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/c$h;

    move-result-object v16

    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->g:Lcom/mbridge/msdk/reward/adapter/c$i;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v17, v4

    move-object v4, v11

    move-object/from16 v18, v9

    move-object v9, v14

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    move-object/from16 v20, v12

    move-object/from16 v12, v18

    move-object/from16 v16, v3

    move-object v3, v13

    move-object/from16 v13, v17

    :try_start_2
    invoke-direct/range {v4 .. v13}, Lcom/mbridge/msdk/reward/adapter/c$g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILandroid/os/Handler;Lcom/mbridge/msdk/reward/adapter/c$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    move-object/from16 v5, v19

    move-object/from16 v4, v20

    invoke-virtual {v4, v0, v5}, Lcom/mbridge/msdk/videocommon/download/g;->b(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/download/g$a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v16, v3

    move-object v3, v13

    .line 14
    :goto_2
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    move-object/from16 v18, v3

    goto :goto_5

    :cond_3
    move-object/from16 v16, v3

    move-object v3, v13

    .line 16
    :try_start_3
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object v13

    new-instance v12, Lcom/mbridge/msdk/reward/adapter/c$d;

    const/16 v5, 0x35b

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->e:Ljava/lang/String;

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->c:Ljava/lang/String;

    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->f:Ljava/lang/String;

    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->g:Lcom/mbridge/msdk/reward/adapter/c$i;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->h:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/c$h;

    move-result-object v11

    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object v4, v12

    move-object/from16 v17, v9

    move-object v9, v14

    move-object/from16 v18, v3

    move-object v3, v12

    move-object/from16 v12, v17

    :try_start_4
    invoke-direct/range {v4 .. v12}, Lcom/mbridge/msdk/reward/adapter/c$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/reward/adapter/c$i;Landroid/os/Handler;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-virtual {v13, v0, v3}, Lcom/mbridge/msdk/videocommon/download/g;->b(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/download/g$a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v18, v3

    .line 17
    :goto_4
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    move-object/from16 v16, v3

    move-object/from16 v18, v13

    .line 19
    :cond_5
    :goto_5
    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    .line 21
    invoke-static {v10}, Lcom/mbridge/msdk/foundation/tools/y;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v0, :cond_6

    .line 22
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->h:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->b:Landroid/content/Context;

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->e:Ljava/lang/String;

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->c:Ljava/lang/String;

    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->f:Ljava/lang/String;

    iget-object v11, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->g:Lcom/mbridge/msdk/reward/adapter/c$i;

    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v9, v14

    invoke-static/range {v4 .. v12}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/c$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto :goto_6

    :cond_6
    if-eqz v3, :cond_7

    .line 23
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->h:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->b:Landroid/content/Context;

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->e:Ljava/lang/String;

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->c:Ljava/lang/String;

    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->f:Ljava/lang/String;

    iget-object v11, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->g:Lcom/mbridge/msdk/reward/adapter/c$i;

    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v9, v14

    invoke-static/range {v4 .. v12}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/c$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 24
    :cond_7
    :goto_6
    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-nez v0, :cond_8

    .line 25
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object v0

    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/videocommon/download/g;->a(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/download/g$a;)V

    .line 27
    :cond_8
    invoke-virtual {v14}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 29
    :try_start_5
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v3

    new-instance v11, Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->h:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/c$h;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->e:Ljava/lang/String;

    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->c:Ljava/lang/String;

    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->f:Ljava/lang/String;

    move-object v4, v11

    move-object v10, v14

    invoke-direct/range {v4 .. v10}, Lcom/mbridge/msdk/reward/adapter/c$e;-><init>(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-virtual {v3, v0, v11}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    .line 30
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_9

    .line 31
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_9
    :goto_7
    invoke-virtual {v14}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 34
    :try_start_6
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v3

    new-instance v11, Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->h:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/c$h;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->e:Ljava/lang/String;

    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->c:Ljava/lang/String;

    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->f:Ljava/lang/String;

    move-object v4, v11

    move-object v10, v14

    invoke-direct/range {v4 .. v10}, Lcom/mbridge/msdk/reward/adapter/c$e;-><init>(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-virtual {v3, v0, v11}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    .line 35
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_a

    .line 36
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_8
    if-eqz v15, :cond_10

    .line 37
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->d()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v3

    if-nez v3, :cond_c

    move-object/from16 v3, v18

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 40
    :try_start_7
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object v3

    new-instance v13, Lcom/mbridge/msdk/reward/adapter/c$g;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->b:Landroid/content/Context;

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->e:Ljava/lang/String;

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->c:Ljava/lang/String;

    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->f:Ljava/lang/String;

    const/16 v10, 0x139

    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->h:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/c$h;

    move-result-object v11

    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->g:Lcom/mbridge/msdk/reward/adapter/c$i;

    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    move-object v4, v13

    move-object/from16 v17, v9

    move-object v9, v14

    move-object/from16 v18, v15

    move-object v15, v13

    move-object/from16 v13, v17

    :try_start_8
    invoke-direct/range {v4 .. v13}, Lcom/mbridge/msdk/reward/adapter/c$g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILandroid/os/Handler;Lcom/mbridge/msdk/reward/adapter/c$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-virtual {v3, v0, v15}, Lcom/mbridge/msdk/videocommon/download/g;->b(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/download/g$a;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_a

    :catch_7
    move-exception v0

    goto :goto_9

    :catch_8
    move-exception v0

    move-object/from16 v18, v15

    .line 41
    :goto_9
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_d

    .line 42
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    move-object/from16 v18, v15

    .line 43
    :try_start_9
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object v3

    new-instance v13, Lcom/mbridge/msdk/reward/adapter/c$d;

    const/16 v5, 0x139

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->e:Ljava/lang/String;

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->c:Ljava/lang/String;

    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->f:Ljava/lang/String;

    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->g:Lcom/mbridge/msdk/reward/adapter/c$i;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->h:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/c$h;

    move-result-object v11

    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v4, v13

    move-object v9, v14

    invoke-direct/range {v4 .. v12}, Lcom/mbridge/msdk/reward/adapter/c$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/reward/adapter/c$i;Landroid/os/Handler;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-virtual {v3, v0, v13}, Lcom/mbridge/msdk/videocommon/download/g;->b(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/download/g$a;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_a

    :catch_9
    move-exception v0

    .line 44
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_d

    .line 45
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    move-object/from16 v18, v15

    .line 46
    :cond_d
    :goto_a
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_10

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;

    if-eqz v0, :cond_e

    .line 49
    iget-object v4, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;->b:Ljava/util/List;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_e

    .line 50
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 52
    :try_start_a
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v12

    new-instance v13, Lcom/mbridge/msdk/reward/adapter/c$e;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->h:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/c$h;

    move-result-object v5

    const/4 v6, 0x1

    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->e:Ljava/lang/String;

    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->c:Ljava/lang/String;

    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/c$1;->f:Ljava/lang/String;

    move-object v4, v13

    move-object v10, v14

    invoke-direct/range {v4 .. v10}, Lcom/mbridge/msdk/reward/adapter/c$e;-><init>(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-virtual {v12, v0, v13}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_b

    :catch_a
    move-exception v0

    .line 53
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v4, :cond_f

    .line 54
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    move-object/from16 v3, v16

    goto/16 :goto_1

    :cond_11
    return-void
.end method
