.class Lf/g0/j;
.super Ljava/lang/Object;
.source "SequenceBuilder.kt"


# annotations
.annotation runtime Lf/m;
.end annotation


# direct methods
.method public static final a(Lf/c0/c/p;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c0/c/p<",
            "-",
            "Lf/g0/h<",
            "-TT;>;-",
            "Lf/z/d<",
            "-",
            "Lf/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf/g0/g;

    invoke-direct {v0}, Lf/g0/g;-><init>()V

    .line 2
    invoke-static {p0, v0, v0}, Lf/z/i/b;->b(Lf/c0/c/p;Ljava/lang/Object;Lf/z/d;)Lf/z/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/g0/g;->f(Lf/z/d;)V

    return-object v0
.end method

.method public static b(Lf/c0/c/p;)Lf/g0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c0/c/p<",
            "-",
            "Lf/g0/h<",
            "-TT;>;-",
            "Lf/z/d<",
            "-",
            "Lf/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf/g0/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf/g0/j$a;

    invoke-direct {v0, p0}, Lf/g0/j$a;-><init>(Lf/c0/c/p;)V

    return-object v0
.end method
