.class Lf/k;
.super Ljava/lang/Object;
.source "LazyJVM.kt"


# annotations
.annotation runtime Lf/m;
.end annotation


# direct methods
.method public static a(Lf/c0/c/a;)Lf/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c0/c/a<",
            "+TT;>;)",
            "Lf/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf/r;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lf/r;-><init>(Lf/c0/c/a;Ljava/lang/Object;ILf/c0/d/g;)V

    return-object v0
.end method
