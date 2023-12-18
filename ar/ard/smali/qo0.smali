.class public final Lqo0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a()I
    .locals 1

    .line 1
    invoke-static {}, Lro0;->a()I

    move-result v0

    return v0
.end method

.method public static final b(Ljava/lang/String;III)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lso0;->a(Ljava/lang/String;III)I

    move-result p0

    return p0
.end method

.method public static final c(Ljava/lang/String;JJJ)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lso0;->b(Ljava/lang/String;JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lro0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lso0;->c(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/lang/String;IIIILjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lso0;->d(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/lang/String;JJJILjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lso0;->e(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method
