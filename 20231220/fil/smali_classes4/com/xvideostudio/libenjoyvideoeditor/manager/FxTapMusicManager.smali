.class public Lcom/xvideostudio/libenjoyvideoeditor/manager/FxTapMusicManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_VIDEO_TOTAL_TIME_RATE:F = 1.0f

.field public static TEST_VIDEO_TOTALTIME_RATE:F = -1.0f

.field private static fxTapMusicManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/FxTapMusicManager;


# instance fields
.field private final DEFAULT_VIDOE_TOTAL_TIME_RATE_TO_PERCENT:I

.field private final MAX_VIDEO_TOTAL_TIME_RATE:F

.field private final MIN_IMAGE_DURATION_INCLUDE_TRANS:F

.field private final MIN_VIDEO_TOTAL_TIME_RATE:F

.field private final MIN_VIDEO_TRIM_DURATION:F

.field private final TAG:Ljava/lang/String;

.field private mVideoTotalTime:F

.field private mVideoTotalTimeRate:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FxTapMusicManager"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/FxTapMusicManager;->TAG:Ljava/lang/String;

    const/high16 v0, 0x40800000    # 4.0f

    .line 3
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/FxTapMusicManager;->MIN_VIDEO_TRIM_DURATION:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/FxTapMusicManager;->MIN_IMAGE_DURATION_INCLUDE_TRANS:F

    const v1, 0x3dcccccd    # 0.1f

    .line 5
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/FxTapMusicManager;->MIN_VIDEO_TOTAL_TIME_RATE:F

    const/high16 v1, 0x41200000    # 10.0f

    .line 6
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/FxTapMusicManager;->MAX_VIDEO_TOTAL_TIME_RATE:F

    const/16 v1, 0x32

    .line 7
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/FxTapMusicManager;->DEFAULT_VIDOE_TOTAL_TIME_RATE_TO_PERCENT:I

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/FxTapMusicManager;->mVideoTotalTime:F

    .line 9
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/FxTapMusicManager;->mVideoTotalTimeRate:F

    return-void
.end method

