.class public final Le8/e;
.super Ljava/lang/Object;
.source "Continuation.kt"


# direct methods
.method public static final a(Ll8/p;Ljava/lang/Object;Le8/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll8/p<",
            "-TR;-",
            "Le8/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Le8/c<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/intrinsics/a;->a(Ll8/p;Ljava/lang/Object;Le8/c;)Le8/c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->b(Le8/c;)Le8/c;

    move-result-object p0

    sget-object p1, Lkotlin/Result;->c:Lkotlin/Result$a;

    sget-object p1, Lz7/k;->a:Lz7/k;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Le8/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
