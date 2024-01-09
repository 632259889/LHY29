.class public Lc/e/a/f/d;
.super Ljava/lang/Object;
.source "SpeedModuleAndRangeInitializer.java"

# interfaces
.implements Lc/e/a/f/a;


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/e/a/f/d;->a:F

    .line 3
    iput p2, p0, Lc/e/a/f/d;->b:F

    .line 4
    iput p3, p0, Lc/e/a/f/d;->c:I

    .line 5
    iput p4, p0, Lc/e/a/f/d;->d:I

    .line 6
    :goto_0
    iget p1, p0, Lc/e/a/f/d;->c:I

    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x168

    .line 7
    iput p1, p0, Lc/e/a/f/d;->c:I

    goto :goto_0

    .line 8
    :cond_0
    :goto_1
    iget p1, p0, Lc/e/a/f/d;->d:I

    if-gez p1, :cond_1

    add-int/lit16 p1, p1, 0x168

    .line 9
    iput p1, p0, Lc/e/a/f/d;->d:I

    goto :goto_1

    .line 10
    :cond_1
    iget p2, p0, Lc/e/a/f/d;->c:I

    if-le p2, p1, :cond_2

    .line 11
    iput p1, p0, Lc/e/a/f/d;->c:I

    .line 12
    iput p2, p0, Lc/e/a/f/d;->d:I

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lc/e/a/c;Ljava/util/Random;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iget v1, p0, Lc/e/a/f/d;->b:F

    iget v2, p0, Lc/e/a/f/d;->a:F

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    add-float/2addr v0, v2

    .line 2
    iget v1, p0, Lc/e/a/f/d;->d:I

    iget v2, p0, Lc/e/a/f/d;->c:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    iget v1, p0, Lc/e/a/f/d;->c:I

    add-int v2, p2, v1

    :goto_0
    int-to-double v3, v2

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    float-to-double v0, v0

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, v0

    double-to-float p2, v5

    iput p2, p1, Lc/e/a/c;->h:F

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v0, v0, v3

    double-to-float p2, v0

    iput p2, p1, Lc/e/a/c;->i:F

    add-int/lit8 v2, v2, 0x5a

    int-to-float p2, v2

    .line 7
    iput p2, p1, Lc/e/a/c;->f:F

    return-void
.end method
