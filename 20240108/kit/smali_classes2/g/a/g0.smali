.class public final Lg/a/g0;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"


# annotations
.annotation runtime Lf/m;
.end annotation


# direct methods
.method public static final a(Lf/z/g;)Lg/a/f0;
    .locals 3

    .line 1
    new-instance v0, Lg/a/d2/e;

    sget-object v1, Lg/a/h1;->m:Lg/a/h1$b;

    invoke-interface {p0, v1}, Lf/z/g;->get(Lf/z/g$c;)Lf/z/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lg/a/l1;->b(Lg/a/h1;ILjava/lang/Object;)Lg/a/q;

    move-result-object v1

    invoke-interface {p0, v1}, Lf/z/g;->plus(Lf/z/g;)Lf/z/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lg/a/d2/e;-><init>(Lf/z/g;)V

    return-object v0
.end method
