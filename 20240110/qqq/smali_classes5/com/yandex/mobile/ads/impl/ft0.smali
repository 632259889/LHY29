.class public Lcom/yandex/mobile/ads/impl/ft0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/r9;

.field private final b:Lcom/yandex/mobile/ads/impl/fj0;

.field private final c:Lcom/yandex/mobile/ads/impl/vg1;

.field private final d:Lcom/yandex/mobile/ads/impl/qd0;

.field private final e:Lcom/yandex/mobile/ads/impl/uu;

.field private final f:Lcom/yandex/mobile/ads/impl/nd0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/vg1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/vg1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ft0;->c:Lcom/yandex/mobile/ads/impl/vg1;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/fj0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fj0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ft0;->b:Lcom/yandex/mobile/ads/impl/fj0;

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/r9;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/r9;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/fj0;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ft0;->a:Lcom/yandex/mobile/ads/impl/r9;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/qd0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/qd0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ft0;->d:Lcom/yandex/mobile/ads/impl/qd0;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/uu;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/uu;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ft0;->e:Lcom/yandex/mobile/ads/impl/uu;

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/nd0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/nd0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ft0;->f:Lcom/yandex/mobile/ads/impl/nd0;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/xr0;
        }
    .end annotation

    .line 155
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 156
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    .line 157
    :cond_0
    new-instance p0, Lcom/yandex/mobile/ads/impl/xr0;

    const-string p1, "Native Ad json has not required attributes"

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/xr0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/k9;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/xr0;
        }
    .end annotation

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "assets"

    .line 142
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 143
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 144
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "required"

    .line 146
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 148
    :try_start_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ft0;->a:Lcom/yandex/mobile/ads/impl/r9;

    invoke-virtual {v4, v2}, Lcom/yandex/mobile/ads/impl/r9;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/k9;

    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/yandex/mobile/ads/impl/xr0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    if-nez v3, :cond_0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 154
    :cond_0
    throw v2

    :cond_1
    return-object v0
.end method

