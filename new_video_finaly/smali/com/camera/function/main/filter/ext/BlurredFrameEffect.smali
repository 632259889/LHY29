.class public Lcom/camera/function/main/filter/ext/BlurredFrameEffect;
.super Lcom/camera/function/main/filter/base/FilterGroup;
.source "BlurredFrameEffect.java"


# instance fields
.field private j:Lcom/camera/function/main/filter/ext/ScalingFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/filter/base/FilterGroup;-><init>()V

    .line 2
    new-instance v0, Lcom/camera/function/main/filter/effect/shadertoy/FastBlurFilter;

    invoke-direct {v0, p1}, Lcom/camera/function/main/filter/effect/shadertoy/FastBlurFilter;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/camera/function/main/filter/effect/shadertoy/FastBlurFilter;->q(Z)Lcom/camera/function/main/filter/effect/shadertoy/FastBlurFilter;

    invoke-virtual {p0, v0}, Lcom/camera/function/main/filter/base/FilterGroup;->q(Lcom/camera/function/main/filter/base/AbsFilter;)V

    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Lcom/camera/function/main/filter/imgproc/CustomizedGaussianBlurFilter;->s(I)Lcom/camera/function/main/filter/imgproc/CustomizedGaussianBlurFilter;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 4
    invoke-virtual {v2, v3}, Lcom/camera/function/main/filter/imgproc/CustomizedGaussianBlurFilter;->u(F)Lcom/camera/function/main/filter/imgproc/CustomizedGaussianBlurFilter;

    .line 5
    invoke-virtual {v2, v1}, Lcom/camera/function/main/filter/imgproc/CustomizedGaussianBlurFilter;->t(Z)Lcom/camera/function/main/filter/imgproc/CustomizedGaussianBlurFilter;

    .line 6
    invoke-virtual {p0, v2}, Lcom/camera/function/main/filter/base/FilterGroup;->q(Lcom/camera/function/main/filter/base/AbsFilter;)V

    .line 7
    invoke-static {v0}, Lcom/camera/function/main/filter/imgproc/CustomizedGaussianBlurFilter;->s(I)Lcom/camera/function/main/filter/imgproc/CustomizedGaussianBlurFilter;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v3}, Lcom/camera/function/main/filter/imgproc/CustomizedGaussianBlurFilter;->v(F)Lcom/camera/function/main/filter/imgproc/CustomizedGaussianBlurFilter;

    .line 9
    invoke-virtual {v0, v1}, Lcom/camera/function/main/filter/imgproc/CustomizedGaussianBlurFilter;->t(Z)Lcom/camera/function/main/filter/imgproc/CustomizedGaussianBlurFilter;

    .line 10
    invoke-virtual {p0, v0}, Lcom/camera/function/main/filter/base/FilterGroup;->q(Lcom/camera/function/main/filter/base/AbsFilter;)V

    .line 11
    new-instance v0, Lcom/camera/function/main/filter/base/PassThroughFilter;

    invoke-direct {v0, p1}, Lcom/camera/function/main/filter/base/PassThroughFilter;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/camera/function/main/filter/base/FilterGroup;->q(Lcom/camera/function/main/filter/base/AbsFilter;)V

    .line 12
    new-instance v0, Lcom/camera/function/main/filter/ext/ScalingFilter;

    invoke-direct {v0, p1}, Lcom/camera/function/main/filter/ext/ScalingFilter;-><init>(Landroid/content/Context;)V

    const p1, 0x3f19999a    # 0.6f

    .line 13
    invoke-virtual {v0, p1}, Lcom/camera/function/main/filter/ext/ScalingFilter;->r(F)Lcom/camera/function/main/filter/ext/ScalingFilter;

    .line 14
    invoke-virtual {v0, v1}, Lcom/camera/function/main/filter/ext/ScalingFilter;->q(Z)Lcom/camera/function/main/filter/ext/ScalingFilter;

    iput-object v0, p0, Lcom/camera/function/main/filter/ext/BlurredFrameEffect;->j:Lcom/camera/function/main/filter/ext/ScalingFilter;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/camera/function/main/filter/base/FilterGroup;->c()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/filter/ext/BlurredFrameEffect;->j:Lcom/camera/function/main/filter/ext/ScalingFilter;

    invoke-virtual {v0}, Lcom/camera/function/main/filter/base/PassThroughFilter;->c()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/camera/function/main/filter/base/FilterGroup;->f()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/filter/ext/BlurredFrameEffect;->j:Lcom/camera/function/main/filter/ext/ScalingFilter;

    invoke-virtual {v0}, Lcom/camera/function/main/filter/base/PassThroughFilter;->f()V

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/camera/function/main/filter/base/FilterGroup;->i(I)V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/filter/ext/BlurredFrameEffect;->j:Lcom/camera/function/main/filter/ext/ScalingFilter;

    invoke-virtual {v0, p1}, Lcom/camera/function/main/filter/base/PassThroughFilter;->i(I)V

    return-void
.end method

.method public j(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/camera/function/main/filter/base/FilterGroup;->j(II)V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/filter/ext/BlurredFrameEffect;->j:Lcom/camera/function/main/filter/ext/ScalingFilter;

    invoke-static {}, Lcom/camera/function/main/util/ScreenUtils;->g()I

    move-result v1

    sub-int v1, p1, v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/camera/function/main/filter/base/PassThroughFilter;->j(II)V

    return-void
.end method