.method private adjustTapMusiStampTime([FF)[F
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p2

    if-eqz v0, :cond_c

    .line 1
    array-length v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    float-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_1

    return-object v0

    .line 2
    :cond_1
    array-length v6, v0

    int-to-float v6, v6

    div-float/2addr v6, v1

    float-to-int v6, v6

    .line 3
    new-array v7, v6, [F

    const-string v8, "]:"

    const/4 v9, 0x0

    const-string v10, "FxTapMusicManager"

    const/4 v11, 0x2

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    cmpg-double v15, v2, v4

    if-gez v15, :cond_6

    div-float v1, v12, v1

    float-to-int v2, v1

    int-to-float v3, v2

    sub-float/2addr v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    array-length v6, v0

    if-ge v4, v6, :cond_b

    .line 5
    aget v6, v0, v4

    sub-float v9, v6, v9

    add-float/2addr v3, v1

    .line 6
    sget-object v15, Ly4/b;->d:Ly4/b;

    sget-object v16, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual/range {v16 .. v16}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v12

    new-array v14, v11, [Ljava/lang/Object;

    aput-object v10, v14, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "TapMusicFunc remainTapMusicStampTimes:"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, " musicStampTimeGap:"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v14, v13

    invoke-virtual {v15, v12, v14}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v12, v3, v11

    if-ltz v12, :cond_2

    add-int/lit8 v12, v2, 0x1

    sub-float/2addr v3, v11

    goto :goto_1

    :cond_2
    move v12, v2

    :goto_1
    int-to-float v11, v12

    div-float/2addr v9, v11

    .line 7
    invoke-virtual/range {v16 .. v16}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v11

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v14, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p2, v1

    const-string v1, "TapMusicFunc tapCounter:"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " musicStampTimeGapPerStandard:"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x1

    aput-object v1, v14, v13

    invoke-virtual {v15, v11, v14}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v12, :cond_5

    add-int/lit8 v11, v12, -0x1

    if-ne v1, v11, :cond_3

    .line 8
    aput v6, v7, v5

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    .line 9
    aput v9, v7, v5

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v5, -0x1

    .line 10
    aget v11, v7, v11

    add-float/2addr v11, v9

    aput v11, v7, v5

    .line 11
    :goto_3
    sget-object v11, Ly4/b;->d:Ly4/b;

    sget-object v13, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v13}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v13

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v15, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v2

    const-string v2, "TapMusicFunc adjustMusicTimeStamp["

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v7, v5

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x1

    aput-object v2, v15, v14

    invoke-virtual {v11, v13, v15}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v16

    goto :goto_2

    :cond_5
    move/from16 v16, v2

    add-int/lit8 v4, v4, 0x1

    move/from16 v1, p2

    move v9, v6

    const/4 v11, 0x2

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    float-to-int v2, v1

    int-to-float v3, v2

    sub-float/2addr v1, v3

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 12
    :goto_4
    array-length v11, v0

    if-ge v3, v11, :cond_b

    .line 13
    aget v11, v0, v3

    .line 14
    array-length v11, v0

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    const-string v14, " i:"

    if-ne v11, v3, :cond_7

    add-int/lit8 v11, v6, -0x1

    .line 15
    aget v12, v0, v3

    aput v12, v7, v11

    .line 16
    sget-object v12, Ly4/b;->d:Ly4/b;

    sget-object v15, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v15}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v15

    move/from16 v16, v6

    const/4 v13, 0x2

    new-array v6, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v6, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v10

    const-string v10, "TapMusicFunc adjustMusicTimeStamp2["

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v10, v7, v11

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v6, v11

    invoke-virtual {v12, v15, v6}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    :goto_5
    const/4 v6, 0x1

    const/4 v12, 0x2

    const/4 v15, 0x0

    goto :goto_7

    :cond_7
    move/from16 v16, v6

    move-object/from16 v17, v10

    const/4 v6, -0x1

    if-ne v4, v6, :cond_9

    if-lez v2, :cond_9

    add-float/2addr v9, v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v10, v9, v4

    if-ltz v10, :cond_8

    add-int/lit8 v10, v2, 0x1

    sub-float/2addr v9, v4

    move v13, v10

    goto :goto_6

    :cond_8
    move v13, v2

    :goto_6
    add-int/lit8 v10, v13, -0x1

    add-int/2addr v3, v10

    move v4, v13

    goto :goto_5

    :cond_9
    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v2, :cond_a

    add-float/2addr v9, v1

    cmpl-float v10, v9, v4

    if-ltz v10, :cond_a

    sub-float/2addr v9, v4

    add-int/lit8 v3, v3, 0x0

    const/4 v4, 0x1

    goto :goto_5

    .line 17
    :cond_a
    aget v10, v0, v3

    aput v10, v7, v5

    .line 18
    sget-object v10, Ly4/b;->d:Ly4/b;

    sget-object v11, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v11}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v11

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v17, v13, v15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TapMusicFunc adjustMusicTimeStamp1["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v7, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v13, v6

    invoke-virtual {v10, v11, v13}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v4, -0x1

    :goto_7
    add-int/2addr v3, v6

    move/from16 v6, v16

    move-object/from16 v10, v17

    goto/16 :goto_4

    :cond_b
    return-object v7

    :cond_c
    :goto_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getInstance()Lcom/xvideostudio/libenjoyvideoeditor/manager/FxTapMusicManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/manager/FxTapMusicManager;->fxTapMusicManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/FxTapMusicManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/manager/FxTapMusicManager;

    invoke-direct {v0}, Lcom/xvideostudio/libenjoyvideoeditor/manager/FxTapMusicManager;-><init>()V

    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/manager/FxTapMusicManager;->fxTapMusicManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/FxTapMusicManager;

    .line 3
    :cond_0
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/manager/FxTapMusicManager;->fxTapMusicManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/FxTapMusicManager;

    return-object v0
.end method


# virtual methods
.method public getTransformVideoTotalTimeRate(I)F
    .locals 4

    const/16 v0, 0x64

    rsub-int/lit8 p1, p1, 0x64

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3dcccccd    # 0.1f

    if-nez p1, :cond_0

    const v1, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/high16 v1, 0x41200000    # 10.0f

    goto :goto_0

    :cond_1
    const/16 v0, 0x32

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v3, 0x42480000    # 50.0f

    if-ge p1, v0, :cond_3

    const v0, 0x3f666666    # 0.9f

    int-to-float p1, p1

    mul-float p1, p1, v0

    div-float/2addr p1, v3

    add-float v1, p1, v2

    goto :goto_0

    :cond_3
    const/high16 v2, 0x41100000    # 9.0f

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float p1, p1, v2

    div-float/2addr p1, v3

    add-float/2addr v1, p1

    :goto_0
    return v1
.end method

.method public getmVideoTotalTime()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/FxTapMusicManager;->mVideoTotalTime:F

    return v0
.end method

.method public initFxTapMusicStamps(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)Z
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxThemeU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 2
    iget-object v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->musicTimeStamp:[I

    if-nez v3, :cond_1

    goto/16 :goto_e

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_2

    goto/16 :goto_d

    .line 5
    :cond_2
    iget-object v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->musicTimeStamp:[I

    array-length v4, v4

    new-array v4, v4, [F

    const/4 v5, 0x0

    .line 6
    :goto_0
    iget-object v6, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->musicTimeStamp:[I

    array-length v7, v6

    const/high16 v8, 0x447a0000    # 1000.0f

    if-ge v5, v7, :cond_3

    .line 7
    aget v6, v6, v5

    int-to-float v6, v6

    div-float/2addr v6, v8

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/manager/FxTapMusicManager;->mVideoTotalTimeRate:F

    float-to-double v5, v2

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v5, v9

    if-eqz v7, :cond_4

    .line 9
    invoke-direct {v0, v4, v2}, Lcom/xvideostudio/libenjoyvideoeditor/manager/FxTapMusicManager;->adjustTapMusiStampTime([FF)[F

    move-result-object v4

    .line 10
    :cond_4
    array-length v2, v4

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    aget v2, v4, v2

    .line 11
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget-boolean v6, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendClip:Z

    const/high16 v7, 0x40800000    # 4.0f

    .line 12
    iget v9, v0, Lcom/xvideostudio/libenjoyvideoeditor/manager/FxTapMusicManager;->mVideoTotalTimeRate:F

    mul-float v7, v7, v9

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float v9, v9, v10

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 13
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v12, v8, :cond_18

    .line 14
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v8, :cond_17

    if-nez v12, :cond_6

    .line 15
    iget-boolean v1, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendClip:Z

    if-eqz v1, :cond_6

    .line 16
    iget v1, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxDuration:F

    move v13, v1

    :cond_5
    :goto_2
    move-object/from16 v20, v3

    goto/16 :goto_b

    :cond_6
    if-eqz v12, :cond_7

    .line 17
    iget-boolean v1, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendClip:Z

    if-eqz v1, :cond_7

    .line 18
    iget v1, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxDuration:F

    add-float/2addr v13, v1

    goto :goto_2

    .line 19
    :cond_7
    array-length v1, v4

    const/16 v17, 0x1

    :goto_3
    if-eqz v17, :cond_5

    move/from16 v10, v16

    move/from16 v16, v15

    :goto_4
    if-ge v15, v1, :cond_15

    add-int/lit8 v5, v16, 0x1

    if-lt v5, v1, :cond_8

    const/16 v16, 0x0

    goto :goto_5

    :cond_8
    move/from16 v16, v5

    :goto_5
    int-to-float v5, v10

    mul-float v5, v5, v2

    .line 20
    aget v19, v4, v15

    add-float v5, v5, v19

    cmpg-float v19, v5, v13

    if-gez v19, :cond_a

    .line 21
    array-length v5, v4

    const/16 v18, 0x1

    add-int/lit8 v5, v5, -0x1

    if-lt v15, v5, :cond_9

    add-int/lit8 v10, v10, 0x1

    :cond_9
    move/from16 v19, v1

    move-object/from16 v20, v3

    goto/16 :goto_9

    :cond_a
    move/from16 v19, v1

    sub-float v1, v5, v14

    move-object/from16 v20, v3

    .line 22
    iget-object v3, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaClipType:Lhl/productor/fxlib/MediaType;

    move/from16 v21, v5

    sget-object v5, Lhl/productor/fxlib/MediaType;->Image:Lhl/productor/fxlib/MediaType;

    if-ne v3, v5, :cond_11

    cmpl-float v3, v1, v9

    if-ltz v3, :cond_10

    if-eqz v6, :cond_b

    const/4 v3, 0x1

    if-gt v12, v3, :cond_c

    :cond_b
    if-nez v6, :cond_e

    if-lez v12, :cond_e

    .line 23
    :cond_c
    iget-boolean v3, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->hasEffect:Z

    if-eqz v3, :cond_e

    .line 24
    iget v3, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->effectDuration:F

    cmpg-float v5, v1, v3

    if-gez v5, :cond_d

    .line 25
    iput v1, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->effectDuration:F

    const/4 v3, 0x0

    .line 26
    iput v3, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxDuration:F

    goto :goto_6

    :cond_d
    sub-float v3, v1, v3

    const/4 v5, 0x4

    const/4 v14, 0x3

    .line 27
    invoke-static {v3, v14, v5}, Lcom/xvideostudio/libenjoyvideoeditor/util/MathUtil;->round(FII)F

    move-result v3

    iput v3, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxDuration:F

    goto :goto_6

    :cond_e
    const/4 v5, 0x4

    const/4 v14, 0x3

    .line 28
    invoke-static {v1, v14, v5}, Lcom/xvideostudio/libenjoyvideoeditor/util/MathUtil;->round(FII)F

    move-result v3

    iput v3, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxDuration:F

    :goto_6
    add-float/2addr v13, v1

    .line 29
    array-length v1, v4

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-lt v15, v1, :cond_f

    add-int/lit8 v10, v10, 0x1

    :cond_f
    move/from16 v15, v16

    move/from16 v14, v21

    goto :goto_7

    :cond_10
    const/4 v3, 0x1

    .line 30
    array-length v1, v4

    sub-int/2addr v1, v3

    if-lt v15, v1, :cond_14

    goto :goto_8

    :cond_11
    cmpl-float v3, v1, v7

    if-ltz v3, :cond_13

    .line 31
    iget v3, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxDuration:F

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v3, 0x4

    const/4 v5, 0x3

    invoke-static {v1, v5, v3}, Lcom/xvideostudio/libenjoyvideoeditor/util/MathUtil;->round(FII)F

    move-result v1

    iput v1, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxDuration:F

    add-float v14, v13, v1

    .line 32
    array-length v1, v4

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-lt v15, v1, :cond_12

    add-int/lit8 v10, v10, 0x1

    :cond_12
    move v13, v14

    move/from16 v15, v16

    :goto_7
    const/16 v17, 0x0

    goto :goto_a

    :cond_13
    const/4 v3, 0x1

    .line 33
    array-length v1, v4

    sub-int/2addr v1, v3

    if-lt v15, v1, :cond_14

    :goto_8
    add-int/lit8 v10, v10, 0x1

    :cond_14
    :goto_9
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v19

    move-object/from16 v3, v20

    const/4 v5, 0x1

    goto/16 :goto_4

    :cond_15
    move/from16 v19, v1

    move-object/from16 v20, v3

    move/from16 v15, v16

    :goto_a
    move/from16 v16, v10

    move/from16 v1, v19

    move-object/from16 v3, v20

    const/4 v5, 0x1

    goto/16 :goto_3

    :goto_b
    rem-float v1, v14, v2

    const/4 v3, 0x0

    cmpl-float v5, v1, v3

    if-nez v5, :cond_16

    move v1, v2

    :cond_16
    const/4 v5, 0x4

    const/4 v10, 0x3

    .line 34
    invoke-static {v1, v10, v5}, Lcom/xvideostudio/libenjoyvideoeditor/util/MathUtil;->round(FII)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ": "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-static {v1, v11, v10}, Lcom/xvideostudio/libenjoyvideoeditor/util/MathUtil;->addZeroForDouble(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxDuration:F

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->effectDuration:F

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_c

    :cond_17
    move-object/from16 v20, v3

    const/4 v3, 0x0

    :goto_c
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v20

    const/4 v1, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    .line 36
    :cond_18
    iput v13, v0, Lcom/xvideostudio/libenjoyvideoeditor/manager/FxTapMusicManager;->mVideoTotalTime:F

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_19

    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 40
    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/manager/FxTapMusicManager;->mVideoTotalTime:F

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 41
    :cond_19
    sget-object v1, Ly4/b;->d:Ly4/b;

    sget-object v2, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v2}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "FxTapMusicManager"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TapMusicFunc clipTime-1:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    return v5

    :cond_1a
    :goto_d
    const/4 v5, 0x0

    return v5

    :cond_1b
    :goto_e
    const/4 v5, 0x0

    return v5
.end method

.method public setVideoTotalTimeRate(F)V
    .locals 2

    .line 1
    sget v0, Lcom/xvideostudio/libenjoyvideoeditor/manager/FxTapMusicManager;->TEST_VIDEO_TOTALTIME_RATE:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 2
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/FxTapMusicManager;->mVideoTotalTimeRate:F

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/FxTapMusicManager;->mVideoTotalTimeRate:F

    .line 4
    :goto_0
    iget p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/FxTapMusicManager;->mVideoTotalTimeRate:F

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    .line 5
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/FxTapMusicManager;->mVideoTotalTimeRate:F

    goto :goto_1

    :cond_1
    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 6
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/FxTapMusicManager;->mVideoTotalTimeRate:F

    :cond_2
    :goto_1
    return-void
.end method
