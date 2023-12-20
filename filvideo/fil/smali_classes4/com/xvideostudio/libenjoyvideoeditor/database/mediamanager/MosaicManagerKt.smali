.class public final Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MosaicManagerKt;
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
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0001\u001a\u0012\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003\u001a\u0014\u0010\u000b\u001a\u0004\u0018\u00010\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0014\u0010\u000c\u001a\u0004\u0018\u00010\n*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0001\u001a\u0012\u0010\u000e\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\r\u001a\u00020\n\u001a2\u0010\u0016\u001a\u00020\u0015*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0001\u001a*\u0010\u0018\u001a\u00020\u0015*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011\u001a\u0014\u0010\u0019\u001a\u0004\u0018\u00010\n*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f\u001a$\u0010\u001d\u001a\u00020\n*\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u001a4\u0010$\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\u0001\u001a4\u0010&\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010%\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\u0001\u001a4\u0010)\u001a\u00020\u0003*\u00020\u00002\u0006\u0010%\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u00012\u0006\u0010(\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\u0001H\u0000\u001a\u001c\u0010+\u001a\u00020\u0015*\u00020\u00002\u0006\u0010*\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\"\u0010/\u001a\u00020\u0008*\u00020\u000f2\u0006\u0010,\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\n2\u0006\u0010.\u001a\u00020-\u001a\"\u00101\u001a\u00020\u0008*\u00020\u000f2\u0006\u00100\u001a\u00020\u00012\u0006\u0010.\u001a\u00020-2\u0006\u0010\r\u001a\u00020\n\u001a\u001c\u00104\u001a\u00020\u0008*\u00020\u000f2\u0006\u00103\u001a\u0002022\u0006\u0010\r\u001a\u00020\nH\u0000\u001a\"\u00105\u001a\u00020\u0008*\u00020\u000f2\u0006\u0010,\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010.\u001a\u00020-\u00a8\u00066"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;",
        "",
        "time",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;",
        "getMosaicFxByTime",
        "id",
        "getMosaicFxById",
        "fxEntity",
        "",
        "deleteMosaicFx",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;",
        "getMosaicByTime",
        "getMosaicById",
        "mosaicParameter",
        "deleteMosaic",
        "Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;",
        "mediaController",
        "",
        "startTime",
        "endTime",
        "effectType",
        "",
        "updateMosaicTime",
        "curFx",
        "updateMosaicFxTime",
        "addMosaic",
        "",
        "stickerStartTime",
        "stickerEndTime",
        "getMosaicParameter",
        "mosaicEffectId",
        "",
        "mosaicEffectPath",
        "renderTime",
        "glViewWidth",
        "glViewHeight",
        "addMosaicFx",
        "fxU3DEntity",
        "updateMosaicFx",
        "fxEffectId",
        "fxEffectPath",
        "initMosaicFxSoundU3D",
        "fx",
        "addMosaicFxU3DEntity",
        "mMediaDB",
        "Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;",
        "effectOperateType",
        "refreshCurrentMosaic",
        "type",
        "refreshMosaicData",
        "Lhl/productor/aveditor/effect/l;",
        "waterMarkRemoveEffect",
        "setMosaicEffectParams",
        "refreshCurrentMosaicFx",
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
.method public static final addMosaic(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;
    .locals 10
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v0

    invoke-static {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->getMediaClipByTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getGVideoClipStartTime()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 3
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getGVideoClipEndTime()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    sub-float v4, v0, v2

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v6, v4, v5

    if-gez v6, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v4, v4, v3

    if-lez v4, :cond_4

    sub-float v2, v0, v1

    float-to-double v6, v2

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v6, v8

    if-lez v4, :cond_2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    cmpg-double v2, v6, v8

    if-gez v2, :cond_3

    sub-float v2, v1, v5

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v1

    :goto_0
    move v2, v1

    .line 5
    :cond_4
    :goto_1
    invoke-static {p0, v2, v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MosaicManagerKt;->getMosaicParameter(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;FFLcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    move-result-object p0

    return-object p0
.end method

.method public static final addMosaicFx(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;ILjava/lang/String;III)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;
    .locals 2
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mosaicEffectPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/FxEffectManagerKt;->getFxSoundU3D(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;ILjava/lang/String;III)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    move-result-object p1

    .line 2
    iget p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->duration:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0, p1, p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MosaicManagerKt;->addMosaicFxU3DEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;I)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxType:I

    const/4 p2, 0x2

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p0, p2, :cond_3

    .line 5
    iput v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxIsFadeShow:I

    .line 6
    iget p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxInitIsGravity:I

    if-ne p0, p3, :cond_2

    .line 7
    iget p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxInitGravity:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    int-to-float p0, p4

    .line 8
    iget p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellWidth:F

    div-float/2addr p2, v1

    sub-float/2addr p0, p2

    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_x:F

    int-to-float p0, p5

    .line 9
    iget p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellHeight:F

    div-float/2addr p2, v1

    sub-float/2addr p0, p2

    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_y:F

    goto/16 :goto_2

    :pswitch_1
    int-to-float p0, p4

    div-float/2addr p0, v1

    .line 10
    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_x:F

    int-to-float p0, p5

    .line 11
    iget p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellHeight:F

    div-float/2addr p2, v1

    sub-float/2addr p0, p2

    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_y:F

    goto/16 :goto_2

    .line 12
    :pswitch_2
    iget p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellWidth:F

    div-float/2addr p0, v1

    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_x:F

    int-to-float p0, p5

    .line 13
    iget p3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellHeight:F

    int-to-float p2, p2

    div-float/2addr p3, p2

    sub-float/2addr p0, p3

    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_y:F

    goto/16 :goto_2

    :pswitch_3
    int-to-float p0, p4

    .line 14
    iget p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellWidth:F

    div-float/2addr p2, v1

    sub-float/2addr p0, p2

    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_x:F

    int-to-float p0, p5

    div-float/2addr p0, v1

    .line 15
    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_y:F

    goto :goto_2

    :pswitch_4
    int-to-float p0, p4

    div-float/2addr p0, v1

    .line 16
    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_x:F

    int-to-float p0, p5

    div-float/2addr p0, v1

    .line 17
    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_y:F

    goto :goto_2

    .line 18
    :pswitch_5
    iget p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellWidth:F

    div-float/2addr p0, v1

    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_x:F

    int-to-float p0, p5

    div-float/2addr p0, v1

    .line 19
    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_y:F

    goto :goto_2

    :pswitch_6
    int-to-float p0, p4

    .line 20
    iget p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellWidth:F

    div-float/2addr p2, v1

    sub-float/2addr p0, p2

    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_x:F

    .line 21
    iget p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellHeight:F

    div-float/2addr p0, v1

    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_y:F

    goto :goto_2

    :pswitch_7
    int-to-float p0, p4

    div-float/2addr p0, v1

    .line 22
    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_x:F

    .line 23
    iget p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellHeight:F

    div-float/2addr p0, v1

    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_y:F

    goto :goto_2

    .line 24
    :pswitch_8
    iget p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellWidth:F

    div-float/2addr p0, v1

    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_x:F

    .line 25
    iget p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellHeight:F

    div-float/2addr p0, v1

    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_y:F

    goto :goto_2

    :cond_2
    int-to-float p0, p4

    div-float/2addr p0, v1

    int-to-float p2, p5

    div-float/2addr p2, v1

    .line 26
    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_x:F

    .line 27
    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_y:F

    goto :goto_2

    .line 28
    :cond_3
    iget p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_x:F

    const/4 p2, 0x0

    cmpg-float p0, p0, p2

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_6

    iget p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_y:F

    cmpg-float p0, p0, p2

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_6

    int-to-float p0, p4

    div-float/2addr p0, v1

    .line 29
    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_x:F

    int-to-float p0, p5

    div-float/2addr p0, v1

    .line 30
    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_y:F

    :cond_6
    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final addMosaicFxU3DEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;I)Z
    .locals 7
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p2

    .line 1
    iput-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMediaTotalTime()F

    move-result p2

    const/16 v2, 0x3e8

    int-to-float v2, v2

    mul-float p2, p2, v2

    float-to-long v2, p2

    sub-long v0, v2, v0

    const-wide/16 v4, 0x96

    cmp-long p2, v0, v4

    if-gez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    iget-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->duration:I

    int-to-long v4, p2

    add-long/2addr v4, v0

    iput-wide v4, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    cmp-long p2, v4, v2

    if-lez p2, :cond_1

    .line 4
    iput-wide v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    :cond_1
    long-to-float p2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    .line 5
    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    .line 6
    iget-wide v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float p2, v1

    div-float/2addr p2, v0

    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    .line 7
    iget-object p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxSoundArr:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 8
    iget-object p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxSoundArr:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;

    .line 9
    iget-wide v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->fxStartTime:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 10
    iget-boolean v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->isLoop:Z

    if-nez v3, :cond_2

    .line 11
    iget-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->end_time:J

    iget-wide v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->start_time:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    goto :goto_0

    .line 12
    :cond_2
    iget-wide v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iput-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSerialUUID()I

    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->setUuid(I)V

    .line 15
    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->id:I

    .line 16
    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->sort:I

    .line 17
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getFxMosaicList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getFxMosaicList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MosaicManagerKt$addMosaicFxU3DEntity$1;

    invoke-direct {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MosaicManagerKt$addMosaicFxU3DEntity$1;-><init>()V

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final deleteMosaic(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;)V
    .locals 3
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mosaicParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getMosaicList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->component1()I

    move-result v1

    .line 2
    iget v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->id:I

    if-ne v1, v2, :cond_0

    .line 3
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getMosaicList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final deleteMosaicFx(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V
    .locals 3
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fxEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getFxMosaicList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->component1()I

    move-result v1

    .line 2
    iget v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->id:I

    if-ne v1, v2, :cond_0

    .line 3
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getFxMosaicList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final getMosaicById(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;
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
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMosaicList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    .line 2
    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->id:I

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getMosaicByTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;
    .locals 3
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
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMosaicList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    .line 2
    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->startTime:F

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->endTime:F

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final getMosaicFxById(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;
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
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMosaicFxList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    .line 2
    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->id:I

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getMosaicFxByTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;
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
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMosaicFxList()Ljava/util/ArrayList;

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

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    .line 2
    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    if-eqz v0, :cond_1

    .line 3
    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->sort:I

    iget v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->sort:I

    if-le v2, v3, :cond_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static final getMosaicParameter(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;FFLcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    new-instance v15, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    move-object v4, v15

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1fffff

    const/16 v27, 0x0

    invoke-direct/range {v4 .. v27}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;-><init>(IIFFFFFFFF[FLjava/util/ArrayList;FFFFIFF[IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSerialUUID()I

    move-result v4

    move-object/from16 v5, v28

    .line 3
    invoke-virtual {v5, v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->setUuid(I)V

    const/4 v6, 0x4

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput v7, v6, v7

    const/4 v8, 0x1

    aput v7, v6, v8

    .line 4
    iget v7, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicWidth:F

    float-to-int v7, v7

    const/4 v8, 0x2

    aput v7, v6, v8

    .line 5
    iget v7, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicHeight:F

    float-to-int v7, v7

    const/4 v8, 0x3

    aput v7, v6, v8

    .line 6
    iput v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->id:I

    .line 7
    invoke-virtual {v5, v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->setBorder([I)V

    .line 8
    iput v1, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->startTime:F

    .line 9
    iput v2, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->endTime:F

    const/16 v4, 0x3e8

    int-to-float v4, v4

    mul-float v1, v1, v4

    float-to-long v6, v1

    .line 10
    iput-wide v6, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    mul-float v1, v2, v4

    float-to-long v1, v1

    .line 11
    iput-wide v1, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 12
    iget v1, v3, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    int-to-float v2, v1

    iput v2, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->viewWidth:F

    .line 13
    iget v2, v3, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    int-to-float v3, v2

    iput v3, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->viewHeight:F

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    .line 14
    iput v1, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->offset_x:F

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 15
    iput v2, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->offset_y:F

    .line 16
    invoke-virtual {v5, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->setMosaicCenterX(F)V

    .line 17
    iget v1, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->offset_y:F

    invoke-virtual {v5, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->setMosaicCenterY(F)V

    .line 18
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getMosaicList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MosaicManagerKt$getMosaicParameter$comparator$1;

    invoke-direct {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MosaicManagerKt$getMosaicParameter$comparator$1;-><init>()V

    .line 20
    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getMosaicList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v5
.end method

.method public static final initMosaicFxSoundU3D(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;ILjava/lang/String;II)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;
    .locals 30
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    const-string v2, "volume_fixed"

    const-string v3, "end_time"

    const-string v4, "start_time"

    const-string v5, "EngineType"

    const-string v6, "isGravity"

    const-string v7, "gravity"

    const-string v8, "scale"

    const-string v9, "height"

    const-string v10, "width"

    const-string v11, "editorTime"

    const-string v12, "type"

    const-string v13, "duration"

    const-string v14, "<this>"

    move-object/from16 v15, p0

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "fxU3DEntity"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "fxEffectPath"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v14, p2

    .line 1
    iput v14, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxId:I

    .line 2
    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxPath:Ljava/lang/String;

    :try_start_0
    const-string v14, "sound.json"

    .line 3
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 4
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->duration:I

    .line 6
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxType:I

    .line 7
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v11, 0x447a0000    # 1000.0f

    div-float/2addr v0, v11

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxEditorTime:F

    .line 8
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-float v0, v11

    goto :goto_3

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxWidth:F

    .line 9
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v12, v9

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    iput v12, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxHeight:F

    .line 10
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v11, v8

    goto :goto_5

    :cond_5
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_5
    iput v11, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxInitScale:F

    .line 11
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x5

    :goto_6
    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxInitGravity:I

    .line 12
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_7

    :cond_7
    const/4 v0, 0x1

    :goto_7
    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxInitIsGravity:I

    .line 13
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_9

    const/4 v0, 0x2

    goto :goto_9

    :cond_9
    const/4 v0, 0x1

    .line 14
    :goto_9
    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->engineType:I

    .line 15
    sget-object v0, Lcom/xvideostudio/libgeneral/h;->d:Lcom/xvideostudio/libgeneral/h;

    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/xvideostudio/libgeneral/h;->e(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_a

    move/from16 v0, p4

    :cond_a
    int-to-float v0, v0

    .line 16
    iget v5, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxInitScale:F

    mul-float v0, v0, v5

    .line 17
    iget v5, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxWidth:F

    div-float/2addr v0, v5

    .line 18
    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxScale:F

    mul-float v5, v5, v0

    .line 19
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fx_width:I

    .line 20
    iget v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxHeight:F

    iget v5, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxScale:F

    mul-float v0, v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fx_height:I

    .line 21
    iget v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxWidth:F

    iget v5, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxScale:F

    mul-float v0, v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellWidth:F

    .line 22
    iget v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxHeight:F

    iget v5, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxScale:F

    mul-float v0, v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellHeight:F

    .line 23
    iget v5, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellWidth:F

    move/from16 v6, p4

    int-to-float v6, v6

    div-float/2addr v5, v6

    iput v5, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->normalizedWidth:F

    mul-float v5, v5, v6

    move/from16 v6, p5

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 24
    iput v5, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->normalizedHeightAssociate:F

    div-float/2addr v0, v6

    .line 25
    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->normalizedHeight:F

    const-string v0, "sounds"

    .line 26
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_11

    .line 28
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 29
    new-instance v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3ff

    const/16 v29, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v29}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;-><init>(IIILjava/lang/String;JZIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSerialUUID()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->setUuid(I)V

    .line 31
    iget-object v6, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxPath:Ljava/lang/String;

    const-string v7, "file"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->path:Ljava/lang/String;

    const-string v6, "start"

    .line 32
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->fxStartTime:I

    const-string v6, "mode"

    .line 33
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v13, :cond_b

    const/4 v6, 0x1

    goto :goto_a

    :cond_b
    const/4 v6, 0x0

    :goto_a
    iput-boolean v6, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->isLoop:Z

    const/16 v6, 0x64

    .line 34
    iput v6, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->volume:I

    .line 35
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_c

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_b

    :cond_c
    move-wide v9, v7

    :goto_b
    iput-wide v9, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->start_time:J

    .line 36
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_c

    :cond_d
    move-wide v3, v7

    :goto_c
    iput-wide v3, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->end_time:J

    .line 37
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v13, :cond_e

    const/4 v0, 0x1

    goto :goto_d

    :cond_e
    const/4 v0, 0x0

    :goto_d
    iput-boolean v0, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->volume_fixed:Z

    .line 38
    iget-wide v2, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->end_time:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v0, v2, v7

    if-nez v0, :cond_f

    const/4 v15, 0x1

    .line 39
    :cond_f
    :try_start_1
    iget-object v0, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->getAudioRealDuration(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->duration:J

    if-eqz v15, :cond_10

    .line 40
    iput-wide v2, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->end_time:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    .line 41
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 42
    :cond_10
    :goto_e
    iget-object v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxSoundArr:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_11
    :goto_f
    return-object v1
.end method

.method public static final refreshCurrentMosaic(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
    .locals 1
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;
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

    const-string v0, "mosaicParameter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectOperateType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setFxMediaDatabase(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    const/16 p1, 0x11

    .line 2
    invoke-static {p0, p1, p3, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MosaicManagerKt;->refreshMosaicData(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;ILcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;)V

    return-void
.end method

.method public static final refreshCurrentMosaicFx(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
    .locals 1
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;
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

    const-string v0, "fxEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectOperateType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/FxEffectManagerKt;->refreshCurrentFx(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;I)V

    return-void
.end method

.method public static final refreshMosaicData(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;ILcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;)V
    .locals 4
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "effectOperateType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mosaicParameter"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->mutex_init_data:Z

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ly4/b;->d:Ly4/b;

    sget-object p2, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {p2}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->TAG:Ljava/lang/String;

    aput-object p0, p3, v2

    const-string p0, "EnMediaController.initData return-1"

    aput-object p0, p3, v1

    invoke-virtual {p1, p2, p3}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->mutex_init_data:Z

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getFxMediaDatabase()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Ly4/b;->d:Ly4/b;

    sget-object p2, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {p2}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->TAG:Ljava/lang/String;

    aput-object v0, p3, v2

    const-string v0, "EnMediaController.initData return-3"

    aput-object v0, p3, v1

    invoke-virtual {p1, p2, p3}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 6
    iput-boolean v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->mutex_init_data:Z

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    iget v3, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->id:I

    invoke-virtual {p1, v3}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->getMosaicEffectById(I)Lhl/productor/aveditor/effect/l;

    move-result-object p1

    .line 8
    sget-object v3, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Delete:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    if-ne p2, v3, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    iget p3, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->id:I

    invoke-virtual {v3, p3}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->removeMosaicEffect(I)V

    .line 10
    invoke-virtual {p1}, Lhl/productor/aveditor/Effect;->x()V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    invoke-virtual {p1}, Lhl/productor/aveditor/Timeline;->m()Lhl/productor/aveditor/c;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Lhl/productor/aveditor/c;->n(I)Lhl/productor/aveditor/effect/l;

    move-result-object p1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const-string v3, "waterMarkRemoveEffect"

    .line 12
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MosaicManagerKt;->setMosaicEffectParams(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/effect/l;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->iMediaListener:Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;->onEffectRefreshComplete(Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    .line 15
    :cond_6
    iput-boolean v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->mutex_init_data:Z

    .line 16
    sget-object p1, Ly4/b;->d:Ly4/b;

    sget-object p2, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {p2}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->TAG:Ljava/lang/String;

    aput-object p0, p3, v2

    const-string p0, "initData end~"

    aput-object p0, p3, v1

    invoke-virtual {p1, p2, p3}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final setMosaicEffectParams(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/effect/l;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;)V
    .locals 7
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lhl/productor/aveditor/effect/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterMarkRemoveEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mosaicParameter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->startTime:F

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getSToUs(F)J

    move-result-wide v0

    .line 2
    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->endTime:F

    invoke-static {v2}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getSToUs(F)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    move-wide v0, v4

    :cond_0
    const/4 v4, 0x1

    .line 3
    invoke-virtual {p1, v4}, Lhl/productor/aveditor/effect/k;->l0(Z)V

    .line 4
    invoke-virtual {p1, v0, v1}, Lhl/productor/aveditor/AmAVCommEffect;->Q(J)V

    .line 5
    invoke-virtual {p1, v2, v3}, Lhl/productor/aveditor/AmAVCommEffect;->R(J)V

    .line 6
    new-instance v0, Lhl/productor/aveditor/Vec2;

    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicWidth:F

    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicHeight:F

    iget v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lhl/productor/aveditor/Vec2;-><init>(FF)V

    invoke-virtual {p1, v0}, Lhl/productor/aveditor/effect/k;->q0(Lhl/productor/aveditor/Vec2;)V

    .line 7
    new-instance v0, Lhl/productor/aveditor/Vec3;

    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->offset_x:F

    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->offset_y:F

    iget v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lhl/productor/aveditor/Vec3;-><init>(FFF)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lhl/productor/aveditor/effect/k;->m0(Lhl/productor/aveditor/Vec3;Z)V

    .line 8
    iget-object v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->moveDragList:Ljava/util/ArrayList;

    iget-wide v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->appendTime:J

    invoke-static {p0, p1, v0, v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->effectMoveDrag(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/effect/k;Ljava/util/ArrayList;J)V

    .line 9
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    iget p2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->id:I

    invoke-virtual {p0, p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->addMosaicEffect(ILhl/productor/aveditor/effect/l;)V

    return-void
.end method

.method public static final updateMosaicFx(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;ILjava/lang/String;II)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;
    .locals 1
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fxU3DEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mosaicEffectPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MosaicManagerKt;->initMosaicFxSoundU3D(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;ILjava/lang/String;II)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    .line 2
    iget p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->duration:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static final updateMosaicFxTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;JJ)Z
    .locals 9
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curFx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    const-string v2, "getFxU3DEntityList()[preIndex]"

    const-string v3, "getFxU3DEntityList()[indz + 1]"

    const/high16 v4, 0x447a0000    # 1000.0f

    const/4 v5, 0x1

    cmp-long v6, p5, v0

    if-eqz v6, :cond_8

    iget-wide v6, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long v8, p3, v6

    if-eqz v8, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxU3DEntityList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxU3DEntityList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v1, v5, :cond_1

    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxU3DEntityList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-wide p5, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxU3DEntityList()Ljava/util/ArrayList;

    move-result-object p5

    add-int/lit8 p6, v0, 0x1

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    .line 6
    iget-wide v6, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-wide p5, p5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long v1, v6, p5

    if-lez v1, :cond_2

    .line 7
    iput-wide p5, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iput-wide p5, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxU3DEntityList()Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-eq p5, v5, :cond_4

    if-nez v0, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iput-wide p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sub-int/2addr v0, v5

    if-lez v0, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxU3DEntityList()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    .line 12
    iget-wide p4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-wide v0, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    cmp-long p3, p4, v0

    if-gez p3, :cond_5

    .line 13
    iput-wide v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    goto :goto_3

    .line 14
    :cond_4
    :goto_2
    iput-wide p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 15
    :cond_5
    :goto_3
    iget-wide p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-float p3, p3

    div-float/2addr p3, v4

    iput p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    .line 16
    iget-wide p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float p3, p3

    div-float/2addr p3, v4

    iput p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    .line 17
    iget-object p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxSoundArr:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_14

    .line 18
    iget-object p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxSoundArr:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_14

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;

    .line 19
    iget-wide p5, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget v0, p4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->fxStartTime:I

    int-to-long v0, v0

    add-long/2addr p5, v0

    iput-wide p5, p4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 20
    iget-boolean v0, p4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->isLoop:Z

    if-eqz v0, :cond_7

    .line 21
    iget-wide p5, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iput-wide p5, p4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    goto :goto_4

    .line 22
    :cond_7
    iget-wide v0, p4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->end_time:J

    iget-wide v2, p4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->start_time:J

    sub-long/2addr v0, v2

    add-long/2addr p5, v0

    iput-wide p5, p4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 23
    iget-wide v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    cmp-long v2, p5, v0

    if-lez v2, :cond_6

    .line 24
    iput-wide v0, p4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    goto :goto_4

    :cond_8
    cmp-long v6, p5, v0

    if-eqz v6, :cond_e

    .line 25
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxU3DEntityList()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p3

    .line 26
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxU3DEntityList()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-eq p4, v5, :cond_a

    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxU3DEntityList()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v5

    if-ne p3, p4, :cond_9

    goto :goto_5

    .line 27
    :cond_9
    iput-wide p5, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 28
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxU3DEntityList()Ljava/util/ArrayList;

    move-result-object p4

    add-int/2addr p3, v5

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    .line 29
    iget-wide p4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-wide v0, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long p3, p4, v0

    if-lez p3, :cond_b

    .line 30
    iput-wide v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    goto :goto_6

    .line 31
    :cond_a
    :goto_5
    iput-wide p5, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 32
    :cond_b
    :goto_6
    iget-wide p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float p3, p3

    div-float/2addr p3, v4

    iput p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    .line 33
    iget-object p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxSoundArr:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_14

    .line 34
    iget-object p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxSoundArr:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_c
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_14

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;

    .line 35
    iget-boolean p5, p4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->isLoop:Z

    if-eqz p5, :cond_d

    .line 36
    iget-wide p5, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iput-wide p5, p4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    goto :goto_7

    :cond_d
    if-nez p5, :cond_c

    .line 37
    iget-wide p5, p4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-wide v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    cmp-long v2, p5, v0

    if-lez v2, :cond_c

    .line 38
    iput-wide v0, p4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    goto :goto_7

    .line 39
    :cond_e
    iget-wide p5, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long v0, p3, p5

    if-eqz v0, :cond_13

    .line 40
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxU3DEntityList()Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p5

    .line 41
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxU3DEntityList()Ljava/util/ArrayList;

    move-result-object p6

    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result p6

    if-eq p6, v5, :cond_10

    if-nez p5, :cond_f

    goto :goto_8

    .line 42
    :cond_f
    iput-wide p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sub-int/2addr p5, v5

    if-lez p5, :cond_11

    .line 43
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxU3DEntityList()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    .line 44
    iget-wide p4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-wide v0, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    cmp-long p3, p4, v0

    if-gez p3, :cond_11

    .line 45
    iput-wide v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    goto :goto_9

    .line 46
    :cond_10
    :goto_8
    iput-wide p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 47
    :cond_11
    :goto_9
    iget-wide p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-float p3, p3

    div-float/2addr p3, v4

    iput p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    .line 48
    iget-object p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxSoundArr:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_14

    .line 49
    iget-object p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxSoundArr:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_12
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_14

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;

    .line 50
    iget-wide p5, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget v0, p4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->fxStartTime:I

    int-to-long v0, v0

    add-long/2addr p5, v0

    iput-wide p5, p4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 51
    iget-boolean v0, p4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->isLoop:Z

    if-nez v0, :cond_12

    .line 52
    iget-wide v0, p4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->end_time:J

    iget-wide v2, p4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->start_time:J

    sub-long/2addr v0, v2

    add-long/2addr p5, v0

    iput-wide p5, p4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 53
    iget-wide v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    cmp-long v2, p5, v0

    if-lez v2, :cond_12

    .line 54
    iput-wide v0, p4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    goto :goto_a

    :cond_13
    const/4 v5, 0x0

    :cond_14
    if-eqz v5, :cond_15

    .line 55
    sget-object p3, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-static {p1, p0, p2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MosaicManagerKt;->refreshCurrentMosaicFx(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    :cond_15
    return v5
.end method

.method public static final updateMosaicTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;JJI)Z
    .locals 6
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string p7, "<this>"

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "mediaController"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "mosaicParameter"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    const/4 p7, 0x1

    const/high16 v2, 0x447a0000    # 1000.0f

    cmp-long v3, p3, v0

    if-eqz v3, :cond_0

    iget-wide v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    cmp-long v5, p5, v3

    if-eqz v5, :cond_0

    .line 2
    iput-wide p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-float p3, p3

    div-float/2addr p3, v2

    .line 3
    iput p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->startTime:F

    .line 4
    iput-wide p5, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float p3, p5

    div-float/2addr p3, v2

    .line 5
    iput p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->endTime:F

    goto :goto_0

    :cond_0
    cmp-long v3, p3, v0

    if-eqz v3, :cond_1

    .line 6
    iput-wide p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-float p3, p3

    div-float/2addr p3, v2

    .line 7
    iput p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->startTime:F

    goto :goto_0

    .line 8
    :cond_1
    iget-wide p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    cmp-long v0, p5, p3

    if-eqz v0, :cond_2

    const-wide/16 p3, 0x1

    add-long/2addr p5, p3

    .line 9
    iput-wide p5, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float p3, p5

    div-float/2addr p3, v2

    .line 10
    iput p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->endTime:F

    goto :goto_0

    :cond_2
    const/4 p7, 0x0

    :goto_0
    if-eqz p7, :cond_3

    .line 11
    sget-object p3, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-static {p1, p0, p2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MosaicManagerKt;->refreshCurrentMosaic(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    :cond_3
    return p7
.end method
