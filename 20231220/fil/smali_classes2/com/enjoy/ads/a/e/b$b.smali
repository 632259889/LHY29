.class Lcom/enjoy/ads/a/e/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/enjoy/ads/a/e/b;->showImages(ILandroid/widget/ImageView;Lcom/enjoy/ads/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/enjoy/ads/NativeAd;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Lcom/enjoy/ads/a/e/b;


# direct methods
.method public constructor <init>(Lcom/enjoy/ads/a/e/b;ILcom/enjoy/ads/NativeAd;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/enjoy/ads/a/e/b$b;->d:Lcom/enjoy/ads/a/e/b;

    iput p2, p0, Lcom/enjoy/ads/a/e/b$b;->a:I

    iput-object p3, p0, Lcom/enjoy/ads/a/e/b$b;->b:Lcom/enjoy/ads/NativeAd;

    iput-object p4, p0, Lcom/enjoy/ads/a/e/b$b;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget v0, p0, Lcom/enjoy/ads/a/e/b$b;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/enjoy/ads/a/e/b$b;->b:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v0}, Lcom/enjoy/ads/NativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/enjoy/ads/a/e/b$b;->b:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v0}, Lcom/enjoy/ads/NativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/enjoy/ads/a/f/a;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/enjoy/ads/a/e/b$b;->b:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v1}, Lcom/enjoy/ads/NativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/enjoy/ads/a/f/a;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/enjoy/ads/a/e/b$b;->b:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v1}, Lcom/enjoy/ads/NativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/enjoy/ads/a/e/b$b;->b:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v0}, Lcom/enjoy/ads/NativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/enjoy/ads/a/f/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    move-object v2, v0

    :cond_1
    iget-object v0, p0, Lcom/enjoy/ads/a/e/b$b;->d:Lcom/enjoy/ads/a/e/b;

    invoke-static {v0}, Lcom/enjoy/ads/a/e/b;->a(Lcom/enjoy/ads/a/e/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/enjoy/ads/a/e/b$b$a;

    invoke-direct {v1, p0, v2}, Lcom/enjoy/ads/a/e/b$b$a;-><init>(Lcom/enjoy/ads/a/e/b$b;Landroid/graphics/Bitmap;)V

    :goto_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/enjoy/ads/a/e/b$b;->b:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v0}, Lcom/enjoy/ads/NativeAd;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/enjoy/ads/a/e/b$b;->b:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v0}, Lcom/enjoy/ads/NativeAd;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/enjoy/ads/a/f/a;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/enjoy/ads/a/e/b$b;->b:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v1}, Lcom/enjoy/ads/NativeAd;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/enjoy/ads/a/f/a;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/enjoy/ads/a/e/b$b;->b:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v1}, Lcom/enjoy/ads/NativeAd;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/enjoy/ads/a/e/b$b;->b:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v0}, Lcom/enjoy/ads/NativeAd;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/enjoy/ads/a/f/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    move-object v2, v0

    :cond_4
    iget-object v0, p0, Lcom/enjoy/ads/a/e/b$b;->d:Lcom/enjoy/ads/a/e/b;

    invoke-static {v0}, Lcom/enjoy/ads/a/e/b;->a(Lcom/enjoy/ads/a/e/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/enjoy/ads/a/e/b$b$b;

    invoke-direct {v1, p0, v2}, Lcom/enjoy/ads/a/e/b$b$b;-><init>(Lcom/enjoy/ads/a/e/b$b;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_5
    const/4 v3, 0x2

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/enjoy/ads/a/e/b$b;->b:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v0}, Lcom/enjoy/ads/NativeAd;->getScreenUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/enjoy/ads/a/e/b$b;->b:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v0}, Lcom/enjoy/ads/NativeAd;->getScreenUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/enjoy/ads/a/f/a;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/enjoy/ads/a/e/b$b;->b:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v1}, Lcom/enjoy/ads/NativeAd;->getScreenUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/enjoy/ads/a/f/a;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/enjoy/ads/a/e/b$b;->b:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v1}, Lcom/enjoy/ads/NativeAd;->getScreenUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/enjoy/ads/a/e/b$b;->b:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v0}, Lcom/enjoy/ads/NativeAd;->getScreenUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/enjoy/ads/a/f/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_3
    move-object v2, v0

    :cond_7
    iget-object v0, p0, Lcom/enjoy/ads/a/e/b$b;->d:Lcom/enjoy/ads/a/e/b;

    invoke-static {v0}, Lcom/enjoy/ads/a/e/b;->a(Lcom/enjoy/ads/a/e/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/enjoy/ads/a/e/b$b$c;

    invoke-direct {v1, p0, v2}, Lcom/enjoy/ads/a/e/b$b$c;-><init>(Lcom/enjoy/ads/a/e/b$b;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_4
    return-void
.end method
