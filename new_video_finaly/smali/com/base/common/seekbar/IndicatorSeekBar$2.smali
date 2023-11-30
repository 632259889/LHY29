.class Lcom/base/common/seekbar/IndicatorSeekBar$2;
.super Ljava/lang/Object;
.source "IndicatorSeekBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/common/seekbar/IndicatorSeekBar;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:I

.field final synthetic c:Lcom/base/common/seekbar/IndicatorSeekBar;


# direct methods
.method constructor <init>(Lcom/base/common/seekbar/IndicatorSeekBar;FI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/seekbar/IndicatorSeekBar$2;->c:Lcom/base/common/seekbar/IndicatorSeekBar;

    iput p2, p0, Lcom/base/common/seekbar/IndicatorSeekBar$2;->a:F

    iput p3, p0, Lcom/base/common/seekbar/IndicatorSeekBar$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/base/common/seekbar/IndicatorSeekBar$2;->c:Lcom/base/common/seekbar/IndicatorSeekBar;

    invoke-static {v0}, Lcom/base/common/seekbar/IndicatorSeekBar;->b(Lcom/base/common/seekbar/IndicatorSeekBar;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/base/common/seekbar/IndicatorSeekBar;->a(Lcom/base/common/seekbar/IndicatorSeekBar;F)F

    .line 2
    iget v0, p0, Lcom/base/common/seekbar/IndicatorSeekBar$2;->a:F

    iget-object v1, p0, Lcom/base/common/seekbar/IndicatorSeekBar$2;->c:Lcom/base/common/seekbar/IndicatorSeekBar;

    invoke-static {v1}, Lcom/base/common/seekbar/IndicatorSeekBar;->d(Lcom/base/common/seekbar/IndicatorSeekBar;)[F

    move-result-object v1

    iget v2, p0, Lcom/base/common/seekbar/IndicatorSeekBar$2;->b:I

    aget v1, v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/base/common/seekbar/IndicatorSeekBar$2;->c:Lcom/base/common/seekbar/IndicatorSeekBar;

    iget v1, p0, Lcom/base/common/seekbar/IndicatorSeekBar$2;->a:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/base/common/seekbar/IndicatorSeekBar;->c(Lcom/base/common/seekbar/IndicatorSeekBar;F)F

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/base/common/seekbar/IndicatorSeekBar$2;->c:Lcom/base/common/seekbar/IndicatorSeekBar;

    iget v1, p0, Lcom/base/common/seekbar/IndicatorSeekBar$2;->a:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/base/common/seekbar/IndicatorSeekBar;->c(Lcom/base/common/seekbar/IndicatorSeekBar;F)F

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/base/common/seekbar/IndicatorSeekBar$2;->c:Lcom/base/common/seekbar/IndicatorSeekBar;

    invoke-static {p1}, Lcom/base/common/seekbar/IndicatorSeekBar;->b(Lcom/base/common/seekbar/IndicatorSeekBar;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/base/common/seekbar/IndicatorSeekBar;->e(Lcom/base/common/seekbar/IndicatorSeekBar;F)V

    .line 6
    iget-object p1, p0, Lcom/base/common/seekbar/IndicatorSeekBar$2;->c:Lcom/base/common/seekbar/IndicatorSeekBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/base/common/seekbar/IndicatorSeekBar;->f(Lcom/base/common/seekbar/IndicatorSeekBar;Z)V

    .line 7
    iget-object p1, p0, Lcom/base/common/seekbar/IndicatorSeekBar$2;->c:Lcom/base/common/seekbar/IndicatorSeekBar;

    invoke-static {p1}, Lcom/base/common/seekbar/IndicatorSeekBar;->g(Lcom/base/common/seekbar/IndicatorSeekBar;)Lcom/base/common/seekbar/IndicatorView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/base/common/seekbar/IndicatorSeekBar$2;->c:Lcom/base/common/seekbar/IndicatorSeekBar;

    invoke-static {p1}, Lcom/base/common/seekbar/IndicatorSeekBar;->h(Lcom/base/common/seekbar/IndicatorSeekBar;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/base/common/seekbar/IndicatorSeekBar$2;->c:Lcom/base/common/seekbar/IndicatorSeekBar;

    invoke-static {p1}, Lcom/base/common/seekbar/IndicatorSeekBar;->g(Lcom/base/common/seekbar/IndicatorSeekBar;)Lcom/base/common/seekbar/IndicatorView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/base/common/seekbar/IndicatorView;->j()V

    .line 9
    iget-object p1, p0, Lcom/base/common/seekbar/IndicatorSeekBar$2;->c:Lcom/base/common/seekbar/IndicatorSeekBar;

    invoke-static {p1}, Lcom/base/common/seekbar/IndicatorSeekBar;->i(Lcom/base/common/seekbar/IndicatorSeekBar;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/base/common/seekbar/IndicatorSeekBar$2;->c:Lcom/base/common/seekbar/IndicatorSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
