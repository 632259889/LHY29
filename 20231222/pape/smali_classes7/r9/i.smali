.class public final Lr9/i;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# direct methods
.method public static final synthetic a(Lna/y;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lr9/i;->b(Lna/y;)Z

    move-result p0

    return p0
.end method

.method private static final b(Lna/y;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lna/y;->O0()Lna/x0;

    move-result-object p0

    instance-of v0, p0, Lna/t;

    if-eqz v0, :cond_0

    check-cast p0, Lna/t;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lna/t;->T0()Lna/b0;

    move-result-object v1

    invoke-virtual {v1}, Lna/y;->M0()Z

    move-result v1

    invoke-virtual {p0}, Lna/t;->U0()Lna/b0;

    move-result-object p0

    invoke-virtual {p0}, Lna/y;->M0()Z

    move-result p0

    if-eq v1, p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
