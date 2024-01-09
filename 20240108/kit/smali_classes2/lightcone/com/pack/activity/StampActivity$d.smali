.class Llightcone/com/pack/activity/StampActivity$d;
.super Ljava/lang/Object;
.source "StampActivity.java"

# interfaces
.implements Llightcone/com/pack/view/TouchStampView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/StampActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/StampActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/StampActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic e(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/StampActivity;->p(Llightcone/com/pack/activity/StampActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    invoke-static {v0, p2}, Llightcone/com/pack/activity/StampActivity;->p(Llightcone/com/pack/activity/StampActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAffine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StampActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 4
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    iget-object v2, v2, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getScaleX()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    iget-object v2, v2, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 5
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getScaleX()F

    move-result v1

    div-float/2addr p1, v1

    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 6
    iget p1, p2, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getScaleX()F

    move-result v1

    div-float/2addr p1, v1

    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 7
    iget p1, p2, Landroid/graphics/PointF;->y:F

    iget-object p2, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p2}, Landroid/view/TextureView;->getScaleX()F

    move-result p2

    div-float/2addr p1, p2

    iget-object p2, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p2}, Landroid/view/TextureView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/4 p2, 0x3

    aput p1, v0, p2

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/StampActivity;->p:Llightcone/com/pack/feature/tool/b;

    invoke-virtual {p1, v0}, Llightcone/com/pack/feature/tool/b;->f([F)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    iget-object p2, p1, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object p1, p1, Llightcone/com/pack/activity/StampActivity;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p2, p1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic g(FFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/StampActivity;->q(Llightcone/com/pack/activity/StampActivity;)[F

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    new-array v4, v1, [F

    invoke-static {v0}, Llightcone/com/pack/activity/StampActivity;->n(Llightcone/com/pack/activity/StampActivity;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, p1

    div-float/2addr v5, p2

    aput v5, v4, v3

    iget-object p1, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/StampActivity;->n(Llightcone/com/pack/activity/StampActivity;)Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p3

    div-float/2addr p1, p4

    aput p1, v4, v2

    invoke-static {v0, v4}, Llightcone/com/pack/activity/StampActivity;->r(Llightcone/com/pack/activity/StampActivity;[F)[F

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    iget-object p3, p1, Llightcone/com/pack/activity/StampActivity;->p:Llightcone/com/pack/feature/tool/b;

    invoke-static {p1}, Llightcone/com/pack/activity/StampActivity;->q(Llightcone/com/pack/activity/StampActivity;)[F

    move-result-object p1

    invoke-virtual {p3, p1}, Llightcone/com/pack/feature/tool/b;->d([F)V

    .line 4
    sget-object p1, Llightcone/com/pack/l/g1;->a:Llightcone/com/pack/l/g1;

    .line 5
    iget p3, p1, Llightcone/com/pack/l/g1;->j:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 6
    iget p3, p1, Llightcone/com/pack/l/g1;->g:I

    iput p3, p1, Llightcone/com/pack/l/g1;->e:I

    :cond_0
    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 7
    iget-object p3, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    invoke-static {p3}, Llightcone/com/pack/activity/StampActivity;->n(Llightcone/com/pack/activity/StampActivity;)Landroid/graphics/PointF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/PointF;->x:F

    div-float/2addr p3, p2

    aput p3, p1, v3

    .line 8
    iget-object p3, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    invoke-static {p3}, Llightcone/com/pack/activity/StampActivity;->n(Llightcone/com/pack/activity/StampActivity;)Landroid/graphics/PointF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/PointF;->y:F

    div-float/2addr p3, p4

    aput p3, p1, v2

    .line 9
    iget-object p3, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    invoke-static {p3}, Llightcone/com/pack/activity/StampActivity;->n(Llightcone/com/pack/activity/StampActivity;)Landroid/graphics/PointF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/PointF;->x:F

    div-float/2addr p3, p2

    aput p3, p1, v1

    const/4 p2, 0x3

    .line 10
    iget-object p3, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    invoke-static {p3}, Llightcone/com/pack/activity/StampActivity;->n(Llightcone/com/pack/activity/StampActivity;)Landroid/graphics/PointF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/PointF;->y:F

    div-float/2addr p3, p4

    aput p3, p1, p2

    .line 11
    iget-object p2, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/StampActivity;->p:Llightcone/com/pack/feature/tool/b;

    invoke-virtual {p2, p1}, Llightcone/com/pack/feature/tool/b;->f([F)V

    .line 12
    iget-object p1, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    iget-object p2, p1, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object p1, p1, Llightcone/com/pack/activity/StampActivity;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p2, p1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onTouchDown: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    invoke-static {p2}, Llightcone/com/pack/activity/StampActivity;->q(Llightcone/com/pack/activity/StampActivity;)[F

    move-result-object p2

    aget p2, p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    invoke-static {p2}, Llightcone/com/pack/activity/StampActivity;->q(Llightcone/com/pack/activity/StampActivity;)[F

    move-result-object p2

    aget p2, p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StampActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic i()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/StampActivity;->p:Llightcone/com/pack/feature/tool/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llightcone/com/pack/feature/tool/b;->f([F)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v0, v0, Llightcone/com/pack/activity/StampActivity;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/StampActivity;->rlHint1:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/StampActivity;->rlHint2:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    iget v1, v0, Llightcone/com/pack/activity/StampActivity;->w:I

    if-nez v1, :cond_0

    .line 4
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/StampActivity;->m(Llightcone/com/pack/activity/StampActivity;FF)V

    .line 5
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    iget v1, v0, Llightcone/com/pack/activity/StampActivity;->w:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 6
    invoke-static {v0, p1}, Llightcone/com/pack/activity/StampActivity;->g(Llightcone/com/pack/activity/StampActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/StampActivity;->j(Llightcone/com/pack/activity/StampActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    iput-boolean v2, v0, Llightcone/com/pack/activity/StampActivity;->E:Z

    .line 9
    invoke-static {v0, p1}, Llightcone/com/pack/activity/StampActivity;->p(Llightcone/com/pack/activity/StampActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v0, v1}, Llightcone/com/pack/activity/StampActivity;->o(Llightcone/com/pack/activity/StampActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 10
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/StampActivity;->ivClone:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    iget-object v3, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    iget-object v3, v3, Llightcone/com/pack/activity/StampActivity;->ivClone:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    iget-object v3, v3, Llightcone/com/pack/activity/StampActivity;->ivClone:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTop()I

    move-result v3

    iget-object v4, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    iget-object v4, v4, Llightcone/com/pack/activity/StampActivity;->ivClone:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 11
    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    invoke-static {v1, v0}, Llightcone/com/pack/activity/StampActivity;->p(Llightcone/com/pack/activity/StampActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 12
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 13
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 14
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getScaleX()F

    move-result v1

    mul-float v6, v0, v1

    .line 15
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getScaleY()F

    move-result v1

    mul-float v8, v0, v1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchDown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/StampActivity;->n(Llightcone/com/pack/activity/StampActivity;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/StampActivity;->n(Llightcone/com/pack/activity/StampActivity;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StampActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/StampActivity;->q(Llightcone/com/pack/activity/StampActivity;)[F

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Llightcone/com/pack/activity/StampActivity;->q(Llightcone/com/pack/activity/StampActivity;)[F

    move-result-object v3

    const/4 v4, 0x0

    aget v3, v3, v4

    mul-float v3, v3, v6

    sub-float/2addr v1, v3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/StampActivity;->q(Llightcone/com/pack/activity/StampActivity;)[F

    move-result-object v3

    aget v2, v3, v2

    mul-float v2, v2, v8

    sub-float/2addr p1, v2

    invoke-static {v0, v1, p1}, Llightcone/com/pack/activity/StampActivity;->m(Llightcone/com/pack/activity/StampActivity;FF)V

    .line 19
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v0, Llightcone/com/pack/activity/d90;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Llightcone/com/pack/activity/d90;-><init>(Llightcone/com/pack/activity/StampActivity$d;FFFF)V

    invoke-virtual {p1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public b(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    iget-boolean v0, p1, Llightcone/com/pack/activity/StampActivity;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p1, Llightcone/com/pack/activity/StampActivity;->J:Z

    .line 3
    invoke-static {p1}, Llightcone/com/pack/activity/StampActivity;->s(Llightcone/com/pack/activity/StampActivity;)V

    .line 4
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    iget v0, p1, Llightcone/com/pack/activity/StampActivity;->w:I

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p1, Llightcone/com/pack/activity/StampActivity;->stampBtn:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Llightcone/com/pack/activity/StampActivity;->f(Llightcone/com/pack/activity/StampActivity;Landroid/widget/ImageView;)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Llightcone/com/pack/activity/StampActivity;->r(Llightcone/com/pack/activity/StampActivity;[F)[F

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v1, p1, Llightcone/com/pack/activity/StampActivity;->E:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Llightcone/com/pack/activity/StampActivity;->F:Z

    .line 9
    iget-object p1, p1, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v0, Llightcone/com/pack/activity/f90;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/f90;-><init>(Llightcone/com/pack/activity/StampActivity$d;)V

    invoke-virtual {p1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public c(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/StampActivity;->j(Llightcone/com/pack/activity/StampActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Llightcone/com/pack/activity/StampActivity;->E:Z

    return-void
.end method

.method public d(Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    iget v1, v0, Llightcone/com/pack/activity/StampActivity;->w:I

    if-nez v1, :cond_0

    float-to-int p1, p3

    float-to-int p2, p4

    .line 2
    invoke-static {v0, p1, p2}, Llightcone/com/pack/activity/StampActivity;->h(Llightcone/com/pack/activity/StampActivity;II)V

    goto :goto_0

    :cond_0
    float-to-int p3, p3

    float-to-int p4, p4

    .line 3
    invoke-static {v0, p3, p4}, Llightcone/com/pack/activity/StampActivity;->h(Llightcone/com/pack/activity/StampActivity;II)V

    .line 4
    iget-object p3, p0, Llightcone/com/pack/activity/StampActivity$d;->a:Llightcone/com/pack/activity/StampActivity;

    iget-object p3, p3, Llightcone/com/pack/activity/StampActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance p4, Llightcone/com/pack/activity/e90;

    invoke-direct {p4, p0, p1, p2}, Llightcone/com/pack/activity/e90;-><init>(Llightcone/com/pack/activity/StampActivity$d;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-virtual {p3, p4}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public synthetic f(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/StampActivity$d;->e(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public synthetic h(FFFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Llightcone/com/pack/activity/StampActivity$d;->g(FFFF)V

    return-void
.end method

.method public synthetic j()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/StampActivity$d;->i()V

    return-void
.end method
