.class Llightcone/com/pack/view/ImageView/CollageImageView$b;
.super Ljava/lang/Object;
.source "CollageImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/view/ImageView/CollageImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private final r:F

.field private final s:F

.field final synthetic t:Llightcone/com/pack/view/ImageView/CollageImageView;


# direct methods
.method constructor <init>(Llightcone/com/pack/view/ImageView/CollageImageView;FFF)V
    .locals 2

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/ImageView/CollageImageView$b;->t:Llightcone/com/pack/view/ImageView/CollageImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f88f5c3    # 1.07f

    .line 2
    iput v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView$b;->r:F

    const v1, 0x3f6e147b    # 0.93f

    .line 3
    iput v1, p0, Llightcone/com/pack/view/ImageView/CollageImageView$b;->s:F

    .line 4
    iput p2, p0, Llightcone/com/pack/view/ImageView/CollageImageView$b;->p:F

    .line 5
    iput p3, p0, Llightcone/com/pack/view/ImageView/CollageImageView$b;->n:F

    .line 6
    iput p4, p0, Llightcone/com/pack/view/ImageView/CollageImageView$b;->o:F

    .line 7
    invoke-static {p1}, Llightcone/com/pack/view/ImageView/CollageImageView;->s(Llightcone/com/pack/view/ImageView/CollageImageView;)F

    move-result p1

    cmpg-float p3, p1, p2

    if-gez p3, :cond_0

    .line 8
    iput v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView$b;->q:F

    :cond_0
    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 9
    iput v1, p0, Llightcone/com/pack/view/ImageView/CollageImageView$b;->q:F

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView$b;->t:Llightcone/com/pack/view/ImageView/CollageImageView;

    invoke-static {v0}, Llightcone/com/pack/view/ImageView/CollageImageView;->r(Llightcone/com/pack/view/ImageView/CollageImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget v1, p0, Llightcone/com/pack/view/ImageView/CollageImageView$b;->q:F

    iget v2, p0, Llightcone/com/pack/view/ImageView/CollageImageView$b;->n:F

    iget v3, p0, Llightcone/com/pack/view/ImageView/CollageImageView$b;->o:F

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView$b;->t:Llightcone/com/pack/view/ImageView/CollageImageView;

    invoke-static {v0}, Llightcone/com/pack/view/ImageView/CollageImageView;->x(Llightcone/com/pack/view/ImageView/CollageImageView;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView$b;->t:Llightcone/com/pack/view/ImageView/CollageImageView;

    invoke-static {v0}, Llightcone/com/pack/view/ImageView/CollageImageView;->r(Llightcone/com/pack/view/ImageView/CollageImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView$b;->t:Llightcone/com/pack/view/ImageView/CollageImageView;

    invoke-static {v0}, Llightcone/com/pack/view/ImageView/CollageImageView;->s(Llightcone/com/pack/view/ImageView/CollageImageView;)F

    move-result v0

    .line 5
    iget v1, p0, Llightcone/com/pack/view/ImageView/CollageImageView$b;->p:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v1

    if-gez v3, :cond_0

    iget v3, p0, Llightcone/com/pack/view/ImageView/CollageImageView$b;->q:F

    cmpl-float v3, v3, v2

    if-gtz v3, :cond_1

    :cond_0
    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    iget v1, p0, Llightcone/com/pack/view/ImageView/CollageImageView$b;->q:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView$b;->t:Llightcone/com/pack/view/ImageView/CollageImageView;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Llightcone/com/pack/view/ImageView/CollageImageView$b;->t:Llightcone/com/pack/view/ImageView/CollageImageView;

    invoke-static {v1}, Llightcone/com/pack/view/ImageView/CollageImageView;->r(Llightcone/com/pack/view/ImageView/CollageImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, p0, Llightcone/com/pack/view/ImageView/CollageImageView$b;->p:F

    div-float v3, v2, v0

    div-float/2addr v2, v0

    iget v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView$b;->n:F

    iget v4, p0, Llightcone/com/pack/view/ImageView/CollageImageView$b;->o:F

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 8
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView$b;->t:Llightcone/com/pack/view/ImageView/CollageImageView;

    invoke-static {v0}, Llightcone/com/pack/view/ImageView/CollageImageView;->x(Llightcone/com/pack/view/ImageView/CollageImageView;)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView$b;->t:Llightcone/com/pack/view/ImageView/CollageImageView;

    invoke-static {v0}, Llightcone/com/pack/view/ImageView/CollageImageView;->r(Llightcone/com/pack/view/ImageView/CollageImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView$b;->t:Llightcone/com/pack/view/ImageView/CollageImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llightcone/com/pack/view/ImageView/CollageImageView;->o(Llightcone/com/pack/view/ImageView/CollageImageView;Z)Z

    .line 11
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView$b;->t:Llightcone/com/pack/view/ImageView/CollageImageView;

    invoke-static {v0}, Llightcone/com/pack/view/ImageView/CollageImageView;->g(Llightcone/com/pack/view/ImageView/CollageImageView;)Llightcone/com/pack/view/ImageView/CollageImageView$c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView$b;->t:Llightcone/com/pack/view/ImageView/CollageImageView;

    invoke-static {v0}, Llightcone/com/pack/view/ImageView/CollageImageView;->p(Llightcone/com/pack/view/ImageView/CollageImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/view/ImageView/CollageImageView$b;->t:Llightcone/com/pack/view/ImageView/CollageImageView;

    invoke-static {v1}, Llightcone/com/pack/view/ImageView/CollageImageView;->r(Llightcone/com/pack/view/ImageView/CollageImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/CollageImageView$b;->t:Llightcone/com/pack/view/ImageView/CollageImageView;

    invoke-static {v0}, Llightcone/com/pack/view/ImageView/CollageImageView;->g(Llightcone/com/pack/view/ImageView/CollageImageView;)Llightcone/com/pack/view/ImageView/CollageImageView$c;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/view/ImageView/CollageImageView$b;->t:Llightcone/com/pack/view/ImageView/CollageImageView;

    invoke-static {v1}, Llightcone/com/pack/view/ImageView/CollageImageView;->p(Llightcone/com/pack/view/ImageView/CollageImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Llightcone/com/pack/view/ImageView/CollageImageView$b;->t:Llightcone/com/pack/view/ImageView/CollageImageView;

    invoke-static {v2}, Llightcone/com/pack/view/ImageView/CollageImageView;->r(Llightcone/com/pack/view/ImageView/CollageImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Llightcone/com/pack/view/ImageView/CollageImageView$c;->b(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    :cond_3
    :goto_0
    return-void
.end method
