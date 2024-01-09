.class public final Lf/z/f;
.super Ljava/lang/Object;
.source "Continuation.kt"


# annotations
.annotation runtime Lf/m;
.end annotation


# direct methods
.method public static final a(Lf/c0/c/l;Lf/z/d;)V
    .locals 1
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
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lf/z/i/b;->a(Lf/c0/c/l;Lf/z/d;)Lf/z/d;

    move-result-object p0

    invoke-static {p0}, Lf/z/i/b;->c(Lf/z/d;)Lf/z/d;

    move-result-object p0

    sget-object p1, Lf/p;->Companion:Lf/p$a;

    sget-object p1, Lf/w;->a:Lf/w;

    invoke-static {p1}, Lf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lf/z/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lf/c0/c/p;Ljava/lang/Object;Lf/z/d;)V
    .locals 1
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
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lf/z/i/b;->b(Lf/c0/c/p;Ljava/lang/Object;Lf/z/d;)Lf/z/d;

    move-result-object p0

    invoke-static {p0}, Lf/z/i/b;->c(Lf/z/d;)Lf/z/d;

    move-result-object p0

    sget-object p1, Lf/p;->Companion:Lf/p$a;

    sget-object p1, Lf/w;->a:Lf/w;

    invoke-static {p1}, Lf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lf/z/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
