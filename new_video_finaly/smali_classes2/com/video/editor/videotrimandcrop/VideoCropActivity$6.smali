.class Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;
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
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->G2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Lcom/video/editor/videotrimandcrop/CropImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->h3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->i3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->j3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f08027c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->k3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080268

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->l3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080274

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->m3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080272

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->n3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f08026a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->p3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f08026c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080279

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->s3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080266

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->t3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080276

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->u3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080270

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->v3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f08026e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->w3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->x3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->y3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->z3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->B3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->D3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->E3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->F3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->G3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->H3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->I3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->F2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 27
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->F2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 28
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->F2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 29
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->F2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 30
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->G2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Lcom/video/editor/videotrimandcrop/CropImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video/editor/videotrimandcrop/CropImageView;->getCropRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 31
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 32
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 33
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 34
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 35
    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    sub-float p1, v2, p1

    invoke-static {v6, p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->I2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;F)F

    .line 36
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    sub-float v0, v3, v0

    invoke-static {p1, v0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->L2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;F)F

    .line 37
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    sub-float/2addr v4, v2

    invoke-static {p1, v4}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;F)F

    .line 38
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    sub-float/2addr v5, v3

    invoke-static {p1, v5}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->Q2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;F)F

    .line 39
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->J3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/view/TextureView;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->H2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->K2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v4}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->H2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result v4

    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->N2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result v5

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->K2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result v5

    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result v6

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setClipBounds(Landroid/graphics/Rect;)V

    .line 40
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p1

    .line 41
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v2, p1, v0

    if-ltz v2, :cond_0

    .line 42
    :try_start_0
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p1

    .line 43
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->F2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v1

    iget-object v4, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v4}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->H2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr p1, v1

    sub-float/2addr v3, p1

    .line 44
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->J3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/view/TextureView;

    move-result-object p1

    mul-float v3, v3, v2

    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setTranslationX(F)V

    .line 45
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->F2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v1

    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->K2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result v3

    sub-float/2addr p1, v3

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    .line 46
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->J3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/view/TextureView;

    move-result-object v0

    mul-float p1, p1, v2

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setTranslationY(F)V

    .line 47
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->J3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setScaleX(F)V

    .line 48
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->J3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setScaleY(F)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->a()I

    move-result v2

    const/high16 v3, 0x437a0000    # 250.0f

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v0

    .line 50
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->F2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v1

    iget-object v4, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v4}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->H2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr p1, v1

    sub-float/2addr v3, p1

    .line 51
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->J3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/view/TextureView;

    move-result-object p1

    mul-float v3, v3, v2

    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setTranslationX(F)V

    .line 52
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->F2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v1

    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->K2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result v3

    sub-float/2addr p1, v3

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    .line 53
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->J3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/view/TextureView;

    move-result-object v0

    mul-float p1, p1, v2

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setTranslationY(F)V

    .line 54
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->J3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setScaleX(F)V

    .line 55
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->J3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setScaleY(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
