.class Llightcone/com/pack/dialog/q0/e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseSaleDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/dialog/q0/e;->n(Landroid/view/View;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Llightcone/com/pack/dialog/q0/e;


# direct methods
.method constructor <init>(Llightcone/com/pack/dialog/q0/e;ZLandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/q0/e$a;->c:Llightcone/com/pack/dialog/q0/e;

    iput-boolean p2, p0, Llightcone/com/pack/dialog/q0/e$a;->a:Z

    iput-object p3, p0, Llightcone/com/pack/dialog/q0/e$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-boolean p1, p0, Llightcone/com/pack/dialog/q0/e$a;->a:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Llightcone/com/pack/dialog/q0/e$a;->c:Llightcone/com/pack/dialog/q0/e;

    iget-object v0, p0, Llightcone/com/pack/dialog/q0/e$a;->b:Landroid/view/View;

    invoke-static {p1, v0}, Llightcone/com/pack/dialog/q0/e;->g(Llightcone/com/pack/dialog/q0/e;Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/dialog/q0/e$a;->c:Llightcone/com/pack/dialog/q0/e;

    invoke-virtual {p1}, Llightcone/com/pack/dialog/q0/e;->dismiss()V

    return-void
.end method
