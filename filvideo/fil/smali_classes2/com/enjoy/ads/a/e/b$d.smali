.class Lcom/enjoy/ads/a/e/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/enjoy/ads/a/e/b;->recordAdsEvent(Lcom/enjoy/ads/NativeAd;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/enjoy/ads/NativeAd;

.field public final synthetic b:I

.field public final synthetic c:Lcom/enjoy/ads/a/e/b;


# direct methods
.method public constructor <init>(Lcom/enjoy/ads/a/e/b;Lcom/enjoy/ads/NativeAd;I)V
    .locals 0

    iput-object p1, p0, Lcom/enjoy/ads/a/e/b$d;->c:Lcom/enjoy/ads/a/e/b;

    iput-object p2, p0, Lcom/enjoy/ads/a/e/b$d;->a:Lcom/enjoy/ads/NativeAd;

    iput p3, p0, Lcom/enjoy/ads/a/e/b$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    sget-object v1, Lcom/enjoy/ads/a/f/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/enjoy/ads/a/d/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/enjoy/ads/a/f/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/enjoy/ads/a/d/b;->b(Landroid/content/Context;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "advertId"

    :try_start_2
    iget-object v6, p0, Lcom/enjoy/ads/a/e/b$d;->a:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v6}, Lcom/enjoy/ads/NativeAd;->getPlacementId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "adId"

    :try_start_3
    iget-object v6, p0, Lcom/enjoy/ads/a/e/b$d;->a:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v6}, Lcom/enjoy/ads/NativeAd;->getAdId()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v2

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-gtz v9, :cond_1

    goto :goto_0

    :cond_1
    move-wide v5, v2

    :goto_0
    const-string v2, "time"

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "type"

    :try_start_4
    iget v3, p0, Lcom/enjoy/ads/a/e/b$d;->b:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bb0\u5f55\u4e8b\u4ef6="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/enjoy/ads/a/d/a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/16 v2, 0x9

    if-le v0, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5927\u4e8e\u7b49\u4e8e10\u4e2a\u6570\u636e\u4e0a\u62a5="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/enjoy/ads/a/d/a;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/enjoy/ads/a/f/a;->b:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/enjoy/ads/a/d/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/enjoy/ads/a/e/b$d;->c:Lcom/enjoy/ads/a/e/b;

    invoke-static {v0, v1}, Lcom/enjoy/ads/a/e/b;->a(Lcom/enjoy/ads/a/e/b;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/enjoy/ads/a/f/a;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/enjoy/ads/a/d/b;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
