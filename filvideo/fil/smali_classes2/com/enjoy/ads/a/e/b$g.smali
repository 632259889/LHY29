.class Lcom/enjoy/ads/a/e/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/enjoy/ads/a/e/b;->recordAdsInstallEvent(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/enjoy/ads/a/e/b;


# direct methods
.method public constructor <init>(Lcom/enjoy/ads/a/e/b;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/enjoy/ads/a/e/b$g;->b:Lcom/enjoy/ads/a/e/b;

    iput-object p2, p0, Lcom/enjoy/ads/a/e/b$g;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/enjoy/ads/a/e/b$g;->a:Landroid/content/Intent;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/enjoy/ads/a/e/b$g;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/enjoy/ads/a/f/a;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/enjoy/ads/a/f/a;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v0}, Lcom/enjoy/ads/NativeAd;->isClick()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    sget-object v2, Lcom/enjoy/ads/a/f/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/enjoy/ads/a/d/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/enjoy/ads/a/f/a;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/enjoy/ads/a/d/b;->b(Landroid/content/Context;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "advertId"

    :try_start_2
    invoke-virtual {v0}, Lcom/enjoy/ads/NativeAd;->getPlacementId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v6, "adId"

    :try_start_3
    invoke-virtual {v0}, Lcom/enjoy/ads/NativeAd;->getAdId()I

    move-result v0

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v3, v6, v3

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-gtz v0, :cond_4

    goto :goto_0

    :cond_4
    move-wide v6, v3

    :goto_0
    const-string v0, "time"

    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "type"

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5b89\u88c5\u6210\u529f\uff0c\u76f4\u63a5\u4e0a\u62a5\u6570\u636e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/enjoy/ads/a/d/a;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/enjoy/ads/a/f/a;->b:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/enjoy/ads/a/d/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/enjoy/ads/a/e/b$g;->b:Lcom/enjoy/ads/a/e/b;

    invoke-static {v1, v0}, Lcom/enjoy/ads/a/e/b;->a(Lcom/enjoy/ads/a/e/b;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_5
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
