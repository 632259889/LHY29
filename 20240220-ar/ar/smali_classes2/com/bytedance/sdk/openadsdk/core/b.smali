.class public Lcom/bytedance/sdk/openadsdk/core/b;
.super Ljava/lang/Object;
.source "AdInfoFactory.java"


# direct methods
.method private static a(Lcom/bykv/vk/openvk/component/video/api/c/b;Z)I
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0x19d

    return p0

    .line 1027
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x19e

    return p0

    :cond_1
    if-nez p1, :cond_2

    .line 1031
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x19f

    return p0

    :cond_2
    const/16 p0, 0xc8

    return p0
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/core/model/c;)I
    .locals 0

    if-nez p0, :cond_0

    const/16 p0, 0x197

    return p0

    .line 1041
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x198

    return p0

    :cond_1
    const/16 p0, 0xc8

    return p0
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/core/model/j;)I
    .locals 3

    const/16 v0, 0xc8

    if-nez p0, :cond_0

    return v0

    .line 1010
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x193

    return p0

    .line 1013
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, 0x194

    return p0

    .line 1016
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/j;->c()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 1017
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/j;->c()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/16 p0, 0x195

    return p0

    :cond_3
    return v0
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/core/model/q;)I
    .locals 7

    const/16 v0, 0x191

    if-nez p0, :cond_0

    return v0

    .line 920
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    goto/16 :goto_3

    .line 924
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bf()I

    move-result v1

    const/16 v2, 0xc8

    if-nez v1, :cond_2

    .line 925
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ab()Lcom/bytedance/sdk/openadsdk/core/model/j;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/j;)I

    move-result v1

    if-eq v1, v2, :cond_3

    return v1

    :cond_2
    move v1, v2

    .line 930
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aw()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 931
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aU()I

    move-result v3

    if-gez v3, :cond_5

    .line 933
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->D()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 934
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->D()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v3

    goto :goto_0

    .line 936
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aT()I

    move-result v3

    .line 939
    :cond_5
    :goto_0
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/ac;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 940
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->be()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v3, "fullscreen_interstitial_ad"

    .line 943
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ax()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    const-string v1, "load_html_fail"

    .line 945
    invoke-static {p0, v3, v1, v5}, Lcom/bytedance/sdk/openadsdk/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return v0

    :cond_7
    const-string v0, "load_html_success"

    .line 948
    invoke-static {p0, v3, v0, v5}, Lcom/bytedance/sdk/openadsdk/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 951
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->M()I

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_a

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_9

    const/16 v6, 0x8

    if-eq v0, v6, :cond_a

    goto :goto_1

    .line 960
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aa()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/c;)I

    move-result v1

    if-eq v1, v2, :cond_b

    return v1

    .line 955
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/b;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p0, 0x196

    return p0

    .line 973
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->au()Z

    move-result v0

    if-nez v0, :cond_e

    .line 975
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ad()I

    move-result v0

    if-eq v0, v5, :cond_d

    if-eq v0, v4, :cond_d

    if-eq v0, v3, :cond_d

    const/4 v3, 0x5

    if-eq v0, v3, :cond_c

    const/16 v3, 0xf

    if-eq v0, v3, :cond_c

    const/16 v3, 0x10

    if-eq v0, v3, :cond_d

    const/16 v3, 0x32

    if-eq v0, v3, :cond_c

    goto :goto_2

    .line 988
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->au()Z

    move-result p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/b;->a(Lcom/bykv/vk/openvk/component/video/api/c/b;Z)I

    move-result v1

    if-eq v1, v2, :cond_e

    return v1

    .line 980
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Q()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/b;->a(Ljava/util/List;)I

    move-result v1

    if-eq v1, v2, :cond_e

    :cond_e
    :goto_2
    return v1

    :cond_f
    :goto_3
    const/16 p0, 0x192

    return p0
.end method

