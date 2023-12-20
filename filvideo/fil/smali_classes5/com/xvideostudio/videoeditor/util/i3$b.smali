.class Lcom/xvideostudio/videoeditor/util/i3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/control/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/i3;->c(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 19

    const-string v0, "fontRecommendList"

    const-string v1, "transRecommendList"

    const-string v2, "filterRecommendList"

    const-string v3, "fxRecommendList"

    const-string v4, "foolThemeRecommendMap"

    const-string v5, "subtitleRecommendList"

    const-string v6, "themeRecommendList"

    const-string v7, "soundCount"

    const-string v8, "subtitleCount"

    const-string v9, "musicCount"

    const-string v10, "fxCount"

    const-string v11, "themeCount"

    const-string v12, "fxVerCode"

    const-string v13, ","

    .line 1
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v15, "themeVerCode"

    .line 2
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    sput v15, Lcom/xvideostudio/videoeditor/control/e;->w:I

    const-string v15, "soundVerCode"

    .line 3
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    sput v15, Lcom/xvideostudio/videoeditor/control/e;->x:I

    .line 4
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_0

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    sput v12, Lcom/xvideostudio/videoeditor/control/e;->y:I

    const-string v12, "musicVerCode"

    .line 5
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    sput v12, Lcom/xvideostudio/videoeditor/control/e;->z:I

    const-string v12, "subtitleVerCode"

    .line 6
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    sput v12, Lcom/xvideostudio/videoeditor/control/e;->A:I

    .line 7
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 8
    :goto_1
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 9
    :goto_2
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 10
    :goto_3
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 11
    :goto_4
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16

    move/from16 v7, v16

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    .line 12
    :goto_5
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/q;->n()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/q;->F()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v0

    const-string v0, "us"

    .line 14
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x8

    const/16 v18, 0x1b

    if-eqz v0, :cond_7

    :cond_6
    const/16 v0, 0x1b

    goto :goto_8

    :cond_7
    const-string v0, "jp"

    .line 15
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v17, 0xa

    const/16 v0, 0xa

    goto :goto_8

    :cond_8
    const-string v0, "kr"

    .line 16
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_6
    const/16 v0, 0x8

    goto :goto_8

    :cond_9
    const-string v0, "cn"

    .line 17
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v17, 0x10

    const/16 v0, 0x10

    goto :goto_8

    :cond_a
    const-string v0, "tw"

    .line 18
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "hk"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    const-string v0, "ar"

    .line 19
    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_c
    :goto_7
    const/16 v17, 0x7

    const/4 v0, 0x7

    .line 20
    :goto_8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->e6(Ljava/lang/String;)V

    .line 22
    sget v0, Lcom/xvideostudio/videoeditor/control/e;->w:I

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->U2()I

    move-result v7

    if-gt v0, v7, :cond_d

    sget v0, Lcom/xvideostudio/videoeditor/control/e;->y:I

    .line 23
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->X()I

    move-result v7

    if-gt v0, v7, :cond_d

    sget v0, Lcom/xvideostudio/videoeditor/control/e;->z:I

    .line 24
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->N1()I

    move-result v7

    if-gt v0, v7, :cond_d

    sget v0, Lcom/xvideostudio/videoeditor/control/e;->A:I

    .line 25
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->M2()I

    move-result v7

    if-gt v0, v7, :cond_d

    sget v0, Lcom/xvideostudio/videoeditor/control/e;->B:I

    .line 26
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->I2()I

    move-result v7

    if-gt v0, v7, :cond_d

    sget v0, Lcom/xvideostudio/videoeditor/control/e;->x:I

    .line 27
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->x2()I

    move-result v7

    if-le v0, v7, :cond_e

    :cond_d
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/n0;->O2(Z)Z

    .line 29
    :cond_e
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 30
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/n0;->e3(Ljava/lang/String;)Z

    .line 31
    :cond_f
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 32
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/n0;->c3(Ljava/lang/String;)Z

    .line 33
    :cond_10
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 34
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/n0;->x2(Ljava/lang/String;)Z

    .line 35
    :cond_11
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 36
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/n0;->B2(Ljava/lang/String;)Z

    .line 37
    :cond_12
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 38
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/n0;->y2(Ljava/lang/String;)Z

    .line 39
    :cond_13
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 40
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/n0;->f3(Ljava/lang/String;)Z

    :cond_14
    const-string v0, "musicTypeMaterialRecommendList"

    .line 41
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    const-string v0, "musicMaterialRecommendList"

    .line 42
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-object/from16 v0, v16

    .line 43
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 44
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->V4(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_15
    :goto_9
    return-void
.end method
