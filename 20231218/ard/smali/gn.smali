.class public Lgn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(S)Z
    .locals 1

    const/16 v0, -0x40

    if-lt p0, v0, :cond_1

    const/16 v0, -0x31

    if-gt p0, v0, :cond_1

    const/16 v0, -0x3c

    if-eq p0, v0, :cond_1

    const/16 v0, -0x38

    if-eq p0, v0, :cond_1

    const/16 v0, -0x34

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
