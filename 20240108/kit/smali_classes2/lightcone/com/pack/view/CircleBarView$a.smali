.class public Llightcone/com/pack/view/CircleBarView$a;
.super Landroid/view/animation/Animation;
.source "CircleBarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/view/CircleBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/view/CircleBarView;


# direct methods
.method public constructor <init>(Llightcone/com/pack/view/CircleBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/CircleBarView$a;->n:Llightcone/com/pack/view/CircleBarView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 2
    iget-object p2, p0, Llightcone/com/pack/view/CircleBarView$a;->n:Llightcone/com/pack/view/CircleBarView;

    invoke-static {p2}, Llightcone/com/pack/view/CircleBarView;->b(Llightcone/com/pack/view/CircleBarView;)F

    move-result v0

    mul-float v0, v0, p1

    iget-object v1, p0, Llightcone/com/pack/view/CircleBarView$a;->n:Llightcone/com/pack/view/CircleBarView;

    invoke-static {v1}, Llightcone/com/pack/view/CircleBarView;->c(Llightcone/com/pack/view/CircleBarView;)F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, p0, Llightcone/com/pack/view/CircleBarView$a;->n:Llightcone/com/pack/view/CircleBarView;

    invoke-static {v1}, Llightcone/com/pack/view/CircleBarView;->d(Llightcone/com/pack/view/CircleBarView;)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {p2, v0}, Llightcone/com/pack/view/CircleBarView;->a(Llightcone/com/pack/view/CircleBarView;F)F

    .line 3
    iget-object p2, p0, Llightcone/com/pack/view/CircleBarView$a;->n:Llightcone/com/pack/view/CircleBarView;

    invoke-static {p2}, Llightcone/com/pack/view/CircleBarView;->e(Llightcone/com/pack/view/CircleBarView;)Llightcone/com/pack/view/CircleBarView$b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Llightcone/com/pack/view/CircleBarView$a;->n:Llightcone/com/pack/view/CircleBarView;

    invoke-static {p2}, Llightcone/com/pack/view/CircleBarView;->f(Llightcone/com/pack/view/CircleBarView;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Llightcone/com/pack/view/CircleBarView$a;->n:Llightcone/com/pack/view/CircleBarView;

    invoke-static {p2}, Llightcone/com/pack/view/CircleBarView;->f(Llightcone/com/pack/view/CircleBarView;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Llightcone/com/pack/view/CircleBarView$a;->n:Llightcone/com/pack/view/CircleBarView;

    invoke-static {v0}, Llightcone/com/pack/view/CircleBarView;->e(Llightcone/com/pack/view/CircleBarView;)Llightcone/com/pack/view/CircleBarView$b;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/view/CircleBarView$a;->n:Llightcone/com/pack/view/CircleBarView;

    invoke-static {v1}, Llightcone/com/pack/view/CircleBarView;->c(Llightcone/com/pack/view/CircleBarView;)F

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/view/CircleBarView$a;->n:Llightcone/com/pack/view/CircleBarView;

    invoke-static {v2}, Llightcone/com/pack/view/CircleBarView;->d(Llightcone/com/pack/view/CircleBarView;)F

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Llightcone/com/pack/view/CircleBarView$b;->a(FFF)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iget-object p2, p0, Llightcone/com/pack/view/CircleBarView$a;->n:Llightcone/com/pack/view/CircleBarView;

    invoke-static {p2}, Llightcone/com/pack/view/CircleBarView;->e(Llightcone/com/pack/view/CircleBarView;)Llightcone/com/pack/view/CircleBarView$b;

    move-result-object p2

    iget-object v0, p0, Llightcone/com/pack/view/CircleBarView$a;->n:Llightcone/com/pack/view/CircleBarView;

    invoke-static {v0}, Llightcone/com/pack/view/CircleBarView;->g(Llightcone/com/pack/view/CircleBarView;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/view/CircleBarView$a;->n:Llightcone/com/pack/view/CircleBarView;

    invoke-static {v1}, Llightcone/com/pack/view/CircleBarView;->c(Llightcone/com/pack/view/CircleBarView;)F

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/view/CircleBarView$a;->n:Llightcone/com/pack/view/CircleBarView;

    invoke-static {v2}, Llightcone/com/pack/view/CircleBarView;->d(Llightcone/com/pack/view/CircleBarView;)F

    move-result v2

    invoke-interface {p2, v0, p1, v1, v2}, Llightcone/com/pack/view/CircleBarView$b;->b(Landroid/graphics/Paint;FFF)V

    .line 7
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/view/CircleBarView$a;->n:Llightcone/com/pack/view/CircleBarView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
