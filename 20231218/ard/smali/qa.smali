.class public final Lqa;
.super Lax;
.source ""

# interfaces
.implements Lpa;


# instance fields
.field public final i:Lra;


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lqa;->s(Ljava/lang/Throwable;)V

    sget-object p1, Lws0;->a:Lws0;

    return-object p1
.end method

.method public d(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldx;->t()Lex;

    move-result-object v0

    invoke-virtual {v0, p1}, Lex;->p(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public s(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqa;->i:Lra;

    invoke-virtual {p0}, Ldx;->t()Lex;

    move-result-object v0

    invoke-interface {p1, v0}, Lra;->r(Ls90;)V

    return-void
.end method
