.class final Lcom/enjoy/ads/a/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/enjoy/ads/a/e/a;->c(Ljava/lang/String;Lcom/enjoy/ads/EAdBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/enjoy/ads/EAdBuilder;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/enjoy/ads/EAdBuilder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/enjoy/ads/a/e/a$a;->a:Lcom/enjoy/ads/EAdBuilder;

    iput-object p2, p0, Lcom/enjoy/ads/a/e/a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "ad_url"

    const-string v2, "screen_url"

    const-string v3, "pic_url"

    const-string v4, "icon_url"

    const-string v5, "ad_des"

    const-string v6, "pkg_name"

    const-string v7, "ad_name"

    const-string v8, "id"

    const-string v9, "adList"

    const-string v10, "isAd"

    const-string v11, "nextStartId"

    const-string v12, "retCode"

    iget-object v13, v1, Lcom/enjoy/ads/a/e/a$a;->a:Lcom/enjoy/ads/EAdBuilder;

    invoke-virtual {v13}, Lcom/enjoy/ads/EAdBuilder;->getmAdListener()Lcom/enjoy/ads/IAdListener;

    move-result-object v13

    :try_start_0
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/enjoy/ads/a/f/d;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "/clientAd/getAdMaterials.html?osType=1"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v16, v13

    :try_start_1
    const-string v13, "loadAd url="

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/enjoy/ads/a/e/a$a;->b:Ljava/lang/String;

    iget-object v15, v1, Lcom/enjoy/ads/a/e/a$a;->a:Lcom/enjoy/ads/EAdBuilder;

    invoke-static {v13, v15}, Lcom/enjoy/ads/a/e/a;->a(Ljava/lang/String;Lcom/enjoy/ads/EAdBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v13}, Lcom/enjoy/ads/a/f/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v13

    invoke-static {v13}, Lcom/enjoy/ads/a/f/c;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_16

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x1

    if-ne v12, v13, :cond_11

    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    sget-object v12, Lcom/enjoy/ads/a/f/a;->b:Landroid/content/Context;

    iget-object v13, v1, Lcom/enjoy/ads/a/e/a$a;->a:Lcom/enjoy/ads/EAdBuilder;

    invoke-virtual {v13}, Lcom/enjoy/ads/EAdBuilder;->getmPlacementId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v11}, Lcom/enjoy/ads/a/d/b;->a(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v11, :cond_f

    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_f

    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_e

    new-instance v14, Lcom/enjoy/ads/NativeAd;

    invoke-direct {v14}, Lcom/enjoy/ads/NativeAd;-><init>()V

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    move/from16 v15, v17

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v14, v15}, Lcom/enjoy/ads/NativeAd;->setAdId(I)V

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v18, ""

    if-eqz v15, :cond_5

    :try_start_2
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_5
    move-object/from16 v15, v18

    :goto_5
    invoke-virtual {v14, v15}, Lcom/enjoy/ads/NativeAd;->setName(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_6

    :cond_6
    move-object/from16 v15, v18

    :goto_6
    invoke-virtual {v14, v15}, Lcom/enjoy/ads/NativeAd;->setPackageName(Ljava/lang/String;)V

    sget-object v15, Lcom/enjoy/ads/a/f/a;->b:Landroid/content/Context;

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    move-object/from16 v19, v6

    invoke-virtual {v14}, Lcom/enjoy/ads/NativeAd;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_8

    goto/16 :goto_b

    :cond_7
    move-object/from16 v19, v6

    :cond_8
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_9
    move-object/from16 v6, v18

    :goto_7
    invoke-virtual {v14, v6}, Lcom/enjoy/ads/NativeAd;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_a
    move-object/from16 v6, v18

    :goto_8
    invoke-virtual {v14, v6}, Lcom/enjoy/ads/NativeAd;->setIconUrl(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_b
    move-object/from16 v6, v18

    :goto_9
    invoke-virtual {v14, v6}, Lcom/enjoy/ads/NativeAd;->setImageUrl(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_c
    move-object/from16 v6, v18

    :goto_a
    invoke-virtual {v14, v6}, Lcom/enjoy/ads/NativeAd;->setScreenUrl(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :cond_d
    move-object/from16 v6, v18

    invoke-virtual {v14, v6}, Lcom/enjoy/ads/NativeAd;->setAdUrl(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Lcom/enjoy/ads/NativeAd;->setIsAd(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v6, v16

    :try_start_3
    invoke-virtual {v14, v6}, Lcom/enjoy/ads/NativeAd;->setiAdListener(Lcom/enjoy/ads/IAdListener;)V

    iget-object v13, v1, Lcom/enjoy/ads/a/e/a$a;->a:Lcom/enjoy/ads/EAdBuilder;

    invoke-virtual {v13}, Lcom/enjoy/ads/EAdBuilder;->getmPlacementId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Lcom/enjoy/ads/NativeAd;->setPlacementId(Ljava/lang/String;)V

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    move-object/from16 v19, v6

    :goto_b
    move-object/from16 v6, v16

    :goto_c
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v16, v6

    move-object/from16 v6, v19

    goto/16 :goto_3

    :cond_f
    move-object/from16 v6, v16

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    invoke-interface {v6, v9}, Lcom/enjoy/ads/IAdListener;->onAdLoadSuccess(Ljava/util/List;)V

    goto :goto_f

    :cond_10
    sget-object v0, Lcom/enjoy/ads/AdError;->ERROR_NO_OFFERS:Lcom/enjoy/ads/AdError;

    goto :goto_d

    :cond_11
    move-object/from16 v6, v16

    const-string v0, "failStatus"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const v2, 0x18a89

    if-ne v0, v2, :cond_12

    sget-object v0, Lcom/enjoy/ads/AdError;->ERROR_APPID_ERROR:Lcom/enjoy/ads/AdError;

    goto :goto_d

    :cond_12
    const v2, 0x18e72

    if-ne v0, v2, :cond_13

    sget-object v0, Lcom/enjoy/ads/AdError;->ERROR_APP_CLOSE_ERROR:Lcom/enjoy/ads/AdError;

    goto :goto_d

    :cond_13
    const v2, 0x18a8b

    if-ne v0, v2, :cond_14

    sget-object v0, Lcom/enjoy/ads/AdError;->ERROR_PLACEMENTID_ERROR:Lcom/enjoy/ads/AdError;

    goto :goto_d

    :cond_14
    const v2, 0x18e74

    if-ne v0, v2, :cond_15

    sget-object v0, Lcom/enjoy/ads/AdError;->ERROR_PLACEMENTID_CLOSE_ERROR:Lcom/enjoy/ads/AdError;

    goto :goto_d

    :cond_15
    sget-object v0, Lcom/enjoy/ads/AdError;->ERROR_SERVER_ERROR:Lcom/enjoy/ads/AdError;

    :goto_d
    invoke-interface {v6, v0}, Lcom/enjoy/ads/IAdListener;->onAdError(Lcom/enjoy/ads/AdError;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    move-object/from16 v6, v16

    goto :goto_e

    :catch_2
    move-exception v0

    move-object v6, v13

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lcom/enjoy/ads/AdError;->ERROR_SERVER_ERROR:Lcom/enjoy/ads/AdError;

    invoke-interface {v6, v0}, Lcom/enjoy/ads/IAdListener;->onAdError(Lcom/enjoy/ads/AdError;)V

    :cond_16
    :goto_f
    return-void
.end method
