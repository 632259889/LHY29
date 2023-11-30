.class Lcom/base/common/imageanim/PicViewActivity$1;
.super Ljava/lang/Object;
.source "PicViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/common/imageanim/PicViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Landroid/widget/ImageView$ScaleType;

.field final synthetic c:Lcom/base/common/imageanim/PicViewActivity;


# direct methods
.method constructor <init>(Lcom/base/common/imageanim/PicViewActivity;Landroid/graphics/Rect;Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/imageanim/PicViewActivity$1;->c:Lcom/base/common/imageanim/PicViewActivity;

    iput-object p2, p0, Lcom/base/common/imageanim/PicViewActivity$1;->a:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/base/common/imageanim/PicViewActivity$1;->b:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/base/common/imageanim/PicViewActivity$1;->c:Lcom/base/common/imageanim/PicViewActivity;

    invoke-static {v0}, Lcom/base/common/imageanim/PicViewActivity;->s2(Lcom/base/common/imageanim/PicViewActivity;)Lcom/base/common/imageanim/PinchImageView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/base/common/imageanim/PicViewActivity$1;->c:Lcom/base/common/imageanim/PicViewActivity;

    iget-object v2, p0, Lcom/base/common/imageanim/PicViewActivity$1;->c:Lcom/base/common/imageanim/PicViewActivity;

    invoke-static {v2}, Lcom/base/common/imageanim/PicViewActivity;->v2(Lcom/base/common/imageanim/PicViewActivity;)Landroid/view/View;

    move-result-object v2

    const-string v3, "alpha"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v5, 0x1

    aput v1, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/base/common/imageanim/PicViewActivity;->u2(Lcom/base/common/imageanim/PicViewActivity;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 3
    iget-object v0, p0, Lcom/base/common/imageanim/PicViewActivity$1;->c:Lcom/base/common/imageanim/PicViewActivity;

    invoke-static {v0}, Lcom/base/common/imageanim/PicViewActivity;->t2(Lcom/base/common/imageanim/PicViewActivity;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v0, p0, Lcom/base/common/imageanim/PicViewActivity$1;->c:Lcom/base/common/imageanim/PicViewActivity;

    invoke-static {v0}, Lcom/base/common/imageanim/PicViewActivity;->t2(Lcom/base/common/imageanim/PicViewActivity;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 5
    iget-object v0, p0, Lcom/base/common/imageanim/PicViewActivity$1;->c:Lcom/base/common/imageanim/PicViewActivity;

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/base/common/imageanim/PicViewActivity$1;->a:Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v0, v3}, Lcom/base/common/imageanim/PicViewActivity;->x2(Lcom/base/common/imageanim/PicViewActivity;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/base/common/imageanim/PicViewActivity$1;->c:Lcom/base/common/imageanim/PicViewActivity;

    invoke-static {v3}, Lcom/base/common/imageanim/PicViewActivity;->s2(Lcom/base/common/imageanim/PicViewActivity;)Lcom/base/common/imageanim/PinchImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/base/common/imageanim/PicViewActivity$1;->c:Lcom/base/common/imageanim/PicViewActivity;

    invoke-static {v4}, Lcom/base/common/imageanim/PicViewActivity;->s2(Lcom/base/common/imageanim/PicViewActivity;)Lcom/base/common/imageanim/PinchImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v6, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    iget-object v3, p0, Lcom/base/common/imageanim/PicViewActivity$1;->c:Lcom/base/common/imageanim/PicViewActivity;

    invoke-static {v3}, Lcom/base/common/imageanim/PicViewActivity;->s2(Lcom/base/common/imageanim/PicViewActivity;)Lcom/base/common/imageanim/PinchImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/base/common/imageanim/PicViewActivity$1;->c:Lcom/base/common/imageanim/PicViewActivity;

    invoke-static {v4}, Lcom/base/common/imageanim/PicViewActivity;->w2(Lcom/base/common/imageanim/PicViewActivity;)Landroid/graphics/RectF;

    move-result-object v4

    const-wide/16 v7, 0x0

    invoke-virtual {v3, v4, v7, v8}, Lcom/base/common/imageanim/PinchImageView;->A(Landroid/graphics/RectF;J)V

    .line 8
    iget-object v3, p0, Lcom/base/common/imageanim/PicViewActivity$1;->c:Lcom/base/common/imageanim/PicViewActivity;

    invoke-static {v3}, Lcom/base/common/imageanim/PicViewActivity;->s2(Lcom/base/common/imageanim/PicViewActivity;)Lcom/base/common/imageanim/PinchImageView;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/base/common/imageanim/PinchImageView;->A(Landroid/graphics/RectF;J)V

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/base/common/imageanim/PicViewActivity$1;->a:Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/base/common/imageanim/PicViewActivity$1;->b:Landroid/widget/ImageView$ScaleType;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v3, v5, v5, v4, v0}, Lcom/base/common/imageanim/PinchImageView$MathUtils;->b(Landroid/graphics/RectF;FFLandroid/widget/ImageView$ScaleType;Landroid/graphics/RectF;)V

    .line 11
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 12
    new-instance v4, Landroid/graphics/RectF;

    iget-object v9, p0, Lcom/base/common/imageanim/PicViewActivity$1;->c:Lcom/base/common/imageanim/PicViewActivity;

    invoke-static {v9}, Lcom/base/common/imageanim/PicViewActivity;->s2(Lcom/base/common/imageanim/PicViewActivity;)Lcom/base/common/imageanim/PinchImageView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/ImageView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, p0, Lcom/base/common/imageanim/PicViewActivity$1;->c:Lcom/base/common/imageanim/PicViewActivity;

    invoke-static {v10}, Lcom/base/common/imageanim/PicViewActivity;->s2(Lcom/base/common/imageanim/PicViewActivity;)Lcom/base/common/imageanim/PinchImageView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/ImageView;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v4, v6, v6, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v4, v5, v5, v6, v3}, Lcom/base/common/imageanim/PinchImageView$MathUtils;->b(Landroid/graphics/RectF;FFLandroid/widget/ImageView$ScaleType;Landroid/graphics/RectF;)V

    .line 13
    iget-object v4, p0, Lcom/base/common/imageanim/PicViewActivity$1;->c:Lcom/base/common/imageanim/PicViewActivity;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v4, v5}, Lcom/base/common/imageanim/PicViewActivity;->z2(Lcom/base/common/imageanim/PicViewActivity;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 14
    iget-object v4, p0, Lcom/base/common/imageanim/PicViewActivity$1;->c:Lcom/base/common/imageanim/PicViewActivity;

    invoke-static {v4}, Lcom/base/common/imageanim/PicViewActivity;->y2(Lcom/base/common/imageanim/PicViewActivity;)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/base/common/imageanim/PinchImageView$MathUtils;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 15
    iget-object v0, p0, Lcom/base/common/imageanim/PicViewActivity$1;->c:Lcom/base/common/imageanim/PicViewActivity;

    invoke-static {v0}, Lcom/base/common/imageanim/PicViewActivity;->s2(Lcom/base/common/imageanim/PicViewActivity;)Lcom/base/common/imageanim/PinchImageView;

    move-result-object v0

    iget-object v3, p0, Lcom/base/common/imageanim/PicViewActivity$1;->c:Lcom/base/common/imageanim/PicViewActivity;

    invoke-static {v3}, Lcom/base/common/imageanim/PicViewActivity;->y2(Lcom/base/common/imageanim/PicViewActivity;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v0, v3, v7, v8}, Lcom/base/common/imageanim/PinchImageView;->v(Landroid/graphics/Matrix;J)V

    .line 16
    iget-object v0, p0, Lcom/base/common/imageanim/PicViewActivity$1;->c:Lcom/base/common/imageanim/PicViewActivity;

    invoke-static {v0}, Lcom/base/common/imageanim/PicViewActivity;->s2(Lcom/base/common/imageanim/PicViewActivity;)Lcom/base/common/imageanim/PinchImageView;

    move-result-object v0

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v3, v1, v2}, Lcom/base/common/imageanim/PinchImageView;->v(Landroid/graphics/Matrix;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
