.class public Llightcone/com/pack/k/f/v0/a;
.super Ljava/lang/Object;
.source "SubPerspectiveOperate.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llightcone/com/pack/k/f/v0/a;->a:I

    .line 3
    iput p2, p0, Llightcone/com/pack/k/f/v0/a;->c:I

    .line 4
    iput p1, p0, Llightcone/com/pack/k/f/v0/a;->b:I

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Llightcone/com/pack/k/f/v0/a;->a:I

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 7
    iput-object v1, p0, Llightcone/com/pack/k/f/v0/a;->d:[F

    new-array v0, v0, [F

    .line 8
    iput-object v0, p0, Llightcone/com/pack/k/f/v0/a;->e:[F

    .line 9
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/k/f/v0/a;->a([F[F)V

    return-void
.end method

.method private a([F[F)V
    .locals 9

    .line 1
    iget-object v0, p0, Llightcone/com/pack/k/f/v0/a;->e:[F

    const/4 v1, 0x0

    aget v2, p2, v1

    aput v2, v0, v1

    const/4 v2, 0x1

    .line 2
    aget v3, p2, v2

    aput v3, v0, v2

    const/4 v3, 0x2

    .line 3
    aget v4, p2, v3

    aput v4, v0, v3

    const/4 v4, 0x3

    .line 4
    aget v5, p2, v4

    aput v5, v0, v4

    const/4 v5, 0x4

    .line 5
    aget v6, p2, v5

    aput v6, v0, v5

    const/4 v6, 0x5

    .line 6
    aget v7, p2, v6

    aput v7, v0, v6

    const/4 v7, 0x6

    .line 7
    aget v8, p2, v7

    aput v8, v0, v7

    const/4 v8, 0x7

    .line 8
    aget p2, p2, v8

    aput p2, v0, v8

    .line 9
    iget-object p2, p0, Llightcone/com/pack/k/f/v0/a;->d:[F

    aget v0, p1, v1

    aput v0, p2, v1

    .line 10
    aget v0, p1, v2

    aput v0, p2, v2

    .line 11
    aget v0, p1, v3

    aput v0, p2, v3

    .line 12
    aget v0, p1, v4

    aput v0, p2, v4

    .line 13
    aget v0, p1, v5

    aput v0, p2, v5

    .line 14
    aget v0, p1, v6

    aput v0, p2, v6

    .line 15
    aget v0, p1, v7

    aput v0, p2, v7

    .line 16
    aget p1, p1, v8

    aput p1, p2, v8

    return-void
.end method
