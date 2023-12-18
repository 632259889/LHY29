.class public abstract Lh;
.super Lex;
.source ""

# interfaces
.implements Lpe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lex;",
        "Lzw;",
        "Lpe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lwe;


# virtual methods
.method public final J(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh;->f:Lwe;

    invoke-static {v0, p1}, Lcf;->a(Lwe;Ljava/lang/Throwable;)V

    return-void
.end method

.method public P()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lh;->f:Lwe;

    invoke-static {v0}, Lxe;->a(Lwe;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lex;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lex;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final V(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lpc;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lpc;

    iget-object v0, p1, Lpc;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lpc;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lh;->k0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lh;->l0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lex;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1, v0}, Lsc;->d(Ljava/lang/Object;Lgq;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lex;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lfx;->b:Lio0;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lh;->j0(Ljava/lang/Object;)V

    return-void
.end method

.method public final getContext()Lwe;
    .locals 1

    .line 1
    iget-object v0, p0, Lh;->f:Lwe;

    return-object v0
.end method

.method public j0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lex;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public k0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public l0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lxg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-static {v0, v1}, Lpw;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
