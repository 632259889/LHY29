.class Lcom/enjoy/ads/a/e/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/enjoy/ads/a/e/b;->onDestroy(Lcom/enjoy/ads/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/enjoy/ads/NativeAd;


# direct methods
.method public constructor <init>(Lcom/enjoy/ads/a/e/b;Lcom/enjoy/ads/NativeAd;)V
    .locals 0

    iput-object p2, p0, Lcom/enjoy/ads/a/e/b$c;->a:Lcom/enjoy/ads/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/enjoy/ads/a/e/b$c;->a:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v0}, Lcom/enjoy/ads/NativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/enjoy/ads/a/e/b$c;->a:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v0}, Lcom/enjoy/ads/NativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/enjoy/ads/a/f/a;->e:Ljava/util/Map;

    iget-object v2, p0, Lcom/enjoy/ads/a/e/b$c;->a:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v2}, Lcom/enjoy/ads/NativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/enjoy/ads/a/f/a;->e:Ljava/util/Map;

    iget-object v2, p0, Lcom/enjoy/ads/a/e/b$c;->a:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v2}, Lcom/enjoy/ads/NativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    sget-object v2, Lcom/enjoy/ads/a/f/a;->e:Ljava/util/Map;

    iget-object v3, p0, Lcom/enjoy/ads/a/e/b$c;->a:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v3}, Lcom/enjoy/ads/NativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Lcom/enjoy/ads/a/e/b$c;->a:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v0}, Lcom/enjoy/ads/NativeAd;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/enjoy/ads/a/e/b$c;->a:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v0}, Lcom/enjoy/ads/NativeAd;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/enjoy/ads/a/f/a;->e:Ljava/util/Map;

    iget-object v2, p0, Lcom/enjoy/ads/a/e/b$c;->a:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v2}, Lcom/enjoy/ads/NativeAd;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/enjoy/ads/a/f/a;->e:Ljava/util/Map;

    iget-object v2, p0, Lcom/enjoy/ads/a/e/b$c;->a:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v2}, Lcom/enjoy/ads/NativeAd;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    sget-object v2, Lcom/enjoy/ads/a/f/a;->e:Ljava/util/Map;

    iget-object v3, p0, Lcom/enjoy/ads/a/e/b$c;->a:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v3}, Lcom/enjoy/ads/NativeAd;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-object v0, p0, Lcom/enjoy/ads/a/e/b$c;->a:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v0}, Lcom/enjoy/ads/NativeAd;->getScreenUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/enjoy/ads/a/e/b$c;->a:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v0}, Lcom/enjoy/ads/NativeAd;->getScreenUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/enjoy/ads/a/f/a;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/enjoy/ads/a/e/b$c;->a:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v1}, Lcom/enjoy/ads/NativeAd;->getScreenUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/enjoy/ads/a/f/a;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/enjoy/ads/a/e/b$c;->a:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v1}, Lcom/enjoy/ads/NativeAd;->getScreenUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    sget-object v1, Lcom/enjoy/ads/a/f/a;->e:Ljava/util/Map;

    iget-object v2, p0, Lcom/enjoy/ads/a/e/b$c;->a:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v2}, Lcom/enjoy/ads/NativeAd;->getScreenUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
