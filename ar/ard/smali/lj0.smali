.class public Llj0;
.super Lkj0;
.source ""


# direct methods
.method public static final a(Ljava/util/Iterator;)Lij0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lij0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Llj0$a;

    invoke-direct {v0, p0}, Llj0$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Llj0;->b(Lij0;)Lij0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lij0;)Lij0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lij0<",
            "+TT;>;)",
            "Lij0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lrd;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lrd;

    invoke-direct {v0, p0}, Lrd;-><init>(Lij0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
