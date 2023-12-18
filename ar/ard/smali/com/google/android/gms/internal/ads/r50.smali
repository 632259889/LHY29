.class public final Lcom/google/android/gms/internal/ads/r50;
.super Lcom/google/android/gms/internal/ads/xj;
.source ""


# instance fields
.field public i:[I

.field public j:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r50;->j:[I

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xj;->b:Lz73;

    .line 5
    iget v4, v4, Lz73;->d:I

    div-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xj;->c:Lz73;

    .line 6
    iget v4, v4, Lz73;->d:I

    mul-int v3, v3, v4

    .line 7
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/xj;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    if-ge v1, v2, :cond_1

    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    .line 8
    aget v6, v0, v5

    add-int/2addr v6, v6

    add-int/2addr v6, v1

    .line 9
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xj;->b:Lz73;

    .line 10
    iget v4, v4, Lz73;->d:I

    add-int/2addr v1, v4

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final c(Lz73;)Lz73;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r50;->i:[I

    if-nez v0, :cond_0

    sget-object p1, Lz73;->e:Lz73;

    return-object p1

    .line 2
    :cond_0
    iget v1, p1, Lz73;->c:I

    const-string v2, "Unhandled input format:"

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    .line 3
    iget v1, p1, Lz73;->b:I

    array-length v4, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    array-length v7, v0

    if-ge v4, v7, :cond_4

    .line 4
    aget v7, v0, v4

    .line 5
    iget v8, p1, Lz73;->b:I

    if-ge v7, v8, :cond_3

    if-eq v7, v4, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    or-int/2addr v1, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdq;

    .line 6
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(Ljava/lang/String;Lz73;)V

    .line 7
    throw v0

    :cond_4
    if-eqz v1, :cond_5

    new-instance v0, Lz73;

    .line 8
    iget p1, p1, Lz73;->a:I

    invoke-direct {v0, p1, v7, v3}, Lz73;-><init>(III)V

    goto :goto_3

    :cond_5
    sget-object v0, Lz73;->e:Lz73;

    :goto_3
    return-object v0

    .line 9
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdq;

    .line 10
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(Ljava/lang/String;Lz73;)V

    .line 11
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r50;->i:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r50;->j:[I

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r50;->j:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r50;->i:[I

    return-void
.end method

.method public final i([I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r50;->i:[I

    return-void
.end method
