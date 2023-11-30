.class Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;
.super Ljava/lang/Object;
.source "VideoRemoveWaterMarkActivityDemo.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->q5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;


# direct methods
.method constructor <init>(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->P2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 2
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Q2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 3
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Q2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 4
    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->R2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/video/editor/videotrimandcrop/WaterMarkImageView1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/video/editor/videotrimandcrop/WaterMarkImageView1;->getCropRect()Landroid/graphics/RectF;

    move-result-object v3

    .line 5
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 6
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 7
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 8
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 9
    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    sub-float v1, v4, v1

    invoke-static {v7, v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->T2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 10
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    sub-float v2, v5, v2

    invoke-static {v1, v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->V2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 11
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    sub-float/2addr v6, v4

    invoke-static {v1, v6}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->X2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 12
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    sub-float/2addr v3, v5

    invoke-static {v1, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->a3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 13
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->A2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v1

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->B2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 14
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Q2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->A2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 15
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Q2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->A2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v2

    div-float/2addr v1, v2

    .line 16
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->S2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->T2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 17
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->U2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->V2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 18
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->W2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->X2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 19
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Z2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->a3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    goto/16 :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->A2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v1

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Q2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 21
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->S2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->T2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 22
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->U2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->V2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 23
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->W2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->X2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 24
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Z2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->a3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    goto/16 :goto_0

    .line 25
    :cond_1
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Q2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->B2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 26
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Q2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->B2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v2

    div-float/2addr v1, v2

    .line 27
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->S2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->T2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 28
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->U2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->V2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 29
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->W2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->X2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 30
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Z2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->a3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    goto/16 :goto_0

    .line 31
    :cond_2
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->B2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v1

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Q2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 32
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->S2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->T2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 33
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->U2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->V2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 34
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->W2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->X2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 35
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Z2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->a3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    goto/16 :goto_0

    .line 36
    :cond_3
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->P2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 37
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Q2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 38
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Q2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 39
    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->R2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/video/editor/videotrimandcrop/WaterMarkImageView1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/video/editor/videotrimandcrop/WaterMarkImageView1;->getCropRect()Landroid/graphics/RectF;

    move-result-object v3

    .line 40
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 41
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 42
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 43
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 44
    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->c3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->getCropRect()Landroid/graphics/RectF;

    move-result-object v7

    .line 45
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 46
    iget v9, v7, Landroid/graphics/RectF;->top:F

    .line 47
    iget v10, v7, Landroid/graphics/RectF;->right:F

    .line 48
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 49
    iget-object v11, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    sub-float v12, v4, v1

    invoke-static {v11, v12}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->T2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 50
    iget-object v11, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    sub-float v12, v5, v2

    invoke-static {v11, v12}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->V2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 51
    iget-object v11, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    sub-float/2addr v6, v4

    invoke-static {v11, v6}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->X2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 52
    iget-object v4, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    sub-float/2addr v3, v5

    invoke-static {v4, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->a3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 53
    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    sub-float v1, v8, v1

    invoke-static {v3, v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->e3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 54
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    sub-float v2, v9, v2

    invoke-static {v1, v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->g3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 55
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    sub-float/2addr v10, v8

    invoke-static {v1, v10}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->i3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 56
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    sub-float/2addr v7, v9

    invoke-static {v1, v7}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->k3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 57
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->A2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v1

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->B2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 58
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Q2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->A2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 59
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Q2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->A2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v2

    div-float/2addr v1, v2

    .line 60
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->S2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->T2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 61
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->U2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->V2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 62
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->W2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->X2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 63
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Z2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->a3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 64
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->d3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->e3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 65
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->f3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->g3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 66
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->h3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->i3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 67
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->j3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->k3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    goto/16 :goto_0

    .line 68
    :cond_4
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->A2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v1

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Q2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 69
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->S2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->T2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 70
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->U2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->V2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 71
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->W2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->X2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 72
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Z2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->a3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 73
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->d3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->e3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 74
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->f3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->g3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 75
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->h3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->i3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 76
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->j3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->k3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    goto/16 :goto_0

    .line 77
    :cond_5
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Q2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->B2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    .line 78
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Q2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->B2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v2

    div-float/2addr v1, v2

    .line 79
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->S2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->T2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 80
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->U2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->V2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 81
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->W2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->X2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 82
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Z2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->a3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 83
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->d3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->e3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 84
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->f3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->g3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 85
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->h3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->i3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 86
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->j3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->k3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    goto/16 :goto_0

    .line 87
    :cond_6
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->B2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v1

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Q2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 88
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->S2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->T2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 89
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->U2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->V2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 90
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->W2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->X2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 91
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Z2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->a3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 92
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->d3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->e3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 93
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->f3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->g3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 94
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->h3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->i3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 95
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->j3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->k3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    goto/16 :goto_0

    .line 96
    :cond_7
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->P2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_b

    .line 97
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Q2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 98
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Q2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 99
    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->R2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/video/editor/videotrimandcrop/WaterMarkImageView1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/video/editor/videotrimandcrop/WaterMarkImageView1;->getCropRect()Landroid/graphics/RectF;

    move-result-object v3

    .line 100
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 101
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 102
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 103
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 104
    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->c3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->getCropRect()Landroid/graphics/RectF;

    move-result-object v7

    .line 105
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 106
    iget v9, v7, Landroid/graphics/RectF;->top:F

    .line 107
    iget v10, v7, Landroid/graphics/RectF;->right:F

    .line 108
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 109
    iget-object v11, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v11}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->l3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/video/editor/videotrimandcrop/WaterMarkImageView3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/video/editor/videotrimandcrop/WaterMarkImageView3;->getCropRect()Landroid/graphics/RectF;

    move-result-object v11

    .line 110
    iget v12, v11, Landroid/graphics/RectF;->left:F

    .line 111
    iget v13, v11, Landroid/graphics/RectF;->top:F

    .line 112
    iget v14, v11, Landroid/graphics/RectF;->right:F

    .line 113
    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    .line 114
    iget-object v15, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    move/from16 p1, v11

    sub-float v11, v4, v1

    invoke-static {v15, v11}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->T2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 115
    iget-object v11, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    sub-float v15, v5, v2

    invoke-static {v11, v15}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->V2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 116
    iget-object v11, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    sub-float/2addr v6, v4

    invoke-static {v11, v6}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->X2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 117
    iget-object v4, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    sub-float/2addr v3, v5

    invoke-static {v4, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->a3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 118
    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    sub-float v4, v8, v1

    invoke-static {v3, v4}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->e3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 119
    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    sub-float v4, v9, v2

    invoke-static {v3, v4}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->g3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 120
    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    sub-float/2addr v10, v8

    invoke-static {v3, v10}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->i3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 121
    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    sub-float/2addr v7, v9

    invoke-static {v3, v7}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->k3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 122
    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    sub-float v1, v12, v1

    invoke-static {v3, v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->n3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 123
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    sub-float v2, v13, v2

    invoke-static {v1, v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->p3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 124
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    sub-float/2addr v14, v12

    invoke-static {v1, v14}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->r3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 125
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    sub-float v11, p1, v13

    invoke-static {v1, v11}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->u3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 126
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->A2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v1

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->B2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_9

    .line 127
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Q2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->A2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    .line 128
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Q2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->A2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v2

    div-float/2addr v1, v2

    .line 129
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->S2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->T2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 130
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->U2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->V2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 131
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->W2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->X2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 132
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Z2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->a3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 133
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->d3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->e3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 134
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->f3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->g3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 135
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->h3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->i3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 136
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->j3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->k3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 137
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->m3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->n3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 138
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->o3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->p3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 139
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->q3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->r3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 140
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->t3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->u3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    goto/16 :goto_0

    .line 141
    :cond_8
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->A2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v1

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Q2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 142
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->S2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->T2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 143
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->U2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->V2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 144
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->W2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->X2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 145
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Z2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->a3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 146
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->d3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->e3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 147
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->f3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->g3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 148
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->h3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->i3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 149
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->j3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->k3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 150
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->m3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->n3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 151
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->o3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->p3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 152
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->q3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->r3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 153
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->t3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->u3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    goto/16 :goto_0

    .line 154
    :cond_9
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Q2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->B2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    .line 155
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Q2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->B2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v2

    div-float/2addr v1, v2

    .line 156
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->S2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->T2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 157
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->U2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->V2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 158
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->W2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->X2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 159
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Z2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->a3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 160
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->d3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->e3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 161
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->f3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->g3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 162
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->h3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->i3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 163
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->j3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->k3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 164
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->m3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->n3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 165
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->o3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->p3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 166
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->q3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->r3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 167
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->t3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->u3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    goto/16 :goto_0

    .line 168
    :cond_a
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->B2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v1

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Q2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 169
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->S2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->T2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 170
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->U2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->V2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 171
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->W2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->X2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 172
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Z2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->a3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 173
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->d3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->e3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 174
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->f3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->g3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 175
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->h3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->i3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 176
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->j3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->k3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 177
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->m3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->n3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 178
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->o3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->p3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 179
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->q3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->r3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 180
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->t3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->u3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    goto/16 :goto_0

    .line 181
    :cond_b
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->P2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_f

    .line 182
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Q2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 183
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Q2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 184
    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->R2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/video/editor/videotrimandcrop/WaterMarkImageView1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/video/editor/videotrimandcrop/WaterMarkImageView1;->getCropRect()Landroid/graphics/RectF;

    move-result-object v3

    .line 185
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 186
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 187
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 188
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 189
    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->c3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->getCropRect()Landroid/graphics/RectF;

    move-result-object v7

    .line 190
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 191
    iget v9, v7, Landroid/graphics/RectF;->top:F

    .line 192
    iget v10, v7, Landroid/graphics/RectF;->right:F

    .line 193
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 194
    iget-object v11, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v11}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->l3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/video/editor/videotrimandcrop/WaterMarkImageView3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/video/editor/videotrimandcrop/WaterMarkImageView3;->getCropRect()Landroid/graphics/RectF;

    move-result-object v11

    .line 195
    iget v12, v11, Landroid/graphics/RectF;->left:F

    .line 196
    iget v13, v11, Landroid/graphics/RectF;->top:F

    .line 197
    iget v14, v11, Landroid/graphics/RectF;->right:F

    .line 198
    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    .line 199
    iget-object v15, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v15}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->w3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/video/editor/videotrimandcrop/WaterMarkImageView4;

    move-result-object v15

    invoke-virtual {v15}, Lcom/video/editor/videotrimandcrop/WaterMarkImageView4;->getCropRect()Landroid/graphics/RectF;

    move-result-object v15

    move/from16 p1, v11

    .line 200
    iget v11, v15, Landroid/graphics/RectF;->left:F

    move/from16 v16, v11

    .line 201
    iget v11, v15, Landroid/graphics/RectF;->top:F

    move/from16 v17, v11

    .line 202
    iget v11, v15, Landroid/graphics/RectF;->right:F

    .line 203
    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    move/from16 v18, v15

    .line 204
    iget-object v15, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    move/from16 v19, v11

    sub-float v11, v4, v1

    invoke-static {v15, v11}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->T2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 205
    iget-object v11, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    sub-float v15, v5, v2

    invoke-static {v11, v15}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->V2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 206
    iget-object v11, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    sub-float/2addr v6, v4

    invoke-static {v11, v6}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->X2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 207
    iget-object v4, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    sub-float/2addr v3, v5

    invoke-static {v4, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->a3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 208
    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    sub-float v4, v8, v1

    invoke-static {v3, v4}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->e3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 209
    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    sub-float v4, v9, v2

    invoke-static {v3, v4}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->g3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 210
    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    sub-float/2addr v10, v8

    invoke-static {v3, v10}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->i3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 211
    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    sub-float/2addr v7, v9

    invoke-static {v3, v7}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->k3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 212
    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    sub-float v4, v12, v1

    invoke-static {v3, v4}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->n3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 213
    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    sub-float v4, v13, v2

    invoke-static {v3, v4}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->p3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 214
    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    sub-float/2addr v14, v12

    invoke-static {v3, v14}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->r3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 215
    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    sub-float v11, p1, v13

    invoke-static {v3, v11}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->u3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 216
    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    sub-float v11, v16, v1

    invoke-static {v3, v11}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->y3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 217
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    sub-float v11, v17, v2

    invoke-static {v1, v11}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->A3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 218
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    sub-float v11, v19, v16

    invoke-static {v1, v11}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->C3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 219
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    sub-float v15, v18, v17

    invoke-static {v1, v15}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->E3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 220
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->A2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v1

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->B2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_d

    .line 221
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Q2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->A2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_c

    .line 222
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Q2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->A2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v2

    div-float/2addr v1, v2

    .line 223
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->S2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->T2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 224
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->U2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->V2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 225
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->W2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->X2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 226
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Z2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->a3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 227
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->d3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->e3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 228
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->f3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->g3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 229
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->h3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->i3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 230
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->j3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->k3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 231
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->m3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->n3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 232
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->o3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->p3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 233
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->q3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->r3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 234
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->t3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->u3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 235
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->x3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->y3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 236
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->z3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->A3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 237
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->B3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->C3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 238
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->D3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->E3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    goto/16 :goto_0

    .line 239
    :cond_c
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->A2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v1

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Q2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 240
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->S2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->T2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 241
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->U2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->V2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 242
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->W2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->X2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 243
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Z2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->a3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 244
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->d3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->e3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 245
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->f3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->g3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 246
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->h3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->i3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 247
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->j3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->k3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 248
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->m3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->n3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 249
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->o3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->p3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 250
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->q3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->r3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 251
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->t3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->u3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 252
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->x3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->y3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 253
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->z3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->A3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 254
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->B3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->C3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 255
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->D3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->E3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    goto/16 :goto_0

    .line 256
    :cond_d
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Q2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->B2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_e

    .line 257
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Q2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->B2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v2

    div-float/2addr v1, v2

    .line 258
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->S2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->T2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 259
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->U2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->V2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 260
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->W2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->X2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 261
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Z2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->a3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 262
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->d3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->e3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 263
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->f3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->g3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 264
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->h3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->i3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 265
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->j3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->k3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 266
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->m3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->n3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 267
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->o3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->p3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 268
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->q3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->r3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 269
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->t3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->u3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 270
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->x3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->y3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 271
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->z3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->A3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 272
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->B3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->C3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 273
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->D3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->E3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    goto/16 :goto_0

    .line 274
    :cond_e
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->B2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v1

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Q2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 275
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->S2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->T2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 276
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->U2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->V2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 277
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->W2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->X2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 278
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Z2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->a3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 279
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->d3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->e3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 280
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->f3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->g3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 281
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->h3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->i3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 282
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->j3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->k3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 283
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->m3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->n3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 284
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->o3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->p3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 285
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->q3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->r3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 286
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->t3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->u3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 287
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->x3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->y3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 288
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->z3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->A3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 289
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->B3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->C3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 290
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->D3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->E3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F

    .line 291
    :cond_f
    :goto_0
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->D2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 292
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->G2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 293
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->G2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 294
    :cond_10
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->O2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 295
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->O2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f08068f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_11
    const-wide/32 v1, 0xc350

    .line 296
    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->e5(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)J

    move-result-wide v3

    const-wide/16 v5, 0x2

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-eqz v9, :cond_12

    .line 297
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->e5(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)J

    move-result-wide v1

    mul-long v1, v1, v5

    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->P2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    int-to-long v3, v3

    mul-long v1, v1, v3

    goto :goto_2

    .line 298
    :cond_12
    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Y2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)J

    move-result-wide v3

    cmp-long v9, v3, v7

    if-eqz v9, :cond_13

    .line 299
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Y2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)J

    move-result-wide v1

    mul-long v1, v1, v5

    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->P2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_1

    .line 300
    :cond_13
    :goto_2
    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    long-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const-string v2, "Removing watermark, please wait ..."

    invoke-static {v3, v1, v2}, Lcom/base/common/utils/ProgressDialogUtils;->showProgressDialogWithDuration(Landroid/content/Context;ILjava/lang/String;)V

    .line 301
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_15

    .line 302
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isXiaomiDevice()Z

    move-result v1

    const-string v2, ".mp4"

    const-string v3, "Cool_VID_"

    if-eqz v1, :cond_14

    .line 303
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v5}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Camera"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->H3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->G3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    .line 304
    :cond_14
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v5}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "CoolVideoEditor"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->H3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->G3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    :cond_15
    :goto_3
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5$1;

    invoke-direct {v2, v0}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5$1;-><init>(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 306
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
