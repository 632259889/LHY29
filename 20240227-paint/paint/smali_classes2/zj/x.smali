.class public final Lzj/x;
.super Lzj/w;
.source "SourceFile"

# interfaces
.implements Lzj/m;


# direct methods
.method public constructor <init>(Lzj/k0;Lzj/k0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lzj/w;-><init>(Lzj/k0;Lzj/k0;)V

    return-void
.end method


# virtual methods
.method public final H0()Z
    .locals 2

    iget-object v0, p0, Lzj/w;->d:Lzj/k0;

    invoke-virtual {v0}, Lzj/c0;->U0()Lzj/a1;

    move-result-object v1

    invoke-interface {v1}, Lzj/a1;->a()Lji/g;

    move-result-object v1

    instance-of v1, v1, Lji/w0;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lzj/c0;->U0()Lzj/a1;

    move-result-object v0

    iget-object v1, p0, Lzj/w;->e:Lzj/k0;

    invoke-virtual {v1}, Lzj/c0;->U0()Lzj/a1;

    move-result-object v1

    invoke-static {v0, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic W0(Lak/f;)Lzj/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lzj/x;->d1(Lak/f;)Lzj/w;

    move-result-object p1

    return-object p1
.end method

.method public final Y0(Z)Lzj/q1;
    .locals 2

    iget-object v0, p0, Lzj/w;->d:Lzj/k0;

    invoke-virtual {v0, p1}, Lzj/k0;->b1(Z)Lzj/k0;

    move-result-object v0

    iget-object v1, p0, Lzj/w;->e:Lzj/k0;

    invoke-virtual {v1, p1}, Lzj/k0;->b1(Z)Lzj/k0;

    move-result-object p1

    invoke-static {v0, p1}, Lzj/d0;->c(Lzj/k0;Lzj/k0;)Lzj/q1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic Z0(Lak/f;)Lzj/q1;
    .locals 0

    invoke-virtual {p0, p1}, Lzj/x;->d1(Lak/f;)Lzj/w;

    move-result-object p1

    return-object p1
.end method

.method public final a1(Lzj/y0;)Lzj/q1;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzj/w;->d:Lzj/k0;

    invoke-virtual {v0, p1}, Lzj/k0;->c1(Lzj/y0;)Lzj/k0;

    move-result-object v0

    iget-object v1, p0, Lzj/w;->e:Lzj/k0;

    invoke-virtual {v1, p1}, Lzj/k0;->c1(Lzj/y0;)Lzj/k0;

    move-result-object p1

    invoke-static {v0, p1}, Lzj/d0;->c(Lzj/k0;Lzj/k0;)Lzj/q1;

    move-result-object p1

    return-object p1
.end method

.method public final b1()Lzj/k0;
    .locals 1

    iget-object v0, p0, Lzj/w;->d:Lzj/k0;

    return-object v0
.end method

.method public final c1(Lkj/c;Lkj/j;)Ljava/lang/String;
    .locals 3

    const-string v0, "renderer"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lkj/j;->m()Z

    move-result p2

    iget-object v0, p0, Lzj/w;->e:Lzj/k0;

    iget-object v1, p0, Lzj/w;->d:Lzj/k0;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lkj/c;->u(Lzj/c0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lkj/c;->u(Lzj/c0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, v1}, Lkj/c;->u(Lzj/c0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0}, Lkj/c;->u(Lzj/c0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lm8/b;->q(Lzj/c0;)Lgi/k;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkj/c;->r(Ljava/lang/String;Ljava/lang/String;Lgi/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d1(Lak/f;)Lzj/w;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzj/x;

    iget-object v1, p0, Lzj/w;->d:Lzj/k0;

    invoke-virtual {p1, v1}, Lak/f;->v(Lck/h;)Lzj/c0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {v1, v2}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lzj/k0;

    iget-object v3, p0, Lzj/w;->e:Lzj/k0;

    invoke-virtual {p1, v3}, Lak/f;->v(Lck/h;)Lzj/c0;

    move-result-object p1

    invoke-static {p1, v2}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzj/k0;

    invoke-direct {v0, v1, p1}, Lzj/x;-><init>(Lzj/k0;Lzj/k0;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzj/w;->d:Lzj/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzj/w;->e:Lzj/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lzj/c0;)Lzj/q1;
    .locals 2

    const-string v0, "replacement"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzj/c0;->X0()Lzj/q1;

    move-result-object p1

    instance-of v0, p1, Lzj/w;

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lzj/k0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lzj/k0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzj/k0;->b1(Z)Lzj/k0;

    move-result-object v1

    invoke-static {v0, v1}, Lzj/d0;->c(Lzj/k0;Lzj/k0;)Lzj/q1;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lcom/vungle/warren/utility/e;->t(Lzj/q1;Lzj/c0;)Lzj/q1;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lza/n;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lza/n;-><init>(I)V

    throw p1
.end method
