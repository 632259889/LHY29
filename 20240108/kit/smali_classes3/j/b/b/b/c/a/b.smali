.class public Lj/b/b/b/c/a/b;
.super Ljava/lang/Object;


# direct methods
.method static a([I)[I
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [I

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    aget p0, p0, v3

    aput p0, v1, v3

    goto :goto_0

    :cond_0
    array-length v2, p0

    if-ne v2, v0, :cond_6

    aget v0, p0, v3

    aget v2, p0, v4

    const/4 v5, 0x2

    if-ge v0, v2, :cond_2

    aget v0, p0, v3

    aget v2, p0, v5

    if-ge v0, v2, :cond_2

    aget v0, p0, v3

    aput v0, v1, v3

    aget v0, p0, v4

    aget v2, p0, v5

    if-ge v0, v2, :cond_1

    aget v0, p0, v4

    aput v0, v1, v4

    aget p0, p0, v5

    aput p0, v1, v5

    goto :goto_0

    :cond_1
    aget v0, p0, v5

    aput v0, v1, v4

    aget p0, p0, v4

    aput p0, v1, v5

    goto :goto_0

    :cond_2
    aget v0, p0, v4

    aget v2, p0, v5

    if-ge v0, v2, :cond_4

    aget v0, p0, v4

    aput v0, v1, v3

    aget v0, p0, v3

    aget v2, p0, v5

    if-ge v0, v2, :cond_3

    aget v0, p0, v3

    aput v0, v1, v4

    aget p0, p0, v5

    aput p0, v1, v5

    goto :goto_0

    :cond_3
    aget v0, p0, v5

    aput v0, v1, v4

    aget p0, p0, v3

    aput p0, v1, v5

    goto :goto_0

    :cond_4
    aget v0, p0, v5

    aput v0, v1, v3

    aget v0, p0, v3

    aget v2, p0, v4

    if-ge v0, v2, :cond_5

    aget v0, p0, v3

    aput v0, v1, v4

    aget p0, p0, v4

    aput p0, v1, v5

    goto :goto_0

    :cond_5
    aget v0, p0, v4

    aput v0, v1, v4

    aget p0, p0, v3

    aput p0, v1, v5

    :goto_0
    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only Trinomials and pentanomials supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
