.class public final Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/FxEffectManagerKt;
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u001a*\u0010\u000f\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b\u001a@\u0010\u0018\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00052\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u001a4\u0010\u0019\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0000\u001a>\u0010\u001b\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0000\u001a\u001c\u0010\u001d\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u001a\"\u0010\"\u001a\u00020\u0003*\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u00012\u0006\u0010!\u001a\u00020 \u001a,\u0010\"\u001a\u00020\u0003*\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\u0005H\u0000\u001a$\u0010&\u001a\u00020\u0003*\u00020\u00082\u0006\u0010%\u001a\u00020$2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\u0005H\u0000\u001a$\u0010\'\u001a\u00020\u0003*\u00020\u00082\u0006\u0010%\u001a\u00020$2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\u0005H\u0000\u001a\u0014\u0010(\u001a\u00020\u0003*\u00020\u00082\u0006\u0010\n\u001a\u00020\u0001H\u0000\u001a\u001a\u0010*\u001a\u00020\u0003*\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u0005\"\"\u0010+\u001a\u00020\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008+\u0010-\"\u0004\u0008.\u0010/\"\u0016\u00100\u001a\u00020\u000b8\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00062"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;",
        "fxU3DEntity",
        "",
        "deleteFx",
        "",
        "time",
        "getFxEffectByTime",
        "Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;",
        "mediaController",
        "curFx",
        "",
        "startTime",
        "endTime",
        "",
        "updateFxEffectTime",
        "fxEffectId",
        "",
        "fxEffectPath",
        "renderTime",
        "glViewWidth",
        "glViewHeight",
        "Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;",
        "aeStickerConfig",
        "addFxEffect",
        "getFxSoundU3D",
        "stickerConfig",
        "getAESticker",
        "fx",
        "addFxU3DEntity",
        "mMediaDB",
        "fxStickerEntity",
        "Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;",
        "effectOperateType",
        "refreshCurrentFx",
        "effectId",
        "Lhl/productor/aveditor/effect/d;",
        "engineSticker",
        "setFxEffectParamsEng2",
        "setFxEffectParams",
        "initFxSoundEffect",
        "volume",
        "refreshFxSoundVolume",
        "isUpdateFxEffect",
        "Z",
        "()Z",
        "setUpdateFxEffect",
        "(Z)V",
        "EFFECT_MIN_TIME",
        "J",
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
.field public static final EFFECT_MIN_TIME:J = 0x96L

