.class Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->M2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$i;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$i;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->h2(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    .line 3
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$i;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->h2(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    .line 4
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$i;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->h2(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    .line 5
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$i;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->h2(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    add-int v7, v1, v3

    .line 8
    div-int/lit8 v7, v7, 0x3

    int-to-float v7, v7

    add-int v8, v2, v4

    .line 9
    div-int/lit8 v8, v8, 0x3

    int-to-float v8, v8

    .line 10
    iget-object v9, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$i;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    iget-object v10, v9, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->B1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    iget v11, v10, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->centerX:I

    .line 11
    iget v10, v10, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->centerY:I

    .line 12
    iget-object v12, v9, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    iget v13, v12, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerWidth:F

    .line 13
    iget v12, v12, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerHeight:F

    int-to-float v14, v1

    const/high16 v16, 0x40000000    # 2.0f

    cmpl-float v17, v5, v14

    if-ltz v17, :cond_1

    cmpg-float v18, v5, v7

    if-gez v18, :cond_1

    int-to-float v15, v2

    cmpl-float v15, v6, v15

    if-ltz v15, :cond_1

    cmpg-float v15, v6, v8

    if-gez v15, :cond_1

    .line 14
    invoke-static {v9}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->Q1(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    move-result-object v3

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v3, v4}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    div-float v13, v13, v16

    add-float/2addr v1, v13

    float-to-int v11, v1

    .line 15
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$i;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->Q1(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v1

    :goto_0
    add-int/2addr v2, v1

    int-to-float v1, v2

    div-float v12, v12, v16

    add-float/2addr v1, v12

    :goto_1
    float-to-int v10, v1

    goto/16 :goto_3

    :cond_1
    add-float v15, v14, v7

    cmpl-float v18, v5, v15

    if-ltz v18, :cond_2

    mul-float v19, v7, v16

    cmpg-float v19, v5, v19

    if-gtz v19, :cond_2

    move/from16 v19, v10

    int-to-float v10, v2

    cmpl-float v10, v6, v10

    if-ltz v10, :cond_3

    cmpg-float v10, v6, v8

    if-gez v10, :cond_3

    .line 16
    div-int/lit8 v11, v3, 0x2

    .line 17
    invoke-static {v9}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->Q1(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    move-result-object v1

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v1, v3}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v1

    goto :goto_0

    :cond_2
    move/from16 v19, v10

    :cond_3
    mul-float v10, v7, v16

    add-float/2addr v10, v14

    const/high16 v20, 0x40400000    # 3.0f

    cmpl-float v21, v5, v10

    if-lez v21, :cond_4

    mul-float v22, v7, v20

    cmpg-float v22, v5, v22

    if-gtz v22, :cond_4

    move/from16 v22, v11

    int-to-float v11, v2

    cmpl-float v11, v6, v11

    if-ltz v11, :cond_5

    cmpg-float v11, v6, v8

    if-gez v11, :cond_5

    .line 18
    invoke-static {v9}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->Q1(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    move-result-object v1

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v1, v4}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v3, v1

    int-to-float v1, v3

    div-float v13, v13, v16

    sub-float/2addr v1, v13

    float-to-int v11, v1

    .line 19
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$i;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->Q1(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v1

    goto :goto_0

    :cond_4
    move/from16 v22, v11

    :cond_5
    if-ltz v17, :cond_6

    cmpg-float v11, v5, v7

    if-gez v11, :cond_6

    int-to-float v11, v2

    add-float v23, v11, v8

    cmpl-float v23, v6, v23

    if-ltz v23, :cond_6

    mul-float v23, v8, v16

    add-float v11, v11, v23

    cmpg-float v11, v6, v11

    if-gtz v11, :cond_6

    .line 20
    invoke-static {v9}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->Q1(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    move-result-object v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float v13, v13, v16

    add-float/2addr v1, v13

    float-to-int v11, v1

    .line 21
    div-int/lit8 v10, v4, 0x2

    goto/16 :goto_3

    :cond_6
    if-ltz v18, :cond_7

    cmpg-float v11, v5, v10

    if-gtz v11, :cond_7

    int-to-float v11, v2

    add-float v23, v11, v8

    cmpl-float v23, v6, v23

    if-ltz v23, :cond_7

    mul-float v23, v8, v16

    add-float v11, v11, v23

    cmpg-float v11, v6, v11

    if-gtz v11, :cond_7

    .line 22
    div-int/lit8 v11, v3, 0x2

    .line 23
    div-int/lit8 v10, v4, 0x2

    goto/16 :goto_3

    :cond_7
    if-lez v21, :cond_8

    mul-float v11, v7, v20

    add-float/2addr v11, v14

    cmpg-float v11, v5, v11

    if-gtz v11, :cond_8

    int-to-float v11, v2

    add-float v23, v11, v8

    cmpl-float v23, v6, v23

    if-ltz v23, :cond_8

    mul-float v23, v8, v16

    add-float v11, v11, v23

    cmpg-float v11, v6, v11

    if-gtz v11, :cond_8

    .line 24
    invoke-static {v9}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->Q1(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v3, v1

    int-to-float v1, v3

    div-float v13, v13, v16

    sub-float/2addr v1, v13

    float-to-int v11, v1

    .line 25
    div-int/lit8 v10, v4, 0x2

    goto/16 :goto_3

    :cond_8
    if-ltz v17, :cond_9

    cmpg-float v11, v5, v15

    if-gez v11, :cond_9

    int-to-float v11, v2

    mul-float v15, v8, v16

    add-float/2addr v15, v11

    cmpl-float v15, v6, v15

    if-lez v15, :cond_9

    mul-float v15, v8, v20

    add-float/2addr v11, v15

    cmpg-float v11, v6, v11

    if-gtz v11, :cond_9

    .line 26
    invoke-static {v9}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->Q1(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    move-result-object v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float v13, v13, v16

    add-float/2addr v1, v13

    float-to-int v11, v1

    .line 27
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$i;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->Q1(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v1

    :goto_2
    sub-int/2addr v4, v1

    int-to-float v1, v4

    div-float v12, v12, v16

    sub-float/2addr v1, v12

    goto/16 :goto_1

    :cond_9
    if-ltz v18, :cond_a

    cmpg-float v1, v5, v10

    if-gtz v1, :cond_a

    int-to-float v1, v2

    mul-float v10, v8, v16

    add-float/2addr v10, v1

    cmpl-float v10, v6, v10

    if-lez v10, :cond_a

    mul-float v10, v8, v20

    add-float/2addr v1, v10

    cmpg-float v1, v6, v1

    if-gtz v1, :cond_a

    .line 28
    div-int/lit8 v11, v3, 0x2

    .line 29
    invoke-static {v9}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->Q1(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v1

    goto :goto_2

    :cond_a
    if-lez v21, :cond_b

    mul-float v7, v7, v20

    add-float/2addr v14, v7

    cmpg-float v1, v5, v14

    if-gtz v1, :cond_b

    int-to-float v1, v2

    mul-float v2, v8, v16

    add-float/2addr v2, v1

    cmpl-float v2, v6, v2

    if-lez v2, :cond_b

    mul-float v8, v8, v20

    add-float/2addr v1, v8

    cmpg-float v1, v6, v1

    if-gtz v1, :cond_b

    .line 30
    invoke-static {v9}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->Q1(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v3, v1

    int-to-float v1, v3

    div-float v13, v13, v16

    sub-float/2addr v1, v13

    float-to-int v11, v1

    .line 31
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$i;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->Q1(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v1

    goto :goto_2

    :cond_b
    move/from16 v10, v19

    move/from16 v11, v22

    .line 32
    :goto_3
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$i;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->B1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    int-to-float v2, v11

    int-to-float v3, v10

    invoke-virtual {v1, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setCenterMatrix(FF)V

    .line 33
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$i;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    iget-object v4, v1, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    iput v2, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerPosX:F

    .line 34
    iput v3, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerPosY:F

    .line 35
    iget-object v1, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMarkStickerList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_c

    .line 36
    sput-boolean v2, Lk8/a;->J2:Z

    .line 37
    :cond_c
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x22

    .line 38
    iput v2, v1, Landroid/os/Message;->what:I

    .line 39
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$i;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->i2(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 40
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$i;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->h2(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_4
    const/4 v1, 0x0

    return v1
.end method
