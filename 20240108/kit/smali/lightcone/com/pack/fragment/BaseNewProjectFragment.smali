.class public Llightcone/com/pack/fragment/BaseNewProjectFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseNewProjectFragment.java"


# instance fields
.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llightcone/com/pack/fragment/BaseNewProjectFragment;->n:I

    return-void
.end method

.method static synthetic d(Llightcone/com/pack/dialog/LoadingDialog;Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    const/4 p0, -0x1

    .line 2
    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic e(Llightcone/com/pack/dialog/LoadingDialog;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 p1, -0x1

    .line 3
    invoke-virtual {p3, p1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    .line 5
    sget-object p1, Llightcone/com/pack/l/z0;->a:Llightcone/com/pack/l/z0;

    iget-object p1, p1, Llightcone/com/pack/l/z0;->e:Llightcone/com/pack/l/z0$d;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Llightcone/com/pack/l/z0$d;->a()V

    .line 7
    :cond_1
    sget-object p1, Llightcone/com/pack/l/z0;->a:Llightcone/com/pack/l/z0;

    iget-object p1, p1, Llightcone/com/pack/l/z0;->f:Llightcone/com/pack/l/z0$d;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Llightcone/com/pack/l/z0$d;->a()V

    .line 9
    :cond_2
    invoke-static {}, Llightcone/com/pack/l/f0;->g()Llightcone/com/pack/l/f0;

    move-result-object p1

    iget-object p1, p1, Llightcone/com/pack/l/f0;->h:Llightcone/com/pack/l/f0$b;

    if-eqz p1, :cond_3

    .line 10
    invoke-static {}, Llightcone/com/pack/l/f0;->g()Llightcone/com/pack/l/f0;

    move-result-object p1

    iget-object p1, p1, Llightcone/com/pack/l/f0;->h:Llightcone/com/pack/l/f0$b;

    invoke-interface {p1}, Llightcone/com/pack/l/f0$b;->a()V

    :cond_3
    return-void
.end method

.method private synthetic g(Landroid/content/Intent;Ljava/lang/String;Llightcone/com/pack/dialog/LoadingDialog;Landroid/app/Activity;ZLlightcone/com/pack/bean/CanvasSize;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    const-string v5, "\u65b0\u5efa"

    const-string v6, "shopId"

    const-string v7, "haveUseToolboxDemo"

    const-string v8, "toolboxSubIndex"

    const-string v9, "toolboxIndex"

    const-string v10, "fromTutorialType"

    const-string v11, "newPackType"

    const-string v12, "projectId"

    const-wide/16 v13, 0x0

    .line 1
    invoke-virtual {v0, v12, v13, v14}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v13

    .line 2
    invoke-static {}, Llightcone/com/pack/n/k;->n()Llightcone/com/pack/n/k;

    move-result-object v15

    invoke-virtual {v15, v13, v14}, Llightcone/com/pack/n/k;->p(J)Llightcone/com/pack/bean/Project;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v13, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "isUseSelfPic"

    invoke-virtual {v0, v5, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "interactiveId"

    invoke-virtual {v0, v5, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v5, "imagePath"

    .line 6
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "layerId"

    const-wide/16 v5, -0x1

    .line 7
    invoke-virtual {v0, v1, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v13, v7, v8}, Llightcone/com/pack/bean/Project;->getLayerById(J)Llightcone/com/pack/bean/layers/Layer;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    .line 9
    :goto_0
    new-instance v1, Llightcone/com/pack/fragment/c;

    invoke-direct {v1, v2, v3, v0}, Llightcone/com/pack/fragment/c;-><init>(Llightcone/com/pack/dialog/LoadingDialog;Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-static {v1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    move-object/from16 v1, p0

    goto/16 :goto_3

    .line 10
    :cond_1
    :try_start_0
    invoke-static {}, Llightcone/com/pack/n/k;->n()Llightcone/com/pack/n/k;

    move-result-object v13

    move/from16 v15, p5

    invoke-virtual {v13, v1, v15}, Llightcone/com/pack/n/k;->g(Ljava/lang/String;Z)Llightcone/com/pack/bean/Project;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Llightcone/com/pack/bean/Project;->getLastLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v13, p6

    .line 12
    :try_start_1
    iput-object v13, v1, Llightcone/com/pack/bean/Project;->canvasSize:Llightcone/com/pack/bean/CanvasSize;

    .line 13
    new-instance v13, Landroid/content/Intent;

    const-class v14, Llightcone/com/pack/activity/EditActivity;

    invoke-direct {v13, v3, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 p2, v15

    const/4 v14, 0x0

    .line 14
    :try_start_2
    invoke-virtual {v0, v11, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    .line 15
    invoke-virtual {v13, v11, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    invoke-virtual {v0, v10, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 17
    invoke-virtual {v13, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    invoke-virtual {v0, v9, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    const/4 v14, -0x1

    .line 19
    invoke-virtual {v0, v8, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 20
    invoke-virtual {v13, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    invoke-virtual {v13, v8, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v8, 0x0

    .line 22
    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 23
    invoke-virtual {v13, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez v11, :cond_2

    if-nez v10, :cond_2

    const-string v7, "analysisCategory"

    .line 24
    invoke-virtual {v13, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "\u8fdb\u5165\u7f16\u8f91\u9875"

    const-string v8, ""

    .line 25
    invoke-static {v5, v7, v8}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 27
    invoke-virtual {v13, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    iget-wide v0, v1, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v13, v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 29
    new-instance v0, Llightcone/com/pack/fragment/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v1, p0

    :try_start_3
    invoke-direct {v0, v1, v2, v13, v3}, Llightcone/com/pack/fragment/b;-><init>(Llightcone/com/pack/fragment/BaseNewProjectFragment;Llightcone/com/pack/dialog/LoadingDialog;Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v15, p2

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    :goto_1
    move-object/from16 v15, p2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 p2, v15

    goto :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v1, p0

    const/4 v15, 0x0

    :goto_2
    const-string v3, "BaseNewProjectFragment"

    const-string v5, "toEdit: "

    .line 30
    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Llightcone/com/pack/fragment/o2;

    invoke-direct {v0, v2}, Llightcone/com/pack/fragment/o2;-><init>(Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    :goto_3
    if-eqz v15, :cond_3

    if-eqz v4, :cond_3

    .line 32
    iput-object v4, v15, Llightcone/com/pack/bean/layers/Layer;->patternName:Ljava/lang/String;

    :cond_3
    return-void
.end method


# virtual methods
.method public synthetic f(Llightcone/com/pack/dialog/LoadingDialog;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/fragment/BaseNewProjectFragment;->e(Llightcone/com/pack/dialog/LoadingDialog;Landroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic h(Landroid/content/Intent;Ljava/lang/String;Llightcone/com/pack/dialog/LoadingDialog;Landroid/app/Activity;ZLlightcone/com/pack/bean/CanvasSize;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Llightcone/com/pack/fragment/BaseNewProjectFragment;->g(Landroid/content/Intent;Ljava/lang/String;Llightcone/com/pack/dialog/LoadingDialog;Landroid/app/Activity;ZLlightcone/com/pack/bean/CanvasSize;Ljava/lang/String;)V

    return-void
.end method

.method protected i(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Llightcone/com/pack/fragment/BaseNewProjectFragment;->j(Ljava/lang/String;Z)V

    return-void
.end method

.method protected j(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Llightcone/com/pack/fragment/BaseNewProjectFragment;->k(Ljava/lang/String;ZLlightcone/com/pack/bean/CanvasSize;Ljava/lang/String;)V

    return-void
.end method

.method protected k(Ljava/lang/String;ZLlightcone/com/pack/bean/CanvasSize;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toEdit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseNewProjectFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    const-string v1, "finishHandlerCode"

    .line 5
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/fragment/BaseNewProjectFragment;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 6
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "imagePath"

    .line 7
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 8
    invoke-virtual {v6, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    .line 10
    :cond_3
    new-instance v5, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v5, v0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v5}, Llightcone/com/pack/dialog/l0;->show()V

    .line 12
    :cond_5
    new-instance v0, Llightcone/com/pack/fragment/a;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, Llightcone/com/pack/fragment/a;-><init>(Llightcone/com/pack/fragment/BaseNewProjectFragment;Landroid/content/Intent;Ljava/lang/String;Llightcone/com/pack/dialog/LoadingDialog;Landroid/app/Activity;ZLlightcone/com/pack/bean/CanvasSize;Ljava/lang/String;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    :goto_0
    const p1, 0x7f0e037f

    .line 13
    invoke-static {p1}, Llightcone/com/pack/o/m0;->g(I)V

    return-void
.end method
