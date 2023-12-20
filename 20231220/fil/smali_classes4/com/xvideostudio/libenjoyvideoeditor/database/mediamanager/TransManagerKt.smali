.class public final Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TransManagerKt;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u001a\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005\u001a*\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0001\u001a\"\u0010\u0011\u001a\u00020\u0003*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u000f\"\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\"\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014\"\u0016\u0010\u0016\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;",
        "mediaClip",
        "",
        "deleteTrans",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;",
        "fxTransEntityNew",
        "addOrUpdateTrans",
        "",
        "materialId",
        "",
        "materialPath",
        "materialDuration",
        "Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;",
        "mMediaDB",
        "Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;",
        "effectOperateType",
        "refreshCurrentTrans",
        "",
        "trans_id",
        "[I",
        "text_trans",
        "trans_duration",
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
.field private static text_trans:[I
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final trans_duration:[I
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static trans_id:[I
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x18

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    .line 2
    sput-object v1, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TransManagerKt;->trans_id:[I

    new-array v1, v0, [I

    .line 3
    sget v2, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->trans_new_90001:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->trans_new_90002:I

    const/4 v3, 0x1

    aput v2, v1, v3

    sget v2, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->trans_new_90003:I

    const/4 v3, 0x2

    aput v2, v1, v3

    .line 4
    sget v2, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->trans_new_90004:I

    const/4 v3, 0x3

    aput v2, v1, v3

    sget v2, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->trans_new_90005:I

    const/4 v3, 0x4

    aput v2, v1, v3

    sget v2, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->trans_new_90006:I

    const/4 v3, 0x5

    aput v2, v1, v3

    .line 5
    sget v2, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->trans_new_90007:I

    const/4 v3, 0x6

    aput v2, v1, v3

    sget v2, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->trans_new_90008:I

    const/4 v3, 0x7

    aput v2, v1, v3

    sget v2, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->trans_new_90009:I

    const/16 v3, 0x8

    aput v2, v1, v3

    .line 6
    sget v2, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->trans_new_90010:I

    const/16 v3, 0x9

    aput v2, v1, v3

    sget v2, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->trans_new_90011:I

    const/16 v3, 0xa

    aput v2, v1, v3

    sget v2, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->trans_new_90012:I

    const/16 v3, 0xb

    aput v2, v1, v3

    .line 7
    sget v2, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->trans_new_90013:I

    const/16 v3, 0xc

    aput v2, v1, v3

    sget v2, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->trans_new_90014:I

    const/16 v3, 0xd

    aput v2, v1, v3

    sget v2, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->trans_new_90015:I

    const/16 v3, 0xe

    aput v2, v1, v3

    .line 8
    sget v2, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->trans_new_90016:I

    const/16 v3, 0xf

    aput v2, v1, v3

    sget v2, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->trans_new_90017:I

    const/16 v3, 0x10

    aput v2, v1, v3

    sget v2, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->trans_new_90018:I

    const/16 v3, 0x11

    aput v2, v1, v3

    .line 9
    sget v2, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->trans_new_90019:I

    const/16 v3, 0x12

    aput v2, v1, v3

    sget v2, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->trans_new_90020:I

    const/16 v3, 0x13

    aput v2, v1, v3

    sget v2, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->trans_new_90021:I

    const/16 v3, 0x14

    aput v2, v1, v3

    .line 10
    sget v2, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->trans_new_90022:I

    const/16 v3, 0x15

    aput v2, v1, v3

    sget v2, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->trans_new_90023:I

    const/16 v3, 0x16

    aput v2, v1, v3

    sget v2, Lcom/xvideostudio/libenjoyvideoeditor/R$string;->trans_new_90024:I

    const/16 v3, 0x17

    aput v2, v1, v3

    .line 11
    sput-object v1, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TransManagerKt;->text_trans:[I

    new-array v0, v0, [I

    .line 12
    fill-array-data v0, :array_1

    .line 13
    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TransManagerKt;->trans_duration:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x15f91
        0x15f92
        0x15f93
        0x15f94
        0x15f95
        0x15f96
        0x15f97
        0x15f98
        0x15f99
        0x15f9a
        0x15f9b
        0x15f9c
        0x15f9d
        0x15f9e
        0x15f9f
        0x15fa0
        0x15fa1
        0x15fa2
        0x15fa3
        0x15fa4
        0x15fa5
        0x15fa6
        0x15fa7
        0x15fa8
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e8
        0x7d0
        0xbb8
        0x7d0
        0x3e8
        0xbb8
        0xbb8
        0xbb8
        0xbb8
        0x7d0
        0x7d0
        0x3e8
        0xbb8
        0x7d0
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0xbb8
        0xbb8
    .end array-data
.end method

.method public static final addOrUpdateTrans(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;ILjava/lang/String;ILcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 21
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    const-string v2, "<this>"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "materialPath"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mediaClip"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v2, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TransManagerKt;->trans_id:[I

    move/from16 v4, p1

    invoke-static {v2, v4}, Lkotlin/collections/ArraysKt;->indexOf([II)I

    move-result v2

    .line 17
    new-instance v15, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

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

    const/16 v17, 0x0

    const/16 v18, 0xfff

    const/16 v19, 0x0

    move-object v4, v15

    move-object/from16 v20, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v4 .. v18}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;-><init>(IIIILjava/lang/String;FZIIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSerialUUID()I

    move-result v4

    move-object/from16 v5, v20

    invoke-virtual {v5, v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->setUuid(I)V

    .line 19
    iput-object v0, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectPath:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;

    invoke-virtual {v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;->getFxTransIdByPosition(I)I

    move-result v0

    iput v0, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->transId:I

    const/high16 v0, 0x447a0000    # 1000.0f

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    move/from16 v4, p3

    int-to-float v4, v4

    div-float/2addr v4, v0

    .line 21
    iput v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->duration:F

    goto :goto_0

    .line 22
    :cond_0
    sget-object v4, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TransManagerKt;->trans_duration:[I

    aget v4, v4, v2

    int-to-float v4, v4

    div-float/2addr v4, v0

    iput v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->duration:F

    .line 23
    :goto_0
    iput v2, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->index:I

    .line 24
    iget-object v0, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->isExistFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 25
    iput v0, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectMode:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 26
    iput v0, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectMode:I

    const/4 v0, 0x0

    .line 27
    iput-object v0, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectPath:Ljava/lang/String;

    .line 28
    :goto_1
    iput-object v5, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    .line 29
    invoke-static/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/SoundManagerKt;->addCameraClipAudio(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    return-void
.end method

.method public static final addOrUpdateTrans(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;)V
    .locals 5
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaClip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fxTransEntityNew"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    .line 2
    iget-object v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectPath:Ljava/lang/String;

    const-string v1, "/config.json"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->isFile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4
    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEEffectConfigKt;->isAeConfig(Lorg/json/JSONObject;)Z

    move-result v0

    const/high16 v2, 0x447a0000    # 1000.0f

    const-string v3, "duration"

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->setEngineType(I)V

    .line 8
    :goto_0
    iget-object p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->duration:F

    goto :goto_2

    :cond_2
    const-string v0, "EngineType"

    .line 9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 10
    iget-object p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->setEngineType(I)V

    goto :goto_2

    .line 11
    :cond_5
    iget-object p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->setEngineType(I)V

    .line 12
    :goto_2
    iget p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->duration:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_8

    .line 13
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    goto :goto_3

    :cond_7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    :goto_3
    iput p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->duration:F

    .line 15
    :cond_8
    invoke-static {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/SoundManagerKt;->addCameraClipAudio(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    return-void
.end method

.method public static final deleteTrans(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 18
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mediaClip"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    const/4 v4, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0xfff

    const/16 v17, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;-><init>(IIIILjava/lang/String;FZIIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    .line 3
    invoke-static/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/SoundManagerKt;->addCameraClipAudio(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    return-void
.end method

.method public static final refreshCurrentTrans(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
    .locals 23
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    const-string v1, "<this>"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mMediaDB"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mediaClip"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "effectOperateType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v6, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 3
    invoke-virtual {v1, v3}, Lhl/productor/aveditor/AimaVideoTrack;->G(I)V

    .line 4
    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Delete:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    if-eq v0, v1, :cond_c

    .line 5
    invoke-virtual {v7, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    iget-object v1, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaClipType:Lhl/productor/fxlib/MediaType;

    .line 7
    iget-object v5, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    if-nez v5, :cond_2

    .line 8
    new-instance v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    const/4 v9, 0x0

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

    const/16 v21, 0xfff

    const/16 v22, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v22}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;-><init>(IIIILjava/lang/String;FZIIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    .line 9
    :cond_2
    iget-object v5, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    const/4 v8, 0x0

    if-nez v5, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget v9, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->duration:F

    iput v9, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->effectDuration:F

    .line 11
    iget v9, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->transId:I

    iput v9, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->effectID:I

    .line 12
    iget-object v10, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectPath:Ljava/lang/String;

    iput-object v10, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->effectPath:Ljava/lang/String;

    .line 13
    iget v5, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectMode:I

    iput v5, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->effectMode:I

    const/4 v5, -0x1

    if-ne v9, v5, :cond_5

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 14
    :cond_5
    :goto_0
    iput-boolean v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->hasEffect:Z

    .line 15
    :goto_1
    iget-boolean v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->hasEffect:Z

    if-eqz v4, :cond_c

    .line 16
    iget v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->effectDuration:F

    .line 17
    sget-object v5, Lhl/productor/fxlib/MediaType;->Image:Lhl/productor/fxlib/MediaType;

    iget-object v9, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaClipType:Lhl/productor/fxlib/MediaType;

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    if-ne v5, v9, :cond_8

    .line 18
    sget-object v5, Lhl/productor/fxlib/MediaType;->Video:Lhl/productor/fxlib/MediaType;

    if-ne v1, v5, :cond_b

    .line 19
    iget v1, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxDuration:F

    cmpg-float v5, v1, v4

    if-lez v5, :cond_6

    iget v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxDuration:F

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_b

    :cond_6
    cmpl-float v1, v1, v11

    if-lez v1, :cond_7

    .line 20
    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxDuration:F

    cmpl-float v0, v0, v11

    if-lez v0, :cond_7

    .line 21
    iput v11, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->effectDuration:F

    goto :goto_2

    .line 22
    :cond_7
    iput-boolean v8, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->hasEffect:Z

    .line 23
    iput v10, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->effectDuration:F

    goto :goto_2

    .line 24
    :cond_8
    iget v1, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxDuration:F

    cmpg-float v5, v1, v4

    if-lez v5, :cond_9

    iget v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxDuration:F

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_b

    .line 25
    :cond_9
    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxDuration:F

    cmpl-float v0, v0, v11

    if-lez v0, :cond_a

    cmpl-float v0, v1, v11

    if-lez v0, :cond_a

    .line 26
    iput v11, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->effectDuration:F

    goto :goto_2

    .line 27
    :cond_a
    iput-boolean v8, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->hasEffect:Z

    .line 28
    iput v10, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->effectDuration:F

    .line 29
    :cond_b
    :goto_2
    iget-boolean v0, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->hasEffect:Z

    if-eqz v0, :cond_c

    .line 30
    iget v0, v6, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    iget v1, v6, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    invoke-static {v0, v1}, Lhl/productor/fxlib/Utility;->c(II)D

    move-result-wide v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->setClipTransEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;ID)V

    .line 32
    :cond_c
    :goto_3
    iget-object v0, v6, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    invoke-virtual {v0}, Lhl/productor/aveditor/AimaVideoTrack;->B()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "mAimaVideoClipList"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->resetClipTime(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Ljava/util/ArrayList;)V

    .line 34
    iget-object v0, v6, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    invoke-virtual {v0}, Lhl/productor/aveditor/Timeline;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getUsToS(J)F

    move-result v0

    invoke-virtual {v7, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->setMediaTotalTime(F)V

    return-void
.end method
