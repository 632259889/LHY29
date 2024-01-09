.class Llightcone/com/pack/activity/DispersionActivity$c;
.super Ljava/lang/Object;
.source "DispersionActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/DispersionActivity;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/DispersionActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/DispersionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/DispersionActivity$c;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity$c;->a:Llightcone/com/pack/activity/DispersionActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/DispersionActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-static {v0}, Llightcone/com/pack/activity/DispersionActivity;->g(Llightcone/com/pack/activity/DispersionActivity;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity$c;->a:Llightcone/com/pack/activity/DispersionActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/DispersionActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-static {v0}, Llightcone/com/pack/activity/DispersionActivity;->g(Llightcone/com/pack/activity/DispersionActivity;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionActivity$c;->a()V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionActivity$c;->c()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity$c;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-static {p1, p2}, Llightcone/com/pack/activity/DispersionActivity;->x(Llightcone/com/pack/activity/DispersionActivity;I)I

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity$c;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/DispersionActivity;->y(Llightcone/com/pack/activity/DispersionActivity;)[F

    move-result-object p1

    iget-object p2, p0, Llightcone/com/pack/activity/DispersionActivity$c;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-static {p2}, Llightcone/com/pack/activity/DispersionActivity;->z(Llightcone/com/pack/activity/DispersionActivity;)I

    move-result p2

    iget-object p3, p0, Llightcone/com/pack/activity/DispersionActivity$c;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-static {p3}, Llightcone/com/pack/activity/DispersionActivity;->w(Llightcone/com/pack/activity/DispersionActivity;)I

    move-result p3

    int-to-double v0, p3

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    double-to-float p3, v0

    aput p3, p1, p2

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity$c;->a:Llightcone/com/pack/activity/DispersionActivity;

    iget-object p2, p1, Llightcone/com/pack/activity/DispersionActivity;->tvProgress:Landroid/widget/TextView;

    invoke-static {p1}, Llightcone/com/pack/activity/DispersionActivity;->w(Llightcone/com/pack/activity/DispersionActivity;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity$c;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/DispersionActivity;->z(Llightcone/com/pack/activity/DispersionActivity;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity$c;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/DispersionActivity;->y(Llightcone/com/pack/activity/DispersionActivity;)[F

    move-result-object p1

    aget p1, p1, p2

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {}, Llightcone/com/pack/activity/DispersionActivity;->A()F

    move-result v0

    sub-float/2addr p3, v0

    mul-float p1, p1, p3

    invoke-static {}, Llightcone/com/pack/activity/DispersionActivity;->A()F

    move-result p3

    add-float/2addr p1, p3

    .line 6
    iget-object p3, p0, Llightcone/com/pack/activity/DispersionActivity$c;->a:Llightcone/com/pack/activity/DispersionActivity;

    iget-object p3, p3, Llightcone/com/pack/activity/DispersionActivity;->bigHelpView:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleX(F)V

    .line 7
    iget-object p3, p0, Llightcone/com/pack/activity/DispersionActivity$c;->a:Llightcone/com/pack/activity/DispersionActivity;

    iget-object p3, p3, Llightcone/com/pack/activity/DispersionActivity;->bigHelpView:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleY(F)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity$c;->a:Llightcone/com/pack/activity/DispersionActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/DispersionActivity;->bigCircle:Llightcone/com/pack/view/CircleView;

    const/high16 p3, 0x42200000    # 40.0f

    invoke-static {p3}, Llightcone/com/pack/o/i0;->a(F)I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity$c;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/DispersionActivity;->y(Llightcone/com/pack/activity/DispersionActivity;)[F

    move-result-object v0

    aget p2, v0, p2

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v0

    int-to-float v0, v0

    mul-float p2, p2, v0

    add-float/2addr p3, p2

    float-to-int p2, p3

    invoke-virtual {p1, p2}, Llightcone/com/pack/view/CircleView;->setRadius(I)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity$c;->a:Llightcone/com/pack/activity/DispersionActivity;

    iget-object p2, p1, Llightcone/com/pack/activity/DispersionActivity;->smallCircle:Llightcone/com/pack/view/CircleView;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Llightcone/com/pack/activity/DispersionActivity$c;->a:Llightcone/com/pack/activity/DispersionActivity;

    iget-object p3, p3, Llightcone/com/pack/activity/DispersionActivity;->smallCircle:Llightcone/com/pack/view/CircleView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    add-float/2addr p2, p3

    iget-object p3, p0, Llightcone/com/pack/activity/DispersionActivity$c;->a:Llightcone/com/pack/activity/DispersionActivity;

    iget-object p3, p3, Llightcone/com/pack/activity/DispersionActivity;->smallCircle:Llightcone/com/pack/view/CircleView;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    int-to-float p3, p3

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity$c;->a:Llightcone/com/pack/activity/DispersionActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/DispersionActivity;->smallCircle:Llightcone/com/pack/view/CircleView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    add-float/2addr p3, v1

    invoke-static {p1, p2, p3}, Llightcone/com/pack/activity/DispersionActivity;->B(Llightcone/com/pack/activity/DispersionActivity;FF)V

    .line 10
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity$c;->a:Llightcone/com/pack/activity/DispersionActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/DispersionActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance p2, Llightcone/com/pack/activity/o7;

    invoke-direct {p2, p0}, Llightcone/com/pack/activity/o7;-><init>(Llightcone/com/pack/activity/DispersionActivity$c;)V

    invoke-virtual {p1, p2}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity$c;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/DispersionActivity;->y(Llightcone/com/pack/activity/DispersionActivity;)[F

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity$c;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/DispersionActivity;->z(Llightcone/com/pack/activity/DispersionActivity;)I

    move-result v0

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity$c;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/DispersionActivity;->w(Llightcone/com/pack/activity/DispersionActivity;)I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    double-to-float v1, v1

    aput v1, p1, v0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity$c;->a:Llightcone/com/pack/activity/DispersionActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/DispersionActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v0, Llightcone/com/pack/activity/p7;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/p7;-><init>(Llightcone/com/pack/activity/DispersionActivity$c;)V

    invoke-virtual {p1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity$c;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/DispersionActivity;->f(Llightcone/com/pack/activity/DispersionActivity;)Llightcone/com/pack/l/q0;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity$c;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/DispersionActivity;->C(Llightcone/com/pack/activity/DispersionActivity;)I

    move-result v0

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity$c;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/DispersionActivity;->E(Llightcone/com/pack/activity/DispersionActivity;)I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/activity/DispersionActivity$c;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/DispersionActivity;->z(Llightcone/com/pack/activity/DispersionActivity;)I

    move-result v2

    iget-object v3, p0, Llightcone/com/pack/activity/DispersionActivity$c;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/DispersionActivity;->w(Llightcone/com/pack/activity/DispersionActivity;)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Llightcone/com/pack/l/q0;->c(IIII)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity$c;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/DispersionActivity;->z(Llightcone/com/pack/activity/DispersionActivity;)I

    move-result v0

    invoke-static {p1, v0}, Llightcone/com/pack/activity/DispersionActivity;->D(Llightcone/com/pack/activity/DispersionActivity;I)I

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity$c;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/DispersionActivity;->w(Llightcone/com/pack/activity/DispersionActivity;)I

    move-result v0

    invoke-static {p1, v0}, Llightcone/com/pack/activity/DispersionActivity;->F(Llightcone/com/pack/activity/DispersionActivity;I)I

    return-void
.end method
