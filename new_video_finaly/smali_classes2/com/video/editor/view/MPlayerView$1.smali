.class Lcom/video/editor/view/MPlayerView$1;
.super Ljava/lang/Object;
.source "MPlayerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/view/MPlayerView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/SurfaceTexture;

.field final synthetic b:Lcom/video/editor/view/MPlayerView;


# direct methods
.method constructor <init>(Lcom/video/editor/view/MPlayerView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    iput-object p2, p0, Lcom/video/editor/view/MPlayerView$1;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    new-instance v1, Lcom/video/editor/view/MPlayerView$1$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/video/editor/view/MPlayerView$1$1;-><init>(Lcom/video/editor/view/MPlayerView$1;Landroid/os/Looper;)V

    invoke-static {v0, v1}, Lcom/video/editor/view/MPlayerView;->b(Lcom/video/editor/view/MPlayerView;Landroid/os/Handler;)Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    new-instance v1, Lcom/util/egl/EncoderSurface;

    new-instance v2, Landroid/view/Surface;

    iget-object v3, p0, Lcom/video/editor/view/MPlayerView$1;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {v1, v2}, Lcom/util/egl/EncoderSurface;-><init>(Landroid/view/Surface;)V

    invoke-static {v0, v1}, Lcom/video/editor/view/MPlayerView;->e(Lcom/video/editor/view/MPlayerView;Lcom/util/egl/EncoderSurface;)Lcom/util/egl/EncoderSurface;

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    invoke-static {v0}, Lcom/video/editor/view/MPlayerView;->c(Lcom/video/editor/view/MPlayerView;)Lcom/util/egl/EncoderSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/util/egl/EncoderSurface;->c()V

    .line 4
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    new-instance v1, Lcom/util/egl/DecoderOutputSurface;

    new-instance v2, Lcom/filter/more/filter/GlFilter;

    invoke-direct {v2}, Lcom/filter/more/filter/GlFilter;-><init>()V

    iget-object v3, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    invoke-static {v3}, Lcom/video/editor/view/MPlayerView;->q(Lcom/video/editor/view/MPlayerView;)Lcom/util/egl/GlFilterList;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/util/egl/DecoderOutputSurface;-><init>(Lcom/filter/more/filter/GlFilter;Lcom/util/egl/GlFilterList;)V

    invoke-static {v0, v1}, Lcom/video/editor/view/MPlayerView;->p(Lcom/video/editor/view/MPlayerView;Lcom/util/egl/DecoderOutputSurface;)Lcom/util/egl/DecoderOutputSurface;

    .line 5
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    invoke-static {v0}, Lcom/video/editor/view/MPlayerView;->o(Lcom/video/editor/view/MPlayerView;)Lcom/util/egl/DecoderOutputSurface;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    invoke-static {v1}, Lcom/video/editor/view/MPlayerView;->r(Lcom/video/editor/view/MPlayerView;)Lcom/util/egl/GlFilterList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/util/egl/DecoderOutputSurface;->z(Lcom/util/egl/GlFilterList;)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    invoke-static {v0}, Lcom/video/editor/view/MPlayerView;->o(Lcom/video/editor/view/MPlayerView;)Lcom/util/egl/DecoderOutputSurface;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    invoke-static {v1}, Lcom/video/editor/view/MPlayerView;->s(Lcom/video/editor/view/MPlayerView;)Lcom/util/egl/GlFilterList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/util/egl/DecoderOutputSurface;->r(Lcom/util/egl/GlFilterList;)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    invoke-static {v0}, Lcom/video/editor/view/MPlayerView;->o(Lcom/video/editor/view/MPlayerView;)Lcom/util/egl/DecoderOutputSurface;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    invoke-static {v1}, Lcom/video/editor/view/MPlayerView;->t(Lcom/video/editor/view/MPlayerView;)Lcom/util/egl/GlFxFilterList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/util/egl/DecoderOutputSurface;->v(Lcom/util/egl/GlFilterList;)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    invoke-static {v0}, Lcom/video/editor/view/MPlayerView;->o(Lcom/video/editor/view/MPlayerView;)Lcom/util/egl/DecoderOutputSurface;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    invoke-static {v1}, Lcom/video/editor/view/MPlayerView;->u(Lcom/video/editor/view/MPlayerView;)Lcom/util/egl/GlFxFilterList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/util/egl/DecoderOutputSurface;->s(Lcom/util/egl/GlFilterList;)V

    .line 9
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    invoke-static {v0}, Lcom/video/editor/view/MPlayerView;->o(Lcom/video/editor/view/MPlayerView;)Lcom/util/egl/DecoderOutputSurface;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    invoke-static {v1}, Lcom/video/editor/view/MPlayerView;->v(Lcom/video/editor/view/MPlayerView;)Lcom/util/egl/GlImageFilterList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/util/egl/DecoderOutputSurface;->w(Lcom/util/egl/GlFilterList;)V

    .line 10
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    invoke-static {v0}, Lcom/video/editor/view/MPlayerView;->o(Lcom/video/editor/view/MPlayerView;)Lcom/util/egl/DecoderOutputSurface;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    iget-object v1, v1, Lcom/video/editor/view/MPlayerView;->n:Lcom/filter/more/filter/GlAdjustmentFilterList;

    invoke-virtual {v0, v1}, Lcom/util/egl/DecoderOutputSurface;->q(Lcom/filter/more/filter/GlAdjustmentFilterList;)V

    .line 11
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    invoke-static {v0}, Lcom/video/editor/view/MPlayerView;->w(Lcom/video/editor/view/MPlayerView;)Lcom/util/egl/GlFilterList;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    iget-object v1, v1, Lcom/video/editor/view/MPlayerView;->y:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Lcom/util/egl/GlFilterList;->m(Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    invoke-static {v0}, Lcom/video/editor/view/MPlayerView;->o(Lcom/video/editor/view/MPlayerView;)Lcom/util/egl/DecoderOutputSurface;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    invoke-static {v1}, Lcom/video/editor/view/MPlayerView;->w(Lcom/video/editor/view/MPlayerView;)Lcom/util/egl/GlFilterList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/util/egl/DecoderOutputSurface;->A(Lcom/util/egl/GlFilterList;)V

    .line 13
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    invoke-static {v0}, Lcom/video/editor/view/MPlayerView;->o(Lcom/video/editor/view/MPlayerView;)Lcom/util/egl/DecoderOutputSurface;

    move-result-object v0

    new-instance v1, Lcom/util/egl/Resolution;

    iget-object v2, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    invoke-static {v2}, Lcom/video/editor/view/MPlayerView;->d(Lcom/video/editor/view/MPlayerView;)I

    move-result v2

    iget-object v3, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    invoke-static {v3}, Lcom/video/editor/view/MPlayerView;->f(Lcom/video/editor/view/MPlayerView;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/util/egl/Resolution;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/util/egl/DecoderOutputSurface;->y(Lcom/util/egl/Resolution;)V

    .line 14
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    invoke-static {v0}, Lcom/video/editor/view/MPlayerView;->o(Lcom/video/editor/view/MPlayerView;)Lcom/util/egl/DecoderOutputSurface;

    move-result-object v0

    new-instance v1, Lcom/util/egl/Resolution;

    const/16 v2, 0x21c

    const/16 v3, 0x3c0

    invoke-direct {v1, v2, v3}, Lcom/util/egl/Resolution;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/util/egl/DecoderOutputSurface;->x(Lcom/util/egl/Resolution;)V

    .line 15
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    invoke-static {v0}, Lcom/video/editor/view/MPlayerView;->o(Lcom/video/editor/view/MPlayerView;)Lcom/util/egl/DecoderOutputSurface;

    move-result-object v0

    sget-object v1, Lcom/filter/mp4compose/FillMode;->CUSTOM:Lcom/filter/mp4compose/FillMode;

    invoke-virtual {v0, v1}, Lcom/util/egl/DecoderOutputSurface;->u(Lcom/filter/mp4compose/FillMode;)V

    .line 16
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    invoke-static {v0}, Lcom/video/editor/view/MPlayerView;->o(Lcom/video/editor/view/MPlayerView;)Lcom/util/egl/DecoderOutputSurface;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    invoke-static {v1}, Lcom/video/editor/view/MPlayerView;->g(Lcom/video/editor/view/MPlayerView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/util/egl/DecoderOutputSurface;->t(Landroid/content/Context;)V

    .line 17
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    invoke-static {v0}, Lcom/video/editor/view/MPlayerView;->o(Lcom/video/editor/view/MPlayerView;)Lcom/util/egl/DecoderOutputSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->k()V

    .line 18
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    invoke-static {v0}, Lcom/video/editor/view/MPlayerView;->o(Lcom/video/editor/view/MPlayerView;)Lcom/util/egl/DecoderOutputSurface;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    invoke-static {v1}, Lcom/video/editor/view/MPlayerView;->d(Lcom/video/editor/view/MPlayerView;)I

    move-result v1

    iget-object v2, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    invoke-static {v2}, Lcom/video/editor/view/MPlayerView;->f(Lcom/video/editor/view/MPlayerView;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/util/egl/DecoderOutputSurface;->B(II)V

    .line 19
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    invoke-static {v0}, Lcom/video/editor/view/MPlayerView;->o(Lcom/video/editor/view/MPlayerView;)Lcom/util/egl/DecoderOutputSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1, v2, v2}, Lcom/filter/more/filter/TestFliter;->S(FFFF)V

    .line 20
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    invoke-static {v0}, Lcom/video/editor/view/MPlayerView;->o(Lcom/video/editor/view/MPlayerView;)Lcom/util/egl/DecoderOutputSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object v0

    const v3, 0x3e645a1d    # 0.223f

    const v4, 0x3e70a3d7    # 0.235f

    const v5, 0x3e947ae1    # 0.29f

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/filter/more/filter/TestFliter;->K(FFFF)V

    .line 21
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    invoke-static {v0}, Lcom/video/editor/view/MPlayerView;->o(Lcom/video/editor/view/MPlayerView;)Lcom/util/egl/DecoderOutputSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v2, v2}, Lcom/filter/more/filter/TestFliter;->M(FFFF)V

    .line 22
    sget-boolean v0, Lcom/base/common/utils/ConfigUtils;->sIsTemplateEdit:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    const-string v2, "#1e1e1e"

    invoke-static {v2}, Lcom/common/code/util/ColorUtils;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/video/editor/view/MPlayerView;->Z(II)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    const-string v2, "#ffffff"

    invoke-static {v2}, Lcom/common/code/util/ColorUtils;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/video/editor/view/MPlayerView;->Z(II)V

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    invoke-static {v0}, Lcom/video/editor/view/MPlayerView;->o(Lcom/video/editor/view/MPlayerView;)Lcom/util/egl/DecoderOutputSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/filter/more/filter/TestFliter;->P(I)V

    .line 26
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    invoke-static {v0}, Lcom/video/editor/view/MPlayerView;->o(Lcom/video/editor/view/MPlayerView;)Lcom/util/egl/DecoderOutputSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    invoke-static {v1}, Lcom/video/editor/view/MPlayerView;->a(Lcom/video/editor/view/MPlayerView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/filter/more/filter/TestFliter;->N(Landroid/os/Handler;)V

    .line 27
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    invoke-static {v0}, Lcom/video/editor/view/MPlayerView;->o(Lcom/video/editor/view/MPlayerView;)Lcom/util/egl/DecoderOutputSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    invoke-static {v1}, Lcom/video/editor/view/MPlayerView;->h(Lcom/video/editor/view/MPlayerView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/filter/more/filter/TestFliter;->O(Z)V

    .line 28
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    invoke-static {v0}, Lcom/video/editor/view/MPlayerView;->o(Lcom/video/editor/view/MPlayerView;)Lcom/util/egl/DecoderOutputSurface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/util/egl/DecoderOutputSurface;->n()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, v0, Lcom/video/editor/view/MPlayerView;->v:Landroid/view/Surface;

    .line 29
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    new-instance v1, Lcom/video/editor/view/MPlayerView$1$2;

    invoke-direct {v1, p0}, Lcom/video/editor/view/MPlayerView$1$2;-><init>(Lcom/video/editor/view/MPlayerView$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 30
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    invoke-static {v0}, Lcom/video/editor/view/MPlayerView;->o(Lcom/video/editor/view/MPlayerView;)Lcom/util/egl/DecoderOutputSurface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    invoke-static {v0}, Lcom/video/editor/view/MPlayerView;->o(Lcom/video/editor/view/MPlayerView;)Lcom/util/egl/DecoderOutputSurface;

    move-result-object v0

    new-instance v1, Lcom/util/egl/Resolution;

    iget-object v2, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    invoke-static {v2}, Lcom/video/editor/view/MPlayerView;->j(Lcom/video/editor/view/MPlayerView;)I

    move-result v2

    iget-object v3, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    invoke-static {v3}, Lcom/video/editor/view/MPlayerView;->k(Lcom/video/editor/view/MPlayerView;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/util/egl/Resolution;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/util/egl/DecoderOutputSurface;->y(Lcom/util/egl/Resolution;)V

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "run: stop = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    iget-object v1, v1, Lcom/video/editor/view/MPlayerView;->D:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPlayerView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    iget-object v0, v0, Lcom/video/editor/view/MPlayerView;->D:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$1;->b:Lcom/video/editor/view/MPlayerView;

    invoke-static {v0}, Lcom/video/editor/view/MPlayerView;->l(Lcom/video/editor/view/MPlayerView;)V

    return-void
.end method
