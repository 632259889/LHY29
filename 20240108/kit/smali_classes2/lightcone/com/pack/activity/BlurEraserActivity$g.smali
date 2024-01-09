.class Llightcone/com/pack/activity/BlurEraserActivity$g;
.super Ljava/lang/Object;
.source "BlurEraserActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/BlurEraserActivity;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/BlurEraserActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/BlurEraserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/BlurEraserActivity$g;->a:Llightcone/com/pack/activity/BlurEraserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BlurEraserActivity$g;->a:Llightcone/com/pack/activity/BlurEraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/BlurEraserActivity;->o:Llightcone/com/pack/k/d/c;

    invoke-virtual {v0, p1}, Llightcone/com/pack/k/d/c;->g(F)V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BlurEraserActivity$g;->a:Llightcone/com/pack/activity/BlurEraserActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/BlurEraserActivity;->o:Llightcone/com/pack/k/d/c;

    iget-object v0, v0, Llightcone/com/pack/activity/BlurEraserActivity;->eraseBtn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Llightcone/com/pack/k/d/c;->f(I)V

    return-void
.end method


# virtual methods
.method public synthetic b(F)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/BlurEraserActivity$g;->a(F)V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/BlurEraserActivity$g;->c()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/high16 p2, 0x44480000    # 800.0f

    div-float/2addr p1, p2

    const p2, 0x3c23d70a    # 0.01f

    add-float/2addr p1, p2

    .line 1
    iget-object p2, p0, Llightcone/com/pack/activity/BlurEraserActivity$g;->a:Llightcone/com/pack/activity/BlurEraserActivity;

    iget-object p3, p2, Llightcone/com/pack/activity/BlurEraserActivity;->radiusView:Llightcone/com/pack/view/CircleColorView;

    iget-object p2, p2, Llightcone/com/pack/activity/BlurEraserActivity;->H:Llightcone/com/pack/o/d0$a;

    iget p2, p2, Llightcone/com/pack/o/d0$a;->width:F

    mul-float p2, p2, p1

    float-to-int p2, p2

    invoke-virtual {p3, p2}, Llightcone/com/pack/view/CircleColorView;->setRadius(I)V

    .line 2
    iget-object p2, p0, Llightcone/com/pack/activity/BlurEraserActivity$g;->a:Llightcone/com/pack/activity/BlurEraserActivity;

    iget-object p3, p2, Llightcone/com/pack/activity/BlurEraserActivity;->offsetBigView:Llightcone/com/pack/view/CircleColorView;

    iget-object p2, p2, Llightcone/com/pack/activity/BlurEraserActivity;->H:Llightcone/com/pack/o/d0$a;

    iget p2, p2, Llightcone/com/pack/o/d0$a;->width:F

    mul-float p2, p2, p1

    float-to-int p2, p2

    invoke-virtual {p3, p2}, Llightcone/com/pack/view/CircleColorView;->setRadius(I)V

    .line 3
    iget-object p2, p0, Llightcone/com/pack/activity/BlurEraserActivity$g;->a:Llightcone/com/pack/activity/BlurEraserActivity;

    iget-object p3, p2, Llightcone/com/pack/activity/BlurEraserActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object v0, p0, Llightcone/com/pack/activity/BlurEraserActivity$g;->a:Llightcone/com/pack/activity/BlurEraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/BlurEraserActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p3, v0

    int-to-float p3, p3

    iget-object v0, p0, Llightcone/com/pack/activity/BlurEraserActivity$g;->a:Llightcone/com/pack/activity/BlurEraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/BlurEraserActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Llightcone/com/pack/activity/BlurEraserActivity$g;->a:Llightcone/com/pack/activity/BlurEraserActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/BlurEraserActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {p2, p3, v0}, Llightcone/com/pack/activity/BlurEraserActivity;->f(Llightcone/com/pack/activity/BlurEraserActivity;FF)V

    .line 4
    iget-object p2, p0, Llightcone/com/pack/activity/BlurEraserActivity$g;->a:Llightcone/com/pack/activity/BlurEraserActivity;

    iget-object p3, p2, Llightcone/com/pack/activity/BlurEraserActivity;->H:Llightcone/com/pack/o/d0$a;

    iget p3, p3, Llightcone/com/pack/o/d0$a;->width:F

    mul-float p3, p3, p1

    iget-object p1, p2, Llightcone/com/pack/activity/BlurEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p3, p1

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/BlurEraserActivity$g;->a:Llightcone/com/pack/activity/BlurEraserActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/BlurEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance p2, Llightcone/com/pack/activity/q1;

    invoke-direct {p2, p0, p3}, Llightcone/com/pack/activity/q1;-><init>(Llightcone/com/pack/activity/BlurEraserActivity$g;F)V

    invoke-virtual {p1, p2}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string p1, "EraserActivity"

    const-string v0, "onStartTrackingTouch: "

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string p1, "EraserActivity"

    const-string v0, "onStopTrackingTouch: "

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/BlurEraserActivity$g;->a:Llightcone/com/pack/activity/BlurEraserActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/BlurEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v0, Llightcone/com/pack/activity/p1;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/p1;-><init>(Llightcone/com/pack/activity/BlurEraserActivity$g;)V

    invoke-virtual {p1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method
