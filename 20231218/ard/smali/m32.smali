.class public final Lm32;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final h:Lja5;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:[Landroid/net/Uri;

.field public final d:[I

.field public final e:[J

.field public final f:J

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x6

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x7

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    sget-object v0, Lgl1;->a:Lgl1;

    sput-object v0, Lm32;->h:Lja5;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 11

    const/4 p1, 0x0

    new-array v5, p1, [I

    new-array v6, p1, [Landroid/net/Uri;

    new-array v7, p1, [J

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v10}, Lm32;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    return-void
.end method

.method public constructor <init>(JII[I[Landroid/net/Uri;[JJZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p1, p5

    array-length p2, p6

    const/4 p4, 0x0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wk;->d(Z)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lm32;->a:J

    iput p3, p0, Lm32;->b:I

    iput-object p5, p0, Lm32;->d:[I

    iput-object p6, p0, Lm32;->c:[Landroid/net/Uri;

    iput-object p7, p0, Lm32;->e:[J

    iput-wide p1, p0, Lm32;->f:J

    iput-boolean p4, p0, Lm32;->g:Z

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 1
    :goto_0
    iget-object v1, p0, Lm32;->d:[I

    array-length v2, v1

    if-ge p1, v2, :cond_1

    .line 2
    aget v1, v1, p1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public final b(I)Lm32;
    .locals 14

    .line 1
    iget-object p1, p0, Lm32;->d:[I

    array-length v0, p1

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    .line 4
    invoke-static {v8, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object p1, p0, Lm32;->e:[J

    .line 5
    array-length v0, p1

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 7
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    invoke-static {v10, v0, v2, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    iget-object p1, p0, Lm32;->c:[Landroid/net/Uri;

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, [Landroid/net/Uri;

    new-instance p1, Lm32;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v3, p1

    .line 10
    invoke-direct/range {v3 .. v13}, Lm32;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lm32;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lm32;

    iget v2, p0, Lm32;->b:I

    iget v3, p1, Lm32;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lm32;->c:[Landroid/net/Uri;

    iget-object v3, p1, Lm32;->c:[Landroid/net/Uri;

    .line 2
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lm32;->d:[I

    iget-object v3, p1, Lm32;->d:[I

    .line 3
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lm32;->e:[J

    iget-object p1, p1, Lm32;->e:[J

    .line 4
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lm32;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm32;->c:[Landroid/net/Uri;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v1

    iget-object v1, p0, Lm32;->d:[I

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lm32;->e:[J

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    return v0
.end method
