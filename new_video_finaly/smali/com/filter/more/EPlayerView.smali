.class public Lcom/filter/more/EPlayerView;
.super Landroid/opengl/GLSurfaceView;
.source "EPlayerView.java"

# interfaces
.implements Lcom/google/android/exoplayer2/video/VideoListener;


# instance fields
.field private final a:Lcom/filter/more/EPlayerRenderer;

.field private b:F

.field private c:Lcom/filter/more/PlayerScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/filter/more/EPlayerView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/filter/more/EPlayerView;->b:F

    .line 3
    sget-object p1, Lcom/filter/more/PlayerScaleType;->RESIZE_FIT_WIDTH:Lcom/filter/more/PlayerScaleType;

    iput-object p1, p0, Lcom/filter/more/EPlayerView;->c:Lcom/filter/more/PlayerScaleType;

    .line 4
    new-instance p1, Lcom/filter/more/contextfactory/EContextFactory;

    invoke-direct {p1}, Lcom/filter/more/contextfactory/EContextFactory;-><init>()V

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 5
    new-instance p1, Lcom/filter/more/chooser/EConfigChooser;

    invoke-direct {p1}, Lcom/filter/more/chooser/EConfigChooser;-><init>()V

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 6
    new-instance p1, Lcom/filter/more/EPlayerRenderer;

    invoke-direct {p1, p0}, Lcom/filter/more/EPlayerRenderer;-><init>(Landroid/opengl/GLSurfaceView;)V

    iput-object p1, p0, Lcom/filter/more/EPlayerView;->a:Lcom/filter/more/EPlayerRenderer;

    .line 7
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getMeasuredHeight()I

    move-result p2

    .line 4
    sget-object v0, Lcom/filter/more/EPlayerView$1;->a:[I

    iget-object v1, p0, Lcom/filter/more/EPlayerView;->c:Lcom/filter/more/PlayerScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    .line 5
    iget v0, p0, Lcom/filter/more/EPlayerView;->b:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    goto :goto_0

    :cond_1
    int-to-float p2, p1

    .line 6
    iget v0, p0, Lcom/filter/more/EPlayerView;->b:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/filter/more/EPlayerView;->a:Lcom/filter/more/EPlayerRenderer;

    invoke-virtual {v0}, Lcom/filter/more/EPlayerRenderer;->h()V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/video/h;->$default$onSurfaceSizeChanged(Lcom/google/android/exoplayer2/video/VideoListener;II)V

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    mul-float p1, p1, p4

    .line 1
    iput p1, p0, Lcom/filter/more/EPlayerView;->b:F

    .line 2
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestLayout()V

    return-void
.end method

.method public setGlFilter(Lcom/filter/more/filter/GlFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/filter/more/EPlayerView;->a:Lcom/filter/more/EPlayerRenderer;

    invoke-virtual {v0, p1}, Lcom/filter/more/EPlayerRenderer;->i(Lcom/filter/more/filter/GlFilter;)V

    return-void
.end method

.method public setPlayerScaleType(Lcom/filter/more/PlayerScaleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filter/more/EPlayerView;->c:Lcom/filter/more/PlayerScaleType;

    .line 2
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestLayout()V

    return-void
.end method
