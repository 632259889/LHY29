.class Lkotlin/sequences/e;
.super Ljava/lang/Object;
.source "SequenceBuilder.kt"


# direct methods
.method public static a(Ll8/p;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll8/p<",
            "-",
            "Lwa/g<",
            "-TT;>;-",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/sequences/c;

    invoke-direct {v0}, Lkotlin/sequences/c;-><init>()V

    .line 2
    invoke-static {p0, v0, v0}, Lkotlin/coroutines/intrinsics/a;->a(Ll8/p;Ljava/lang/Object;Le8/c;)Le8/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/sequences/c;->n(Le8/c;)V

    return-object v0
.end method

.method public static b(Ll8/p;)Lwa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll8/p<",
            "-",
            "Lwa/g<",
            "-TT;>;-",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lwa/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/sequences/e$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/e$a;-><init>(Ll8/p;)V

    return-object v0
.end method
