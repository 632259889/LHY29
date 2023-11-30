.class Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;
.super Ljava/lang/Object;
.source "VideoCropActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/videotrimandcrop/VideoCropActivity;->T3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->F2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 2
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->F2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 3
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->F2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 4
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->F2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->G2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Lcom/video/editor/videotrimandcrop/CropImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video/editor/videotrimandcrop/CropImageView;->getCropRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 6
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 7
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 8
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 9
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 10
    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    sub-float p1, v2, p1

    invoke-static {v5, p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->I2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;F)F

    .line 11
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    sub-float v0, v3, v0

    invoke-static {p1, v0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->L2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;F)F

    .line 12
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    sub-float/2addr v4, v2

    invoke-static {p1, v4}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;F)F

    .line 13
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    sub-float/2addr v1, v3

    invoke-static {p1, v1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->Q2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;F)F

    .line 14
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->R3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result p1

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->v2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->F2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->R3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->F2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->R3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result v0

    div-float/2addr p1, v0

    .line 17
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->H2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result v1

    div-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->I2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;F)F

    .line 18
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->K2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result v1

    div-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->L2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;F)F

    .line 19
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->N2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result v1

    div-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;F)F

    .line 20
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result v1

    div-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->Q2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;F)F

    goto/16 :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->R3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result p1

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->F2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p1, v0

    .line 22
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->H2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result v1

    mul-float v1, v1, p1

    invoke-static {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->I2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;F)F

    .line 23
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->K2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result v1

    mul-float v1, v1, p1

    invoke-static {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->L2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;F)F

    .line 24
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->N2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result v1

    mul-float v1, v1, p1

    invoke-static {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;F)F

    .line 25
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result v1

    mul-float v1, v1, p1

    invoke-static {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->Q2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;F)F

    goto/16 :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->F2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->v2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 27
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->F2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->v2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result v0

    div-float/2addr p1, v0

    .line 28
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->H2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result v1

    div-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->I2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;F)F

    .line 29
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->K2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result v1

    div-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->L2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;F)F

    .line 30
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->N2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result v1

    div-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;F)F

    .line 31
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result v1

    div-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->Q2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;F)F

    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->v2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result p1

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->F2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p1, v0

    .line 33
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->H2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result v1

    mul-float v1, v1, p1

    invoke-static {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->I2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;F)F

    .line 34
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->K2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result v1

    mul-float v1, v1, p1

    invoke-static {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->L2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;F)F

    .line 35
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->N2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result v1

    mul-float v1, v1, p1

    invoke-static {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;F)F

    .line 36
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result v1

    mul-float v1, v1, p1

    invoke-static {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->Q2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;F)F

    .line 37
    :goto_0
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->z2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 38
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->D2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 39
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->D2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 40
    :cond_3
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->E2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 41
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->E2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f08068f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    const-wide/32 v0, 0xc350

    .line 42
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->A3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)J

    move-result-wide v2

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x0

    cmp-long p1, v2, v6

    if-eqz p1, :cond_5

    .line 43
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->A3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)J

    move-result-wide v0

    :goto_1
    mul-long v0, v0, v4

    goto :goto_2

    .line 44
    :cond_5
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->w2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)J

    move-result-wide v2

    cmp-long p1, v2, v6

    if-eqz p1, :cond_6

    .line 45
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->w2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)J

    move-result-wide v0

    goto :goto_1

    .line 46
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const-string v1, "Cropping video, please wait ..."

    invoke-static {p1, v0, v1}, Lcom/base/common/utils/ProgressDialogUtils;->showProgressDialogWithDuration(Landroid/content/Context;ILjava/lang/String;)V

    .line 47
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p1, v0, :cond_8

    .line 48
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isXiaomiDevice()Z

    move-result p1

    const-string v0, ".mp4"

    const-string v1, "Cool_VID_"

    if-eqz p1, :cond_7

    .line 49
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Camera"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->T2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->S2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    .line 50
    :cond_7
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "CoolVideoEditor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->T2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->S2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    :cond_8
    :goto_3
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;

    invoke-direct {v0, p0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;-><init>(Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 52
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
