.class public Lorg/opencv/core/j;
.super Ljava/lang/Object;
.source "Scalar.java"


# instance fields
.field public a:[D


# direct methods
.method public constructor <init>(D)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 p1, 0x1

    const-wide/16 v1, 0x0

    aput-wide v1, v0, p1

    const/4 p1, 0x2

    aput-wide v1, v0, p1

    const/4 p1, 0x3

    aput-wide v1, v0, p1

    .line 6
    iput-object v0, p0, Lorg/opencv/core/j;->a:[D

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 p1, 0x1

    aput-wide p3, v0, p1

    const/4 p1, 0x2

    aput-wide p5, v0, p1

    const/4 p1, 0x3

    const-wide/16 p2, 0x0

    aput-wide p2, v0, p1

    .line 4
    iput-object v0, p0, Lorg/opencv/core/j;->a:[D

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 p1, 0x1

    aput-wide p3, v0, p1

    const/4 p1, 0x2

    aput-wide p5, v0, p1

    const/4 p1, 0x3

    aput-wide p7, v0, p1

    .line 2
    iput-object v0, p0, Lorg/opencv/core/j;->a:[D

    return-void
.end method

.method public constructor <init>([D)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    .line 8
    array-length v1, p1

    if-ne v1, v0, :cond_0

    .line 9
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    iput-object p1, p0, Lorg/opencv/core/j;->a:[D

    goto :goto_0

    :cond_0
    new-array v0, v0, [D

    .line 10
    iput-object v0, p0, Lorg/opencv/core/j;->a:[D

    .line 11
    invoke-virtual {p0, p1}, Lorg/opencv/core/j;->c([D)V

    :goto_0
    return-void
.end method

.method public static a(D)Lorg/opencv/core/j;
    .locals 10

    .line 1
    new-instance v9, Lorg/opencv/core/j;

    move-object v0, v9

    move-wide v1, p0

    move-wide v3, p0

    move-wide v5, p0

    move-wide v7, p0

    invoke-direct/range {v0 .. v8}, Lorg/opencv/core/j;-><init>(DDDD)V

    return-object v9
.end method


# virtual methods
.method public b()Lorg/opencv/core/j;
    .locals 2

    .line 1
    new-instance v0, Lorg/opencv/core/j;

    iget-object v1, p0, Lorg/opencv/core/j;->a:[D

    invoke-direct {v0, v1}, Lorg/opencv/core/j;-><init>([D)V

    return-object v0
.end method

.method public c([D)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object v6, p0, Lorg/opencv/core/j;->a:[D

    array-length v7, p1

    if-lez v7, :cond_0

    aget-wide v7, p1, v0

    goto :goto_0

    :cond_0
    move-wide v7, v4

    :goto_0
    aput-wide v7, v6, v0

    .line 2
    array-length v0, p1

    if-le v0, v3, :cond_1

    aget-wide v7, p1, v3

    goto :goto_1

    :cond_1
    move-wide v7, v4

    :goto_1
    aput-wide v7, v6, v3

    .line 3
    array-length v0, p1

    if-le v0, v2, :cond_2

    aget-wide v7, p1, v2

    goto :goto_2

    :cond_2
    move-wide v7, v4

    :goto_2
    aput-wide v7, v6, v2

    .line 4
    array-length v0, p1

    if-le v0, v1, :cond_3

    aget-wide v4, p1, v1

    :cond_3
    aput-wide v4, v6, v1

    goto :goto_3

    .line 5
    :cond_4
    iget-object p1, p0, Lorg/opencv/core/j;->a:[D

    aput-wide v4, p1, v1

    aput-wide v4, p1, v2

    aput-wide v4, p1, v3

    aput-wide v4, p1, v0

    :goto_3
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/opencv/core/j;->b()Lorg/opencv/core/j;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/opencv/core/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lorg/opencv/core/j;

    .line 3
    iget-object v1, p0, Lorg/opencv/core/j;->a:[D

    iget-object p1, p1, Lorg/opencv/core/j;->a:[D

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/opencv/core/j;->a:[D

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/opencv/core/j;->a:[D

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/opencv/core/j;->a:[D

    const/4 v3, 0x1

    aget-wide v3, v2, v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/opencv/core/j;->a:[D

    const/4 v3, 0x2

    aget-wide v3, v2, v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/opencv/core/j;->a:[D

    const/4 v2, 0x3

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
