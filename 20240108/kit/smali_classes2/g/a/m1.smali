.class final synthetic Lg/a/m1;
.super Ljava/lang/Object;
.source "Job.kt"


# annotations
.annotation runtime Lf/m;
.end annotation


# direct methods
.method public static final a(Lg/a/h1;)Lg/a/q;
    .locals 1

    .line 1
    new-instance v0, Lg/a/k1;

    invoke-direct {v0, p0}, Lg/a/k1;-><init>(Lg/a/h1;)V

    return-object v0
.end method

.method public static synthetic b(Lg/a/h1;ILjava/lang/Object;)Lg/a/q;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lg/a/l1;->a(Lg/a/h1;)Lg/a/q;

    move-result-object p0

    return-object p0
.end method
