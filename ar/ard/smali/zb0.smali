.class public Lzb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lut0;


# instance fields
.field public final a:Lir0;

.field public final b:Z

.field public c:Ldc0;

.field public d:Ltt0;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lir0;

    invoke-direct {v0}, Lir0;-><init>()V

    iput-object v0, p0, Lzb0;->a:Lir0;

    .line 3
    new-instance v0, Ltt0;

    invoke-direct {v0, p0}, Ltt0;-><init>(Lut0;)V

    iput-object v0, p0, Lzb0;->d:Ltt0;

    .line 4
    iput-boolean p1, p0, Lzb0;->b:Z

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Ltt0;

    invoke-direct {v0, p0}, Ltt0;-><init>(Lut0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lzb0;->d:Ltt0;

    .line 6
    new-instance v0, Ldc0;

    invoke-direct {v0, p1}, Ldc0;-><init>(Z)V

    iput-object v0, p0, Lzb0;->c:Ldc0;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb0;->a:Lir0;

    invoke-virtual {v0, p1, p2}, Lir0;->f(II)V

    .line 2
    iget-object v0, p0, Lzb0;->c:Ldc0;

    invoke-virtual {v0, p1, p2}, Ldc0;->q(II)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzb0;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lzb0;->d(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lzb0;->e(II)V

    :goto_0
    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb0;->c:Ldc0;

    invoke-virtual {v0, p1, p2}, Ldc0;->o(II)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb0;->d:Ltt0;

    invoke-virtual {v0, p1, p2}, Ltt0;->d(II)V

    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb0;->c:Ldc0;

    invoke-virtual {v0, p1, p2}, Ldc0;->q(II)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb0;->d:Ltt0;

    invoke-virtual {v0}, Ltt0;->e()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzb0;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzb0;->f()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lzb0;->c:Ldc0;

    invoke-virtual {v0}, Ldc0;->p()V

    :goto_0
    return-void
.end method

.method public h()Lir0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb0;->a:Lir0;

    return-object v0
.end method

.method public i()Lac0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb0;->c:Ldc0;

    invoke-virtual {v0}, Ldc0;->g()Lac0;

    move-result-object v0

    return-object v0
.end method

.method public j()Lvt0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzb0;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzb0;->d:Ltt0;

    invoke-virtual {v0}, Ltt0;->f()Lvt0;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/example/drawingar/orange/dgil/trail/core/quad/QuadCurveException;

    const-string v1, "Vecto not enabled"

    invoke-direct {v0, v1}, Lcom/example/drawingar/orange/dgil/trail/core/quad/QuadCurveException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzb0;->l()V

    .line 2
    iget-object v0, p0, Lzb0;->c:Ldc0;

    invoke-virtual {v0}, Ldc0;->s()V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzb0;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzb0;->d:Ltt0;

    invoke-virtual {v0}, Ltt0;->g()V

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb0;->c:Ldc0;

    invoke-virtual {v0, p1}, Ldc0;->t(I)V

    return-void
.end method