.method private b(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "renderTrackingUrls"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private d(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/k81;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/xr0;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "showNotices"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/ft0;->c(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/k81;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/as0;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/xr0;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    const-class v4, Lcom/yandex/mobile/ads/impl/as0;

    invoke-static {v4, v3}, Lcom/yandex/mobile/ads/impl/h31;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/as0;

    const-string v4, "Native Ad json has not required attributes"

    if-eqz v3, :cond_22

    const-string v6, "native"

    .line 4
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "ads"

    .line 5
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/yandex/mobile/ads/impl/gt0;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 9
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    .line 10
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 11
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "renderTrackingUrls"

    const-string v11, "showNotices"

    const-string v12, "assets"

    if-eqz v9, :cond_12

    .line 13
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    const/4 v15, 0x0

    .line 16
    :goto_1
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v15, v0, :cond_11

    .line 17
    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v2, "adType"

    const-string v13, "link"

    .line 18
    filled-new-array {v2, v12, v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/yandex/mobile/ads/impl/gt0;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v16, v7

    .line 23
    new-instance v7, Lcom/yandex/mobile/ads/impl/pq0;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/pq0;-><init>()V

    .line 24
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v17

    .line 25
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    .line 28
    invoke-static {v5, v0}, Lcom/yandex/mobile/ads/impl/ft0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v7, v0}, Lcom/yandex/mobile/ads/impl/pq0;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    .line 31
    invoke-direct {v1, v5}, Lcom/yandex/mobile/ads/impl/ft0;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-virtual {v7, v0}, Lcom/yandex/mobile/ads/impl/pq0;->c(Ljava/util/List;)V

    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    .line 34
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v18, v2

    .line 35
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/ft0;->b:Lcom/yandex/mobile/ads/impl/fj0;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/fj0;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/ej0;

    move-result-object v0

    .line 36
    invoke-virtual {v7, v0}, Lcom/yandex/mobile/ads/impl/pq0;->a(Lcom/yandex/mobile/ads/impl/ej0;)V

    :goto_3
    move-object/from16 v2, v18

    goto :goto_2

    :cond_2
    move-object/from16 v18, v2

    const-string v2, "showNotice"

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 38
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/ft0;->c(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/k81;

    move-result-object v0

    .line 40
    invoke-virtual {v7, v0}, Lcom/yandex/mobile/ads/impl/pq0;->a(Lcom/yandex/mobile/ads/impl/k81;)V

    goto :goto_3

    .line 41
    :cond_3
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 42
    invoke-direct {v1, v5}, Lcom/yandex/mobile/ads/impl/ft0;->d(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-virtual {v7, v0}, Lcom/yandex/mobile/ads/impl/pq0;->b(Ljava/util/List;)V

    goto :goto_3

    :cond_4
    const-string v2, "info"

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v7, v0}, Lcom/yandex/mobile/ads/impl/pq0;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v2, "hideConditions"

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 48
    new-instance v2, Lcom/yandex/mobile/ads/impl/bh;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/bh;-><init>()V

    .line 49
    invoke-virtual {v2, v5, v0}, Lcom/yandex/mobile/ads/impl/bh;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/y60;

    move-result-object v0

    .line 50
    invoke-virtual {v7, v0}, Lcom/yandex/mobile/ads/impl/pq0;->a(Lcom/yandex/mobile/ads/impl/y60;)V

    goto :goto_3

    :cond_6
    const-string v2, "showConditions"

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 52
    new-instance v2, Lcom/yandex/mobile/ads/impl/bh;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/bh;-><init>()V

    .line 53
    invoke-virtual {v2, v5, v0}, Lcom/yandex/mobile/ads/impl/bh;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/y60;

    move-result-object v0

    .line 54
    invoke-virtual {v7, v0}, Lcom/yandex/mobile/ads/impl/pq0;->b(Lcom/yandex/mobile/ads/impl/y60;)V

    goto :goto_3

    :cond_7
    const-string v2, "renderTrackingUrl"

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 56
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/ft0;->c:Lcom/yandex/mobile/ads/impl/vg1;

    invoke-virtual {v2, v5, v0}, Lcom/yandex/mobile/ads/impl/vg1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v7, v0}, Lcom/yandex/mobile/ads/impl/pq0;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 58
    :cond_8
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 59
    invoke-direct {v1, v5}, Lcom/yandex/mobile/ads/impl/ft0;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-virtual {v7, v0}, Lcom/yandex/mobile/ads/impl/pq0;->a(Ljava/util/List;)V

    goto/16 :goto_3

    :cond_9
    const-string v2, "id"

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    move-object/from16 v19, v8

    const/4 v8, 0x0

    .line 62
    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {v7, v0}, Lcom/yandex/mobile/ads/impl/pq0;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object/from16 v19, v8

    const/4 v8, 0x0

    const-string v2, "impressionData"

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 65
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/ft0;->d:Lcom/yandex/mobile/ads/impl/qd0;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    :try_start_0
    invoke-static {v5, v2}, Lcom/yandex/mobile/ads/impl/ft0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    new-instance v2, Lcom/yandex/mobile/ads/common/AdImpressionData;

    invoke-direct {v2, v0}, Lcom/yandex/mobile/ads/common/AdImpressionData;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ImpressionDataParser"

    .line 71
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v8

    .line 72
    :goto_4
    invoke-virtual {v7, v2}, Lcom/yandex/mobile/ads/impl/pq0;->a(Lcom/yandex/mobile/ads/common/AdImpressionData;)V

    :cond_b
    :goto_5
    move-object/from16 v2, v18

    move-object/from16 v8, v19

    goto/16 :goto_2

    :cond_c
    move-object/from16 v19, v8

    const/4 v8, 0x0

    .line 73
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/pq0;->b()Ljava/util/List;

    move-result-object v0

    .line 74
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/pq0;->e()Lcom/yandex/mobile/ads/impl/ej0;

    move-result-object v2

    .line 75
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/pq0;->g()Lcom/yandex/mobile/ads/nativeads/m0;

    move-result-object v5

    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_e

    if-eqz v5, :cond_e

    const/4 v0, 0x1

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_f

    .line 78
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v16

    move-object/from16 v8, v19

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 80
    :cond_f
    new-instance v0, Lcom/yandex/mobile/ads/impl/xr0;

    invoke-direct {v0, v4}, Lcom/yandex/mobile/ads/impl/xr0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_10
    new-instance v0, Lcom/yandex/mobile/ads/impl/xr0;

    invoke-direct {v0, v4}, Lcom/yandex/mobile/ads/impl/xr0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object/from16 v16, v7

    move-object/from16 v19, v8

    .line 82
    invoke-virtual {v3, v9}, Lcom/yandex/mobile/ads/impl/as0;->c(Ljava/util/List;)V

    goto :goto_a

    :cond_12
    move-object/from16 v16, v7

    move-object/from16 v19, v8

    const/4 v8, 0x0

    .line 83
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 84
    invoke-direct {v1, v6}, Lcom/yandex/mobile/ads/impl/ft0;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 85
    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v13, v8

    goto :goto_8

    :cond_13
    move-object v13, v0

    :goto_8
    invoke-virtual {v3, v13}, Lcom/yandex/mobile/ads/impl/as0;->a(Ljava/util/List;)V

    :cond_14
    :goto_9
    move-object/from16 v7, v16

    move-object/from16 v8, v19

    :goto_a
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_15
    const-string v2, "settings"

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    .line 87
    const-class v7, Lcom/yandex/mobile/ads/impl/d81;

    invoke-static {v7, v0}, Lcom/yandex/mobile/ads/impl/h31;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/d81;

    if-eqz v0, :cond_19

    .line 89
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 92
    :cond_16
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "templateType"

    .line 94
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 95
    invoke-static {v2, v8}, Lcom/yandex/mobile/ads/impl/ft0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 96
    invoke-virtual {v0, v8}, Lcom/yandex/mobile/ads/impl/d81;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    const-string v9, "highlightingEnabled"

    .line 97
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 98
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 99
    invoke-virtual {v0, v8}, Lcom/yandex/mobile/ads/impl/d81;->a(Z)V

    goto :goto_b

    :cond_18
    const-string v9, "multiBannerAutoScrollInterval"

    .line 100
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 101
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 102
    invoke-virtual {v0, v8}, Lcom/yandex/mobile/ads/impl/d81;->a(Ljava/lang/Long;)V

    goto :goto_b

    .line 103
    :cond_19
    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/as0;->a(Lcom/yandex/mobile/ads/impl/d81;)V

    goto :goto_9

    :cond_1a
    const/4 v5, 0x0

    .line 104
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 105
    invoke-direct {v1, v6}, Lcom/yandex/mobile/ads/impl/ft0;->d(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/as0;->e(Ljava/util/List;)V

    goto :goto_9

    :cond_1b
    const-string v2, "ver"

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 108
    invoke-static {v6, v0}, Lcom/yandex/mobile/ads/impl/ft0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/as0;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 110
    :cond_1c
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 111
    invoke-direct {v1, v6}, Lcom/yandex/mobile/ads/impl/ft0;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/as0;->d(Ljava/util/List;)V

    goto/16 :goto_9

    :cond_1d
    const-string v2, "designs"

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v7, 0x0

    .line 117
    :goto_c
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_20

    .line 118
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "type"

    .line 119
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1f

    const-string v11, "layout"

    .line 120
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1f

    const-string v12, "target"

    .line 121
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1f

    .line 122
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 123
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 124
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "images"

    .line 127
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_1e

    .line 129
    iget-object v13, v1, Lcom/yandex/mobile/ads/impl/ft0;->f:Lcom/yandex/mobile/ads/impl/nd0;

    invoke-virtual {v13, v9}, Lcom/yandex/mobile/ads/impl/nd0;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v9

    goto :goto_d

    :cond_1e
    move-object v9, v8

    .line 131
    :goto_d
    new-instance v13, Lcom/yandex/mobile/ads/impl/dl;

    invoke-direct {v13, v10, v12, v11, v9}, Lcom/yandex/mobile/ads/impl/dl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 132
    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/ft0;->e:Lcom/yandex/mobile/ads/impl/uu;

    invoke-virtual {v9, v13}, Lcom/yandex/mobile/ads/impl/uu;->a(Lcom/yandex/mobile/ads/impl/dl;)Lcom/yandex/mobile/ads/impl/ru;

    move-result-object v9

    if-eqz v9, :cond_1f

    .line 134
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 135
    :cond_20
    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/as0;->b(Ljava/util/List;)V

    goto/16 :goto_9

    .line 136
    :cond_21
    new-instance v0, Lcom/yandex/mobile/ads/impl/xr0;

    invoke-direct {v0, v4}, Lcom/yandex/mobile/ads/impl/xr0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    const/4 v5, 0x0

    if-eqz v3, :cond_23

    .line 137
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/as0;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 139
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v2, v0

    goto :goto_e

    :cond_23
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_24

    return-object v3

    .line 140
    :cond_24
    new-instance v0, Lcom/yandex/mobile/ads/impl/xr0;

    invoke-direct {v0, v4}, Lcom/yandex/mobile/ads/impl/xr0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method c(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/k81;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/xr0;,
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "delay"

    const-string v1, "url"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/gt0;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    new-instance v2, Lcom/yandex/mobile/ads/impl/k81;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/k81;-><init>()V

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 12
    invoke-virtual {v2, v4, v5}, Lcom/yandex/mobile/ads/impl/k81;->a(J)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ft0;->c:Lcom/yandex/mobile/ads/impl/vg1;

    invoke-virtual {v5, p1, v4}, Lcom/yandex/mobile/ads/impl/vg1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/k81;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v5, "visibilityPercent"

    .line 16
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    .line 17
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/16 v6, 0x64

    .line 18
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 19
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/k81;->a(I)V

    goto :goto_0

    :cond_3
    return-object v2

    .line 20
    :cond_4
    new-instance p1, Lcom/yandex/mobile/ads/impl/xr0;

    const-string v0, "Native Ad json has not required attributes"

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/xr0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
