.class public Lorg/opencv/core/Range;
.super Ljava/lang/Object;
.source "Range.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lorg/opencv/core/Range;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/opencv/core/Range;->a:I

    .line 3
    iput p2, p0, Lorg/opencv/core/Range;->b:I

    return-void
.end method

.method public static a()Lorg/opencv/core/Range;
    .locals 3

    .line 1
    new-instance v0, Lorg/opencv/core/Range;

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Range;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public b()Lorg/opencv/core/Range;
    .locals 3

    .line 1
    new-instance v0, Lorg/opencv/core/Range;

    iget v1, p0, Lorg/opencv/core/Range;->a:I

    iget v2, p0, Lorg/opencv/core/Range;->b:I

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Range;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/opencv/core/Range;->b()Lorg/opencv/core/Range;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/opencv/core/Range;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lorg/opencv/core/Range;

    .line 3
    iget v1, p0, Lorg/opencv/core/Range;->a:I

    iget v3, p1, Lorg/opencv/core/Range;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lorg/opencv/core/Range;->b:I

    iget p1, p1, Lorg/opencv/core/Range;->b:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lorg/opencv/core/Range;->a:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const/16 v0, 0x1f

    add-int/2addr v1, v0

    .line 2
    iget v3, p0, Lorg/opencv/core/Range;->b:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/opencv/core/Range;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/opencv/core/Range;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
