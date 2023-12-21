.class public Lqw0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lvt0;

.field public final b:Ltl0;

.field public final c:Lwt0;

.field public final d:Lx80;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lx80;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvt0;

    invoke-direct {v0, p0}, Lvt0;-><init>(Lqw0;)V

    iput-object v0, p0, Lqw0;->a:Lvt0;

    .line 3
    new-instance v0, Ltl0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ltl0;-><init>(I)V

    iput-object v0, p0, Lqw0;->b:Ltl0;

    .line 4
    new-instance v0, Lwt0;

    invoke-direct {v0}, Lwt0;-><init>()V

    iput-object v0, p0, Lqw0;->c:Lwt0;

    .line 5
    iput-object p1, p0, Lqw0;->d:Lx80;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw0;->b:Ltl0;

    invoke-virtual {v0}, Ltl0;->k()I

    move-result v0

    iput v0, p0, Lqw0;->h:I

    .line 2
    iput v0, p0, Lqw0;->f:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lqw0;->e:Z

    .line 4
    invoke-virtual {p0}, Lqw0;->e()V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqw0;->a:Lvt0;

    invoke-virtual {v0}, Lvt0;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Lqw0;->c:Lwt0;

    invoke-virtual {v1, v0}, Lwt0;->g(I)I

    move-result v1

    if-le v1, v0, :cond_0

    .line 3
    iput p1, p0, Lqw0;->f:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lqw0;->g:Z

    .line 5
    iput-boolean p1, p0, Lqw0;->e:Z

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lqw0;->g:Z

    .line 2
    invoke-virtual {p0, p1}, Lqw0;->l(I)V

    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-virtual {p0, p1}, Lqw0;->d(I)V

    return-void
.end method

.method public final d(I)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-gt v0, p1, :cond_0

    .line 1
    iget-object v1, p0, Lqw0;->b:Ltl0;

    invoke-virtual {v1, v0}, Ltl0;->g(I)Lir0;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lqw0;->c:Lwt0;

    invoke-virtual {v2, v1}, Lwt0;->k(Lir0;)V

    .line 3
    invoke-virtual {p0, p1}, Lqw0;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqw0;->k()V

    .line 2
    iget v0, p0, Lqw0;->h:I

    :goto_0
    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lqw0;->c(I)V

    .line 4
    iget-boolean v1, p0, Lqw0;->g:Z

    if-nez v1, :cond_0

    .line 5
    iget v0, p0, Lqw0;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lqw0;->f:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lqw0;->f:I

    return v0
.end method

.method public g()Ltl0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw0;->b:Ltl0;

    return-object v0
.end method

.method public h()Lvt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw0;->a:Lvt0;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqw0;->e:Z

    return v0
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw0;->b:Ltl0;

    invoke-virtual {v0, p1}, Ltl0;->u(I)V

    .line 2
    iget-object v0, p0, Lqw0;->d:Lx80;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lx80;->a(I)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqw0;->c:Lwt0;

    iget-object v1, p0, Lqw0;->b:Ltl0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltl0;->g(I)Lir0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwt0;->j(Lir0;)V

    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqw0;->c:Lwt0;

    iget-object v1, p0, Lqw0;->b:Ltl0;

    invoke-virtual {v1, p1}, Ltl0;->g(I)Lir0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwt0;->l(Lir0;)V

    return-void
.end method
