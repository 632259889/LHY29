.class public final Lya/y;
.super Ljava/lang/Object;
.source "CompletableDeferred.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "T",
        "Lya/m1;",
        "parent",
        "Lya/w;",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lya/m1;)Lya/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lya/m1;",
            ")",
            "Lya/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lya/x;

    invoke-direct {v0, p0}, Lya/x;-><init>(Lya/m1;)V

    return-object v0
.end method

.method public static synthetic b(Lya/m1;ILjava/lang/Object;)Lya/w;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lya/y;->a(Lya/m1;)Lya/w;

    move-result-object p0

    return-object p0
.end method
