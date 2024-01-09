.class Lf/z/i/c;
.super Ljava/lang/Object;
.source "IntrinsicsJvm.kt"


# annotations
.annotation runtime Lf/m;
.end annotation


# direct methods
.method public static a(Lf/c0/c/l;Lf/z/d;)Lf/z/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c0/c/l<",
            "-",
            "Lf/z/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lf/z/d<",
            "-TT;>;)",
            "Lf/z/d<",
            "Lf/w;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lf/z/j/a/g;->a(Lf/z/d;)Lf/z/d;

    move-result-object p1

    .line 2
    instance-of v0, p0, Lf/z/j/a/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lf/z/j/a/a;

    invoke-virtual {p0, p1}, Lf/z/j/a/a;->create(Lf/z/d;)Lf/z/d;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lf/z/d;->getContext()Lf/z/g;

    move-result-object v0

    .line 5
    sget-object v1, Lf/z/h;->INSTANCE:Lf/z/h;

    if-ne v0, v1, :cond_1

    .line 6
    new-instance v0, Lf/z/i/c$a;

    invoke-direct {v0, p1, p0}, Lf/z/i/c$a;-><init>(Lf/z/d;Lf/c0/c/l;)V

    move-object p0, v0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lf/z/i/c$b;

    invoke-direct {v1, p1, v0, p0}, Lf/z/i/c$b;-><init>(Lf/z/d;Lf/z/g;Lf/c0/c/l;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Lf/c0/c/p;Ljava/lang/Object;Lf/z/d;)Lf/z/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c0/c/p<",
            "-TR;-",
            "Lf/z/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lf/z/d<",
            "-TT;>;)",
            "Lf/z/d<",
            "Lf/w;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lf/z/j/a/g;->a(Lf/z/d;)Lf/z/d;

    move-result-object p2

    .line 2
    instance-of v0, p0, Lf/z/j/a/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lf/z/j/a/a;

    invoke-virtual {p0, p1, p2}, Lf/z/j/a/a;->create(Ljava/lang/Object;Lf/z/d;)Lf/z/d;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Lf/z/d;->getContext()Lf/z/g;

    move-result-object v0

    .line 5
    sget-object v1, Lf/z/h;->INSTANCE:Lf/z/h;

    if-ne v0, v1, :cond_1

    .line 6
    new-instance v0, Lf/z/i/c$c;

    invoke-direct {v0, p2, p0, p1}, Lf/z/i/c$c;-><init>(Lf/z/d;Lf/c0/c/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lf/z/i/c$d;

    invoke-direct {v1, p2, v0, p0, p1}, Lf/z/i/c$d;-><init>(Lf/z/d;Lf/z/g;Lf/c0/c/p;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static c(Lf/z/d;)Lf/z/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/z/d<",
            "-TT;>;)",
            "Lf/z/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lf/z/j/a/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lf/z/j/a/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/z/j/a/c;->intercepted()Lf/z/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
