.class public final La4/e;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lbb/d;Lya/k0;)Lcom/hyprmx/android/sdk/bus/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "La4/a;",
            ">(",
            "Lbb/d<",
            "+TT;>;",
            "Lya/k0;",
            ")",
            "Lcom/hyprmx/android/sdk/bus/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "flow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hyprmx/android/sdk/bus/d;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/bus/d;-><init>(Lbb/d;Lya/k0;)V

    return-object v0
.end method
