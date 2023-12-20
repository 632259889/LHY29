.class public Lc/j;
.super Lc/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/timelineview/bean/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lc/d;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    iget v5, v5, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->p:I

    add-int/2addr v4, v5

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lc/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, v0, Lc/c;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/xvideostudio/videoeditor/timelineview/R$dimen;->time_line_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    new-instance v6, Lcom/xvideostudio/videoeditor/timelineview/bean/c;

    sget-object v7, Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo$ViewType;->HEAD:Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo$ViewType;

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v5

    invoke-direct {v6, v7, v2}, Lcom/xvideostudio/videoeditor/timelineview/bean/c;-><init>(Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo$ViewType;I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->e()Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;

    move-result-object v6

    sget-object v7, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;->STEP_10X:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;

    const/16 v13, 0x12c

    const/16 v14, 0xfa

    const/16 v3, 0xc8

    const/16 v8, 0x64

    const-string v12, "\u00b7"

    if-ne v6, v7, :cond_14

    div-int/lit16 v6, v4, 0x3e8

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v10, v6, 0x1

    if-ge v7, v10, :cond_36

    new-instance v10, Ls6/b;

    mul-int/lit16 v15, v7, 0x3e8

    invoke-static {v7}, Ld/a;->f(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v15, v9}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v9, v4, v15

    const/16 v10, 0x32

    if-lt v9, v10, :cond_1

    new-instance v10, Ls6/b;

    add-int/lit8 v11, v15, 0x32

    invoke-direct {v10, v11, v12}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-lt v9, v8, :cond_2

    new-instance v10, Ls6/b;

    add-int/lit8 v11, v15, 0x64

    const-string v8, "3f"

    invoke-direct {v10, v11, v8}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v8, 0x96

    if-lt v9, v8, :cond_3

    new-instance v8, Ls6/b;

    add-int/lit16 v10, v15, 0x96

    invoke-direct {v8, v10, v12}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-lt v9, v3, :cond_4

    new-instance v8, Ls6/b;

    add-int/lit16 v10, v15, 0xc8

    const-string v11, "6f"

    invoke-direct {v8, v10, v11}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-lt v9, v14, :cond_5

    new-instance v8, Ls6/b;

    add-int/lit16 v10, v15, 0xfa

    invoke-direct {v8, v10, v12}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-lt v9, v13, :cond_6

    new-instance v8, Ls6/b;

    add-int/lit16 v10, v15, 0x12c

    const-string v11, "9f"

    invoke-direct {v8, v10, v11}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/16 v8, 0x15e

    if-lt v9, v8, :cond_7

    new-instance v8, Ls6/b;

    add-int/lit16 v10, v15, 0x15e

    invoke-direct {v8, v10, v12}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/16 v8, 0x190

    if-lt v9, v8, :cond_8

    new-instance v8, Ls6/b;

    add-int/lit16 v10, v15, 0x190

    const-string v11, "12f"

    invoke-direct {v8, v10, v11}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/16 v8, 0x1c2

    if-lt v9, v8, :cond_9

    new-instance v8, Ls6/b;

    add-int/lit16 v10, v15, 0x1c2

    invoke-direct {v8, v10, v12}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/16 v8, 0x1f4

    if-lt v9, v8, :cond_a

    new-instance v8, Ls6/b;

    add-int/lit16 v10, v15, 0x1f4

    const-string v11, "15f"

    invoke-direct {v8, v10, v11}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/16 v8, 0x226

    if-lt v9, v8, :cond_b

    new-instance v8, Ls6/b;

    add-int/lit16 v10, v15, 0x226

    invoke-direct {v8, v10, v12}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/16 v8, 0x258

    if-lt v9, v8, :cond_c

    new-instance v8, Ls6/b;

    add-int/lit16 v10, v15, 0x258

    const-string v11, "18f"

    invoke-direct {v8, v10, v11}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/16 v8, 0x28a

    if-lt v9, v8, :cond_d

    new-instance v8, Ls6/b;

    add-int/lit16 v10, v15, 0x28a

    invoke-direct {v8, v10, v12}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/16 v8, 0x2bc

    if-lt v9, v8, :cond_e

    new-instance v8, Ls6/b;

    add-int/lit16 v10, v15, 0x2bc

    const-string v11, "21f"

    invoke-direct {v8, v10, v11}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const/16 v8, 0x2ee

    if-lt v9, v8, :cond_f

    new-instance v8, Ls6/b;

    add-int/lit16 v10, v15, 0x2ee

    invoke-direct {v8, v10, v12}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const/16 v8, 0x320

    if-lt v9, v8, :cond_10

    new-instance v8, Ls6/b;

    add-int/lit16 v10, v15, 0x320

    const-string v11, "24f"

    invoke-direct {v8, v10, v11}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    const/16 v8, 0x352

    if-lt v9, v8, :cond_11

    new-instance v8, Ls6/b;

    add-int/lit16 v10, v15, 0x352

    invoke-direct {v8, v10, v12}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    const/16 v8, 0x384

    if-lt v9, v8, :cond_12

    new-instance v8, Ls6/b;

    add-int/lit16 v10, v15, 0x384

    const-string v11, "27f"

    invoke-direct {v8, v10, v11}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/16 v8, 0x3b6

    if-lt v9, v8, :cond_13

    new-instance v8, Ls6/b;

    add-int/lit16 v15, v15, 0x3b6

    invoke-direct {v8, v15, v12}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v7, v7, 0x1

    const/16 v8, 0x64

    goto/16 :goto_1

    :cond_14
    invoke-static {}, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->e()Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;

    move-result-object v6

    sget-object v7, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;->STEP_5X:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;

    if-ne v6, v7, :cond_1e

    div-int/lit16 v6, v4, 0x3e8

    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v8, v6, 0x1

    if-ge v7, v8, :cond_36

    new-instance v8, Ls6/b;

    mul-int/lit16 v9, v7, 0x3e8

    invoke-static {v7}, Ld/a;->f(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v8, v4, v9

    const/16 v10, 0x64

    if-lt v8, v10, :cond_15

    new-instance v11, Ls6/b;

    add-int/lit8 v14, v9, 0x64

    invoke-direct {v11, v14, v12}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    if-lt v8, v3, :cond_16

    new-instance v11, Ls6/b;

    add-int/lit16 v14, v9, 0xc8

    const-string v15, "6f"

    invoke-direct {v11, v14, v15}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    if-lt v8, v13, :cond_17

    new-instance v11, Ls6/b;

    add-int/lit16 v14, v9, 0x12c

    invoke-direct {v11, v14, v12}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const/16 v11, 0x190

    if-lt v8, v11, :cond_18

    new-instance v14, Ls6/b;

    add-int/lit16 v15, v9, 0x190

    const-string v3, "12f"

    invoke-direct {v14, v15, v3}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    const/16 v3, 0x1f4

    if-lt v8, v3, :cond_19

    new-instance v3, Ls6/b;

    add-int/lit16 v14, v9, 0x1f4

    invoke-direct {v3, v14, v12}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    const/16 v3, 0x258

    if-lt v8, v3, :cond_1a

    new-instance v14, Ls6/b;

    add-int/lit16 v15, v9, 0x258

    const-string v3, "18f"

    invoke-direct {v14, v15, v3}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    const/16 v3, 0x2bc

    if-lt v8, v3, :cond_1b

    new-instance v14, Ls6/b;

    add-int/lit16 v15, v9, 0x2bc

    invoke-direct {v14, v15, v12}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    const/16 v14, 0x320

    if-lt v8, v14, :cond_1c

    new-instance v15, Ls6/b;

    add-int/lit16 v3, v9, 0x320

    const-string v10, "24f"

    invoke-direct {v15, v3, v10}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    const/16 v3, 0x384

    if-lt v8, v3, :cond_1d

    new-instance v8, Ls6/b;

    add-int/lit16 v9, v9, 0x384

    invoke-direct {v8, v9, v12}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    const/16 v3, 0xc8

    goto/16 :goto_2

    :cond_1e
    invoke-static {}, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->e()Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;

    move-result-object v3

    sget-object v6, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;->STEP_2X:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;

    if-ne v3, v6, :cond_22

    div-int/lit16 v3, v4, 0x3e8

    const/4 v6, 0x0

    :goto_3
    add-int/lit8 v7, v3, 0x1

    if-ge v6, v7, :cond_36

    new-instance v7, Ls6/b;

    mul-int/lit16 v8, v6, 0x3e8

    invoke-static {v6}, Ld/a;->f(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v7, v4, v8

    if-lt v7, v14, :cond_1f

    new-instance v9, Ls6/b;

    add-int/lit16 v10, v8, 0xfa

    invoke-direct {v9, v10, v12}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    const/16 v9, 0x1f4

    if-lt v7, v9, :cond_20

    new-instance v9, Ls6/b;

    add-int/lit16 v10, v8, 0x1f4

    const-string v11, "15f"

    invoke-direct {v9, v10, v11}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    const/16 v9, 0x2ee

    if-lt v7, v9, :cond_21

    new-instance v7, Ls6/b;

    add-int/lit16 v8, v8, 0x2ee

    invoke-direct {v7, v8, v12}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_22
    invoke-static {}, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->e()Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;

    move-result-object v3

    sget-object v6, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;->STEP_1X:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;

    if-ne v3, v6, :cond_24

    div-int/lit16 v3, v4, 0x3e8

    const/4 v6, 0x0

    :goto_4
    add-int/lit8 v7, v3, 0x1

    if-ge v6, v7, :cond_36

    new-instance v7, Ls6/b;

    mul-int/lit16 v8, v6, 0x3e8

    invoke-static {v6}, Ld/a;->f(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v7, v4, v8

    const/16 v9, 0x1f4

    if-lt v7, v9, :cond_23

    new-instance v7, Ls6/b;

    add-int/lit16 v8, v8, 0x1f4

    invoke-direct {v7, v8, v12}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_24
    invoke-static {}, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->e()Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;

    move-result-object v3

    sget-object v6, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;->STEP_1_2X:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;

    if-ne v3, v6, :cond_26

    div-int/lit16 v3, v4, 0x7d0

    const/4 v6, 0x0

    :goto_5
    add-int/lit8 v7, v3, 0x1

    if-ge v6, v7, :cond_36

    new-instance v7, Ls6/b;

    mul-int/lit16 v8, v6, 0x7d0

    mul-int/lit8 v9, v6, 0x2

    invoke-static {v9}, Ld/a;->f(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v7, v4, v8

    const/16 v9, 0x3e8

    if-lt v7, v9, :cond_25

    new-instance v7, Ls6/b;

    add-int/lit16 v8, v8, 0x3e8

    invoke-direct {v7, v8, v12}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_26
    invoke-static {}, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->e()Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;

    move-result-object v3

    sget-object v6, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;->STEP_1_3X:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;

    if-ne v3, v6, :cond_28

    div-int/lit16 v3, v4, 0xbb8

    const/4 v6, 0x0

    :goto_6
    add-int/lit8 v7, v3, 0x1

    if-ge v6, v7, :cond_36

    new-instance v7, Ls6/b;

    mul-int/lit16 v8, v6, 0xbb8

    mul-int/lit8 v9, v6, 0x3

    invoke-static {v9}, Ld/a;->f(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v7, v4, v8

    const/16 v9, 0x5dc

    if-lt v7, v9, :cond_27

    new-instance v7, Ls6/b;

    add-int/lit16 v8, v8, 0x5dc

    invoke-direct {v7, v8, v12}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_28
    invoke-static {}, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->e()Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;

    move-result-object v3

    sget-object v6, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;->STEP_1_5X:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;

    if-ne v3, v6, :cond_2a

    div-int/lit16 v3, v4, 0x1388

    const/4 v6, 0x0

    :goto_7
    add-int/lit8 v7, v3, 0x1

    if-ge v6, v7, :cond_36

    new-instance v7, Ls6/b;

    mul-int/lit16 v8, v6, 0x1388

    mul-int/lit8 v9, v6, 0x5

    invoke-static {v9}, Ld/a;->f(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v7, v4, v8

    const/16 v9, 0x9c4

    if-lt v7, v9, :cond_29

    new-instance v7, Ls6/b;

    add-int/lit16 v8, v8, 0x9c4

    invoke-direct {v7, v8, v12}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_2a
    invoke-static {}, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->e()Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;

    move-result-object v3

    sget-object v6, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;->STEP_1_10X:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;

    if-ne v3, v6, :cond_2c

    div-int/lit16 v3, v4, 0x2710

    const/4 v6, 0x0

    :goto_8
    add-int/lit8 v7, v3, 0x1

    if-ge v6, v7, :cond_36

    new-instance v7, Ls6/b;

    mul-int/lit16 v8, v6, 0x2710

    mul-int/lit8 v9, v6, 0xa

    invoke-static {v9}, Ld/a;->f(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v7, v4, v8

    const/16 v9, 0x1388

    if-lt v7, v9, :cond_2b

    new-instance v7, Ls6/b;

    add-int/lit16 v8, v8, 0x1388

    invoke-direct {v7, v8, v12}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_2c
    invoke-static {}, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->e()Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;

    move-result-object v3

    sget-object v6, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;->STEP_1_25X:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;

    if-ne v3, v6, :cond_2e

    div-int/lit16 v3, v4, 0x61a8

    const/4 v6, 0x0

    :goto_9
    add-int/lit8 v7, v3, 0x1

    if-ge v6, v7, :cond_36

    new-instance v7, Ls6/b;

    mul-int/lit16 v8, v6, 0x61a8

    mul-int/lit8 v9, v6, 0x19

    invoke-static {v9}, Ld/a;->f(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v7, v4, v8

    const/16 v9, 0x30d4

    if-lt v7, v9, :cond_2d

    new-instance v7, Ls6/b;

    add-int/lit16 v8, v8, 0x30d4

    invoke-direct {v7, v8, v12}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_2e
    invoke-static {}, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->e()Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;

    move-result-object v3

    sget-object v6, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;->STEP_1_50X:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;

    const v7, 0xc350

    if-ne v3, v6, :cond_30

    div-int v3, v4, v7

    const/4 v6, 0x0

    :goto_a
    add-int/lit8 v8, v3, 0x1

    if-ge v6, v8, :cond_36

    new-instance v8, Ls6/b;

    mul-int v9, v6, v7

    mul-int/lit8 v10, v6, 0x32

    invoke-static {v10}, Ld/a;->f(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v8, v4, v9

    const/16 v10, 0x61a8

    if-lt v8, v10, :cond_2f

    new-instance v8, Ls6/b;

    add-int/lit16 v9, v9, 0x61a8

    invoke-direct {v8, v9, v12}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_30
    invoke-static {}, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->e()Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;

    move-result-object v3

    sget-object v6, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;->STEP_1_100X:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;

    const v8, 0x186a0

    if-ne v3, v6, :cond_32

    div-int v3, v4, v8

    const/4 v6, 0x0

    :goto_b
    add-int/lit8 v9, v3, 0x1

    if-ge v6, v9, :cond_36

    new-instance v9, Ls6/b;

    mul-int v10, v6, v8

    mul-int/lit8 v11, v6, 0x64

    invoke-static {v11}, Ld/a;->f(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v9, v4, v10

    if-lt v9, v7, :cond_31

    new-instance v9, Ls6/b;

    add-int/2addr v10, v7

    invoke-direct {v9, v10, v12}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_32
    invoke-static {}, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->e()Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;

    move-result-object v3

    sget-object v6, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;->STEP_1_200X:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;

    const v7, 0x30d40

    if-ne v3, v6, :cond_34

    div-int v3, v4, v7

    const/4 v6, 0x0

    :goto_c
    add-int/lit8 v9, v3, 0x1

    if-ge v6, v9, :cond_36

    new-instance v9, Ls6/b;

    mul-int v10, v6, v7

    mul-int/lit16 v11, v6, 0xc8

    invoke-static {v11}, Ld/a;->f(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v9, v4, v10

    if-lt v9, v8, :cond_33

    new-instance v9, Ls6/b;

    add-int/2addr v10, v8

    invoke-direct {v9, v10, v12}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_34
    invoke-static {}, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->e()Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;

    move-result-object v3

    sget-object v6, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;->STEP_1_600X:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$ScaleStep;

    if-ne v3, v6, :cond_36

    const v3, 0x927c0

    div-int v3, v4, v3

    const/4 v6, 0x0

    :goto_d
    add-int/lit8 v8, v3, 0x1

    if-ge v6, v8, :cond_36

    new-instance v8, Ls6/b;

    mul-int v9, v6, v7

    mul-int/lit16 v10, v6, 0x258

    invoke-static {v10}, Ld/a;->f(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v8, 0x927c0

    mul-int v8, v8, v6

    sub-int v9, v4, v8

    const v10, 0x493e0

    if-lt v9, v10, :cond_35

    new-instance v9, Ls6/b;

    const v10, 0x493e0

    add-int/2addr v8, v10

    invoke-direct {v9, v8, v12}, Ls6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_36
    new-instance v3, Lcom/xvideostudio/videoeditor/timelineview/bean/c;

    sget-object v4, Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo$ViewType;->CONTENT:Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo$ViewType;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6}, Lcom/xvideostudio/videoeditor/timelineview/bean/c;-><init>(Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo$ViewType;I)V

    invoke-virtual {v3, v5}, Lcom/xvideostudio/videoeditor/timelineview/bean/c;->a(Ljava/util/List;)Lcom/xvideostudio/videoeditor/timelineview/bean/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/xvideostudio/videoeditor/timelineview/bean/c;

    sget-object v4, Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo$ViewType;->END:Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo$ViewType;

    invoke-direct {v3, v4, v2}, Lcom/xvideostudio/videoeditor/timelineview/bean/c;-><init>(Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo$ViewType;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
