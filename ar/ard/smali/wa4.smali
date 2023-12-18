.class public final Lwa4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:I


# direct methods
.method public synthetic constructor <init>(Lua4;Lva4;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lua4;->p(Lua4;)I

    move-result p2

    iput p2, p0, Lwa4;->l:I

    invoke-static {p1}, Lua4;->u(Lua4;)J

    move-result-wide v0

    invoke-static {p1}, Lua4;->t(Lua4;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lwa4;->a:J

    invoke-static {p1}, Lua4;->n(Lua4;)Z

    move-result p2

    iput-boolean p2, p0, Lwa4;->b:Z

    invoke-static {p1}, Lua4;->q(Lua4;)I

    move-result p2

    iput p2, p0, Lwa4;->m:I

    invoke-static {p1}, Lua4;->r(Lua4;)I

    move-result p2

    iput p2, p0, Lwa4;->n:I

    invoke-static {p1}, Lua4;->s(Lua4;)I

    move-result p2

    iput p2, p0, Lwa4;->c:I

    invoke-static {p1}, Lua4;->E(Lua4;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lwa4;->d:Ljava/lang/String;

    invoke-static {p1}, Lua4;->h(Lua4;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lwa4;->e:Ljava/lang/String;

    invoke-static {p1}, Lua4;->j(Lua4;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lwa4;->f:Ljava/lang/String;

    invoke-static {p1}, Lua4;->k(Lua4;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lwa4;->g:Ljava/lang/String;

    invoke-static {p1}, Lua4;->m(Lua4;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lwa4;->h:Ljava/lang/String;

    invoke-static {p1}, Lua4;->l(Lua4;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lwa4;->i:Ljava/lang/String;

    invoke-static {p1}, Lua4;->f(Lua4;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lwa4;->j:Ljava/lang/String;

    invoke-static {p1}, Lua4;->t(Lua4;)J

    move-result-wide p1

    iput-wide p1, p0, Lwa4;->k:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lwa4;->c:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lwa4;->a:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lwa4;->k:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwa4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwa4;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwa4;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwa4;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwa4;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwa4;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwa4;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lwa4;->b:Z

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lwa4;->l:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lwa4;->m:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lwa4;->n:I

    return v0
.end method
