.class public Lyy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Leq;)Luy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Leq<",
            "+TT;>;)",
            "Luy<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljo0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Ljo0;-><init>(Leq;Ljava/lang/Object;ILeh;)V

    return-object v0
.end method
