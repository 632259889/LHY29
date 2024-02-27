.class public final Lkd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ls0/d;

.field public b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Ls0/d;

    iput-object v0, p0, Lkd/a;->a:[Ls0/d;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lkd/a;->a:[Ls0/d;

    new-instance v3, Ls0/d;

    add-int/lit8 v4, p2, 0x4

    mul-int/lit8 v4, v4, 0x11

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-direct {v3, v4, v5}, Ls0/d;-><init>(II)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x11

    iput p2, p0, Lkd/a;->d:I

    iput p1, p0, Lkd/a;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lkd/a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ls0/d;
    .locals 2

    iget-object v0, p0, Lkd/a;->a:[Ls0/d;

    iget v1, p0, Lkd/a;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final b(II)[[B
    .locals 11

    .line 1
    iget v0, p0, Lkd/a;->c:I

    .line 2
    .line 3
    mul-int v1, v0, p2

    .line 4
    .line 5
    iget v2, p0, Lkd/a;->d:I

    .line 6
    .line 7
    mul-int v2, v2, p1

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aput v2, v3, v4

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput v1, v3, v2

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [[B

    .line 25
    .line 26
    mul-int v0, v0, p2

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v0, :cond_1

    .line 30
    .line 31
    sub-int v5, v0, v3

    .line 32
    .line 33
    sub-int/2addr v5, v4

    .line 34
    iget-object v6, p0, Lkd/a;->a:[Ls0/d;

    .line 35
    .line 36
    div-int v7, v3, p2

    .line 37
    .line 38
    aget-object v6, v6, v7

    .line 39
    .line 40
    iget-object v6, v6, Ls0/d;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, [B

    .line 43
    .line 44
    array-length v7, v6

    .line 45
    mul-int v7, v7, p1

    .line 46
    .line 47
    new-array v8, v7, [B

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    :goto_1
    if-ge v9, v7, :cond_0

    .line 51
    .line 52
    div-int v10, v9, p1

    .line 53
    .line 54
    aget-byte v10, v6, v10

    .line 55
    .line 56
    aput-byte v10, v8, v9

    .line 57
    .line 58
    add-int/lit8 v9, v9, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    aput-object v8, v1, v5

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object v1
.end method
