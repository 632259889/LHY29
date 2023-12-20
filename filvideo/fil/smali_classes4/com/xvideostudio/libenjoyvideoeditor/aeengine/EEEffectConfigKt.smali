.class public final Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEEffectConfigKt;
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
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u001a\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u001a\u001e\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e2\u0006\u0010\u000b\u001a\u00020\t\u001a\"\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\"\u0016\u0010\u0013\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "jsObj",
        "",
        "isAeConfig",
        "isAeTemplateConfig",
        "",
        "configPath",
        "",
        "fxThemeId",
        "Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;",
        "readAEEffectConfigByPath",
        "config",
        "Ljava/util/ArrayList;",
        "Lhl/productor/aveditor/effect/EESlotSetting;",
        "Lkotlin/collections/ArrayList;",
        "setupSlotConfig",
        "jsonStr",
        "localFolderPath",
        "readAEEffectConfig",
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
.field public static final TAG:Ljava/lang/String; = "EEFxConfig"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static final isAeConfig(Lorg/json/JSONObject;)Z
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "jsObj"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositeWidth"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fxType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isAeTemplateConfig(Lorg/json/JSONObject;)Z
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "jsObj"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEEffectConfigKt;->isAeConfig(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fxType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;->Template:Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final readAEEffectConfig(Ljava/lang/String;Ljava/lang/String;I)Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;
    .locals 37
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "mediaSource"

    const-string v3, "userSlotNum"

    const-string v4, "slotList"

    const-string v5, "frameAspect"

    const-string v6, "frameScale"

    const-string v7, "trimEndTime"

    const-string v8, "trimStartTime"

    const-string v9, "id"

    const-string v10, "music"

    const-string v11, "jsonStr"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "localFolderPath"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 1
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, "path"

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    .line 3
    :try_start_1
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v10, ""

    .line 4
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 5
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "musicJson.getString(\"id\")"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v19, v10

    .line 6
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 7
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    move/from16 v20, v8

    goto :goto_0

    :cond_1
    const/16 v20, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 9
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    move/from16 v21, v7

    goto :goto_1

    :cond_2
    const/16 v21, 0x0

    .line 10
    :goto_1
    new-instance v7, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/MusicConfig;

    const-string v8, "musicType"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16

    .line 11
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "musicJson.getString(\"path\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "playMode"

    .line 12
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v18

    move-object v15, v7

    move-object/from16 v17, v8

    .line 13
    invoke-direct/range {v15 .. v21}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/MusicConfig;-><init>(ILjava/lang/String;ILjava/lang/String;II)V

    move-object/from16 v30, v7

    goto :goto_2

    :cond_3
    move-object/from16 v30, v11

    .line 14
    :goto_2
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;

    .line 15
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "configJson.getString(\"path\")"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "supportedSize"

    .line 16
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v25

    const-string v8, "fxType"

    .line 17
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v26

    const-string v8, "duration"

    .line 18
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v27

    const-string v8, "compositeWidth"

    .line 19
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v28

    const-string v8, "compositeHeight"

    .line 20
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v29

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0xf00

    const/16 v36, 0x0

    move-object/from16 v22, v0

    move/from16 v23, p2

    move-object/from16 v24, v7

    .line 21
    invoke-direct/range {v22 .. v36}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;-><init>(ILjava/lang/String;IIIIILcom/xvideostudio/libenjoyvideoeditor/aeengine/MusicConfig;IFFLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->setLocalFolder(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v1, v6

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->setFrameScale(F)V

    .line 25
    :cond_4
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 26
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->setFrameAspect(F)V

    .line 27
    :cond_5
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 28
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lorg/json/JSONArray;

    if-eqz v4, :cond_6

    check-cast v1, Lorg/json/JSONArray;

    goto :goto_3

    :cond_6
    move-object v1, v11

    :goto_3
    if-nez v1, :cond_7

    goto/16 :goto_6

    .line 29
    :cond_7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_c

    :goto_4
    add-int/lit8 v5, v14, 0x1

    .line 30
    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lorg/json/JSONObject;

    if-eqz v7, :cond_8

    check-cast v6, Lorg/json/JSONObject;

    goto :goto_5

    :cond_8
    move-object v6, v11

    :goto_5
    if-nez v6, :cond_9

    goto/16 :goto_6

    .line 31
    :cond_9
    new-instance v7, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EESlotConfig;

    const-string v8, "startTime"

    .line 32
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v8, "endTime"

    .line 33
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string v8, "slotNum"

    .line 34
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16

    const-string v8, "ratio"

    .line 35
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v8, v8

    const-string v9, "type"

    .line 36
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "slotJson.getString(\"type\")"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "layoutmode"

    .line 37
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "slotJson.optString(\"layoutmode\")"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "keepResolution"

    .line 38
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v20

    const-string v13, "premultied"

    .line 39
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x700

    const/16 v26, 0x0

    move-object v13, v7

    move/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    .line 40
    invoke-direct/range {v13 .. v26}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EESlotConfig;-><init>(IIIFLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "/"

    .line 42
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EESlotConfig;->setMediaSource(Ljava/lang/String;)V

    .line 43
    :cond_a
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->getSlotList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v5, v4, :cond_b

    goto :goto_6

    :cond_b
    move v14, v5

    goto/16 :goto_4

    .line 44
    :cond_c
    :goto_6
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 45
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->setUserClipsNum(I)V

    goto :goto_8

    .line 46
    :cond_d
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->getSlotList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EESlotConfig;

    .line 47
    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EESlotConfig;->getMediaSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 48
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->getUserClipsNum()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->setUserClipsNum(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :cond_f
    :goto_8
    return-object v0

    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v11
.end method

.method public static synthetic readAEEffectConfig$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEEffectConfigKt;->readAEEffectConfig(Ljava/lang/String;Ljava/lang/String;I)Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final readAEEffectConfigByPath(Ljava/lang/String;I)Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "configPath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v1, p1}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEEffectConfigKt;->readAEEffectConfig(Ljava/lang/String;Ljava/lang/String;I)Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static synthetic readAEEffectConfigByPath$default(Ljava/lang/String;IILjava/lang/Object;)Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEEffectConfigKt;->readAEEffectConfigByPath(Ljava/lang/String;I)Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final setupSlotConfig(Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;)Ljava/util/ArrayList;
    .locals 8
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;",
            ")",
            "Ljava/util/ArrayList<",
            "Lhl/productor/aveditor/effect/EESlotSetting;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->getSlotList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EESlotConfig;

    .line 3
    new-instance v3, Lhl/productor/aveditor/effect/EESlotSetting;

    invoke-direct {v3}, Lhl/productor/aveditor/effect/EESlotSetting;-><init>()V

    .line 4
    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EESlotConfig;->getStartTime()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v4

    .line 5
    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EESlotConfig;->getEndTime()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v6

    .line 6
    invoke-virtual {v3, v4, v5, v6, v7}, Lhl/productor/aveditor/effect/EESlotSetting;->setTime(JJ)Lhl/productor/aveditor/effect/EESlotSetting;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EESlotConfig;->getSlotNum()I

    move-result v4

    invoke-virtual {v3, v4}, Lhl/productor/aveditor/effect/EESlotSetting;->setNum(I)Lhl/productor/aveditor/effect/EESlotSetting;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EESlotConfig;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "buildIn"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 9
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->getLocalFolder()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EESlotConfig;->getMediaSource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v3, v4}, Lhl/productor/aveditor/effect/EESlotSetting;->setMaterial(Ljava/lang/String;)Lhl/productor/aveditor/effect/EESlotSetting;

    move-result-object v4

    .line 11
    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EESlotConfig;->getLayoutmode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhl/productor/aveditor/effect/EESlotSetting;->setMaterialLayoutMode(Ljava/lang/String;)Lhl/productor/aveditor/effect/EESlotSetting;

    move-result-object v4

    .line 12
    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EESlotConfig;->getPremultied()Z

    move-result v5

    invoke-virtual {v4, v5}, Lhl/productor/aveditor/effect/EESlotSetting;->setPremultied(Z)Lhl/productor/aveditor/effect/EESlotSetting;

    move-result-object v4

    .line 13
    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EESlotConfig;->getKeepResolution()Z

    move-result v5

    invoke-virtual {v4, v5}, Lhl/productor/aveditor/effect/EESlotSetting;->keepSize(Z)Lhl/productor/aveditor/effect/EESlotSetting;

    move-result-object v4

    .line 14
    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EESlotConfig;->getSoftDecode()Z

    move-result v5

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EESlotConfig;->getSwDecThreads()I

    move-result v2

    invoke-virtual {v4, v5, v2}, Lhl/productor/aveditor/effect/EESlotSetting;->setDecMode(ZI)Lhl/productor/aveditor/effect/EESlotSetting;

    goto :goto_1

    :sswitch_1
    const-string v2, "solid"

    .line 15
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v3, v2}, Lhl/productor/aveditor/effect/EESlotSetting;->setColor(I)Lhl/productor/aveditor/effect/EESlotSetting;

    goto :goto_1

    :sswitch_2
    const-string v2, "user"

    .line 17
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v3}, Lhl/productor/aveditor/effect/EESlotSetting;->setUser()Lhl/productor/aveditor/effect/EESlotSetting;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_3
    const-string v5, "text"

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->getLocalFolder()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EESlotConfig;->getMediaSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Lhl/productor/aveditor/effect/EESlotSetting;->setTextConfig(Ljava/lang/String;)Lhl/productor/aveditor/effect/EESlotSetting;

    .line 22
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x36452d -> :sswitch_3
        0x36ebcb -> :sswitch_2
        0x688a6ab -> :sswitch_1
        0xdc3ec33 -> :sswitch_0
    .end sparse-switch
.end method
