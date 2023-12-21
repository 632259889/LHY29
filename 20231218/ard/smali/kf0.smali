.class public Lkf0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx80;


# instance fields
.field public final a:Lqw0;

.field public final b:Ltl0;

.field public final c:Lut0;

.field public d:[Lir0;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lut0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqw0;

    invoke-direct {v0, p0}, Lqw0;-><init>(Lx80;)V

    iput-object v0, p0, Lkf0;->a:Lqw0;

    .line 3
    invoke-virtual {v0}, Lqw0;->g()Ltl0;

    move-result-object v0

    iput-object v0, p0, Lkf0;->b:Ltl0;

    .line 4
    invoke-virtual {v0}, Ltl0;->m()I

    move-result v0

    new-array v0, v0, [Lir0;

    iput-object v0, p0, Lkf0;->d:[Lir0;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkf0;->f:Z

    .line 6
    iput-object p1, p0, Lkf0;->c:Lut0;

    .line 7
    invoke-virtual {p0}, Lkf0;->g()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    new-array p1, p1, [Lir0;

    iput-object p1, p0, Lkf0;->d:[Lir0;

    .line 2
    invoke-virtual {p0}, Lkf0;->g()V

    return-void
.end method

.method public b(Lir0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkf0;->i(Lir0;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lkf0;->n(Z)V

    return-void
.end method

.method public final c(Lir0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf0;->d:[Lir0;

    iget v1, p0, Lkf0;->e:I

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lir0;->c()I

    move-result v1

    invoke-virtual {p1}, Lir0;->d()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lir0;->f(II)V

    .line 2
    iget p1, p0, Lkf0;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkf0;->e:I

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf0;->b:Ltl0;

    invoke-virtual {v0}, Ltl0;->j()Lir0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkf0;->c(Lir0;)V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkf0;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lkf0;->a:Lqw0;

    invoke-virtual {v0}, Lqw0;->a()V

    .line 3
    iget-object v0, p0, Lkf0;->a:Lqw0;

    invoke-virtual {v0}, Lqw0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lkf0;->f()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf0;->a:Lqw0;

    invoke-virtual {v0}, Lqw0;->f()I

    move-result v0

    .line 2
    iget-object v1, p0, Lkf0;->b:Ltl0;

    invoke-virtual {v1, v0}, Ltl0;->g(I)Lir0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkf0;->c(Lir0;)V

    .line 3
    iget-object v1, p0, Lkf0;->b:Ltl0;

    invoke-virtual {v1, v0}, Ltl0;->s(I)V

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lkf0;->d:[Lir0;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    new-instance v2, Lir0;

    invoke-direct {v2}, Lir0;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf0;->a:Lqw0;

    invoke-virtual {v0}, Lqw0;->a()V

    .line 2
    invoke-virtual {p0}, Lkf0;->f()V

    return-void
.end method

.method public final i(Lir0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf0;->b:Ltl0;

    invoke-virtual {v0, p1}, Ltl0;->b(Lir0;)V

    .line 2
    iget-boolean v0, p0, Lkf0;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lkf0;->f:Z

    .line 4
    invoke-virtual {p0, p1}, Lkf0;->c(Lir0;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lkf0;->b:Ltl0;

    invoke-virtual {p1}, Ltl0;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lkf0;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf0;->e()V

    .line 2
    invoke-virtual {p0}, Lkf0;->d()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lkf0;->n(Z)V

    return-void
.end method

.method public k()Lvt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf0;->a:Lqw0;

    invoke-virtual {v0}, Lqw0;->h()Lvt0;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkf0;->b:Ltl0;

    invoke-virtual {v0}, Ltl0;->f()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(Lir0;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir0;->c()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lir0;->d()I

    move-result p1

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lkf0;->c:Lut0;

    invoke-interface {p2, v0, p1}, Lut0;->c(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lkf0;->c:Lut0;

    invoke-interface {p2, v0, p1}, Lut0;->a(II)V

    :goto_0
    return-void
.end method

.method public final n(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lkf0;->e:I

    if-ge v1, v2, :cond_1

    if-eqz p1, :cond_0

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_1
    iget-object v3, p0, Lkf0;->d:[Lir0;

    aget-object v3, v3, v1

    invoke-virtual {p0, v3, v2}, Lkf0;->m(Lir0;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iput v0, p0, Lkf0;->e:I

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkf0;->f:Z

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkf0;->e:I

    .line 3
    iget-object v0, p0, Lkf0;->b:Ltl0;

    invoke-virtual {v0}, Ltl0;->t()V

    return-void
.end method
