.class Lcom/video/editor/adapter/BgTextureRvHolder$1;
.super Ljava/lang/Object;
.source "BgTextureRvHolder.java"

# interfaces
.implements Lcom/video/editor/adapter/BackgroundTextureAdapter$OnTextureItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/adapter/BgTextureRvHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/adapter/BgTextureRvHolder;


# direct methods
.method constructor <init>(Lcom/video/editor/adapter/BgTextureRvHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/adapter/BgTextureRvHolder$1;->a:Lcom/video/editor/adapter/BgTextureRvHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/adapter/BgTextureRvHolder$1;->a:Lcom/video/editor/adapter/BgTextureRvHolder;

    invoke-static {v0}, Lcom/video/editor/adapter/BgTextureRvHolder;->a(Lcom/video/editor/adapter/BgTextureRvHolder;)Lcom/video/editor/adapter/BackgroundComplexRvAdapter$OnBlurItemClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/video/editor/adapter/BackgroundComplexRvAdapter$OnBlurItemClickListener;->k(I)V

    return-void
.end method

.method public m(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/adapter/BgTextureRvHolder$1;->a:Lcom/video/editor/adapter/BgTextureRvHolder;

    invoke-static {v0}, Lcom/video/editor/adapter/BgTextureRvHolder;->b(Lcom/video/editor/adapter/BgTextureRvHolder;)Lcom/video/editor/adapter/BackgroundComplexRvAdapter$OnBitmapItemClickListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/video/editor/adapter/BackgroundComplexRvAdapter$OnBitmapItemClickListener;->m(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/adapter/BgTextureRvHolder$1;->a:Lcom/video/editor/adapter/BgTextureRvHolder;

    invoke-static {v0}, Lcom/video/editor/adapter/BgTextureRvHolder;->b(Lcom/video/editor/adapter/BgTextureRvHolder;)Lcom/video/editor/adapter/BackgroundComplexRvAdapter$OnBitmapItemClickListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/video/editor/adapter/BackgroundComplexRvAdapter$OnBitmapItemClickListener;->n()V

    return-void
.end method
