.class public final Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipFilterManagerKt;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a*\u0010\n\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0001\u001a\"\u0010\u000e\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c\u001a\u0012\u0010\u000f\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c\u001a\u0014\u0010\u0012\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010H\u0000\u001a\u0012\u0010\u0013\u001a\u00020\u0003*\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0015\u001a\u00020\u0003*\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0000\u001a\u0012\u0010\u0016\u001a\u00020\u0003*\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;",
        "mediaClip",
        "",
        "deleteClipFilter",
        "",
        "id",
        "fxId",
        "",
        "materialPath",
        "addOrUpdateClipFilter",
        "materialId",
        "Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;",
        "mediaController",
        "setFilterToAllClip",
        "deleteAllClipFilters",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;",
        "fxFilterEntity",
        "initFilterEntity",
        "refreshCurrentClipFilter",
        "mMediaDB",
        "refreshAllClipFilter",
        "refreshClipFilterPower",
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
.method public static final addOrUpdateClipFilter(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;IILjava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 24
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "materialPath"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mediaClip"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;

    move-object v4, v3

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

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7fff

    const/16 v23, 0x0

    invoke-direct/range {v4 .. v23}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;-><init>(IIIILjava/lang/String;FFZFIIIJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSerialUUID()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->setUuid(I)V

    move/from16 v4, p1

    .line 3
    iput v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->id:I

    .line 4
    iput-object v1, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterPath:Ljava/lang/String;

    .line 5
    invoke-static/range {p3 .. p3}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->isExistFile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 6
    iput v1, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterId:I

    .line 7
    invoke-static {v0, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipFilterManagerKt;->initFilterEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;)V

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    .line 8
    iput v0, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterId:I

    const-string v0, ""

    .line 9
    iput-object v0, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterPath:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    .line 10
    iput v0, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->startTime:F

    const v0, 0x501502f9    # 1.0E10f

    .line 11
    iput v0, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->endTime:F

    .line 12
    iget v0, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->type:I

    if-nez v0, :cond_1

    const v0, 0x3f59999a    # 0.85f

    .line 13
    iput v0, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterPower:F

    .line 14
    :cond_1
    iput-object v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxFilterEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;

    return-void
.end method

.method public static final deleteAllClipFilters(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V
    .locals 23
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mediaController"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;

    move-object v3, v2

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

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7fff

    const/16 v22, 0x0

    invoke-direct/range {v3 .. v22}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;-><init>(IIIILjava/lang/String;FFZFIIIJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 3
    iput-object v2, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxFilterEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipFilterManagerKt;->refreshAllClipFilter(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    return-void
.end method

.method public static final deleteClipFilter(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 22
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
    new-instance v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;

    move-object v2, v1

    const/4 v3, 0x0

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

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fff

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v21}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;-><init>(IIIILjava/lang/String;FFZFIIIJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxFilterEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;

    return-void
.end method

.method public static final initFilterEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;)V
    .locals 11
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "EngineType"

    const-string v1, "Type"

    const-string v2, "config.json"

    const-string v3, "<this>"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fxFilterEntity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterPath:Ljava/lang/String;

    .line 2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 5
    array-length v6, v3

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_3

    :goto_0
    add-int/lit8 v7, v6, -0x1

    .line 6
    aget-object v8, v3, v6

    const-string v9, ".HLFilter"

    const/4 v10, 0x0

    invoke-static {v8, v9, v5, v4, v10}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 7
    aget-object v3, v3, v6

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterPath:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_0
    aget-object v6, v3, v6

    const-string v8, ".videofx"

    invoke-static {v6, v8, v5, v4, v10}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    iput-object p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterPath:Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-gez v7, :cond_2

    goto :goto_1

    :cond_2
    move v6, v7

    goto :goto_0

    .line 10
    :cond_3
    :goto_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->isFile(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 11
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "read(filterPath + \"config.json\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 13
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v3}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEEffectConfigKt;->isAeConfig(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x3

    .line 15
    invoke-virtual {p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->setEngineType(I)V

    .line 16
    iput-object p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterPath:Ljava/lang/String;

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->type:I

    .line 18
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    :cond_6
    if-eqz v5, :cond_7

    .line 19
    invoke-virtual {p1, v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->setEngineType(I)V

    goto :goto_3

    :cond_7
    const/4 p0, 0x1

    .line 20
    invoke-virtual {p1, p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->setEngineType(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_3
    return-void
.end method

.method public static final refreshAllClipFilter(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
    .locals 5
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMediaDB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->removeAllFilterEffect()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setFxMediaDatabase(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhl/productor/aveditor/AimaVideoTrack;->B()Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl/productor/aveditor/AimaVideoClip;

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getFxMediaDatabase()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v2}, Lhl/productor/aveditor/AimaVideoClip;->O()Lhl/productor/aveditor/c;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lhl/productor/aveditor/AmAVCommEffectMgr;->e(I)Z

    .line 7
    iget v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    iget v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    invoke-static {v3, v4}, Lhl/productor/fxlib/Utility;->c(II)D

    move-result-wide v3

    .line 8
    invoke-static {p0, v2, v0, v3, v4}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->setClipFilterEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/AimaVideoClip;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;D)V

    :goto_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method

.method public static final refreshClipFilterPower(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 1
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaClip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getSerialUUID()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->getFilterEffectById(I)Lhl/productor/aveditor/effect/EngineFilter;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxFilterEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;

    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterPower:F

    invoke-virtual {p0, p1}, Lhl/productor/aveditor/effect/EngineFilter;->X0(F)V

    :goto_0
    return-void
.end method

.method public static final refreshCurrentClipFilter(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 3
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaClip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->aimaVideoTrack:Lhl/productor/aveditor/AimaVideoTrack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lhl/productor/aveditor/AimaVideoTrack;->B()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    if-le v1, v2, :cond_2

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "aimaVideoClipList[mediaClip.index]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lhl/productor/aveditor/AimaVideoClip;

    .line 4
    invoke-virtual {v0}, Lhl/productor/aveditor/AimaVideoClip;->O()Lhl/productor/aveditor/c;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lhl/productor/aveditor/AmAVCommEffectMgr;->e(I)Z

    .line 5
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    invoke-static {v1, v2}, Lhl/productor/fxlib/Utility;->c(II)D

    move-result-wide v1

    .line 6
    invoke-static {p0, v0, p1, v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->setClipFilterEffect(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/AimaVideoClip;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;D)V

    .line 7
    :cond_2
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->iMediaListener:Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;->onEffectRefreshComplete(Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    :goto_1
    return-void
.end method

.method public static final setFilterToAllClip(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;ILjava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V
    .locals 25
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "materialPath"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mediaController"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;

    move-object v5, v4

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7fff

    const/16 v24, 0x0

    invoke-direct/range {v5 .. v24}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;-><init>(IIIILjava/lang/String;FFZFIIIJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSerialUUID()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->setUuid(I)V

    .line 3
    iput v1, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->id:I

    .line 4
    iput-object v2, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterPath:Ljava/lang/String;

    .line 5
    invoke-static/range {p2 .. p2}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->isExistFile(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    .line 6
    iput v1, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterId:I

    .line 7
    invoke-static {v0, v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipFilterManagerKt;->initFilterEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;)V

    goto :goto_0

    .line 8
    :cond_0
    iput v1, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterId:I

    const-string v1, ""

    .line 9
    iput-object v1, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterPath:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    .line 10
    iput v1, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->startTime:F

    const v1, 0x501502f9    # 1.0E10f

    .line 11
    iput v1, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->endTime:F

    .line 12
    iget v1, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->type:I

    if-nez v1, :cond_1

    const v1, 0x3f59999a    # 0.85f

    .line 13
    iput v1, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterPower:F

    .line 14
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 15
    iput-object v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxFilterEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {v3, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipFilterManagerKt;->refreshAllClipFilter(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    return-void
.end method
