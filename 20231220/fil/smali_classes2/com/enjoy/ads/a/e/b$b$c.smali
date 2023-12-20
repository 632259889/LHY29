.class Lcom/enjoy/ads/a/e/b$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/enjoy/ads/a/e/b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/enjoy/ads/a/e/b$b;


# direct methods
.method public constructor <init>(Lcom/enjoy/ads/a/e/b$b;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/enjoy/ads/a/e/b$b$c;->b:Lcom/enjoy/ads/a/e/b$b;

    iput-object p2, p0, Lcom/enjoy/ads/a/e/b$b$c;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/enjoy/ads/a/e/b$b$c;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/enjoy/ads/a/f/a;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/enjoy/ads/a/e/b$b$c;->b:Lcom/enjoy/ads/a/e/b$b;

    iget-object v1, v1, Lcom/enjoy/ads/a/e/b$b;->b:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v1}, Lcom/enjoy/ads/NativeAd;->getScreenUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/enjoy/ads/a/e/b$b$c;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/enjoy/ads/a/e/b$b$c;->b:Lcom/enjoy/ads/a/e/b$b;

    iget-object v0, v0, Lcom/enjoy/ads/a/e/b$b;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/enjoy/ads/a/e/b$b$c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/enjoy/ads/a/e/b$b$c;->b:Lcom/enjoy/ads/a/e/b$b;

    iget-object v0, v0, Lcom/enjoy/ads/a/e/b$b;->c:Landroid/widget/ImageView;

    sget v1, Lcom/xvideostudio/libenjoyads/enjoy/R$drawable;->default_bg_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
