.class Lcom/luck/picture/lib/magical/MagicalView$e;
.super Ljava/lang/Object;
.source "MagicalView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/magical/MagicalView;->y(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/luck/picture/lib/magical/MagicalView;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/magical/MagicalView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$e;->b:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$e;->b:Lcom/luck/picture/lib/magical/MagicalView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/luck/picture/lib/magical/MagicalView;->h(Lcom/luck/picture/lib/magical/MagicalView;Z)Z

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$e;->b:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/luck/picture/lib/magical/MagicalView;->j(Lcom/luck/picture/lib/magical/MagicalView;F)F

    .line 3
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$e;->b:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->k(Lcom/luck/picture/lib/magical/MagicalView;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$e;->b:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {v0}, Lcom/luck/picture/lib/magical/MagicalView;->i(Lcom/luck/picture/lib/magical/MagicalView;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$e;->b:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->g(Lcom/luck/picture/lib/magical/MagicalView;)Lq6/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$e;->b:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->g(Lcom/luck/picture/lib/magical/MagicalView;)Lq6/c;

    move-result-object p1

    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$e;->b:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {v0}, Lcom/luck/picture/lib/magical/MagicalView;->i(Lcom/luck/picture/lib/magical/MagicalView;)F

    move-result v0

    invoke-interface {p1, v0}, Lq6/c;->a(F)V

    :cond_0
    return-void
.end method
