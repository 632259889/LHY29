.class public Lhr0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lqk;

.field public b:Ls1;

.field public c:Lhc0;

.field public d:I


# direct methods
.method public constructor <init>(Ls1;Lqk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lfh;->a:I

    .line 3
    invoke-virtual {p0, p1, p2}, Lhr0;->b(Ls1;Lqk;)V

    return-void
.end method


# virtual methods
.method public a()Lhc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhr0;->c:Lhc0;

    return-object v0
.end method

.method public final b(Ls1;Lqk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhr0;->b:Ls1;

    .line 2
    iput-object p2, p0, Lhr0;->a:Lqk;

    .line 3
    new-instance p2, Lhc0;

    invoke-direct {p2, p1}, Lhc0;-><init>(Ls1;)V

    iput-object p2, p0, Lhr0;->c:Lhc0;

    const/16 p1, 0x9c4

    .line 4
    invoke-virtual {p0, p1}, Lhr0;->k(I)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhr0;->a:Lqk;

    invoke-virtual {v0}, Lqk;->d()V

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhr0;->a:Lqk;

    invoke-virtual {v0, p1}, Lqk;->e(I)V

    return-void
.end method

.method public g(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lhr0;->c()Z

    :cond_0
    return-void
.end method

.method public h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhr0;->a:Lqk;

    invoke-virtual {v0, p1}, Lqk;->f(F)V

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhr0;->a:Lqk;

    invoke-virtual {v0, p1}, Lqk;->g(I)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhr0;->a:Lqk;

    invoke-virtual {v0, p1}, Lqk;->h(Ljava/lang/String;)V

    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhr0;->b:Ls1;

    invoke-virtual {v0, p1}, Ls1;->e(I)I

    move-result p1

    iput p1, p0, Lhr0;->d:I

    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhr0;->a:Lqk;

    invoke-virtual {v0, p1}, Lqk;->i(I)V

    return-void
.end method

.method public m(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhr0;->a:Lqk;

    invoke-virtual {v0, p1}, Lqk;->j(Ljava/lang/Boolean;)V

    return-void
.end method

.method public n(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhr0;->a:Lqk;

    invoke-virtual {v0, p1}, Lqk;->k(Ljava/lang/Boolean;)V

    return-void
.end method

.method public o(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhr0;->a:Lqk;

    invoke-virtual {v0, p1}, Lqk;->l(Ljava/lang/Boolean;)V

    return-void
.end method

.method public p(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhr0;->a:Lqk;

    invoke-virtual {v0, p1}, Lqk;->m(Ljava/lang/Boolean;)V

    return-void
.end method

.method public q(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhr0;->a:Lqk;

    invoke-virtual {v0, p1}, Lqk;->n(Ljava/lang/Boolean;)V

    return-void
.end method

.method public r(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhr0;->a:Lqk;

    invoke-virtual {v0, p1}, Lqk;->o(Ljava/lang/Boolean;)V

    return-void
.end method
