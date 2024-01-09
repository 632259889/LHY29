.class final synthetic Lg/a/g;
.super Ljava/lang/Object;
.source "Builders.common.kt"


# annotations
.annotation runtime Lf/m;
.end annotation


# direct methods
.method public static final a(Lg/a/f0;Lf/z/g;Lg/a/h0;Lf/c0/c/p;)Lg/a/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/a/f0;",
            "Lf/z/g;",
            "Lg/a/h0;",
            "Lf/c0/c/p<",
            "-",
            "Lg/a/f0;",
            "-",
            "Lf/z/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lg/a/n0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lg/a/z;->d(Lg/a/f0;Lf/z/g;)Lf/z/g;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Lg/a/h0;->isLazy()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lg/a/q1;

    invoke-direct {p1, p0, p3}, Lg/a/q1;-><init>(Lf/z/g;Lf/c0/c/p;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lg/a/o0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lg/a/o0;-><init>(Lf/z/g;Z)V

    .line 5
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lg/a/a;->t0(Lg/a/h0;Ljava/lang/Object;Lf/c0/c/p;)V

    return-object p1
.end method

.method public static synthetic b(Lg/a/f0;Lf/z/g;Lg/a/h0;Lf/c0/c/p;ILjava/lang/Object;)Lg/a/n0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lf/z/h;->INSTANCE:Lf/z/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 2
    sget-object p2, Lg/a/h0;->DEFAULT:Lg/a/h0;

    .line 3
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lg/a/f;->a(Lg/a/f0;Lf/z/g;Lg/a/h0;Lf/c0/c/p;)Lg/a/n0;

    move-result-object p0

    return-object p0
.end method
