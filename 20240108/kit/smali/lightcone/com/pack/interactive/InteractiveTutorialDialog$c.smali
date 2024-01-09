.class Llightcone/com/pack/interactive/InteractiveTutorialDialog$c;
.super Ljava/lang/Object;
.source "InteractiveTutorialDialog.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/interactive/InteractiveTutorialDialog;->q(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/interactive/InteractiveTutorialDialog;


# direct methods
.method constructor <init>(Llightcone/com/pack/interactive/InteractiveTutorialDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog$c;->a:Llightcone/com/pack/interactive/InteractiveTutorialDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog$c;->a:Llightcone/com/pack/interactive/InteractiveTutorialDialog;

    iget-object v0, v0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->borderView2:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    :cond_0
    return-void
.end method
