.class public final Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/WaterMarkManagerKt;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a2\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001\u001a\n\u0010\n\u001a\u00020\u0008*\u00020\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;",
        "",
        "resId",
        "",
        "border",
        "margin",
        "glViewWidth",
        "glViewHeight",
        "",
        "addWaterMark",
        "deleteWaterMark",
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
.method public static final addWaterMark(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I[IIII)V
    .locals 42
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "border"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getWaterMarkStickerList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x2

    .line 2
    aget v3, v1, v2

    int-to-float v3, v3

    const/4 v4, 0x3

    .line 3
    aget v4, v1, v4

    int-to-float v4, v4

    move/from16 v5, p4

    int-to-float v5, v5

    int-to-float v2, v2

    div-float v6, v3, v2

    sub-float v6, v5, v6

    move/from16 v7, p3

    int-to-float v7, v7

    sub-float/2addr v6, v7

    move/from16 v8, p5

    int-to-float v8, v8

    div-float v2, v4, v2

    sub-float v2, v8, v2

    sub-float/2addr v2, v7

    .line 4
    new-instance v7, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    move-object v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSerialUUID()I

    move-result v9

    .line 6
    invoke-virtual {v7, v9}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->setUuid(I)V

    const/4 v9, 0x0

    .line 7
    iput v9, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->id:I

    const-string v9, ""

    .line 8
    iput-object v9, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->path:Ljava/lang/String;

    move/from16 v9, p1

    .line 9
    iput v9, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->resId:I

    const-string v9, "watermark"

    .line 10
    iput-object v9, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->resName:Ljava/lang/String;

    const/4 v9, 0x0

    .line 11
    iput v9, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->startTime:F

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMediaTotalTime()F

    move-result v9

    iput v9, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->endTime:F

    .line 13
    iput v6, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerPosX:F

    .line 14
    iput v2, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerPosY:F

    .line 15
    iput v3, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerWidth:F

    .line 16
    iput v4, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerHeight:F

    .line 17
    invoke-virtual {v7, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->setBorder([I)V

    .line 18
    iput v5, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerModifyViewWidth:F

    .line 19
    iput v8, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerModifyViewHeight:F

    .line 20
    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getWaterMarkStickerList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final deleteWaterMark(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
    .locals 1
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getWaterMarkStickerList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
