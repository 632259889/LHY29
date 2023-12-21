.class public Lcc0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lir0;

.field public final b:Lir0;

.field public final c:Lir0;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lir0;

.field public n:Lir0;

.field public o:Lir0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lir0;

    invoke-direct {v0}, Lir0;-><init>()V

    iput-object v0, p0, Lcc0;->a:Lir0;

    .line 3
    new-instance v0, Lir0;

    invoke-direct {v0}, Lir0;-><init>()V

    iput-object v0, p0, Lcc0;->b:Lir0;

    .line 4
    new-instance v0, Lir0;

    invoke-direct {v0}, Lir0;-><init>()V

    iput-object v0, p0, Lcc0;->c:Lir0;

    return-void
.end method


# virtual methods
.method public A(Lir0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc0;->n:Lir0;

    return-void
.end method

.method public B(Lir0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc0;->o:Lir0;

    return-void
.end method

.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcc0;->d:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcc0;->e:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcc0;->f:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcc0;->g:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcc0;->h:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcc0;->i:J

    return-wide v0
.end method

.method public g()Lir0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc0;->b:Lir0;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcc0;->j:I

    return v0
.end method

.method public i()Lir0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc0;->a:Lir0;

    return-object v0
.end method

.method public j()Lir0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc0;->c:Lir0;

    return-object v0
.end method

.method public k()Lir0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc0;->m:Lir0;

    return-object v0
.end method

.method public l()Lir0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc0;->n:Lir0;

    return-object v0
.end method

.method public m()Lir0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc0;->o:Lir0;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcc0;->l:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcc0;->k:Z

    return v0
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcc0;->k:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcc0;->l:Z

    return-void
.end method

.method public q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcc0;->d:J

    return-void
.end method

.method public r(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcc0;->e:J

    return-void
.end method

.method public s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcc0;->f:J

    return-void
.end method

.method public t(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcc0;->g:J

    return-void
.end method

.method public u(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcc0;->h:J

    return-void
.end method

.method public v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcc0;->i:J

    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcc0;->l:Z

    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcc0;->k:Z

    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcc0;->j:I

    return-void
.end method

.method public z(Lir0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc0;->m:Lir0;

    return-void
.end method
