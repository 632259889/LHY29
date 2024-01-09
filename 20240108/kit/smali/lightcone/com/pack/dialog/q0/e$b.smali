.class Llightcone/com/pack/dialog/q0/e$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseSaleDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/dialog/q0/e;->s(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Llightcone/com/pack/dialog/q0/e;


# direct methods
.method constructor <init>(Llightcone/com/pack/dialog/q0/e;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/q0/e$b;->b:Llightcone/com/pack/dialog/q0/e;

    iput-object p2, p0, Llightcone/com/pack/dialog/q0/e$b;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 2
    fill-array-data v0, :array_0

    const-string v1, "scaleX"

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, p1, [F

    .line 3
    fill-array-data v1, :array_1

    const-string v2, "scaleY"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Llightcone/com/pack/dialog/q0/e$b;->a:Landroid/view/View;

    new-array p1, p1, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    aput-object v0, p1, v3

    const/4 v0, 0x1

    aput-object v1, p1, v0

    invoke-static {v2, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    new-instance v0, Llightcone/com/pack/dialog/q0/e$b$a;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/q0/e$b$a;-><init>(Llightcone/com/pack/dialog/q0/e$b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
