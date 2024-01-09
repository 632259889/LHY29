.class Lf/g0/l;
.super Lf/g0/k;
.source "Sequences.kt"


# annotations
.annotation runtime Lf/m;
.end annotation


# direct methods
.method public static c(Ljava/util/Iterator;)Lf/g0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lf/g0/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf/g0/l$a;

    invoke-direct {v0, p0}, Lf/g0/l$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lf/g0/l;->d(Lf/g0/f;)Lf/g0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lf/g0/f;)Lf/g0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/g0/f<",
            "+TT;>;)",
            "Lf/g0/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lf/g0/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/g0/a;

    invoke-direct {v0, p0}, Lf/g0/a;-><init>(Lf/g0/f;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/Object;Lf/c0/c/l;)Lf/g0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lf/c0/c/l<",
            "-TT;+TT;>;)",
            "Lf/g0/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lf/g0/d;->a:Lf/g0/d;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lf/g0/e;

    new-instance v1, Lf/g0/l$b;

    invoke-direct {v1, p0}, Lf/g0/l$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lf/g0/e;-><init>(Lf/c0/c/a;Lf/c0/c/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static f(Lf/c0/c/a;Lf/c0/c/l;)Lf/g0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c0/c/a<",
            "+TT;>;",
            "Lf/c0/c/l<",
            "-TT;+TT;>;)",
            "Lf/g0/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "seedFunction"

    invoke-static {p0, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf/g0/e;

    invoke-direct {v0, p0, p1}, Lf/g0/e;-><init>(Lf/c0/c/a;Lf/c0/c/l;)V

    return-object v0
.end method