.field private static isUpdateFxEffect:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final addFxEffect(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;ILjava/lang/String;IIILcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;
    .locals 8
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fxEffectPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p6

    move v5, p3

    move v6, p4

    move v7, p5

    .line 1
    invoke-static/range {v1 .. v7}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/FxEffectManagerKt;->getAESticker(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;ILjava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;III)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/FxEffectManagerKt;->getFxSoundU3D(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;ILjava/lang/String;III)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    move-result-object p1

    .line 3
    :cond_1
    iget p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->duration:I

    if-nez p2, :cond_2

    return-object v0

    .line 4
    :cond_2
    invoke-static {p0, p1, p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/FxEffectManagerKt;->addFxU3DEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;I)Z

    move-result p0

    if-nez p0, :cond_3

    return-object v0

    .line 5
    :cond_3
    iget p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxType:I

    const/4 p2, 0x2

    const/4 p3, 0x1

    const/4 p6, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p0, p2, :cond_5

    .line 6
    iput p6, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxIsFadeShow:I

    .line 7
    iget p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxInitIsGravity:I

    if-ne p0, p3, :cond_4

    .line 8
    iget p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxInitGravity:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    int-to-float p0, p4

    .line 9
    iget p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellWidth:F

    div-float/2addr p2, v0

    sub-float/2addr p0, p2

    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_x:F

    int-to-float p0, p5

    .line 10
    iget p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellHeight:F

    div-float/2addr p2, v0

    sub-float/2addr p0, p2

    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_y:F

    goto/16 :goto_2

    :pswitch_1
    int-to-float p0, p4

    div-float/2addr p0, v0

    .line 11
    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_x:F

    int-to-float p0, p5

    .line 12
    iget p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellHeight:F

    div-float/2addr p2, v0

    sub-float/2addr p0, p2

    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_y:F

    goto/16 :goto_2

    .line 13
    :pswitch_2
    iget p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellWidth:F

    div-float/2addr p0, v0

    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_x:F

    int-to-float p0, p5

    .line 14
    iget p3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellHeight:F

    int-to-float p2, p2

    div-float/2addr p3, p2

    sub-float/2addr p0, p3

    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_y:F

    goto/16 :goto_2

    :pswitch_3
    int-to-float p0, p4

    .line 15
    iget p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellWidth:F

    div-float/2addr p2, v0

    sub-float/2addr p0, p2

    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_x:F

    int-to-float p0, p5

    div-float/2addr p0, v0

    .line 16
    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_y:F

    goto :goto_2

    :pswitch_4
    int-to-float p0, p4

    div-float/2addr p0, v0

    .line 17
    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_x:F

    int-to-float p0, p5

    div-float/2addr p0, v0

    .line 18
    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_y:F

    goto :goto_2

    .line 19
    :pswitch_5
    iget p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellWidth:F

    div-float/2addr p0, v0

    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_x:F

    int-to-float p0, p5

    div-float/2addr p0, v0

    .line 20
    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_y:F

    goto :goto_2

    :pswitch_6
    int-to-float p0, p4

    .line 21
    iget p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellWidth:F

    div-float/2addr p2, v0

    sub-float/2addr p0, p2

    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_x:F

    .line 22
    iget p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellHeight:F

    div-float/2addr p0, v0

    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_y:F

    goto :goto_2

    :pswitch_7
    int-to-float p0, p4

    div-float/2addr p0, v0

    .line 23
    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_x:F

    .line 24
    iget p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellHeight:F

    div-float/2addr p0, v0

    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_y:F

    goto :goto_2

    .line 25
    :pswitch_8
    iget p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellWidth:F

    div-float/2addr p0, v0

    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_x:F

    .line 26
    iget p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellHeight:F

    div-float/2addr p0, v0

    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_y:F

    goto :goto_2

    :cond_4
    int-to-float p0, p4

    div-float/2addr p0, v0

    int-to-float p2, p5

    div-float/2addr p2, v0

    .line 27
    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_x:F

    .line 28
    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_y:F

    goto :goto_2

    .line 29
    :cond_5
    iget p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_x:F

    const/4 p2, 0x0

    cmpg-float p0, p0, p2

    if-nez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_8

    iget p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_y:F

    cmpg-float p0, p0, p2

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_8

    int-to-float p0, p4

    div-float/2addr p0, v0

    .line 30
    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_x:F

    int-to-float p0, p5

    div-float/2addr p0, v0

    .line 31
    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_y:F

    :cond_8
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

.method public static synthetic addFxEffect$default(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;ILjava/lang/String;IIILcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;ILjava/lang/Object;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/FxEffectManagerKt;->addFxEffect(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;ILjava/lang/String;IIILcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final addFxU3DEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;I)Z
    .locals 9
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
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getFxU3DEntityList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getFxU3DEntityList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object p2

    new-instance v2, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/FxEffectManagerKt$addFxU3DEntity$1;

    invoke-direct {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/FxEffectManagerKt$addFxU3DEntity$1;-><init>()V

    invoke-static {p2, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getFxU3DEntityList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 5
    iget-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getFxU3DEntityList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMediaTotalTime()F

    move-result v3

    const/16 v4, 0x3e8

    int-to-float v4, v4

    mul-float v3, v3, v4

    float-to-long v3, v3

    const/4 v5, 0x0

    const-wide/16 v6, 0x96

    const/4 v8, 0x1

    if-eq v2, v8, :cond_2

    sub-int/2addr v2, v8

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getFxU3DEntityList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v2

    add-int/2addr p2, v8

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "mMediaCollection.fxU3DEntityList[fxIndex + 1]"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    .line 8
    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sub-long v0, v2, v0

    cmp-long p2, v0, v6

    if-gez p2, :cond_1

    .line 9
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getFxU3DEntityList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return v5

    .line 10
    :cond_1
    iget-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->duration:I

    int-to-long v4, p2

    add-long/2addr v0, v4

    iput-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    cmp-long p2, v0, v2

    if-lez p2, :cond_4

    .line 11
    iput-wide v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    goto :goto_1

    :cond_2
    :goto_0
    sub-long v0, v3, v0

    cmp-long p2, v0, v6

    if-gez p2, :cond_3

    .line 12
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getFxU3DEntityList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return v5

    .line 13
    :cond_3
    iget-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->duration:I

    int-to-long v5, p2

    add-long/2addr v0, v5

    iput-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    cmp-long p2, v0, v3

    if-lez p2, :cond_4

    .line 14
    iput-wide v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 15
    :cond_4
    :goto_1
    iget-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-float p2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    .line 16
    iget-wide v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float p2, v1

    div-float/2addr p2, v0

    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    .line 17
    iget-object p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxSoundArr:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 18
    iget-object p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxSoundArr:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;

    .line 19
    iget-wide v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->fxStartTime:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 20
    iget-boolean v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->isLoop:Z

    if-nez v3, :cond_5

    .line 21
    iget-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->end_time:J

    iget-wide v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->start_time:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    goto :goto_2

    .line 22
    :cond_5
    iget-wide v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iput-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSerialUUID()I

    move-result p0

    .line 24
    invoke-virtual {p1, p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->setUuid(I)V

    .line 25
    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->id:I

    .line 26
    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->sort:I

    return v8
.end method

.method public static final deleteFx(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V
    .locals 1
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

    const-string v0, "fxU3DEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getFxU3DEntityList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final getAESticker(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;ILjava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;III)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;
    .locals 53
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    move/from16 v0, p1

    move-object/from16 v7, p2

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fxEffectPath"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stickerConfig"

    move-object/from16 v8, p3

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    move-object v9, v6

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

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, -0x1

    const/16 v51, 0xff

    const/16 v52, 0x0

    invoke-direct/range {v9 .. v52}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;-><init>(IIIIILjava/lang/String;Ljava/lang/String;FFILjava/util/ArrayList;IFFFIFFIIFFFFFII[FFFFFLjava/util/ArrayList;FFIFFFZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput v0, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxId:I

    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move-object v10, v6

    move-object v6, v9

    .line 3
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v10, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxPath:Ljava/lang/String;

    move/from16 v2, p4

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 4
    iput v2, v10, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "/config.json"

    .line 5
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    .line 6
    :cond_0
    invoke-static {v1, v7, v0}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEEffectConfigKt;->readAEEffectConfig(Ljava/lang/String;Ljava/lang/String;I)Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->getDuration()I

    move-result v1

    iput v1, v10, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->duration:I

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;->getEditable()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 9
    iput v1, v10, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxType:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 10
    iput v1, v10, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxType:I

    .line 11
    :goto_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->getCompositeWidth()I

    move-result v1

    int-to-float v1, v1

    move/from16 v3, p5

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, v10, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxWidth:F

    .line 12
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->getCompositeHeight()I

    move-result v0

    int-to-float v0, v0

    move/from16 v1, p6

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, v10, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxHeight:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iput v0, v10, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxInitScale:F

    const/4 v0, 0x3

    .line 14
    iput v0, v10, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->engineType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v2
.end method

.method public static final getFxEffectByTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;
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
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxU3DEntityList()Ljava/util/ArrayList;

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

.method public static final getFxSoundU3D(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;ILjava/lang/String;III)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;
    .locals 59
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "volume_fixed"

    const-string v2, "end_time"

    const-string v3, "start_time"

    const-string v4, "EngineType"

    const-string v5, "isGravity"

    const-string v6, "gravity"

    const-string v7, "scale"

    const-string v8, "height"

    const-string v9, "width"

    const-string v10, "editorTime"

    const-string v11, "type"

    const-string v12, "duration"

    const-string v13, "<this>"

    move-object/from16 v14, p0

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "fxEffectPath"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v13, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    move-object v15, v13

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

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, -0x1

    const/16 v57, 0xff

    const/16 v58, 0x0

    invoke-direct/range {v15 .. v58}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;-><init>(IIIIILjava/lang/String;Ljava/lang/String;FFILjava/util/ArrayList;IFFFIFFIIFFFFFII[FFFFFLjava/util/ArrayList;FFIFFFZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v15, p1

    .line 2
    iput v15, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxId:I

    .line 3
    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxPath:Ljava/lang/String;

    move/from16 v15, p3

    int-to-float v15, v15

    const/high16 v16, 0x447a0000    # 1000.0f

    div-float v15, v15, v16

    .line 4
    iput v15, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    :try_start_0
    const-string v15, "sound.json"

    .line 5
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 6
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->duration:I

    .line 8
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxType:I

    .line 9
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v16

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput v0, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxEditorTime:F

    .line 10
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    goto :goto_3

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    iput v0, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxWidth:F

    .line 11
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v11, v8

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    iput v11, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxHeight:F

    .line 12
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v10, v7

    goto :goto_5

    :cond_5
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_5
    iput v10, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxInitScale:F

    .line 13
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x5

    :goto_6
    iput v0, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxInitGravity:I

    .line 14
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_7

    :cond_7
    const/4 v0, 0x1

    :goto_7
    iput v0, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxInitIsGravity:I

    .line 15
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

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

    .line 16
    :goto_9
    iput v0, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->engineType:I

    .line 17
    sget-object v0, Lcom/xvideostudio/libgeneral/h;->d:Lcom/xvideostudio/libgeneral/h;

    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/xvideostudio/libgeneral/h;->e(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_a

    move/from16 v0, p4

    :cond_a
    int-to-float v0, v0

    .line 18
    iget v4, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxInitScale:F

    mul-float v0, v0, v4

    .line 19
    iget v4, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxWidth:F

    div-float/2addr v0, v4

    .line 20
    iput v0, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxScale:F

    mul-float v4, v4, v0

    .line 21
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fx_width:I

    .line 22
    iget v0, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxHeight:F

    iget v4, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxScale:F

    mul-float v0, v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fx_height:I

    .line 23
    iget v0, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxWidth:F

    iget v4, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxScale:F

    mul-float v0, v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellWidth:F

    .line 24
    iget v0, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxHeight:F

    iget v4, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxScale:F

    mul-float v0, v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellHeight:F

    .line 25
    iget v4, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellWidth:F

    move/from16 v5, p4

    int-to-float v5, v5

    div-float/2addr v4, v5

    iput v4, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->normalizedWidth:F

    mul-float v4, v4, v5

    move/from16 v5, p5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 26
    iput v4, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->normalizedHeightAssociate:F

    div-float/2addr v0, v5

    .line 27
    iput v0, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->normalizedHeight:F

    const-string v0, "sounds"

    .line 28
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_11

    .line 30
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 31
    new-instance v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3ff

    const/16 v28, 0x0

    move-object v15, v4

    invoke-direct/range {v15 .. v28}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;-><init>(IIILjava/lang/String;JZIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSerialUUID()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->setUuid(I)V

    .line 33
    iget-object v5, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxPath:Ljava/lang/String;

    const-string v6, "file"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->path:Ljava/lang/String;

    const-string v5, "start"

    .line 34
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->fxStartTime:I

    const-string v5, "mode"

    .line 35
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v12, :cond_b

    const/4 v5, 0x1

    goto :goto_a

    :cond_b
    const/4 v5, 0x0

    :goto_a
    iput-boolean v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->isLoop:Z

    const/16 v5, 0x64

    .line 36
    iput v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->volume:I

    .line 37
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_c

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_b

    :cond_c
    move-wide v8, v6

    :goto_b
    iput-wide v8, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->start_time:J

    .line 38
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_c

    :cond_d
    move-wide v2, v6

    :goto_c
    iput-wide v2, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->end_time:J

    .line 39
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v12, :cond_e

    const/4 v0, 0x1

    goto :goto_d

    :cond_e
    const/4 v0, 0x0

    :goto_d
    iput-boolean v0, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->volume_fixed:Z

    .line 40
    iget-wide v0, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->end_time:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v2, v0, v6

    if-nez v2, :cond_f

    const/4 v14, 0x1

    .line 41
    :cond_f
    :try_start_1
    iget-object v0, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->getAudioRealDuration(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->duration:J

    if-eqz v14, :cond_10

    .line 42
    iput-wide v0, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->end_time:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    .line 43
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 44
    :cond_10
    :goto_e
    iget-object v0, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxSoundArr:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_11
    :goto_f
    return-object v13
.end method

.method public static final initFxSoundEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V
    .locals 6
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curFx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxSoundArr:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;

    .line 3
    iget-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->start_time:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iput-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->start_time:J

    .line 4
    :cond_0
    iget-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    iput-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 5
    :cond_1
    iget-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    const/16 v1, 0x96

    int-to-long v1, v1

    add-long/2addr v3, v1

    .line 6
    iput-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->fxSoundAudioTrack:Lhl/productor/aveditor/AimaAudioTrack;

    iget-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lhl/productor/aveditor/AimaAudioTrack;->t(Ljava/lang/String;)Lhl/productor/aveditor/a;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-wide v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    invoke-static {v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhl/productor/aveditor/AimaClip;->z(J)V

    .line 9
    iget-wide v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    invoke-static {v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhl/productor/aveditor/AimaClip;->A(J)V

    .line 10
    iget-wide v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->start_time:J

    invoke-static {v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhl/productor/aveditor/AimaClip;->C(J)V

    .line 11
    iget-wide v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->end_time:J

    invoke-static {v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhl/productor/aveditor/AimaClip;->D(J)V

    .line 12
    iget-boolean v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->isLoop:Z

    invoke-virtual {v1, v2}, Lhl/productor/aveditor/AimaClip;->v(Z)V

    .line 13
    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->volume:I

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lhl/productor/aveditor/AimaClip;->G(D)V

    .line 14
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->id:I

    invoke-virtual {p0, p1, v1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->addFxSoundEffect(ILhl/productor/aveditor/a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static final isUpdateFxEffect()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/FxEffectManagerKt;->isUpdateFxEffect:Z

    return v0
.end method

.method public static final refreshCurrentFx(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
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

    const-string v0, "fxStickerEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectOperateType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/FxEffectManagerKt;->refreshCurrentFx(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;I)V

    return-void
.end method

.method public static final refreshCurrentFx(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;I)V
    .locals 5
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

    const-string v0, "fxU3DEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectOperateType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setFxMediaDatabase(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->id:I

    invoke-virtual {p1, p4, v0}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->getFxEffectById(II)Lhl/productor/aveditor/effect/d;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->id:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->getFxSoundEffectById(I)Lhl/productor/aveditor/a;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Delete:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    if-ne p3, v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->id:I

    invoke-virtual {v1, p4, v2}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->removeFxEffect(II)V

    .line 7
    iget-object p4, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    iget p2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->id:I

    invoke-virtual {p4, p2}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->removeFxSoundEffect(I)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lhl/productor/aveditor/Effect;->x()V

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_6

    .line 9
    :cond_1
    invoke-virtual {v0}, Lhl/productor/aveditor/AimaClip;->t()V

    goto/16 :goto_6

    .line 10
    :cond_2
    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Add:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    const/4 v2, 0x2

    if-ne p3, v1, :cond_9

    .line 11
    iget-object v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxPath:Ljava/lang/String;

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    const/4 v1, 0x1

    if-nez p1, :cond_5

    .line 12
    iget p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->engineType:I

    if-ne p1, v2, :cond_4

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    invoke-virtual {p1}, Lhl/productor/aveditor/Timeline;->n()Lhl/productor/aveditor/d;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lhl/productor/aveditor/d;->j(II)Lhl/productor/aveditor/effect/d;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    invoke-virtual {p1}, Lhl/productor/aveditor/Timeline;->n()Lhl/productor/aveditor/d;

    move-result-object p1

    invoke-virtual {p1, p4, v1}, Lhl/productor/aveditor/d;->j(II)Lhl/productor/aveditor/effect/d;

    move-result-object p1

    .line 15
    :goto_1
    invoke-static {p0, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/FxEffectManagerKt;->initFxSoundEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V

    goto :goto_4

    .line 16
    :cond_5
    invoke-virtual {p1}, Lhl/productor/aveditor/Effect;->i()I

    move-result v3

    if-ne v3, v1, :cond_7

    iget v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->engineType:I

    if-ne v3, v2, :cond_7

    .line 17
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    iget v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->id:I

    invoke-virtual {v1, p4, v3}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->removeFxEffect(II)V

    .line 18
    invoke-virtual {p1}, Lhl/productor/aveditor/Effect;->x()V

    if-nez v0, :cond_6

    goto :goto_2

    .line 19
    :cond_6
    invoke-virtual {v0}, Lhl/productor/aveditor/AimaClip;->t()V

    .line 20
    :goto_2
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    invoke-virtual {p1}, Lhl/productor/aveditor/Timeline;->n()Lhl/productor/aveditor/d;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lhl/productor/aveditor/d;->j(II)Lhl/productor/aveditor/effect/d;

    move-result-object p1

    .line 21
    invoke-static {p0, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/FxEffectManagerKt;->initFxSoundEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V

    goto :goto_4

    .line 22
    :cond_7
    invoke-virtual {p1}, Lhl/productor/aveditor/Effect;->i()I

    move-result v3

    if-ne v3, v2, :cond_9

    iget v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->engineType:I

    if-eq v3, v2, :cond_9

    .line 23
    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    iget v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->id:I

    invoke-virtual {v3, p4, v4}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->removeFxEffect(II)V

    .line 24
    invoke-virtual {p1}, Lhl/productor/aveditor/Effect;->x()V

    if-nez v0, :cond_8

    goto :goto_3

    .line 25
    :cond_8
    invoke-virtual {v0}, Lhl/productor/aveditor/AimaClip;->t()V

    .line 26
    :goto_3
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    invoke-virtual {p1}, Lhl/productor/aveditor/Timeline;->n()Lhl/productor/aveditor/d;

    move-result-object p1

    invoke-virtual {p1, p4, v1}, Lhl/productor/aveditor/d;->j(II)Lhl/productor/aveditor/effect/d;

    move-result-object p1

    .line 27
    invoke-static {p0, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/FxEffectManagerKt;->initFxSoundEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V

    .line 28
    :cond_9
    :goto_4
    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gez v1, :cond_a

    .line 29
    iput v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    :cond_a
    if-nez p1, :cond_b

    goto :goto_5

    .line 30
    :cond_b
    invoke-virtual {p1}, Lhl/productor/aveditor/Effect;->i()I

    move-result v1

    if-ne v1, v2, :cond_c

    .line 31
    invoke-static {p0, p1, p2, p4}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/FxEffectManagerKt;->setFxEffectParamsEng2(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/effect/d;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;I)V

    goto :goto_5

    .line 32
    :cond_c
    invoke-static {p0, p1, p2, p4}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/FxEffectManagerKt;->setFxEffectParams(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/effect/d;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;I)V

    :goto_5
    if-nez v0, :cond_d

    goto :goto_6

    .line 33
    :cond_d
    iget-object p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxSoundArr:Ljava/util/ArrayList;

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;

    .line 35
    iget-wide v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-wide v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long p2, v1, v3

    if-gtz p2, :cond_e

    const/16 p2, 0x96

    int-to-long v1, p2

    add-long/2addr v1, v3

    .line 36
    iput-wide v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 37
    :cond_e
    invoke-static {v3, v4}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhl/productor/aveditor/AimaClip;->z(J)V

    .line 38
    iget-wide p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    invoke-static {p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lhl/productor/aveditor/AimaClip;->A(J)V

    .line 39
    :cond_f
    :goto_6
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->iMediaListener:Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;

    if-nez p0, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {p0, p3}, Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;->onEffectRefreshComplete(Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    :goto_7
    return-void
.end method

.method public static final refreshFxSoundVolume(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;I)V
    .locals 1
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fxU3DEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->id:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->getFxSoundEffectById(I)Lhl/productor/aveditor/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxSoundArr:Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;

    .line 4
    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->volume:I

    :cond_1
    int-to-float p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lhl/productor/aveditor/AimaClip;->G(D)V

    :goto_0
    return-void
.end method

.method public static final setFxEffectParams(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/effect/d;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;I)V
    .locals 6
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lhl/productor/aveditor/effect/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engineSticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fxU3DEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iput v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    .line 2
    :cond_0
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getSToUs(F)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lhl/productor/aveditor/AmAVCommEffect;->Q(J)V

    .line 3
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getSToUs(F)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lhl/productor/aveditor/AmAVCommEffect;->R(J)V

    .line 4
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxEditorTime:F

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_1

    .line 5
    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getSToUs(F)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lhl/productor/aveditor/effect/EngineEffect;->O0(J)V

    .line 6
    :cond_1
    iget-object v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lhl/productor/aveditor/effect/EngineEffect;->t0(Ljava/lang/String;)V

    .line 7
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxType:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lhl/productor/aveditor/effect/EngineEffect;->u0(Z)V

    .line 8
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->duration:I

    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lhl/productor/aveditor/effect/EngineEffect;->N0(J)V

    .line 9
    new-instance v0, Lhl/productor/aveditor/Vec2;

    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxWidth:F

    iget v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxHeight:F

    invoke-direct {v0, v2, v4}, Lhl/productor/aveditor/Vec2;-><init>(FF)V

    invoke-virtual {p1, v0}, Lhl/productor/aveditor/effect/EngineEffect;->M0(Lhl/productor/aveditor/Vec2;)V

    .line 10
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxInitScale:F

    invoke-virtual {p1, v0}, Lhl/productor/aveditor/effect/EngineEffect;->Q0(F)V

    .line 11
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->rotate_rest:F

    float-to-int v0, v0

    invoke-static {v0}, Lhl/productor/aveditor/opengl/GlUtil;->k(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lhl/productor/aveditor/effect/k;->o0(F)V

    .line 12
    new-instance v0, Lhl/productor/aveditor/Vec3;

    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_x:F

    iget v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    iget v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_y:F

    iget v5, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-direct {v0, v2, v4, v1}, Lhl/productor/aveditor/Vec3;-><init>(FFF)V

    .line 13
    invoke-virtual {p1, v0, v3}, Lhl/productor/aveditor/effect/k;->m0(Lhl/productor/aveditor/Vec3;Z)V

    .line 14
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxScale:F

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    int-to-float v1, v1

    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxInitScale:F

    mul-float v1, v1, v2

    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxWidth:F

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 15
    new-instance v1, Lhl/productor/aveditor/Vec2;

    invoke-direct {v1, v0, v0}, Lhl/productor/aveditor/Vec2;-><init>(FF)V

    .line 16
    invoke-virtual {p1, v1}, Lhl/productor/aveditor/effect/k;->q0(Lhl/productor/aveditor/Vec2;)V

    .line 17
    iget-object v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->moveDragList:Ljava/util/ArrayList;

    iget-wide v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->appendTime:J

    invoke-static {p0, p1, v0, v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->effectMoveDrag(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/effect/k;Ljava/util/ArrayList;J)V

    .line 18
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    iget p2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->id:I

    invoke-virtual {p0, p3, p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->addFxEffect(IILhl/productor/aveditor/effect/d;)V

    return-void
.end method

.method public static final setFxEffectParamsEng2(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/effect/d;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;I)V
    .locals 5
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lhl/productor/aveditor/effect/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engineSticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fxU3DEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iput v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    .line 2
    :cond_0
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    const v0, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v2

    .line 3
    iput v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    .line 4
    :cond_1
    invoke-static {v2}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getSToUs(F)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lhl/productor/aveditor/AmAVCommEffect;->Q(J)V

    .line 5
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getSToUs(F)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lhl/productor/aveditor/AmAVCommEffect;->R(J)V

    .line 6
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxEditorTime:F

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_2

    .line 7
    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getSToUs(F)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lhl/productor/aveditor/effect/EngineEffect;->O0(J)V

    .line 8
    :cond_2
    iget-object v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxPath:Ljava/lang/String;

    const-string v2, "/1.videofx"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhl/productor/aveditor/effect/EngineEffect;->A0(Ljava/lang/String;)V

    .line 9
    iget-object v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxPath:Ljava/lang/String;

    const-string v2, "/1.webp"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->isFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxPath:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lhl/productor/aveditor/effect/EngineEffect;->G0(Ljava/lang/String;Z)V

    .line 11
    :cond_3
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->duration:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lhl/productor/aveditor/effect/EngineEffect;->N0(J)V

    .line 12
    new-instance v0, Lhl/productor/aveditor/Vec2;

    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxWidth:F

    iget v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxHeight:F

    invoke-direct {v0, v2, v3}, Lhl/productor/aveditor/Vec2;-><init>(FF)V

    invoke-virtual {p1, v0}, Lhl/productor/aveditor/effect/EngineEffect;->M0(Lhl/productor/aveditor/Vec2;)V

    .line 13
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxInitScale:F

    invoke-virtual {p1, v0}, Lhl/productor/aveditor/effect/EngineEffect;->Q0(F)V

    .line 14
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->rotate_rest:F

    float-to-int v0, v0

    invoke-static {v0}, Lhl/productor/aveditor/opengl/GlUtil;->k(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lhl/productor/aveditor/effect/k;->o0(F)V

    .line 15
    new-instance v0, Lhl/productor/aveditor/Vec3;

    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_x:F

    iget v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_y:F

    iget v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-direct {v0, v2, v3, v1}, Lhl/productor/aveditor/Vec3;-><init>(FFF)V

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lhl/productor/aveditor/effect/k;->m0(Lhl/productor/aveditor/Vec3;Z)V

    const/16 v0, 0x9

    if-ne p3, v0, :cond_4

    .line 17
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxScale:F

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    int-to-float v1, v1

    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxInitScale:F

    mul-float v1, v1, v2

    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxWidth:F

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 18
    new-instance v1, Lhl/productor/aveditor/Vec2;

    invoke-direct {v1, v0, v0}, Lhl/productor/aveditor/Vec2;-><init>(FF)V

    .line 19
    invoke-virtual {p1, v1}, Lhl/productor/aveditor/effect/k;->q0(Lhl/productor/aveditor/Vec2;)V

    goto :goto_0

    .line 20
    :cond_4
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    int-to-float v0, v0

    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxInitScale:F

    mul-float v0, v0, v1

    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxWidth:F

    div-float/2addr v0, v1

    .line 21
    new-instance v1, Lhl/productor/aveditor/Vec2;

    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellWidth:F

    div-float/2addr v2, v0

    iget v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->cellHeight:F

    div-float/2addr v3, v0

    invoke-direct {v1, v2, v3}, Lhl/productor/aveditor/Vec2;-><init>(FF)V

    .line 22
    invoke-virtual {p1, v1}, Lhl/productor/aveditor/effect/k;->q0(Lhl/productor/aveditor/Vec2;)V

    .line 23
    :goto_0
    iget-object v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->moveDragList:Ljava/util/ArrayList;

    iget-wide v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->appendTime:J

    invoke-static {p0, p1, v0, v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->effectMoveDrag(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/effect/k;Ljava/util/ArrayList;J)V

    .line 24
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    iget p2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->id:I

    invoke-virtual {p0, p3, p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->addFxEffect(IILhl/productor/aveditor/effect/d;)V

    return-void
.end method

.method public static final setUpdateFxEffect(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/FxEffectManagerKt;->isUpdateFxEffect:Z

    return-void
.end method

.method public static final updateFxEffectTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;JJ)Z
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

    invoke-static {p1, p0, p2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/FxEffectManagerKt;->refreshCurrentFx(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    :cond_15
    return v5
.end method
