.class public Lcom/enjoy/ads/a/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;Lcom/enjoy/ads/EAdBuilder;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/enjoy/ads/a/e/a;->b(Ljava/lang/String;Lcom/enjoy/ads/EAdBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Lcom/enjoy/ads/EAdBuilder;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "appId"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/enjoy/ads/EAdBuilder;->getmPlacementId()Ljava/lang/String;

    move-result-object p0

    const-string v1, "advertId"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lcom/enjoy/ads/a/f/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/enjoy/ads/EAdBuilder;->getmPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/enjoy/ads/a/d/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const-string v1, "startId"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/enjoy/ads/EAdBuilder;->getmAdsNum()I

    move-result p0

    const-string p1, "item"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "version"

    const-string p1, "1.0.2"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lcom/enjoy/ads/a/f/a;->a:Ljava/lang/String;

    const-string p1, "lang"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/enjoy/ads/EAdBuilder;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "load"

    invoke-static {v0, v1}, Lcom/enjoy/ads/a/d/c;->a(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/enjoy/ads/a/e/a$a;

    invoke-direct {v1, p1, p0}, Lcom/enjoy/ads/a/e/a$a;-><init>(Lcom/enjoy/ads/EAdBuilder;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
