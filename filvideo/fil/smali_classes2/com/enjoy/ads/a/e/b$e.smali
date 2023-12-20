.class Lcom/enjoy/ads/a/e/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/enjoy/ads/a/e/b;->initReportAdsData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/enjoy/ads/a/e/b;


# direct methods
.method public constructor <init>(Lcom/enjoy/ads/a/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/enjoy/ads/a/e/b$e;->a:Lcom/enjoy/ads/a/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    sget-object v1, Lcom/enjoy/ads/a/f/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/enjoy/ads/a/d/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u521d\u59cb\u5316\u4e0a\u62a5\u6570\u636e="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/enjoy/ads/a/d/a;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/enjoy/ads/a/f/a;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/enjoy/ads/a/d/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/enjoy/ads/a/e/b$e;->a:Lcom/enjoy/ads/a/e/b;

    invoke-static {v0, v1}, Lcom/enjoy/ads/a/e/b;->a(Lcom/enjoy/ads/a/e/b;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
