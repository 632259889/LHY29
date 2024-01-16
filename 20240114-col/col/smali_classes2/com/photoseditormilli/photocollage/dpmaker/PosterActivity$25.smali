.class Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$25;
.super Ljava/lang/Object;
.source "PosterActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)V
    .locals 0

    .line 777
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$25;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 782
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p1

    const p3, 0x7f0a029f

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 791
    :cond_0
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 792
    iget-object p3, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$25;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object p3, p3, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->frameimg:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    int-to-float p2, p2

    .line 793
    iget-object p3, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$25;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object p3, p3, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->frameimg:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$25;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->frameimg:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, p2, p3, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 794
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$25;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object p2, p2, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->frameimg:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
