.class Llightcone/com/pack/view/clippathlayout/transition/a$a;
.super Ljava/lang/Object;
.source "TransitionAdapter.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/view/clippathlayout/transition/a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/view/clippathlayout/transition/a;


# direct methods
.method constructor <init>(Llightcone/com/pack/view/clippathlayout/transition/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/clippathlayout/transition/a$a;->a:Llightcone/com/pack/view/clippathlayout/transition/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/clippathlayout/transition/a$a;->a:Llightcone/com/pack/view/clippathlayout/transition/a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Llightcone/com/pack/view/clippathlayout/transition/a;->k(F)V

    return-void
.end method
