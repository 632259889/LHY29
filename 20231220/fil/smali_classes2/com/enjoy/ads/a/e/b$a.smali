.class Lcom/enjoy/ads/a/e/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/enjoy/ads/a/e/b;->loadImages(ILcom/enjoy/ads/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/enjoy/ads/NativeAd;


# direct methods
.method public constructor <init>(Lcom/enjoy/ads/a/e/b;ILcom/enjoy/ads/NativeAd;)V
    .locals 0

    iput p2, p0, Lcom/enjoy/ads/a/e/b$a;->a:I

    iput-object p3, p0, Lcom/enjoy/ads/a/e/b$a;->b:Lcom/enjoy/ads/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget v0, p0, Lcom/enjoy/ads/a/e/b$a;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/enjoy/ads/a/e/b$a;->b:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v0}, Lcom/enjoy/ads/NativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/enjoy/ads/a/e/b$a;->b:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v0}, Lcom/enjoy/ads/NativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/enjoy/ads/a/f/a;->e:Ljava/util/Map;

    iget-object v2, p0, Lcom/enjoy/ads/a/e/b$a;->b:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v2}, Lcom/enjoy/ads/NativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/enjoy/ads/a/e/b$a;->b:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v0}, Lcom/enjoy/ads/NativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/enjoy/ads/a/f/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/enjoy/ads/a/e/b$a;->b:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v0}, Lcom/enjoy/ads/NativeAd;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/enjoy/ads/a/e/b$a;->b:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v0}, Lcom/enjoy/ads/NativeAd;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/enjoy/ads/a/f/a;->e:Ljava/util/Map;

    iget-object v2, p0, Lcom/enjoy/ads/a/e/b$a;->b:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v2}, Lcom/enjoy/ads/NativeAd;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/enjoy/ads/a/e/b$a;->b:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v0}, Lcom/enjoy/ads/NativeAd;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/enjoy/ads/a/f/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v3, v0

    move-object v0, v1

    goto/16 :goto_3

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/enjoy/ads/a/e/b$a;->b:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v0}, Lcom/enjoy/ads/NativeAd;->getScreenUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/enjoy/ads/a/e/b$a;->b:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v0}, Lcom/enjoy/ads/NativeAd;->getScreenUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/enjoy/ads/a/f/a;->e:Ljava/util/Map;

    iget-object v2, p0, Lcom/enjoy/ads/a/e/b$a;->b:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v2}, Lcom/enjoy/ads/NativeAd;->getScreenUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/enjoy/ads/a/e/b$a;->b:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v0}, Lcom/enjoy/ads/NativeAd;->getScreenUrl()Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    goto/16 :goto_2

    :cond_2
    move-object v0, v1

    move-object v3, v0

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lcom/enjoy/ads/a/e/b$a;->b:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v0}, Lcom/enjoy/ads/NativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/enjoy/ads/a/e/b$a;->b:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v0}, Lcom/enjoy/ads/NativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/enjoy/ads/a/f/a;->e:Ljava/util/Map;

    iget-object v3, p0, Lcom/enjoy/ads/a/e/b$a;->b:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v3}, Lcom/enjoy/ads/NativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/enjoy/ads/a/e/b$a;->b:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v0}, Lcom/enjoy/ads/NativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/enjoy/ads/a/f/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    iget-object v3, p0, Lcom/enjoy/ads/a/e/b$a;->b:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v3}, Lcom/enjoy/ads/NativeAd;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/enjoy/ads/a/e/b$a;->b:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v3}, Lcom/enjoy/ads/NativeAd;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/enjoy/ads/a/f/a;->e:Ljava/util/Map;

    iget-object v4, p0, Lcom/enjoy/ads/a/e/b$a;->b:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v4}, Lcom/enjoy/ads/NativeAd;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/enjoy/ads/a/e/b$a;->b:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v3}, Lcom/enjoy/ads/NativeAd;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/enjoy/ads/a/f/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v1

    :goto_1
    iget-object v4, p0, Lcom/enjoy/ads/a/e/b$a;->b:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v4}, Lcom/enjoy/ads/NativeAd;->getScreenUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/enjoy/ads/a/e/b$a;->b:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v4}, Lcom/enjoy/ads/NativeAd;->getScreenUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/enjoy/ads/a/f/a;->e:Ljava/util/Map;

    iget-object v4, p0, Lcom/enjoy/ads/a/e/b$a;->b:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v4}, Lcom/enjoy/ads/NativeAd;->getScreenUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v1, p0, Lcom/enjoy/ads/a/e/b$a;->b:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v1}, Lcom/enjoy/ads/NativeAd;->getScreenUrl()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    invoke-static {v0}, Lcom/enjoy/ads/a/f/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_3
    if-eqz v1, :cond_7

    sget-object v2, Lcom/enjoy/ads/a/f/a;->e:Ljava/util/Map;

    iget-object v4, p0, Lcom/enjoy/ads/a/e/b$a;->b:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v4}, Lcom/enjoy/ads/NativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v3, :cond_8

    sget-object v1, Lcom/enjoy/ads/a/f/a;->e:Ljava/util/Map;

    iget-object v2, p0, Lcom/enjoy/ads/a/e/b$a;->b:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v2}, Lcom/enjoy/ads/NativeAd;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v0, :cond_9

    sget-object v1, Lcom/enjoy/ads/a/f/a;->e:Ljava/util/Map;

    iget-object v2, p0, Lcom/enjoy/ads/a/e/b$a;->b:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v2}, Lcom/enjoy/ads/NativeAd;->getScreenUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_4
    return-void
.end method
