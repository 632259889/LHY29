.class public final Lna/z;
.super Ljava/lang/Object;
.source "KotlinType.kt"


# direct methods
.method public static final a(Lna/y;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lna/y;->O0()Lna/x0;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lna/q;

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p0, Lna/t;

    if-eqz v0, :cond_0

    check-cast p0, Lna/t;

    invoke-virtual {p0}, Lna/t;->S0()Lna/b0;

    move-result-object p0

    instance-of p0, p0, Lna/q;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final b(Lna/y;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lna/t0;->m(Lna/y;)Z

    move-result p0

    return p0
.end method
