.class public final Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AeTextConfigKt;
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "dataPath",
        "Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AETextData;",
        "parseTextData",
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
.method public static final parseTextData(Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AETextData;
    .locals 24
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static/range {p0 .. p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 6
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AETextData;

    invoke-direct {v0}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AETextData;-><init>()V

    const-string v2, "attrs"

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "time"

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v7, v6, 0x1

    .line 11
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "apply_fill"

    .line 12
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v8, "apply_stroke"

    .line 13
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 14
    new-instance v8, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7

    const/16 v17, 0x0

    move-object v12, v8

    invoke-direct/range {v12 .. v17}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v9, "fill_color"

    .line 15
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;->setFromJsonArray(Lorg/json/JSONArray;)V

    .line 16
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v9, "font_name"

    .line 17
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v9, "attrJson.optString(\"font_name\")"

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "font_size"

    .line 18
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v14, v14

    const-string v9, "justification"

    .line 19
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    .line 20
    new-instance v12, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7

    const/16 v21, 0x0

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v9, "stroke_color"

    .line 21
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v12, v9}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;->setFromJsonArray(Lorg/json/JSONArray;)V

    const-string v9, "stroke_over_fill"

    .line 22
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v17

    const-string v9, "stroke_width"

    .line 23
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v18

    const-string v9, "text"

    .line 24
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "attrJson.optString(\"text\")"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "bold"

    .line 25
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v20

    const-string v5, "lean"

    .line 26
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v21

    const-string v5, "font_id"

    .line 27
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 28
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v23

    .line 29
    new-instance v5, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/TextAttrs;

    move-object v6, v9

    move-object v9, v5

    move-object v12, v8

    move-object/from16 v19, v6

    invoke-direct/range {v9 .. v23}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/TextAttrs;-><init>(ZZLcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;Ljava/lang/String;FILcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;ZILjava/lang/String;ZZLjava/lang/String;I)V

    .line 30
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AETextData;->getAttrs()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v7, v3, :cond_3

    goto :goto_1

    :cond_3
    move v6, v7

    goto/16 :goto_0

    :cond_4
    :goto_1
    const-string v2, "const_info"

    .line 31
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v5, 0x0

    :goto_2
    add-int/lit8 v6, v5, 0x1

    .line 34
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 35
    new-instance v7, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/ConstInfo;

    const-string v8, "anchor_point"

    .line 36
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "fill_stroke"

    .line 37
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "inter_char_blending"

    .line 38
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 39
    invoke-direct {v7, v8, v9, v5}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/ConstInfo;-><init>(III)V

    .line 40
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AETextData;->getConstInfo()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v6, v3, :cond_5

    goto :goto_3

    :cond_5
    move v5, v6

    goto :goto_2

    :cond_6
    :goto_3
    const-string v2, "group_attrs"

    .line 41
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 42
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_8

    const/4 v5, 0x0

    :goto_4
    add-int/lit8 v3, v5, 0x1

    .line 44
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 45
    new-instance v6, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/GroupAttr;

    .line 46
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "value1"

    .line 47
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v8, v8

    const-string v9, "value2"

    .line 48
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v5, v9

    .line 49
    invoke-direct {v6, v7, v8, v5}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/GroupAttr;-><init>(IFF)V

    .line 50
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AETextData;->getGroupAttrs()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v3, v2, :cond_7

    goto :goto_5

    :cond_7
    move v5, v3

    goto :goto_4

    :cond_8
    :goto_5
    return-object v0
.end method
