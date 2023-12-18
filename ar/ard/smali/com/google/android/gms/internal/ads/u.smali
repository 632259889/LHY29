.class public final Lcom/google/android/gms/internal/ads/u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/p;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:[J

.field public l:[I


# direct methods
.method public constructor <init>(IIJILcom/google/android/gms/internal/ads/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    const/4 p2, 0x2

    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/u;->d:J

    iput p5, p0, Lcom/google/android/gms/internal/ads/u;->e:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/u;->a:Lcom/google/android/gms/internal/ads/p;

    if-ne p2, v0, :cond_1

    const/high16 p3, 0x63640000

    goto :goto_0

    :cond_1
    const/high16 p3, 0x62770000

    :goto_0
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/u;->i(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/u;->b:I

    if-ne p2, v0, :cond_2

    const/high16 p2, 0x62640000

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/u;->i(II)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/u;->c:I

    const/16 p1, 0x200

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u;->k:[J

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u;->l:[I

    return-void
.end method

.method public static i(II)I
    .locals 1

    div-int/lit8 v0, p0, 0xa

    rem-int/lit8 p0, p0, 0xa

    add-int/lit8 p0, p0, 0x30

    shl-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, v0, 0x30

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a(J)Lw31;
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/u;->j(I)J

    move-result-wide v1

    .line 2
    div-long/2addr p1, v1

    long-to-int p2, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u;->l:[I

    .line 3
    invoke-static {p1, p2, v0, v0}, Lzd4;->k([IIZZ)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u;->l:[I

    .line 4
    aget v1, v1, p1

    if-ne v1, p2, :cond_0

    new-instance p2, Lw31;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/u;->k(I)Lz31;

    move-result-object p1

    invoke-direct {p2, p1, p1}, Lw31;-><init>(Lz31;Lz31;)V

    return-object p2

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/u;->k(I)Lz31;

    move-result-object p2

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u;->k:[J

    .line 7
    array-length v0, v0

    if-ge p1, v0, :cond_1

    new-instance v0, Lw31;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/u;->k(I)Lz31;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lw31;-><init>(Lz31;Lz31;)V

    return-object v0

    :cond_1
    new-instance p1, Lw31;

    invoke-direct {p1, p2, p2}, Lw31;-><init>(Lz31;Lz31;)V

    return-object p1
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u;->j:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u;->l:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u;->k:[J

    .line 2
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u;->k:[J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u;->l:[I

    .line 3
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u;->l:[I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u;->k:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/u;->j:I

    .line 4
    aput-wide p1, v0, v1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u;->l:[I

    iget p2, p0, Lcom/google/android/gms/internal/ads/u;->i:I

    .line 5
    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/u;->j:I

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u;->k:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/u;->j:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u;->k:[J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u;->l:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/u;->j:I

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u;->l:[I

    return-void
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/u;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/u;->i:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/u;->f:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/u;->g:I

    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u;->j:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/u;->h:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u;->k:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lzd4;->l([JJZZ)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u;->l:[I

    .line 2
    aget p1, p2, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/u;->h:I

    return-void
.end method

.method public final g(I)Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/u;->b:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/u;->c:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/h;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u;->g:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u;->a:Lcom/google/android/gms/internal/ads/p;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/p;->f(Lcom/google/android/gms/internal/ads/j60;IZ)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/u;->g:I

    const/4 p1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/ads/u;->f:I

    if-lez v1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u;->a:Lcom/google/android/gms/internal/ads/p;

    iget v1, p0, Lcom/google/android/gms/internal/ads/u;->h:I

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/u;->j(I)J

    move-result-wide v4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u;->l:[I

    iget v6, p0, Lcom/google/android/gms/internal/ads/u;->h:I

    .line 3
    invoke-static {v1, v6}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    iget v7, p0, Lcom/google/android/gms/internal/ads/u;->f:I

    if-ltz v1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/p;->b(JIIILa41;)V

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/u;->h:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/u;->h:I

    :cond_3
    return v0
.end method

.method public final j(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/u;->d:J

    int-to-long v2, p1

    mul-long v0, v0, v2

    iget p1, p0, Lcom/google/android/gms/internal/ads/u;->e:I

    int-to-long v2, p1

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final k(I)Lz31;
    .locals 6

    .line 1
    new-instance v0, Lz31;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u;->l:[I

    aget v1, v1, p1

    int-to-long v1, v1

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/u;->j(I)J

    move-result-wide v3

    mul-long v1, v1, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u;->k:[J

    .line 3
    aget-wide v4, v3, p1

    invoke-direct {v0, v1, v2, v4, v5}, Lz31;-><init>(JJ)V

    return-object v0
.end method
