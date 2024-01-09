.class Llightcone/com/pack/interactive/InteractiveDialog$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "InteractiveDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/interactive/InteractiveDialog;->p(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/interactive/InteractiveDialog;


# direct methods
.method constructor <init>(Llightcone/com/pack/interactive/InteractiveDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog$a;->a:Llightcone/com/pack/interactive/InteractiveDialog;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog$a;->a:Llightcone/com/pack/interactive/InteractiveDialog;

    invoke-virtual {p1}, Llightcone/com/pack/interactive/InteractiveDialog;->dismiss()V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog$a;->a:Llightcone/com/pack/interactive/InteractiveDialog;

    invoke-static {p1}, Llightcone/com/pack/interactive/InteractiveDialog;->g(Llightcone/com/pack/interactive/InteractiveDialog;)Llightcone/com/pack/interactive/Interactive;

    move-result-object p1

    iget-boolean p1, p1, Llightcone/com/pack/interactive/Interactive;->isFinished:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog$a;->a:Llightcone/com/pack/interactive/InteractiveDialog;

    invoke-static {p1}, Llightcone/com/pack/interactive/InteractiveDialog;->g(Llightcone/com/pack/interactive/InteractiveDialog;)Llightcone/com/pack/interactive/Interactive;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Llightcone/com/pack/interactive/Interactive;->isFinished:Z

    .line 5
    invoke-static {}, Llightcone/com/pack/interactive/t;->a()Llightcone/com/pack/interactive/t;

    move-result-object p1

    iget-object v1, p0, Llightcone/com/pack/interactive/InteractiveDialog$a;->a:Llightcone/com/pack/interactive/InteractiveDialog;

    invoke-static {v1}, Llightcone/com/pack/interactive/InteractiveDialog;->g(Llightcone/com/pack/interactive/InteractiveDialog;)Llightcone/com/pack/interactive/Interactive;

    move-result-object v1

    iget v1, v1, Llightcone/com/pack/interactive/Interactive;->id:I

    invoke-virtual {p1, v1, v0}, Llightcone/com/pack/interactive/t;->k(IZ)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog$a;->a:Llightcone/com/pack/interactive/InteractiveDialog;

    invoke-static {p1}, Llightcone/com/pack/interactive/InteractiveDialog;->n(Llightcone/com/pack/interactive/InteractiveDialog;)Llightcone/com/pack/interactive/InteractiveDialog$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog$a;->a:Llightcone/com/pack/interactive/InteractiveDialog;

    invoke-static {p1}, Llightcone/com/pack/interactive/InteractiveDialog;->n(Llightcone/com/pack/interactive/InteractiveDialog;)Llightcone/com/pack/interactive/InteractiveDialog$b;

    move-result-object p1

    invoke-interface {p1}, Llightcone/com/pack/interactive/InteractiveDialog$b;->a()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog$a;->a:Llightcone/com/pack/interactive/InteractiveDialog;

    invoke-static {p1}, Llightcone/com/pack/interactive/InteractiveDialog;->n(Llightcone/com/pack/interactive/InteractiveDialog;)Llightcone/com/pack/interactive/InteractiveDialog$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog$a;->a:Llightcone/com/pack/interactive/InteractiveDialog;

    invoke-static {p1}, Llightcone/com/pack/interactive/InteractiveDialog;->n(Llightcone/com/pack/interactive/InteractiveDialog;)Llightcone/com/pack/interactive/InteractiveDialog$b;

    move-result-object p1

    invoke-interface {p1}, Llightcone/com/pack/interactive/InteractiveDialog$b;->a()V

    :cond_1
    :goto_0
    return-void
.end method
