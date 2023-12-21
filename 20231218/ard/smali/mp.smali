.class public Lmp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroidx/fragment/app/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/f<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmp;->a:Landroidx/fragment/app/f;

    return-void
.end method

.method public static b(Landroidx/fragment/app/f;)Lmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/f<",
            "*>;)",
            "Lmp;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmp;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, Lgb0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/f;

    invoke-direct {v0, p0}, Lmp;-><init>(Landroidx/fragment/app/f;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmp;->a:Landroidx/fragment/app/f;

    iget-object v1, v0, Landroidx/fragment/app/f;->h:Landroidx/fragment/app/i;

    invoke-virtual {v1, v0, v0, p1}, Landroidx/fragment/app/i;->j(Landroidx/fragment/app/f;Llp;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmp;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->h:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->y()V

    return-void
.end method

.method public d(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmp;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->h:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->A(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public e(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmp;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->h:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->B(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmp;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->h:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->C()V

    return-void
.end method

.method public g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmp;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->h:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/i;->D(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    return p1
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmp;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->h:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->E()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmp;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->h:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->G()V

    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmp;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->h:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->H(Z)V

    return-void
.end method

.method public k(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmp;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->h:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->J(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public l(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmp;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->h:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->K(Landroid/view/Menu;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmp;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->h:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->M()V

    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmp;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->h:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->N(Z)V

    return-void
.end method

.method public o(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmp;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->h:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->O(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmp;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->h:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->Q()V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmp;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->h:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->R()V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmp;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->h:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->T()V

    return-void
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmp;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->h:Landroidx/fragment/app/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/i;->a0(Z)Z

    move-result v0

    return v0
.end method

.method public t()Landroidx/fragment/app/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->h:Landroidx/fragment/app/i;

    return-object v0
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmp;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->h:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->Q0()V

    return-void
.end method

.method public v(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->h:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->t0()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public w(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmp;->a:Landroidx/fragment/app/f;

    instance-of v1, v0, Lxu0;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/f;->h:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->c1(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->h:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->e1()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
