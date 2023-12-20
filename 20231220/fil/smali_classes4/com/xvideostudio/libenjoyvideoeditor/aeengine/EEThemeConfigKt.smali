.class public final Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEThemeConfigKt;
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
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0000H\u0002\u001a\u001a\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "themeConfig",
        "",
        "name",
        "Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EffectConfig;",
        "optEffectConfig",
        "effectJson",
        "Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;",
        "optStickerEffectConfig",
        "Lcom/xvideostudio/libenjoyvideoeditor/aeengine/ClipEffectConfig;",
        "optClipEffectConfig",
        "themePath",
        "",
        "themeId",
        "Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;",
        "parseThemeConfigFile",
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
.method private static final optClipEffectConfig(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/aeengine/ClipEffectConfig;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "pathList"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    new-instance v1, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/ClipEffectConfig;

    const-string v2, "applyMode"

    .line 4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "clipEffectJson.getString(\"applyMode\")"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 5
    invoke-direct {v1, p0, p1, v2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/ClipEffectConfig;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 7
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "configPath"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "path"

    .line 8
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "/200"

    invoke-static {v4, v6, v3, v2, p1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "/299"

    invoke-static {v4, v6, v3, v2, p1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/ClipEffectConfig;->getPaths()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    if-lt v5, p0, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    goto :goto_0

    :cond_5
    :goto_2
    return-object v1
.end method

.method private static final optEffectConfig(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EffectConfig;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EffectConfig;

    invoke-direct {p1}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EffectConfig;-><init>()V

    const-string v0, "configPath"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "effectJson.getString(\"configPath\")"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EffectConfig;->setConfigPath(Ljava/lang/String;)V

    return-object p1
.end method

.method private static final optStickerEffectConfig(Lorg/json/JSONObject;)Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;
    .locals 5

    .line 1
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;

    const-string v1, "startTime"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "endTime"

    .line 3
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "repeat"

    .line 4
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "editable"

    .line 5
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;-><init>(IIZZ)V

    const-string v1, "configPath"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "effectJson.getString(\"configPath\")"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EffectConfig;->setConfigPath(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final parseThemeConfigFile(Ljava/lang/String;I)Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;
    .locals 33
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    move-object/from16 v0, p0

    const-string v15, "pip"

    const-string v14, "global_sticker"

    const-string v13, "sticker"

    const-string v12, "global"

    const-string v11, "trimEndTime"

    const-string v10, "trimStartTime"

    const-string v9, "id"

    const-string v1, "themePath"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    const-string v3, "/config.json"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v7, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;

    const-string v1, "eeVersion"

    .line 4
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xff8

    const/16 v24, 0x0

    move-object v1, v7

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object v0, v7

    move-object/from16 v7, v16

    move-object/from16 v25, v8

    move-object/from16 v8, v17

    move-object/from16 v26, v9

    move-object/from16 v9, v18

    move-object/from16 v27, v10

    move-object/from16 v10, v19

    move-object/from16 v28, v11

    move-object/from16 v11, v20

    move-object/from16 v29, v12

    move-object/from16 v12, v21

    move-object/from16 v30, v13

    move-object/from16 v13, v22

    move-object/from16 v31, v14

    move/from16 v14, v23

    move-object/from16 v32, v15

    move-object/from16 v15, v24

    .line 5
    invoke-direct/range {v1 .. v15}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;-><init>(ILjava/lang/String;ILjava/util/ArrayList;Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EffectConfig;Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EffectConfig;Lcom/xvideostudio/libenjoyvideoeditor/aeengine/ClipEffectConfig;Lcom/xvideostudio/libenjoyvideoeditor/aeengine/ClipEffectConfig;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/xvideostudio/libenjoyvideoeditor/aeengine/MusicConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "supportAspect"

    move-object/from16 v2, v25

    .line 6
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "path"

    const/4 v5, 0x0

    if-lez v3, :cond_1

    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v7, v6, 0x1

    .line 8
    :try_start_1
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 9
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;->getSupportAspect()Ljava/util/ArrayList;

    move-result-object v8

    .line 10
    new-instance v9, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/SupportAspect;

    const-string v10, "aspect"

    .line 11
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "supportSize.getString(\"aspect\")"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "supportSize.getString(\"path\")"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {v9, v10, v6}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/SupportAspect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v7, v3, :cond_0

    goto :goto_1

    :cond_0
    move v6, v7

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, "music"

    .line 15
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, ""

    move-object/from16 v6, v26

    .line 16
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 17
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "musicJson.getString(\"id\")"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v11, v3

    move-object/from16 v3, v27

    .line 18
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 19
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    move v12, v3

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    move-object/from16 v3, v28

    .line 20
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 21
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    move v13, v3

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    .line 22
    :goto_3
    new-instance v3, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/MusicConfig;

    const-string v6, "musicType"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 23
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "musicJson.getString(\"path\")"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "playMode"

    .line 24
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    move-object v7, v3

    .line 25
    invoke-direct/range {v7 .. v13}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/MusicConfig;-><init>(ILjava/lang/String;ILjava/lang/String;II)V

    invoke-virtual {v0, v3}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;->setMusic(Lcom/xvideostudio/libenjoyvideoeditor/aeengine/MusicConfig;)V

    const-string v1, "header"

    .line 26
    invoke-static {v2, v1}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEThemeConfigKt;->optEffectConfig(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EffectConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;->setHeader(Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EffectConfig;)V

    const-string v1, "tail"

    .line 27
    invoke-static {v2, v1}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEThemeConfigKt;->optEffectConfig(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EffectConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;->setTail(Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EffectConfig;)V

    const-string v1, "filter"

    .line 28
    invoke-static {v2, v1}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEThemeConfigKt;->optClipEffectConfig(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/aeengine/ClipEffectConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;->setFilter(Lcom/xvideostudio/libenjoyvideoeditor/aeengine/ClipEffectConfig;)V

    const-string v1, "transition"

    .line 29
    invoke-static {v2, v1}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEThemeConfigKt;->optClipEffectConfig(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/aeengine/ClipEffectConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;->setTransition(Lcom/xvideostudio/libenjoyvideoeditor/aeengine/ClipEffectConfig;)V

    move-object/from16 v1, v29

    .line 30
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "stickerJson"

    if-eqz v3, :cond_7

    .line 31
    :try_start_2
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_9

    .line 33
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;->getGlobalList()Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_5

    .line 34
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v6}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;->setGlobalList(Ljava/util/ArrayList;)V

    :cond_5
    if-lez v3, :cond_9

    const/4 v6, 0x0

    :goto_4
    add-int/lit8 v7, v6, 0x1

    .line 35
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 36
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;->getGlobalList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEThemeConfigKt;->optStickerEffectConfig(Lorg/json/JSONObject;)Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;

    move-result-object v6

    .line 38
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v7, v3, :cond_6

    goto :goto_6

    :cond_6
    move v6, v7

    goto :goto_4

    :cond_7
    move-object/from16 v1, v30

    .line 39
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 40
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_9

    .line 42
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v6}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;->setGlobalList(Ljava/util/ArrayList;)V

    if-lez v3, :cond_9

    const/4 v6, 0x0

    :goto_5
    add-int/lit8 v7, v6, 0x1

    .line 43
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 44
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;->getGlobalList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEThemeConfigKt;->optStickerEffectConfig(Lorg/json/JSONObject;)Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;

    move-result-object v6

    .line 46
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v7, v3, :cond_8

    goto :goto_6

    :cond_8
    move v6, v7

    goto :goto_5

    :cond_9
    :goto_6
    move-object/from16 v1, v31

    .line 47
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 48
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_c

    .line 50
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;->getGlobalStickerList()Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_a

    .line 51
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v6}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;->setGlobalStickerList(Ljava/util/ArrayList;)V

    :cond_a
    if-lez v3, :cond_c

    const/4 v6, 0x0

    :goto_7
    add-int/lit8 v7, v6, 0x1

    .line 52
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 53
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;->getGlobalStickerList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEThemeConfigKt;->optStickerEffectConfig(Lorg/json/JSONObject;)Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;

    move-result-object v6

    .line 55
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v7, v3, :cond_b

    goto :goto_8

    :cond_b
    move v6, v7

    goto :goto_7

    :cond_c
    :goto_8
    move-object/from16 v1, v32

    .line 56
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 57
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_e

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;->setPipList(Ljava/util/ArrayList;)V

    if-lez v2, :cond_e

    :goto_9
    add-int/lit8 v3, v5, 0x1

    .line 60
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 61
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;->getPipList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEThemeConfigKt;->optStickerEffectConfig(Lorg/json/JSONObject;)Lcom/xvideostudio/libenjoyvideoeditor/aeengine/StickerEffectConfig;

    move-result-object v5

    .line 63
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v3, v2, :cond_d

    goto :goto_a

    :cond_d
    move v5, v3

    goto :goto_9

    :cond_e
    :goto_a
    return-object v0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method
