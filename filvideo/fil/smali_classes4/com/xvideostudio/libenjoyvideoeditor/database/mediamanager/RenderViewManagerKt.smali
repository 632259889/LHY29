.class public final Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/RenderViewManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\"\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001\u001a\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u00020\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\"\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;",
        "",
        "glViewWidth",
        "glViewHeight",
        "screenWidth",
        "",
        "calculateGlViewSizeDynamic",
        "",
        "",
        "getClipTypeInfo",
        "(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)[Ljava/lang/Object;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "libenjoyvideoeditor_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RenderViewManager"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static final calculateGlViewSizeDynamic(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;III)[I
    .locals 20
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-nez v5, :cond_0

    new-array v0, v7, [I

    aput v6, v0, v6

    aput p1, v0, v9

    aput p2, v0, v8

    return-object v0

    .line 4
    :cond_0
    iget v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    const/4 v10, -0x1

    if-ne v5, v10, :cond_3

    .line 5
    iget v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoMode:I

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    .line 6
    iput v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    goto :goto_0

    .line 7
    :cond_1
    iput v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    goto :goto_0

    .line 8
    :cond_2
    iput v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    .line 9
    :cond_3
    :goto_0
    iget v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    .line 10
    iget v11, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoMode:I

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v16, 0x41100000    # 9.0f

    if-gtz v5, :cond_17

    .line 11
    invoke-static/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/RenderViewManagerKt;->getClipTypeInfo(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)[Ljava/lang/Object;

    move-result-object v17

    .line 12
    aget-object v18, v17, v6

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 13
    aget-object v17, v17, v9

    move-object/from16 v12, v17

    check-cast v12, Ljava/util/ArrayList;

    if-ne v11, v10, :cond_7

    if-eqz v15, :cond_6

    if-eq v15, v9, :cond_6

    if-eq v15, v8, :cond_5

    if-eq v15, v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x2

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    .line 14
    :cond_7
    :goto_1
    iput v11, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoMode:I

    .line 15
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v7, "videoMode:"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v10, v7}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    const-string v4, "mediaClipBeans[i]"

    const-string v7, "mediaClipBeans[index]"

    const/4 v10, 0x0

    if-eqz v11, :cond_f

    if-eq v11, v9, :cond_e

    if-eq v11, v8, :cond_8

    .line 17
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v6, p1

    move/from16 v4, p2

    goto/16 :goto_9

    .line 18
    :cond_8
    sput-boolean v9, Lk8/a;->y0:Z

    .line 19
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_d

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v9, v11, :cond_b

    .line 20
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/xvideostudio/libenjoyvideoeditor/bean/MediaClipBean;

    .line 21
    iget v6, v8, Lcom/xvideostudio/libenjoyvideoeditor/bean/MediaClipBean;->height:I

    if-nez v6, :cond_a

    :cond_9
    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x2

    goto :goto_2

    .line 22
    :cond_a
    iget v8, v8, Lcom/xvideostudio/libenjoyvideoeditor/bean/MediaClipBean;->width:I

    int-to-float v8, v8

    mul-float v8, v8, v14

    int-to-float v6, v6

    div-float/2addr v8, v6

    cmpl-float v6, v8, v10

    if-lez v6, :cond_9

    move v10, v8

    move v13, v9

    goto :goto_3

    .line 23
    :cond_b
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/bean/MediaClipBean;

    .line 24
    iget v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/bean/MediaClipBean;->width:I

    if-nez v6, :cond_c

    goto :goto_4

    :cond_c
    mul-int v6, v6, v1

    .line 25
    iget v4, v4, Lcom/xvideostudio/libenjoyvideoeditor/bean/MediaClipBean;->height:I

    div-int/2addr v6, v4

    goto :goto_5

    :cond_d
    :goto_4
    move/from16 v6, p1

    .line 26
    :goto_5
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v4, v1

    goto/16 :goto_9

    :cond_e
    const/4 v4, 0x0

    .line 27
    sput-boolean v4, Lk8/a;->y0:Z

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v4, v1

    move v6, v4

    goto/16 :goto_9

    :cond_f
    const/4 v6, 0x2

    if-ne v15, v6, :cond_10

    mul-int/lit8 v4, v1, 0x9

    const/16 v6, 0x10

    .line 28
    div-int/2addr v4, v6

    goto :goto_8

    :cond_10
    const/4 v6, 0x1

    .line 29
    sput-boolean v6, Lk8/a;->y0:Z

    .line 30
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_15

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_6
    if-ge v8, v6, :cond_13

    .line 31
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/xvideostudio/libenjoyvideoeditor/bean/MediaClipBean;

    .line 32
    iget v13, v11, Lcom/xvideostudio/libenjoyvideoeditor/bean/MediaClipBean;->width:I

    if-nez v13, :cond_11

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 33
    :cond_11
    iget v14, v11, Lcom/xvideostudio/libenjoyvideoeditor/bean/MediaClipBean;->orientationType:I

    if-nez v14, :cond_12

    int-to-float v13, v13

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float v13, v13, v14

    .line 34
    iget v11, v11, Lcom/xvideostudio/libenjoyvideoeditor/bean/MediaClipBean;->height:I

    int-to-float v11, v11

    div-float/2addr v13, v11

    cmpl-float v11, v13, v10

    if-lez v11, :cond_12

    move v9, v8

    move v10, v13

    :cond_12
    add-int/lit8 v8, v8, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_6

    .line 35
    :cond_13
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/bean/MediaClipBean;

    .line 36
    iget v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/bean/MediaClipBean;->width:I

    if-nez v6, :cond_14

    move/from16 v4, p2

    goto :goto_7

    .line 37
    :cond_14
    iget v4, v4, Lcom/xvideostudio/libenjoyvideoeditor/bean/MediaClipBean;->height:I

    mul-int v4, v4, v1

    div-int/2addr v4, v6

    :goto_7
    int-to-float v6, v4

    int-to-float v7, v1

    div-float/2addr v6, v7

    float-to-double v6, v6

    const-wide/high16 v8, 0x3fe2000000000000L    # 0.5625

    cmpg-double v10, v6, v8

    if-gez v10, :cond_16

    mul-int/lit8 v4, v1, 0x9

    const/16 v6, 0x10

    .line 38
    div-int/2addr v4, v6

    goto :goto_8

    :cond_15
    move/from16 v4, p2

    :cond_16
    :goto_8
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v6, v1

    :goto_9
    move/from16 v19, v6

    move v6, v4

    move/from16 v4, v19

    goto :goto_d

    :cond_17
    packed-switch v5, :pswitch_data_0

    move/from16 v4, p1

    move/from16 v6, p2

    :goto_a
    const/4 v15, 0x0

    goto :goto_d

    :pswitch_0
    int-to-float v4, v1

    const/high16 v6, 0x40c00000    # 6.0f

    mul-float v4, v4, v6

    const/4 v6, 0x7

    goto :goto_b

    :pswitch_1
    int-to-float v4, v1

    mul-float v4, v4, v16

    const/16 v6, 0x15

    goto :goto_c

    :pswitch_2
    int-to-float v4, v1

    mul-float v4, v4, v16

    const/16 v6, 0x10

    goto :goto_b

    :pswitch_3
    int-to-float v4, v1

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v4, v4, v6

    const/4 v6, 0x4

    :goto_b
    int-to-float v7, v6

    div-float/2addr v4, v7

    float-to-int v4, v4

    move v6, v1

    goto :goto_a

    :pswitch_4
    int-to-float v4, v1

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v4, v4, v6

    const/4 v6, 0x1

    goto :goto_c

    :pswitch_5
    int-to-float v4, v1

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v4, v4, v6

    const/4 v6, 0x4

    goto :goto_c

    :pswitch_6
    int-to-float v4, v1

    mul-float v4, v4, v16

    const/16 v6, 0x10

    :goto_c
    int-to-float v7, v6

    div-float/2addr v4, v7

    float-to-int v4, v4

    move v6, v4

    const/4 v15, 0x0

    move v4, v1

    :goto_d
    if-le v4, v1, :cond_18

    move v4, v1

    :cond_18
    if-le v6, v1, :cond_19

    move v6, v1

    .line 39
    :cond_19
    iget-boolean v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isOpenPIP:Z

    if-eqz v7, :cond_1a

    .line 40
    iget v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    if-gtz v5, :cond_49

    const/4 v5, 0x3

    .line 41
    iput v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    int-to-float v4, v1

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    const/4 v7, 0x1

    int-to-float v5, v7

    div-float/2addr v4, v5

    float-to-int v4, v4

    goto/16 :goto_10

    :cond_1a
    const/4 v7, 0x1

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxThemeU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    move-result-object v8

    if-nez v8, :cond_1b

    const/4 v8, 0x0

    goto :goto_e

    :cond_1b
    iget v8, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->fxThemeId:I

    :goto_e
    if-le v8, v7, :cond_49

    int-to-float v7, v4

    int-to-float v8, v6

    div-float/2addr v7, v8

    const v8, 0x3f249249

    const/4 v9, 0x6

    const/4 v10, 0x5

    cmpg-float v8, v7, v8

    if-gez v8, :cond_23

    .line 43
    invoke-static {v0, v10}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->getIsThemeSupportSize(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Z

    move-result v7

    if-nez v7, :cond_21

    const/4 v7, 0x4

    .line 44
    invoke-static {v0, v7}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->getIsThemeSupportSize(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Z

    move-result v8

    if-eqz v8, :cond_1c

    int-to-float v4, v1

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v4, v4, v6

    int-to-float v6, v7

    div-float/2addr v4, v6

    float-to-int v4, v4

    if-eq v5, v7, :cond_22

    .line 45
    iput v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    goto/16 :goto_f

    :cond_1c
    const/4 v7, 0x7

    .line 46
    invoke-static {v0, v7}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->getIsThemeSupportSize(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Z

    move-result v8

    if-eqz v8, :cond_1d

    int-to-float v4, v1

    const/high16 v6, 0x40c00000    # 6.0f

    mul-float v4, v4, v6

    int-to-float v6, v7

    div-float/2addr v4, v6

    float-to-int v4, v4

    if-eq v5, v7, :cond_22

    .line 47
    iput v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    goto :goto_f

    :cond_1d
    const/4 v7, 0x3

    .line 48
    invoke-static {v0, v7}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->getIsThemeSupportSize(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Z

    move-result v8

    if-eqz v8, :cond_1e

    int-to-float v4, v1

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v4, v4, v6

    const/4 v6, 0x1

    int-to-float v8, v6

    div-float/2addr v4, v8

    float-to-int v4, v4

    if-eq v5, v7, :cond_4a

    .line 49
    iput v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    goto/16 :goto_10

    :cond_1e
    const/4 v7, 0x2

    .line 50
    invoke-static {v0, v7}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->getIsThemeSupportSize(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Z

    move-result v8

    if-eqz v8, :cond_1f

    int-to-float v4, v1

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v4, v4, v6

    const/4 v6, 0x4

    int-to-float v6, v6

    div-float/2addr v4, v6

    float-to-int v4, v4

    if-eq v5, v7, :cond_4a

    .line 51
    iput v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    goto/16 :goto_10

    :cond_1f
    const/4 v7, 0x1

    .line 52
    invoke-static {v0, v7}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->getIsThemeSupportSize(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Z

    move-result v8

    if-eqz v8, :cond_20

    int-to-float v4, v1

    mul-float v4, v4, v16

    const/16 v6, 0x10

    int-to-float v6, v6

    div-float/2addr v4, v6

    float-to-int v4, v4

    if-eq v5, v7, :cond_4a

    .line 53
    iput v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    goto/16 :goto_10

    .line 54
    :cond_20
    invoke-static {v0, v9}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->getIsThemeSupportSize(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Z

    move-result v7

    if-eqz v7, :cond_49

    int-to-float v4, v1

    mul-float v4, v4, v16

    const/16 v6, 0x15

    int-to-float v6, v6

    div-float/2addr v4, v6

    float-to-int v4, v4

    if-eq v5, v9, :cond_4a

    .line 55
    iput v9, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    goto/16 :goto_10

    :cond_21
    int-to-float v4, v1

    mul-float v4, v4, v16

    const/16 v6, 0x10

    int-to-float v6, v6

    div-float/2addr v4, v6

    float-to-int v4, v4

    if-eq v5, v10, :cond_22

    .line 56
    iput v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    :cond_22
    :goto_f
    move/from16 v19, v4

    move v4, v1

    move/from16 v1, v19

    goto/16 :goto_10

    :cond_23
    const v8, 0x3f4ccccd    # 0.8f

    cmpg-float v8, v7, v8

    if-gez v8, :cond_2a

    const/4 v8, 0x4

    .line 57
    invoke-static {v0, v8}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->getIsThemeSupportSize(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Z

    move-result v7

    if-nez v7, :cond_29

    const/4 v7, 0x7

    .line 58
    invoke-static {v0, v7}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->getIsThemeSupportSize(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Z

    move-result v8

    if-eqz v8, :cond_24

    int-to-float v4, v1

    const/high16 v6, 0x40c00000    # 6.0f

    mul-float v4, v4, v6

    int-to-float v6, v7

    div-float/2addr v4, v6

    float-to-int v4, v4

    if-eq v5, v7, :cond_22

    .line 59
    iput v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    goto :goto_f

    :cond_24
    const/4 v7, 0x3

    .line 60
    invoke-static {v0, v7}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->getIsThemeSupportSize(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Z

    move-result v8

    if-eqz v8, :cond_25

    int-to-float v4, v1

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v4, v4, v6

    const/4 v6, 0x1

    int-to-float v8, v6

    div-float/2addr v4, v8

    float-to-int v4, v4

    if-eq v5, v7, :cond_4a

    .line 61
    iput v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    goto/16 :goto_10

    :cond_25
    const/4 v7, 0x2

    .line 62
    invoke-static {v0, v7}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->getIsThemeSupportSize(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Z

    move-result v8

    if-eqz v8, :cond_26

    int-to-float v4, v1

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v4, v4, v6

    const/4 v6, 0x4

    int-to-float v6, v6

    div-float/2addr v4, v6

    float-to-int v4, v4

    if-eq v5, v7, :cond_4a

    .line 63
    iput v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    goto/16 :goto_10

    :cond_26
    const/4 v7, 0x1

    .line 64
    invoke-static {v0, v7}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->getIsThemeSupportSize(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Z

    move-result v8

    if-eqz v8, :cond_27

    int-to-float v4, v1

    mul-float v4, v4, v16

    const/16 v6, 0x10

    int-to-float v6, v6

    div-float/2addr v4, v6

    float-to-int v4, v4

    if-eq v5, v7, :cond_4a

    .line 65
    iput v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    goto/16 :goto_10

    .line 66
    :cond_27
    invoke-static {v0, v9}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->getIsThemeSupportSize(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Z

    move-result v7

    if-eqz v7, :cond_28

    int-to-float v4, v1

    mul-float v4, v4, v16

    const/16 v6, 0x15

    int-to-float v6, v6

    div-float/2addr v4, v6

    float-to-int v4, v4

    if-eq v5, v9, :cond_4a

    .line 67
    iput v9, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    goto/16 :goto_10

    .line 68
    :cond_28
    invoke-static {v0, v10}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->getIsThemeSupportSize(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Z

    move-result v7

    if-eqz v7, :cond_49

    int-to-float v4, v1

    mul-float v4, v4, v16

    const/16 v6, 0x10

    int-to-float v6, v6

    div-float/2addr v4, v6

    float-to-int v4, v4

    if-eq v5, v10, :cond_22

    .line 69
    iput v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    goto/16 :goto_f

    :cond_29
    int-to-float v4, v1

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v4, v4, v6

    const/4 v6, 0x4

    int-to-float v7, v6

    div-float/2addr v4, v7

    float-to-int v4, v4

    if-eq v5, v6, :cond_22

    .line 70
    iput v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    goto/16 :goto_f

    :cond_2a
    const v8, 0x3f666666    # 0.9f

    cmpg-float v8, v7, v8

    if-gez v8, :cond_30

    const/4 v8, 0x7

    .line 71
    invoke-static {v0, v8}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->getIsThemeSupportSize(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Z

    move-result v7

    if-nez v7, :cond_2f

    const/4 v7, 0x3

    .line 72
    invoke-static {v0, v7}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->getIsThemeSupportSize(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Z

    move-result v8

    if-eqz v8, :cond_2b

    int-to-float v4, v1

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v4, v4, v6

    const/4 v6, 0x1

    int-to-float v8, v6

    div-float/2addr v4, v8

    float-to-int v4, v4

    if-eq v5, v7, :cond_4a

    .line 73
    iput v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    goto/16 :goto_10

    :cond_2b
    const/4 v7, 0x2

    .line 74
    invoke-static {v0, v7}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->getIsThemeSupportSize(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Z

    move-result v8

    if-eqz v8, :cond_2c

    int-to-float v4, v1

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v4, v4, v6

    const/4 v6, 0x4

    int-to-float v6, v6

    div-float/2addr v4, v6

    float-to-int v4, v4

    if-eq v5, v7, :cond_4a

    .line 75
    iput v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    goto/16 :goto_10

    :cond_2c
    const/4 v7, 0x1

    .line 76
    invoke-static {v0, v7}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->getIsThemeSupportSize(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Z

    move-result v8

    if-eqz v8, :cond_2d

    int-to-float v4, v1

    mul-float v4, v4, v16

    const/16 v6, 0x10

    int-to-float v6, v6

    div-float/2addr v4, v6

    float-to-int v4, v4

    if-eq v5, v7, :cond_4a

    .line 77
    iput v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    goto/16 :goto_10

    .line 78
    :cond_2d
    invoke-static {v0, v9}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->getIsThemeSupportSize(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Z

    move-result v7

    if-eqz v7, :cond_2e

    int-to-float v4, v1

    mul-float v4, v4, v16

    const/16 v6, 0x15

    int-to-float v6, v6

    div-float/2addr v4, v6

    float-to-int v4, v4

    if-eq v5, v9, :cond_4a

    .line 79
    iput v9, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    goto/16 :goto_10

    .line 80
    :cond_2e
    invoke-static {v0, v10}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->getIsThemeSupportSize(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Z

    move-result v7

    if-eqz v7, :cond_49

    int-to-float v4, v1

    mul-float v4, v4, v16

    const/16 v6, 0x10

    int-to-float v6, v6

    div-float/2addr v4, v6

    float-to-int v4, v4

    if-eq v5, v10, :cond_22

    .line 81
    iput v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    goto/16 :goto_f

    :cond_2f
    int-to-float v4, v1

    const/high16 v6, 0x40c00000    # 6.0f

    mul-float v4, v4, v6

    const/4 v6, 0x7

    int-to-float v7, v6

    div-float/2addr v4, v7

    float-to-int v4, v4

    if-eq v5, v6, :cond_22

    .line 82
    iput v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    goto/16 :goto_f

    :cond_30
    const v8, 0x3f8e38e4

    cmpg-float v8, v7, v8

    if-gtz v8, :cond_36

    const/4 v8, 0x3

    .line 83
    invoke-static {v0, v8}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->getIsThemeSupportSize(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Z

    move-result v7

    if-nez v7, :cond_35

    const/4 v7, 0x2

    .line 84
    invoke-static {v0, v7}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->getIsThemeSupportSize(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Z

    move-result v8

    if-eqz v8, :cond_31

    int-to-float v4, v1

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v4, v4, v6

    const/4 v6, 0x4

    int-to-float v6, v6

    div-float/2addr v4, v6

    float-to-int v4, v4

    if-eq v5, v7, :cond_4a

    .line 85
    iput v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    goto/16 :goto_10

    :cond_31
    const/4 v7, 0x1

    .line 86
    invoke-static {v0, v7}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->getIsThemeSupportSize(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Z

    move-result v8

    if-eqz v8, :cond_32

    int-to-float v4, v1

    mul-float v4, v4, v16

    const/16 v6, 0x10

    int-to-float v6, v6

    div-float/2addr v4, v6

    float-to-int v4, v4

    if-eq v5, v7, :cond_4a

    .line 87
    iput v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    goto/16 :goto_10

    .line 88
    :cond_32
    invoke-static {v0, v9}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->getIsThemeSupportSize(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Z

    move-result v7

    if-eqz v7, :cond_33

    int-to-float v4, v1

    mul-float v4, v4, v16

    const/16 v6, 0x15

    int-to-float v6, v6

    div-float/2addr v4, v6

    float-to-int v4, v4

    if-eq v5, v9, :cond_4a

    .line 89
    iput v9, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    goto/16 :goto_10

    :cond_33
    const/4 v7, 0x4

    .line 90
    invoke-static {v0, v7}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->getIsThemeSupportSize(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Z

    move-result v8

    if-eqz v8, :cond_34

    int-to-float v4, v1

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v4, v4, v6

    int-to-float v6, v7

    div-float/2addr v4, v6

    float-to-int v4, v4

    if-eq v5, v7, :cond_22

    .line 91
    iput v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    goto/16 :goto_f

    .line 92
    :cond_34
    invoke-static {v0, v10}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->getIsThemeSupportSize(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Z

    move-result v7

    if-eqz v7, :cond_49

    int-to-float v4, v1

    mul-float v4, v4, v16

    const/16 v6, 0x10

    int-to-float v6, v6

    div-float/2addr v4, v6

    float-to-int v4, v4

    if-eq v5, v10, :cond_22

    .line 93
    iput v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    goto/16 :goto_f

    :cond_35
    int-to-float v4, v1

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v4, v4, v6

    const/4 v6, 0x1

    int-to-float v7, v6

    div-float/2addr v4, v7

    float-to-int v4, v4

    const/4 v6, 0x3

    if-eq v5, v6, :cond_4a

    .line 94
    iput v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    goto/16 :goto_10

    :cond_36
    const v8, 0x3fc71c72

    cmpg-float v8, v7, v8

    if-gtz v8, :cond_3c

    const/4 v8, 0x2

    .line 95
    invoke-static {v0, v8}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->getIsThemeSupportSize(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Z

    move-result v7

    if-nez v7, :cond_3b

    const/4 v7, 0x1

    .line 96
    invoke-static {v0, v7}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->getIsThemeSupportSize(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Z

    move-result v8

    if-eqz v8, :cond_37

    int-to-float v4, v1

    mul-float v4, v4, v16

    const/16 v6, 0x10

    int-to-float v6, v6

    div-float/2addr v4, v6

    float-to-int v4, v4

    if-eq v5, v7, :cond_4a

    .line 97
    iput v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    goto/16 :goto_10

    .line 98
    :cond_37
    invoke-static {v0, v9}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->getIsThemeSupportSize(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Z

    move-result v7

    if-eqz v7, :cond_38

    int-to-float v4, v1

    mul-float v4, v4, v16

    const/16 v6, 0x15

    int-to-float v6, v6

    div-float/2addr v4, v6

    float-to-int v4, v4

    if-eq v5, v9, :cond_4a

    .line 99
    iput v9, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    goto/16 :goto_10

    :cond_38
    const/4 v7, 0x3

    .line 100
    invoke-static {v0, v7}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->getIsThemeSupportSize(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Z

    move-result v8

    if-eqz v8, :cond_39

    int-to-float v4, v1

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v4, v4, v6

    const/4 v6, 0x1

    int-to-float v8, v6

    div-float/2addr v4, v8

    float-to-int v4, v4

    if-eq v5, v7, :cond_4a

    .line 101
    iput v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    goto/16 :goto_10

    :cond_39
    const/4 v7, 0x4

    .line 102
    invoke-static {v0, v7}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->getIsThemeSupportSize(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Z

    move-result v8

    if-eqz v8, :cond_3a

    int-to-float v4, v1

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v4, v4, v6

    int-to-float v6, v7

    div-float/2addr v4, v6

    float-to-int v4, v4

    if-eq v5, v7, :cond_22

    .line 103
    iput v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    goto/16 :goto_f

    .line 104
    :cond_3a
    invoke-static {v0, v10}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->getIsThemeSupportSize(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Z

    move-result v7

    if-eqz v7, :cond_49

    int-to-float v4, v1

    mul-float v4, v4, v16

    const/16 v6, 0x10

    int-to-float v6, v6

    div-float/2addr v4, v6

    float-to-int v4, v4

    if-eq v5, v10, :cond_22

    .line 105
    iput v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    goto/16 :goto_f

    :cond_3b
    int-to-float v4, v1

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v4, v4, v6

    const/4 v6, 0x4

    int-to-float v6, v6

    div-float/2addr v4, v6

    float-to-int v4, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4a

    .line 106
    iput v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    goto/16 :goto_10

    :cond_3c
    const/high16 v8, 0x40000000    # 2.0f

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_42

    const/4 v7, 0x1

    .line 107
    invoke-static {v0, v7}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->getIsThemeSupportSize(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Z

    move-result v8

    if-nez v8, :cond_41

    .line 108
    invoke-static {v0, v9}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->getIsThemeSupportSize(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Z

    move-result v7

    if-eqz v7, :cond_3d

    int-to-float v4, v1

    mul-float v4, v4, v16

    const/16 v6, 0x15

    int-to-float v6, v6

    div-float/2addr v4, v6

    float-to-int v4, v4

    if-eq v5, v9, :cond_4a

    .line 109
    iput v9, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    goto/16 :goto_10

    :cond_3d
    const/4 v7, 0x2

    .line 110
    invoke-static {v0, v7}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->getIsThemeSupportSize(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Z

    move-result v8

    if-eqz v8, :cond_3e

    int-to-float v4, v1

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v4, v4, v6

    const/4 v6, 0x4

    int-to-float v6, v6

    div-float/2addr v4, v6

    float-to-int v4, v4

    if-eq v5, v7, :cond_4a

    .line 111
    iput v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    goto/16 :goto_10

    :cond_3e
    const/4 v7, 0x3

    .line 112
    invoke-static {v0, v7}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->getIsThemeSupportSize(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Z

    move-result v8

    if-eqz v8, :cond_3f

    int-to-float v4, v1

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v4, v4, v6

    const/4 v6, 0x1

    int-to-float v8, v6

    div-float/2addr v4, v8

    float-to-int v4, v4

    if-eq v5, v7, :cond_4a

    .line 113
    iput v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    goto/16 :goto_10

    :cond_3f
    const/4 v7, 0x4

    .line 114
    invoke-static {v0, v7}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->getIsThemeSupportSize(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Z

    move-result v8

    if-eqz v8, :cond_40

    int-to-float v4, v1

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v4, v4, v6

    int-to-float v6, v7

    div-float/2addr v4, v6

    float-to-int v4, v4

    if-eq v5, v7, :cond_22

    .line 115
    iput v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    goto/16 :goto_f

    .line 116
    :cond_40
    invoke-static {v0, v10}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->getIsThemeSupportSize(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Z

    move-result v7

    if-eqz v7, :cond_49

    int-to-float v4, v1

    mul-float v4, v4, v16

    const/16 v7, 0x10

    int-to-float v6, v7

    div-float/2addr v4, v6

    float-to-int v4, v4

    if-eq v5, v10, :cond_22

    .line 117
    iput v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    goto/16 :goto_f

    :cond_41
    const/16 v7, 0x10

    int-to-float v4, v1

    mul-float v4, v4, v16

    int-to-float v6, v7

    div-float/2addr v4, v6

    float-to-int v4, v4

    const/4 v7, 0x1

    if-eq v5, v7, :cond_4a

    .line 118
    iput v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    goto/16 :goto_10

    :cond_42
    const/4 v7, 0x1

    .line 119
    invoke-static {v0, v9}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->getIsThemeSupportSize(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Z

    move-result v8

    if-nez v8, :cond_48

    .line 120
    invoke-static {v0, v7}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->getIsThemeSupportSize(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Z

    move-result v8

    if-eqz v8, :cond_43

    int-to-float v4, v1

    mul-float v4, v4, v16

    const/16 v6, 0x10

    int-to-float v6, v6

    div-float/2addr v4, v6

    float-to-int v4, v4

    if-eq v5, v7, :cond_4a

    .line 121
    iput v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    goto/16 :goto_10

    :cond_43
    const/4 v7, 0x2

    .line 122
    invoke-static {v0, v7}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->getIsThemeSupportSize(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Z

    move-result v8

    if-eqz v8, :cond_44

    int-to-float v4, v1

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v4, v4, v6

    const/4 v6, 0x4

    int-to-float v6, v6

    div-float/2addr v4, v6

    float-to-int v4, v4

    if-eq v5, v7, :cond_4a

    .line 123
    iput v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    goto :goto_10

    :cond_44
    const/4 v7, 0x3

    .line 124
    invoke-static {v0, v7}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->getIsThemeSupportSize(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Z

    move-result v8

    if-eqz v8, :cond_45

    int-to-float v4, v1

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v4, v4, v6

    const/4 v6, 0x1

    int-to-float v8, v6

    div-float/2addr v4, v8

    float-to-int v4, v4

    if-eq v5, v7, :cond_4a

    .line 125
    iput v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    goto :goto_10

    :cond_45
    const/4 v7, 0x7

    .line 126
    invoke-static {v0, v7}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->getIsThemeSupportSize(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Z

    move-result v8

    if-eqz v8, :cond_46

    int-to-float v4, v1

    const/high16 v6, 0x40c00000    # 6.0f

    mul-float v4, v4, v6

    int-to-float v6, v7

    div-float/2addr v4, v6

    float-to-int v4, v4

    if-eq v5, v7, :cond_22

    .line 127
    iput v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    goto/16 :goto_f

    :cond_46
    const/4 v7, 0x4

    .line 128
    invoke-static {v0, v7}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->getIsThemeSupportSize(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Z

    move-result v8

    if-eqz v8, :cond_47

    int-to-float v4, v1

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v4, v4, v6

    int-to-float v6, v7

    div-float/2addr v4, v6

    float-to-int v4, v4

    if-eq v5, v7, :cond_22

    .line 129
    iput v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    goto/16 :goto_f

    .line 130
    :cond_47
    invoke-static {v0, v10}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->getIsThemeSupportSize(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Z

    move-result v7

    if-eqz v7, :cond_49

    int-to-float v4, v1

    mul-float v4, v4, v16

    const/16 v6, 0x10

    int-to-float v6, v6

    div-float/2addr v4, v6

    float-to-int v4, v4

    if-eq v5, v10, :cond_22

    .line 131
    iput v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    goto/16 :goto_f

    :cond_48
    int-to-float v4, v1

    mul-float v4, v4, v16

    const/16 v6, 0x15

    int-to-float v6, v6

    div-float/2addr v4, v6

    float-to-int v4, v4

    if-eq v5, v9, :cond_4a

    .line 132
    iput v9, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    goto :goto_10

    :cond_49
    move v1, v4

    move v4, v6

    .line 133
    :cond_4a
    :goto_10
    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "after videoMode:"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 134
    sget-object v0, Ly4/b;->d:Ly4/b;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v5, "RenderViewManager"

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "calculateGLViewSizeDynamic is  "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v6, v3

    invoke-virtual {v0, v6}, Ly4/b;->b([Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    aput v15, v0, v7

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v4, v0, v1

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getClipTypeInfo(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)[Ljava/lang/Object;
    .locals 17
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    aput-object v1, v0, v6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v0, v4

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 6
    new-array v7, v2, [Z

    if-lez v2, :cond_16

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    add-int/lit8 v14, v8, 0x1

    .line 7
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-nez v15, :cond_1

    goto/16 :goto_9

    .line 8
    :cond_1
    iget-boolean v3, v15, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendClip:Z

    if-eqz v3, :cond_2

    if-nez v8, :cond_14

    const/4 v12, 0x1

    goto/16 :goto_9

    :cond_2
    if-nez v9, :cond_3

    .line 9
    iget v3, v15, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real:I

    .line 10
    iget v5, v15, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    .line 11
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v5, 0x438

    if-lt v3, v5, :cond_3

    const/4 v9, 0x1

    .line 12
    :cond_3
    new-instance v3, Lcom/xvideostudio/libenjoyvideoeditor/bean/MediaClipBean;

    invoke-direct {v3}, Lcom/xvideostudio/libenjoyvideoeditor/bean/MediaClipBean;-><init>()V

    .line 13
    iget v5, v15, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real:I

    iput v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/bean/MediaClipBean;->width:I

    .line 14
    iget v4, v15, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    iput v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/bean/MediaClipBean;->height:I

    .line 15
    iget v6, v15, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_rotate:I

    .line 16
    iput v6, v3, Lcom/xvideostudio/libenjoyvideoeditor/bean/MediaClipBean;->rotation:I

    .line 17
    iget-object v15, v15, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaClipType:Lhl/productor/fxlib/MediaType;

    iput-object v15, v3, Lcom/xvideostudio/libenjoyvideoeditor/bean/MediaClipBean;->mediaType:Lhl/productor/fxlib/MediaType;

    if-ne v5, v4, :cond_4

    if-nez v10, :cond_4

    const/4 v10, 0x1

    :cond_4
    move/from16 v16, v9

    if-nez v11, :cond_7

    .line 18
    sget-object v9, Lhl/productor/fxlib/MediaType;->Image:Lhl/productor/fxlib/MediaType;

    if-ne v15, v9, :cond_5

    if-le v5, v4, :cond_7

    :goto_1
    const/4 v11, 0x1

    goto :goto_2

    .line 19
    :cond_5
    rem-int/lit16 v9, v6, 0xb4

    if-nez v9, :cond_6

    if-le v5, v4, :cond_7

    goto :goto_1

    :cond_6
    if-le v4, v5, :cond_7

    goto :goto_1

    .line 20
    :cond_7
    :goto_2
    sget-object v9, Lhl/productor/fxlib/MediaType;->Video:Lhl/productor/fxlib/MediaType;

    if-ne v15, v9, :cond_a

    .line 21
    rem-int/lit16 v6, v6, 0xb4

    if-nez v6, :cond_9

    if-lt v5, v4, :cond_8

    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    if-ge v5, v4, :cond_8

    goto :goto_3

    .line 22
    :cond_a
    rem-int/lit16 v6, v6, 0xb4

    if-nez v6, :cond_b

    if-lt v5, v4, :cond_8

    goto :goto_3

    :cond_b
    if-ge v5, v4, :cond_8

    goto :goto_3

    .line 23
    :goto_4
    aput-boolean v6, v7, v8

    if-eqz v8, :cond_e

    const/4 v9, 0x1

    if-eqz v12, :cond_c

    if-ne v8, v9, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v6, :cond_d

    if-eq v13, v9, :cond_10

    goto :goto_5

    :cond_d
    const/4 v8, 0x2

    if-eq v13, v8, :cond_10

    :goto_5
    const/4 v13, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    if-eqz v6, :cond_f

    const/4 v13, 0x1

    goto :goto_7

    :cond_f
    const/4 v13, 0x2

    :cond_10
    :goto_7
    if-eqz v6, :cond_12

    const/4 v6, 0x0

    .line 24
    iput v6, v3, Lcom/xvideostudio/libenjoyvideoeditor/bean/MediaClipBean;->orientationType:I

    if-lt v5, v4, :cond_11

    .line 25
    iput v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/bean/MediaClipBean;->width:I

    .line 26
    iput v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/bean/MediaClipBean;->height:I

    goto :goto_8

    .line 27
    :cond_11
    iput v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/bean/MediaClipBean;->width:I

    .line 28
    iput v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/bean/MediaClipBean;->height:I

    goto :goto_8

    :cond_12
    const/4 v6, 0x1

    .line 29
    iput v6, v3, Lcom/xvideostudio/libenjoyvideoeditor/bean/MediaClipBean;->orientationType:I

    if-ge v5, v4, :cond_13

    .line 30
    iput v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/bean/MediaClipBean;->width:I

    .line 31
    iput v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/bean/MediaClipBean;->height:I

    goto :goto_8

    .line 32
    :cond_13
    iput v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/bean/MediaClipBean;->width:I

    .line 33
    iput v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/bean/MediaClipBean;->height:I

    .line 34
    :goto_8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v9, v16

    :cond_14
    :goto_9
    if-lt v14, v2, :cond_15

    move v6, v9

    goto :goto_a

    :cond_15
    move v8, v14

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_16
    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_a
    if-eqz v10, :cond_17

    if-nez v11, :cond_17

    const/4 v13, 0x3

    .line 35
    :cond_17
    sget-object v3, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->isSlideShowEditor$libenjoyvideoeditor_release()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 36
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    if-lez v2, :cond_1e

    const/4 v4, 0x0

    :goto_b
    add-int/lit8 v5, v4, 0x1

    .line 37
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "mediaClips[i]"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 38
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 39
    iget-boolean v9, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendClip:Z

    if-eqz v9, :cond_18

    goto/16 :goto_d

    .line 40
    :cond_18
    iget v9, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->adjustHeight:I

    if-eqz v9, :cond_19

    iget v9, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->adjustWidth:I

    if-eqz v9, :cond_19

    goto/16 :goto_d

    .line 41
    :cond_19
    iget v9, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real:I

    .line 42
    iget v10, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    .line 43
    rem-int/lit8 v11, v9, 0x5a

    if-eqz v11, :cond_1a

    rem-int/lit8 v11, v10, 0x5a

    if-nez v11, :cond_1b

    .line 44
    :cond_1a
    iget-object v9, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    invoke-static {v9}, Lcom/xvideostudio/libenjoyvideoeditor/util/GraphicUtil;->getImageInfo(Ljava/lang/String;)[I

    move-result-object v9

    const-string v10, "getImageInfo(mediaClip.path)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 45
    aget v11, v9, v10

    const/4 v10, 0x1

    .line 46
    aget v9, v9, v10

    .line 47
    iput v11, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real:I

    .line 48
    iput v9, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    move v10, v9

    move v9, v11

    .line 49
    :cond_1b
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 50
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 51
    aget-boolean v4, v7, v4

    const/4 v10, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1c

    sub-int v4, v11, v9

    const/4 v13, 0x2

    .line 52
    div-int/2addr v4, v13

    iput v4, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->topleftXLoc:I

    const/4 v4, 0x0

    .line 53
    iput v4, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->topleftYLoc:I

    int-to-float v4, v11

    mul-float v4, v4, v12

    int-to-float v12, v9

    div-float/2addr v4, v12

    .line 54
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 55
    sget-object v12, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v12}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->getWidth()I

    move-result v12

    neg-int v12, v12

    int-to-float v12, v12

    const/4 v13, 0x1

    int-to-float v14, v13

    sub-float/2addr v4, v14

    mul-float v12, v12, v4

    const/4 v4, 0x2

    int-to-float v13, v4

    div-float/2addr v12, v13

    .line 56
    invoke-virtual {v3, v12, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_c

    :cond_1c
    const/4 v4, 0x2

    const/4 v13, 0x0

    .line 57
    iput v13, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->topleftXLoc:I

    sub-int v13, v11, v9

    .line 58
    div-int/2addr v13, v4

    iput v13, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->topleftYLoc:I

    int-to-float v4, v11

    mul-float v4, v4, v12

    int-to-float v12, v9

    div-float/2addr v4, v12

    .line 59
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 60
    sget-object v12, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v12}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->getWidth()I

    move-result v12

    neg-int v12, v12

    int-to-float v12, v12

    const/4 v13, 0x1

    int-to-float v14, v13

    sub-float/2addr v4, v14

    mul-float v12, v12, v4

    const/4 v4, 0x2

    int-to-float v13, v4

    div-float/2addr v12, v13

    .line 61
    invoke-virtual {v3, v10, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 62
    :goto_c
    iput v9, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->adjustHeight:I

    .line 63
    iput v9, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->adjustWidth:I

    .line 64
    iput v11, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->picWidth:I

    .line 65
    iput v9, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->picHeight:I

    .line 66
    iget-object v4, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->lastMatrixValue:[F

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->getValues([F)V

    :goto_d
    if-lt v5, v2, :cond_1d

    goto :goto_e

    :cond_1d
    move v4, v5

    goto/16 :goto_b

    :cond_1e
    :goto_e
    const/4 v0, 0x3

    const/4 v13, 0x3

    goto :goto_f

    :cond_1f
    const/4 v0, 0x3

    :goto_f
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method
