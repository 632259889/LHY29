.class public Lhf0;
.super Lgf0;
.source ""


# direct methods
.method public static final a(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final b(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final c(II)I
    .locals 0

    if-le p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final d(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final e(II)Lfw;
    .locals 2

    .line 1
    sget-object v0, Lfw;->h:Lfw$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lfw$a;->a(III)Lfw;

    move-result-object p0

    return-object p0
.end method
