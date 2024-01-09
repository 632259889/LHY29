.class Llightcone/com/pack/activity/CutoutEraserActivity$h;
.super Ljava/lang/Object;
.source "CutoutEraserActivity.java"

# interfaces
.implements Llightcone/com/pack/view/TouchPointView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/CutoutEraserActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/CutoutEraserActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/CutoutEraserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity$h;->a:Llightcone/com/pack/activity/CutoutEraserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic d(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity$h;->a:Llightcone/com/pack/activity/CutoutEraserActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/CutoutEraserActivity;->o:Llightcone/com/pack/k/d/c;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/CutoutEraserActivity;->g(Llightcone/com/pack/activity/CutoutEraserActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {v1, p1}, Llightcone/com/pack/k/d/c;->d(Landroid/graphics/PointF;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity$h;->a:Llightcone/com/pack/activity/CutoutEraserActivity;

    iget-object v0, p1, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object p1, p1, Llightcone/com/pack/activity/CutoutEraserActivity;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic f(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity$h;->a:Llightcone/com/pack/activity/CutoutEraserActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/CutoutEraserActivity;->o:Llightcone/com/pack/k/d/c;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/CutoutEraserActivity;->g(Llightcone/com/pack/activity/CutoutEraserActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {v1, p1}, Llightcone/com/pack/k/d/c;->d(Landroid/graphics/PointF;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity$h;->a:Llightcone/com/pack/activity/CutoutEraserActivity;

    iget-object v0, p1, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object p1, p1, Llightcone/com/pack/activity/CutoutEraserActivity;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic h()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity$h;->a:Llightcone/com/pack/activity/CutoutEraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/CutoutEraserActivity;->o:Llightcone/com/pack/k/d/c;

    invoke-virtual {v0}, Llightcone/com/pack/k/d/c;->j()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity$h;->a:Llightcone/com/pack/activity/CutoutEraserActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v0, v0, Llightcone/com/pack/activity/CutoutEraserActivity;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity$h;->a:Llightcone/com/pack/activity/CutoutEraserActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llightcone/com/pack/activity/CutoutEraserActivity;->C:Z

    .line 2
    iget-object v0, v0, Llightcone/com/pack/activity/CutoutEraserActivity;->rlAutoHint:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity$h;->a:Llightcone/com/pack/activity/CutoutEraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/CutoutEraserActivity;->offsetBigView:Llightcone/com/pack/view/CircleGradientColorView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity$h;->a:Llightcone/com/pack/activity/CutoutEraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/CutoutEraserActivity;->offsetSmallView:Llightcone/com/pack/view/CircleColorView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity$h;->a:Llightcone/com/pack/activity/CutoutEraserActivity;

    iput-object p1, v0, Llightcone/com/pack/activity/CutoutEraserActivity;->H:Landroid/graphics/PointF;

    .line 6
    iput-object p1, v0, Llightcone/com/pack/activity/CutoutEraserActivity;->I:Landroid/graphics/PointF;

    .line 7
    iput-boolean v1, v0, Llightcone/com/pack/activity/CutoutEraserActivity;->A:Z

    .line 8
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/CutoutEraserActivity;->f(Llightcone/com/pack/activity/CutoutEraserActivity;FF)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity$h;->a:Llightcone/com/pack/activity/CutoutEraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/h6;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/h6;-><init>(Llightcone/com/pack/activity/CutoutEraserActivity$h;Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity$h;->a:Llightcone/com/pack/activity/CutoutEraserActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Llightcone/com/pack/activity/CutoutEraserActivity;->A:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Llightcone/com/pack/activity/CutoutEraserActivity;->B:Z

    .line 3
    iget-object p1, p1, Llightcone/com/pack/activity/CutoutEraserActivity;->autoBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity$h;->a:Llightcone/com/pack/activity/CutoutEraserActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v0, Llightcone/com/pack/activity/g6;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/g6;-><init>(Llightcone/com/pack/activity/CutoutEraserActivity$h;)V

    invoke-virtual {p1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity$h;->a:Llightcone/com/pack/activity/CutoutEraserActivity;

    iput-object p1, v0, Llightcone/com/pack/activity/CutoutEraserActivity;->I:Landroid/graphics/PointF;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Llightcone/com/pack/activity/CutoutEraserActivity;->A:Z

    .line 3
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/CutoutEraserActivity;->f(Llightcone/com/pack/activity/CutoutEraserActivity;FF)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity$h;->a:Llightcone/com/pack/activity/CutoutEraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/CutoutEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/i6;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/i6;-><init>(Llightcone/com/pack/activity/CutoutEraserActivity$h;Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic e(Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/CutoutEraserActivity$h;->d(Landroid/graphics/PointF;)V

    return-void
.end method

.method public synthetic g(Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/CutoutEraserActivity$h;->f(Landroid/graphics/PointF;)V

    return-void
.end method

.method public synthetic i()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/CutoutEraserActivity$h;->h()V

    return-void
.end method
