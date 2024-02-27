.class public abstract Lb0/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(ILandroid/util/Size;Lb0/t1;)Lb0/i;
    .locals 5

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x100

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v0, 0x20

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p0, 0x1

    .line 24
    :goto_0
    invoke-static {p1}, Lj0/b;->a(Landroid/util/Size;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2}, Lb0/t1;->a()Landroid/util/Size;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lj0/b;->a(Landroid/util/Size;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gt p1, v0, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p2}, Lb0/t1;->b()Landroid/util/Size;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lj0/b;->a(Landroid/util/Size;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-gt p1, v0, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {p2}, Lb0/t1;->c()Landroid/util/Size;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lj0/b;->a(Landroid/util/Size;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-gt p1, p2, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    :cond_5
    :goto_1
    new-instance p1, Lb0/i;

    .line 64
    .line 65
    invoke-direct {p1, p0, v1}, Lb0/i;-><init>(II)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method