.method private static a(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/n;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 p0, 0x199

    return p0

    .line 1051
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 p0, 0x19a

    return p0

    .line 1054
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-nez v0, :cond_3

    const/16 p0, 0x19b

    return p0

    .line 1058
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x19c

    return p0

    :cond_4
    const/16 p0, 0xc8

    return p0
.end method

.method private static a(Ljava/lang/String;II)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/h/a;",
            "Lcom/bytedance/sdk/openadsdk/core/h/a/b$a;",
            ">;"
        }
    .end annotation

    .line 636
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    .line 643
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->c(Landroid/content/Context;)I

    move-result p2

    .line 644
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ad;->d(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    move v2, v0

    move v0, p2

    move p2, v2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    move v0, p2

    .line 651
    :cond_2
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/h/a/a/e;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/h/a/a/e;-><init>(Landroid/content/Context;II)V

    .line 652
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/h/a/b;->a(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object p0

    .line 653
    new-instance p2, Landroid/util/Pair;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/h/a/b;->f:Lcom/bytedance/sdk/openadsdk/core/h/a/b$a;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/s;Lcom/bytedance/sdk/openadsdk/core/model/b;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/s;",
            "Lcom/bytedance/sdk/openadsdk/core/model/b;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/model/a;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const-string v0, "choose_ui_data"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 67
    :cond_0
    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/a;-><init>()V

    const-string v3, "request_id"

    .line 68
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/a;->a(Ljava/lang/String;)V

    const-string v3, "ret"

    .line 69
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/a;->a(I)V

    const-string v3, "message"

    .line 70
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/a;->b(Ljava/lang/String;)V

    const-string v3, "gdid_encrypted"

    .line 71
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 73
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/a;->a(Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    .line 74
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/a;->a(Z)V

    :cond_1
    const-string v0, "auction_price"

    .line 76
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/a;->b()I

    move-result v4

    if-eqz v4, :cond_2

    return-object v1

    :cond_2
    const-string v4, "creatives"

    .line 80
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 81
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    if-eqz p0, :cond_6

    .line 84
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 85
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_5

    .line 86
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/s;)Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v7

    .line 87
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)I

    move-result v8

    const/16 v9, 0xc8

    if-eq v8, v9, :cond_3

    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->i(Ljava/lang/String;)V

    .line 94
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 95
    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->z(Ljava/lang/String;)V

    .line 97
    :cond_4
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/model/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move v5, v6

    .line 100
    :cond_6
    invoke-static {v5, v2, v4, p3}, Lcom/bytedance/sdk/openadsdk/core/b;->a(ILcom/bytedance/sdk/openadsdk/core/model/a;Ljava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    .line 101
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "AdInfoFactory"

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/q;Z)Lcom/bykv/vk/openvk/component/video/api/c/b;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 860
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/c/b;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;-><init>()V

    const-string v1, "cover_height"

    .line 861
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->b(I)V

    const-string v1, "cover_width"

    .line 862
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->c(I)V

    const-string v1, "resolution"

    .line 863
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->a(Ljava/lang/String;)V

    const-string v1, "size"

    .line 864
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/c/b;->a(J)V

    const-string v1, "video_duration"

    const-wide/16 v2, 0x0

    .line 865
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    .line 866
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/c/b;->a(D)V

    const-string v3, "replay_time"

    const/4 v4, 0x1

    .line 867
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    cmpl-double v1, v1, v5

    if-gtz v1, :cond_2

    .line 868
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->u()I

    move-result v1

    if-eq v1, v4, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->e(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 873
    :cond_2
    :goto_0
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/c/b;->j(I)V

    const-string p1, "cover_url"

    .line 874
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->b(Ljava/lang/String;)V

    const-string p1, "video_url"

    .line 875
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->c(Ljava/lang/String;)V

    const-string p1, "endcard"

    .line 876
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->d(Ljava/lang/String;)V

    const-string p1, "playable_download_url"

    .line 877
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->e(Ljava/lang/String;)V

    const-string p1, "file_hash"

    .line 878
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->f(Ljava/lang/String;)V

    const-string p1, "if_playable_loading_show"

    const/4 v1, 0x0

    .line 879
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->h(I)V

    const-string p1, "remove_loading_page_type"

    .line 880
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->i(I)V

    const-string p1, "fallback_endcard_judge"

    .line 881
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->a(I)V

    const-string p1, "video_preload_size"

    const v2, 0x4b000

    .line 883
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->e(I)V

    const-string p1, "reward_video_cached_type"

    .line 884
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->f(I)V

    const-string p1, "execute_cached_type"

    .line 885
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->g(I)V

    const-string p1, "endcard_render"

    if-eqz p2, :cond_3

    .line 888
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p2, -0x1

    .line 890
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 892
    :goto_1
    invoke-virtual {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->d(I)V

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 154
    :cond_0
    invoke-static {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/b;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/s;)Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/s;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 13

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 162
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/model/q;->b()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v7

    const-string v1, "interaction_type"

    .line 163
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->r(I)V

    const-string v1, "target_url"

    .line 164
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->m(Ljava/lang/String;)V

    const-string v1, "ad_id"

    .line 165
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->r(Ljava/lang/String;)V

    const-string v1, "app_log_url"

    .line 166
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->s(Ljava/lang/String;)V

    const-string v1, "source"

    .line 167
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->k(Ljava/lang/String;)V

    const-string v1, "app_name"

    .line 168
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->l(Ljava/lang/String;)V

    const-string v1, "dislike_control"

    const/4 v8, 0x0

    .line 169
    invoke-virtual {p0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->v(I)V

    const-string v1, "play_bar_show_time"

    const/16 v2, -0xc8

    .line 170
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->m(I)V

    const-string v1, "gecko_id"

    .line 171
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->u(Ljava/lang/String;)V

    const-string v1, "set_click_type"

    .line 172
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 173
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "cta"

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 174
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->b(D)V

    const-string v2, "other"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 175
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(D)V

    :cond_1
    const-string v1, "extension"

    .line 177
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->d(Lorg/json/JSONObject;)V

    const-string v1, "icon"

    .line 178
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "screenshot"

    .line 179
    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->d(Z)V

    const-string v2, "play_bar_style"

    .line 180
    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->k(I)V

    const-string v2, "market_url"

    const-string v9, ""

    .line 181
    invoke-virtual {p0, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->v(Ljava/lang/String;)V

    const-string v2, "video_adaptation"

    .line 182
    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->i(I)V

    const-string v2, "feed_video_opentype"

    .line 183
    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->f(I)V

    const-string v2, "session_params"

    .line 184
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->b(Lorg/json/JSONObject;)V

    const-string v2, "auction_price"

    .line 185
    invoke-virtual {p0, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->i(Ljava/lang/String;)V

    const-string v2, "mrc_report"

    .line 186
    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->A(I)V

    const-string v2, "isMrcReportFinish"

    .line 187
    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 188
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aB()V

    :cond_2
    const-string v2, "render"

    .line 191
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v10, 0x64

    const/4 v11, 0x1

    if-eqz v2, :cond_3

    const-string v3, "render_sequence"

    .line 193
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->g(I)V

    const-string v3, "backup_render_control"

    .line 194
    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->h(I)V

    const-string v3, "reserve_time"

    .line 195
    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->B(I)V

    const-string v3, "render_thread"

    .line 196
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->C(I)V

    :cond_3
    if-eqz p2, :cond_4

    .line 202
    iget p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/s;->f:I

    goto :goto_0

    :cond_4
    move p2, v11

    :goto_0
    const-string v2, "render_control"

    .line 204
    invoke-virtual {p0, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->d(I)V

    const-string p2, "width"

    const-string v2, "height"

    const-string v3, "url"

    if-eqz v1, :cond_5

    .line 206
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/n;-><init>()V

    .line 207
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/n;->b(I)V

    .line 209
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a(I)V

    .line 210
    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)V

    :cond_5
    const-string v1, "reward_data"

    .line 214
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v4, "reward_amount"

    .line 216
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(I)V

    const-string v4, "reward_name"

    .line 217
    invoke-virtual {v1, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->g(Ljava/lang/String;)V

    :cond_6
    const-string v1, "cover_image"

    .line 221
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 223
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/n;-><init>()V

    .line 224
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/n;->b(I)V

    .line 226
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a(I)V

    .line 227
    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/model/q;->b(Lcom/bytedance/sdk/openadsdk/core/model/n;)V

    :cond_7
    const-string v1, "image"

    .line 230
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_8

    move v4, v8

    .line 232
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 233
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/model/n;-><init>()V

    .line 234
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 235
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/n;->b(I)V

    .line 237
    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a(I)V

    const-string v12, "image_preview"

    .line 238
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a(Z)V

    const-string v12, "image_key"

    .line 239
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/n;->b(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(Lcom/bytedance/sdk/openadsdk/core/model/n;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    const-string p2, "show_url"

    .line 243
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_9

    move v1, v8

    .line 245
    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 246
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/q;->S()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    const-string p2, "click_url"

    .line 249
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_a

    move v1, v8

    .line 251
    :goto_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 252
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/q;->T()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    const-string p2, "play_start"

    .line 256
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_b

    move v1, v8

    .line 258
    :goto_4
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 259
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/q;->U()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    const-string p2, "click_area"

    .line 263
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 265
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/h;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/h;-><init>()V

    const-string v2, "click_upper_content_area"

    .line 266
    invoke-virtual {p2, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/h;->a:Z

    const-string v2, "click_upper_non_content_area"

    .line 267
    invoke-virtual {p2, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/h;->b:Z

    const-string v2, "click_lower_content_area"

    .line 268
    invoke-virtual {p2, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/h;->c:Z

    const-string v2, "click_lower_non_content_area"

    .line 269
    invoke-virtual {p2, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/h;->d:Z

    const-string v2, "click_button_area"

    .line 270
    invoke-virtual {p2, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/h;->e:Z

    const-string v2, "click_video_area"

    .line 271
    invoke-virtual {p2, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, v1, Lcom/bytedance/sdk/openadsdk/core/model/h;->f:Z

    .line 272
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(Lcom/bytedance/sdk/openadsdk/core/model/h;)V

    :cond_c
    const-string p2, "adslot"

    .line 276
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 278
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/b;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    .line 279
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_5

    .line 281
    :cond_d
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :goto_5
    if-eqz p1, :cond_e

    .line 285
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string p2, "admob_watermark"

    .line 287
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 288
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 292
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->A(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    const-string p1, "identificationOverlayContent"

    .line 295
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 296
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->A(Ljava/lang/String;)V

    :cond_f
    :goto_6
    const-string p1, "intercept_flag"

    .line 301
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->l(I)V

    const-string p1, "phone_num"

    .line 303
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->n(Ljava/lang/String;)V

    const-string p1, "title"

    .line 304
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->o(Ljava/lang/String;)V

    const-string p1, "description"

    .line 305
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->p(Ljava/lang/String;)V

    const-string p1, "button_text"

    .line 306
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->q(Ljava/lang/String;)V

    const-string p1, "ad_logo"

    .line 307
    invoke-virtual {p0, p1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->j(I)V

    const-string p1, "ext"

    .line 308
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->t(Ljava/lang/String;)V

    const-string p1, "cover_click_area"

    .line 310
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->p(I)V

    const-string p2, "image_mode"

    .line 313
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->s(I)V

    const-string p2, "orientation"

    .line 314
    invoke-virtual {p0, p2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->u(I)V

    const-string p2, "aspect_ratio"

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 315
    invoke-virtual {p0, p2, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float p2, v1

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(F)V

    .line 316
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->p(I)V

    const-string p1, "app"

    .line 317
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "deep_link"

    .line 318
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 319
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/b;->f(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(Lcom/bytedance/sdk/openadsdk/core/model/c;)V

    const-string p1, "interaction_method_params"

    .line 320
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 321
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/b;->g(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/p;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;)V

    .line 322
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/b;->i(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/j;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(Lcom/bytedance/sdk/openadsdk/core/model/j;)V

    .line 325
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/model/t;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(Lcom/bytedance/sdk/openadsdk/core/model/t;)V

    const-string p1, "filter_words"

    .line 327
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_11

    move p2, v8

    .line 329
    :goto_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_11

    .line 330
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 331
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/b;->e(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 332
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 333
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    :cond_10
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_11
    const-string p1, "count_down"

    .line 337
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->t(I)V

    const-string p1, "expiration_time"

    .line 338
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {v7, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->b(J)V

    const-string p1, "video_encode_type"

    .line 340
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->G(I)V

    .line 342
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/q;->F(I)V

    const-string p1, "video"

    .line 346
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 348
    invoke-static {p1, v7, v11}, Lcom/bytedance/sdk/openadsdk/core/b;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/q;Z)Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p1

    .line 349
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->b(Lcom/bykv/vk/openvk/component/video/api/c/b;)V

    goto :goto_8

    :cond_12
    move-object p1, v0

    :goto_8
    const-string p2, "h265_video"

    .line 352
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 354
    invoke-static {p2, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/b;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/q;Z)Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p2

    .line 355
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(Lcom/bykv/vk/openvk/component/video/api/c/b;)V

    goto :goto_9

    :cond_13
    move-object p2, v0

    .line 359
    :goto_9
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aM()I

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_14

    .line 360
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(Lcom/bykv/vk/openvk/component/video/api/c/b;)V

    .line 361
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/q;->G(I)V

    goto :goto_a

    :cond_14
    if-eqz p2, :cond_17

    if-eqz p1, :cond_17

    .line 365
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/c/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 366
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->d(Ljava/lang/String;)V

    .line 368
    :cond_15
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/c/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 369
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->e(Ljava/lang/String;)V

    .line 372
    :cond_16
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/c/b;->d()I

    move-result v1

    if-ne v1, v2, :cond_17

    .line 373
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->d()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->d(I)V

    :cond_17
    if-eqz p2, :cond_18

    .line 377
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(Lcom/bykv/vk/openvk/component/video/api/c/b;)V

    goto :goto_a

    .line 379
    :cond_18
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(Lcom/bykv/vk/openvk/component/video/api/c/b;)V

    :goto_a
    const-string p1, "download_conf"

    .line 384
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 386
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/b;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/k;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(Lcom/bytedance/sdk/openadsdk/core/model/k;)V

    :cond_19
    const-string p1, "media_ext"

    .line 389
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 390
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/b;->j(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(Ljava/util/Map;)V

    const-string p1, "tpl_info"

    .line 392
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 394
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/q$a;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/model/q$a;-><init>()V

    const-string v1, "id"

    .line 395
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/q$a;->b(Ljava/lang/String;)V

    const-string v1, "md5"

    .line 396
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/q$a;->c(Ljava/lang/String;)V

    .line 397
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/q$a;->d(Ljava/lang/String;)V

    const-string v1, "data"

    .line 398
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/q$a;->e(Ljava/lang/String;)V

    const-string v1, "diff_data"

    .line 399
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/q$a;->f(Ljava/lang/String;)V

    const-string v1, "dynamic_creative"

    .line 400
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/q$a;->g(Ljava/lang/String;)V

    const-string v3, "version"

    .line 402
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/q$a;->a(Ljava/lang/String;)V

    const-string v3, "media_view"

    .line 403
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/q$a;->h(Ljava/lang/String;)V

    .line 405
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 406
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "tag_ids"

    .line 408
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1a

    move v3, v8

    .line 410
    :goto_b
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1a

    .line 411
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 415
    :cond_1a
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/q$a;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception p1

    const-string v1, "AdInfoFactory"

    .line 417
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :goto_c
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(Lcom/bytedance/sdk/openadsdk/core/model/q$a;)V

    :cond_1b
    const-string p1, "creative_extra"

    .line 421
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 422
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->j(Ljava/lang/String;)V

    const-string p1, "if_block_lp"

    .line 423
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->e(I)V

    const-string p1, "cache_sort"

    .line 424
    invoke-virtual {p0, p1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->n(I)V

    const-string p1, "if_sp_cache"

    .line 425
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->o(I)V

    const-string p1, "splash_control"

    .line 427
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 429
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/b;->c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/d;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(Lcom/bytedance/sdk/openadsdk/core/model/d;)V

    :cond_1c
    const-string p1, "is_package_open"

    .line 432
    invoke-virtual {p0, p1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->w(I)V

    const-string p1, "ad_info"

    .line 433
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->h(Ljava/lang/String;)V

    const-string p1, "ua_policy"

    const/4 p2, 0x2

    .line 435
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->q(I)V

    const-string p1, "playable_duration_time"

    const/16 v1, 0x14

    .line 437
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->x(I)V

    const-string p1, "playable_endcard_close_time"

    .line 438
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->y(I)V

    const-string p1, "endcard_close_time"

    .line 439
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->z(I)V

    const-string p1, "interaction_method"

    .line 440
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(I)V

    const-string p1, "dsp_html"

    .line 442
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->w(Ljava/lang/String;)V

    const-string p1, "loading_page"

    .line 446
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1f

    const-string v1, "loading_landingpage_type"

    .line 448
    invoke-virtual {p1, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->D(I)V

    const-string v1, "landingpage_text"

    .line 449
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 451
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v8

    .line 452
    :goto_d
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1e

    .line 453
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 454
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 455
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 458
    :cond_1e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 459
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a([Ljava/lang/String;)V

    :cond_1f
    const-string p1, "dsp_material_type"

    .line 465
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x3

    if-ltz p1, :cond_20

    if-le p1, v1, :cond_21

    :cond_20
    move p1, v8

    :cond_21
    if-nez p1, :cond_23

    const-string v2, "is_vast"

    .line 471
    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_22

    move p1, v11

    :cond_22
    const-string v2, "is_html"

    .line 474
    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_e

    :cond_23
    move p2, p1

    .line 478
    :goto_e
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->I(I)V

    if-eq p2, v11, :cond_24

    if-ne p2, v1, :cond_2c

    .line 480
    :cond_24
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aU()I

    move-result p1

    if-gez p1, :cond_26

    .line 482
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/q;->D()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    if-eqz p1, :cond_25

    .line 483
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/q;->D()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p1

    goto :goto_f

    .line 485
    :cond_25
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aT()I

    move-result p1

    .line 488
    :cond_26
    :goto_f
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->c(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "vast_json"

    .line 489
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 490
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/a;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object p1

    goto :goto_11

    :cond_27
    const-string v1, "dsp_vast"

    .line 492
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 493
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 494
    invoke-static {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V

    return-object v0

    .line 497
    :cond_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 500
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ak()I

    move-result v2

    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/b;->a(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 503
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/h/a;

    .line 504
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/h/a/b$a;

    move-object v6, p1

    move-object p1, v1

    goto :goto_10

    :cond_29
    move-object p1, v0

    move-object v6, p1

    :goto_10
    move-object v1, v7

    move-object v2, p2

    move-object v3, p1

    .line 506
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/h/a;JLcom/bytedance/sdk/openadsdk/core/h/a/b$a;)V

    :goto_11
    if-eqz p1, :cond_2a

    .line 509
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/h/a;->f(Ljava/lang/String;)V

    :cond_2a
    if-nez p1, :cond_2b

    return-object v0

    .line 515
    :cond_2b
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/b;->a(Lcom/bytedance/sdk/openadsdk/core/h/a;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    :cond_2c
    const-string p1, "deep_link_appname"

    .line 518
    invoke-virtual {p0, p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->x(Ljava/lang/String;)V

    const-string p1, "landing_page_download_clicktype"

    .line 519
    invoke-virtual {p0, p1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->H(I)V

    const-string p1, "dsp_style"

    .line 521
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2d

    .line 523
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/l;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/l;-><init>(Lorg/json/JSONObject;)V

    .line 524
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(Lcom/bytedance/sdk/openadsdk/core/model/l;)V

    :cond_2d
    const-string p1, "dsp_adchoices"

    .line 528
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2e

    const-string p2, "adchoices_icon"

    .line 530
    invoke-virtual {p1, p2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->e(Ljava/lang/String;)V

    const-string p2, "adchoices_url"

    .line 531
    invoke-virtual {p1, p2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->f(Ljava/lang/String;)V

    :cond_2e
    const-string p1, "gdid_encrypted"

    .line 534
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 535
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2f

    .line 536
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->z(Ljava/lang/String;)V

    :cond_2f
    const-string p1, "jump_probability"

    .line 539
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_31

    if-le p1, v10, :cond_30

    goto :goto_12

    :cond_30
    move v8, p1

    .line 543
    :cond_31
    :goto_12
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/q;->J(I)V

    .line 544
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bu()V

    const-string p1, "ugen"

    .line 546
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_32

    const-string p1, "endcard"

    .line 548
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_32

    .line 550
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/b;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/g/e/a;

    move-result-object p0

    .line 551
    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(Lcom/bytedance/sdk/openadsdk/core/g/e/a;)V

    :cond_32
    return-object v7
.end method

.method private static a(ILcom/bytedance/sdk/openadsdk/core/model/a;Ljava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/openadsdk/core/model/a;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/b;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    goto :goto_2

    .line 120
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    sub-int v4, p0, v0

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/a;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/a;->h()Lcom/bytedance/sdk/openadsdk/core/model/a$a;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    move v5, p0

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-gtz v4, :cond_3

    if-eqz v5, :cond_4

    .line 127
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/j/b;->a()Lcom/bytedance/sdk/openadsdk/j/b;

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/b$1;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/a;IZLjava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    const-string p1, "choose_ad_parsing_error"

    invoke-static {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/j/b;->a(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/j/a;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/core/h/a;Lcom/bytedance/sdk/openadsdk/core/model/q;)V
    .locals 4

    .line 670
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    .line 671
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->M()I

    move-result v0

    .line 673
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 674
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->r(I)V

    :cond_0
    const/4 v0, 0x1

    .line 676
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->d(I)V

    .line 677
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(Lcom/bytedance/sdk/openadsdk/core/h/a;)V

    .line 678
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 679
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->o(Ljava/lang/String;)V

    .line 681
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 682
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->p(Ljava/lang/String;)V

    .line 685
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 687
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(Lcom/bytedance/sdk/openadsdk/core/model/c;)V

    .line 688
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v1

    if-nez v1, :cond_3

    .line 690
    new-instance v1, Lcom/bykv/vk/openvk/component/video/api/c/b;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/api/c/b;-><init>()V

    .line 692
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/c/b;->c(Ljava/lang/String;)V

    .line 693
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h/a;->h()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/c/b;->a(D)V

    .line 694
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->f(Ljava/lang/String;)V

    .line 695
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->b(Ljava/lang/String;)V

    .line 696
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->d(Ljava/lang/String;)V

    .line 697
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(Lcom/bykv/vk/openvk/component/video/api/c/b;)V

    .line 698
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h/a;->b()Lcom/bytedance/sdk/openadsdk/core/h/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h/a;->b()Lcom/bytedance/sdk/openadsdk/core/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/h/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 699
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;-><init>()V

    .line 700
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h/a;->b()Lcom/bytedance/sdk/openadsdk/core/h/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/h/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a(Ljava/lang/String;)V

    .line 701
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h/a;->b()Lcom/bytedance/sdk/openadsdk/core/h/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/h/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a(I)V

    .line 702
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h/a;->b()Lcom/bytedance/sdk/openadsdk/core/h/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h/b;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->b(I)V

    .line 703
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)V

    goto :goto_0

    .line 705
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object p0

    if-nez p0, :cond_5

    .line 706
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/n;-><init>()V

    const-string v0, "https://sf16-fe-tos-sg.i18n-pglstatp.com/obj/ad-pattern-sg/static/images/2023620white.jpeg"

    .line 707
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a(Ljava/lang/String;)V

    const/16 v0, 0x62

    .line 708
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a(I)V

    .line 709
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->b(I)V

    .line 710
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V
    .locals 3

    .line 567
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "reason_code"

    const/4 v2, -0x1

    .line 568
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error_code"

    .line 569
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "load_vast_fail"

    .line 570
    invoke-static {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/h/a;JLcom/bytedance/sdk/openadsdk/core/h/a/b$a;)V
    .locals 9

    .line 576
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/b$2;

    const-string v1, "vast_parser"

    move-object v0, v8

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/b$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/h/a;JLcom/bytedance/sdk/openadsdk/core/h/a/b$a;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/component/g/h;)V

    return-void
.end method

.method private static a(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/g/e/a;
    .locals 2

    .line 558
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/g/e/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/g/e/a;-><init>()V

    const-string v1, "id"

    .line 559
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/e/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/e/a;

    const-string v1, "md5"

    .line 560
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/e/a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/e/a;

    const-string v1, "url"

    .line 561
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/g/e/a;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/e/a;

    return-object v0
.end method

.method private static b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z
    .locals 1

    .line 1001
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->au()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aw()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/d;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "splash_clickarea"

    const/4 v1, 0x2

    .line 719
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "splash_layout_id"

    const/4 v2, 0x1

    .line 720
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "load_wait_time"

    const-wide/16 v3, 0x0

    .line 721
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v3, v5

    .line 726
    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/d;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/d;-><init>()V

    .line 727
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/d;->a(I)V

    .line 728
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/d;->b(I)V

    .line 729
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/d;->a(J)V

    return-object p0
.end method

.method private static d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 18

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "mCodeId"

    const-string v2, ""

    .line 736
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mImgAcceptedWidth"

    const/4 v4, 0x0

    .line 737
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "mImgAcceptedHeight"

    .line 738
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "mExpressViewAcceptedWidth"

    const-wide/16 v7, 0x0

    .line 739
    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    const-string v9, "mExpressViewAcceptedHeight"

    .line 740
    invoke-virtual {v0, v9, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v7, v7

    const-string v8, "mAdCount"

    const/4 v9, 0x6

    .line 741
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "mSupportDeepLink"

    const/4 v10, 0x1

    .line 742
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "mRewardName"

    .line 743
    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "mRewardAmount"

    .line 744
    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "mMediaExtra"

    .line 745
    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "mUserID"

    .line 746
    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "mOrientation"

    const/4 v15, 0x2

    .line 747
    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v14, "mNativeAdType"

    .line 748
    invoke-virtual {v0, v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v15, "mIsAutoPlay"

    .line 749
    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    move/from16 v16, v15

    const-string v15, "mIsExpressAd"

    .line 750
    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string v4, "mBidAdm"

    .line 751
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "mDurationSlotType"

    move-object/from16 v17, v2

    const/4 v2, 0x0

    .line 752
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 753
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 754
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 755
    invoke-virtual {v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 756
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 757
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 758
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 759
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 760
    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 761
    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 762
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 763
    invoke-virtual {v1, v14}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move/from16 v2, v16

    .line 764
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 765
    invoke-virtual {v1, v15}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->isExpressAd(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move-object/from16 v2, v17

    .line 766
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 767
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setDurationSlotType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    .line 768
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    return-object v0
.end method

.method private static e(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 778
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>()V

    const-string v2, "id"

    .line 779
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setId(Ljava/lang/String;)V

    const-string v2, "name"

    .line 780
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setName(Ljava/lang/String;)V

    const-string v2, "is_selected"

    .line 781
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setIsSelected(Z)V

    const-string v2, "options"

    .line 782
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 784
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 785
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 786
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 787
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/b;->e(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 789
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 790
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->addOption(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :catchall_0
    return-object v0
.end method

.method private static f(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/c;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 807
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/c;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/c;-><init>()V

    const-string v1, "app_name"

    .line 808
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/c;->b(Ljava/lang/String;)V

    const-string v1, "package_name"

    .line 809
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/c;->c(Ljava/lang/String;)V

    const-string v1, "download_url"

    .line 810
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/c;->a(Ljava/lang/String;)V

    const-string v1, "score"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 811
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/c;->a(D)V

    const-string v1, "comment_num"

    const/4 v2, -0x1

    .line 812
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/c;->a(I)V

    const-string v1, "app_size"

    const/4 v2, 0x0

    .line 813
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/c;->b(I)V

    const-string v1, "app_category"

    .line 814
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/c;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method private static g(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/p;
    .locals 7

    .line 820
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;-><init>()V

    const-string v1, ""

    const-wide/16 v2, 0x14

    const-wide/16 v4, 0xa

    if-nez p0, :cond_0

    .line 822
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/p;->a(J)V

    .line 823
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/p;->b(J)V

    .line 824
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v6, "onlylp_loading_maxtime"

    .line 827
    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/p;->a(J)V

    const-string v4, "straight_lp_showtime"

    .line 828
    invoke-virtual {p0, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/p;->b(J)V

    const-string v2, "loading_text"

    .line 829
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method private static h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/k;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 838
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/k;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/k;-><init>()V

    const-string v1, "if_send_click"

    const/4 v2, 0x0

    .line 839
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/k;->a(I)V

    return-object v0
.end method

.method private static i(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/j;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 848
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/j;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/j;-><init>()V

    const-string v1, "deeplink_url"

    .line 849
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/j;->a(Ljava/lang/String;)V

    const-string v1, "fallback_url"

    .line 850
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/j;->b(Ljava/lang/String;)V

    const-string v1, "fallback_type"

    .line 851
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/j;->a(I)V

    return-object v0
.end method

.method private static j(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 902
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 903
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 904
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 905
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 906
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 909
    :cond_1
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 910
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method
