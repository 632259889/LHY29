.class public Lqk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lvu;

.field public b:Lhr0;

.field public c:Lic0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lqk;->c(Landroid/view/View;Lv1;)V

    return-void
.end method


# virtual methods
.method public a()Lvu;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk;->a:Lvu;

    return-object v0
.end method

.method public b()Lhr0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk;->b:Lhr0;

    return-object v0
.end method

.method public final c(Landroid/view/View;Lv1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ls1;->b(Landroid/content/Context;)Ls1;

    move-result-object v0

    .line 2
    new-instance v1, Lhr0;

    invoke-direct {v1, v0, p0}, Lhr0;-><init>(Ls1;Lqk;)V

    iput-object v1, p0, Lqk;->b:Lhr0;

    .line 3
    new-instance v2, Lrk;

    invoke-direct {v2, p1, p2, v0, v1}, Lrk;-><init>(Landroid/view/View;Lv1;Ls1;Lhr0;)V

    .line 4
    new-instance p1, Lic0;

    invoke-direct {p1, v2}, Lic0;-><init>(Lrk;)V

    iput-object p1, p0, Lqk;->c:Lic0;

    .line 5
    invoke-virtual {p0}, Lqk;->d()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk;->c:Lic0;

    iput-object v0, p0, Lqk;->a:Lvu;

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk;->c:Lic0;

    iput-object v0, p0, Lqk;->a:Lvu;

    .line 2
    invoke-interface {v0, p1}, Lvu;->j(I)V

    return-void
.end method

.method public f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk;->c:Lic0;

    iput-object v0, p0, Lqk;->a:Lvu;

    .line 2
    invoke-interface {v0, p1}, Lvu;->q(F)V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk;->c:Lic0;

    iput-object v0, p0, Lqk;->a:Lvu;

    .line 2
    invoke-interface {v0, p1}, Lvu;->p(I)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk;->c:Lic0;

    iput-object v0, p0, Lqk;->a:Lvu;

    .line 2
    invoke-interface {v0, p1}, Lvu;->g(Ljava/lang/String;)V

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk;->c:Lic0;

    iput-object v0, p0, Lqk;->a:Lvu;

    .line 2
    invoke-interface {v0, p1}, Lvu;->m(I)V

    return-void
.end method

.method public j(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk;->c:Lic0;

    iput-object v0, p0, Lqk;->a:Lvu;

    .line 2
    invoke-interface {v0, p1}, Lvu;->l(Ljava/lang/Boolean;)V

    return-void
.end method

.method public k(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk;->c:Lic0;

    iput-object v0, p0, Lqk;->a:Lvu;

    .line 2
    invoke-interface {v0, p1}, Lvu;->o(Ljava/lang/Boolean;)V

    return-void
.end method

.method public l(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk;->c:Lic0;

    iput-object v0, p0, Lqk;->a:Lvu;

    .line 2
    invoke-interface {v0, p1}, Lvu;->n(Ljava/lang/Boolean;)V

    return-void
.end method

.method public m(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk;->c:Lic0;

    iput-object v0, p0, Lqk;->a:Lvu;

    .line 2
    invoke-interface {v0, p1}, Lvu;->k(Ljava/lang/Boolean;)V

    return-void
.end method

.method public n(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk;->c:Lic0;

    iput-object v0, p0, Lqk;->a:Lvu;

    .line 2
    invoke-interface {v0, p1}, Lvu;->h(Ljava/lang/Boolean;)V

    return-void
.end method

.method public o(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk;->c:Lic0;

    iput-object v0, p0, Lqk;->a:Lvu;

    .line 2
    invoke-interface {v0, p1}, Lvu;->i(Ljava/lang/Boolean;)V

    return-void
.end method
