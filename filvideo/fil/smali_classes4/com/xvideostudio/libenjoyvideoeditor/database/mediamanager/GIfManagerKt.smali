.class public final Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/GIfManagerKt;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0001\u001a\u0012\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003\u001a\u001a\u0010\u000c\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0003\u001a*\u0010\u0011\u001a\u00020\u0010*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r\u001a\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n\u001a6\u0010\u0019\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\nH\u0002\u001a\u001c\u0010\u001a\u001a\u00020\u0017*\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\nH\u0002\u001a\"\u0010\u001e\u001a\u00020\u0008*\u00020\n2\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;",
        "",
        "time",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;",
        "getGifStickerByTime",
        "id",
        "getGifStickerById",
        "fxStickerEntity",
        "",
        "deleteGifSticker",
        "Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;",
        "mediaController",
        "updateGifMirror",
        "",
        "startTime",
        "endTime",
        "",
        "updateGifTime",
        "",
        "path",
        "addGifSticker",
        "stickerStartTime",
        "stickerEndTime",
        "",
        "border",
        "getGifSticker",
        "getGifStickerBorder",
        "mMediaDB",
        "Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;",
        "effectOperateType",
        "refreshCurrentGifSticker",
        "libenjoyvideoeditor_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final addGifSticker(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;
    .locals 12
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->getExtensionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getExtensionName(path)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "ROOT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gif"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-static {p1}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->getMediaInfoHelper(Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getDurationMs()I

    move-result v2

    const/16 v3, 0x3e8

    if-lez v2, :cond_2

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    mul-int/lit8 v4, v2, 0x2

    :goto_0
    const/16 v5, 0x1f4

    if-ge v4, v5, :cond_1

    add-int/2addr v4, v2

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    const/16 v2, 0x7d0

    .line 4
    :goto_1
    invoke-virtual {v0}, Lhl/productor/aveditor/MediaSourceInfo;->release()V

    .line 5
    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v0

    int-to-long v6, v0

    int-to-float v0, v2

    .line 6
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMediaTotalTime()F

    move-result v4

    int-to-float v3, v3

    mul-float v4, v4, v3

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMediaTotalTime()F

    move-result v0

    :goto_2
    mul-float v0, v0, v3

    float-to-long v2, v0

    move-wide v8, v2

    goto :goto_3

    :cond_3
    int-to-long v4, v2

    add-long/2addr v4, v6

    long-to-float v0, v4

    .line 8
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMediaTotalTime()F

    move-result v2

    mul-float v2, v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMediaTotalTime()F

    move-result v0

    goto :goto_2

    :cond_4
    move-wide v8, v4

    :goto_3
    sub-long v2, v8, v6

    long-to-float v0, v2

    const/high16 v2, 0x43fa0000    # 500.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    return-object v1

    .line 10
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/GIfManagerKt;->getGifStickerBorder(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)[I

    move-result-object v10

    move-object v4, p0

    move-object v5, p1

    move-object v11, p2

    .line 11
    invoke-static/range {v4 .. v11}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/GIfManagerKt;->getGifSticker(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/lang/String;JJ[ILcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1
.end method

.method public static final deleteGifSticker(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V
    .locals 3
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fxStickerEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getGifStickerList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->component1()I

    move-result v1

    .line 2
    iget v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->id:I

    if-ne v1, v2, :cond_0

    .line 3
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getGifStickerList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private static final getGifSticker(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/lang/String;JJ[ILcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;
    .locals 43

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const/4 v7, 0x2

    .line 1
    aget v7, v5, v7

    const/4 v8, 0x0

    aget v8, v5, v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    const/4 v8, 0x3

    .line 2
    aget v8, v5, v8

    const/4 v9, 0x1

    aget v9, v5, v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    .line 3
    new-instance v15, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    move-object v9, v15

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v42, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0x1fffffff

    const/16 v41, 0x0

    invoke-direct/range {v9 .. v41}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;-><init>(IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;FFLjava/lang/String;FFFFFFFF[F[ILjava/util/ArrayList;IFIFFJFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSerialUUID()I

    move-result v9

    move-object/from16 v10, v42

    .line 5
    invoke-virtual {v10, v9}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->setUuid(I)V

    .line 6
    iput v9, v10, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->id:I

    .line 7
    iput v9, v10, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->sort:I

    move-object/from16 v9, p1

    .line 8
    iput-object v9, v10, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->path:Ljava/lang/String;

    long-to-float v9, v1

    const/high16 v11, 0x447a0000    # 1000.0f

    div-float/2addr v9, v11

    .line 9
    iput v9, v10, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->startTime:F

    long-to-float v9, v3

    div-float/2addr v9, v11

    .line 10
    iput v9, v10, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->endTime:F

    .line 11
    iput-wide v1, v10, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 12
    iput-wide v3, v10, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 13
    iget v1, v6, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v10, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerPosX:F

    .line 14
    iget v1, v6, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    iput v1, v10, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerPosY:F

    .line 15
    iput v7, v10, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerWidth:F

    .line 16
    iput v8, v10, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerHeight:F

    const/4 v1, 0x0

    .line 17
    iput v1, v10, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerRotation:F

    .line 18
    invoke-virtual {v10, v5}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->setBorder([I)V

    .line 19
    iget v1, v6, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    int-to-float v1, v1

    iput v1, v10, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerModifyViewWidth:F

    .line 20
    iget v1, v6, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    int-to-float v1, v1

    iput v1, v10, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerModifyViewHeight:F

    const-string v1, "gif"

    .line 21
    iput-object v1, v10, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerType:Ljava/lang/String;

    .line 22
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getGifStickerList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/GIfManagerKt$getGifSticker$comparator$1;

    invoke-direct {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/GIfManagerKt$getGifSticker$comparator$1;-><init>()V

    .line 24
    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getGifStickerList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v10
.end method

.method private static final getGifStickerBorder(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)[I
    .locals 5

    const/4 p0, 0x4

    new-array p0, p0, [I

    const/4 v0, 0x0

    aput v0, p0, v0

    const/4 v1, 0x1

    aput v0, p0, v1

    .line 1
    invoke-static {p1}, Lcom/xvideostudio/libenjoyvideoeditor/util/GraphicUtil;->getImageInfo(Ljava/lang/String;)[I

    move-result-object p1

    const-string v2, "getImageInfo(path)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    aget v2, p1, v0

    int-to-float v2, v2

    const/high16 v3, 0x43480000    # 200.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    :cond_0
    aget v1, p1, v1

    int-to-float v1, v1

    mul-float v1, v1, v3

    aget p1, p1, v0

    int-to-float p1, p1

    div-float/2addr v1, p1

    const/16 p1, 0x80

    int-to-float p1, p1

    mul-float p1, p1, v2

    .line 4
    iget p2, p2, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    int-to-float p2, p2

    mul-float p1, p1, p2

    const/16 p2, 0x2d0

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x2

    aput p1, p0, p2

    const/4 p1, 0x3

    .line 5
    aget p2, p0, p2

    int-to-float p2, p2

    mul-float p2, p2, v1

    float-to-int p2, p2

    aput p2, p0, p1

    return-object p0
.end method

.method public static final getGifStickerById(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;
    .locals 2
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getGifStickerList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    .line 2
    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->id:I

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getGifStickerByTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;
    .locals 4
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getGifStickerList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    .line 2
    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->startTime:F

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->endTime:F

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    if-eqz v0, :cond_1

    .line 3
    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->sort:I

    iget v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->sort:I

    if-le v2, v3, :cond_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final refreshCurrentGifSticker(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
    .locals 1
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMediaDB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fxStickerEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectOperateType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setFxMediaDatabase(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    const/16 p1, 0xd

    .line 2
    invoke-static {p0, p1, p3, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/StickerManagerKt;->refreshStickerData(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;ILcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V

    return-void
.end method

.method public static final updateGifMirror(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V
    .locals 1
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fxStickerEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xd

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/StickerManagerKt;->updateFxStickerMirror(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;I)V

    return-void
.end method

.method public static final updateGifTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;JJ)Z
    .locals 9
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fxStickerEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xd

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    .line 1
    invoke-static/range {v1 .. v8}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/StickerManagerKt;->updateFxStickerTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;JJI)Z

    move-result p0

    return p0
.end method
