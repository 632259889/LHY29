.class public Lik/l;
.super Lcom/vungle/warren/utility/e;
.source "SourceFile"


# direct methods
.method public static final h0(Lik/h;)Lik/f;
    .locals 3

    .line 1
    sget-object v0, Lik/j;->d:Lik/j;

    .line 2
    .line 3
    instance-of v1, p0, Lik/s;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lik/s;

    .line 8
    .line 9
    new-instance v1, Lik/f;

    .line 10
    .line 11
    iget-object v2, p0, Lik/s;->a:Lik/h;

    .line 12
    .line 13
    iget-object p0, p0, Lik/s;->b:Lth/l;

    .line 14
    .line 15
    invoke-direct {v1, v2, p0, v0}, Lik/f;-><init>(Lik/h;Lth/l;Lth/l;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lik/f;

    .line 20
    .line 21
    sget-object v2, Lik/k;->d:Lik/k;

    .line 22
    .line 23
    invoke-direct {v1, p0, v2, v0}, Lik/f;-><init>(Lik/h;Lth/l;Lth/l;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v1
.end method

.method public static final i0(Ljava/lang/Object;Lth/l;)Lik/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lth/l<",
            "-TT;+TT;>;)",
            "Lik/h<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lik/d;->a:Lik/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lik/g;

    new-instance v1, Lik/l$b;

    invoke-direct {v1, p0}, Lik/l$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lik/g;-><init>(Lth/a;Lth/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final j0(Lth/a;)Lik/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lth/a<",
            "+TT;>;)",
            "Lik/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lik/g;

    .line 2
    .line 3
    new-instance v1, Lik/l$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lik/l$a;-><init>(Lth/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lik/g;-><init>(Lth/a;Lth/l;)V

    .line 9
    .line 10
    .line 11
    instance-of p0, v0, Lik/a;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lik/a;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lik/a;-><init>(Lik/h;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    :goto_0
    return-object v0
.end method

.method public static final varargs k0([Ljava/lang/Object;)Lik/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lik/h<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Lik/d;->a:Lik/d;

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljh/k;->P0([Ljava/lang/Object;)Lik/h;

    move-result-object p0

    :goto_1
    return-object p0
.end method
