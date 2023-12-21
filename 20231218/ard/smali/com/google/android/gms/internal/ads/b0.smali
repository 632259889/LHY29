.class public final Lcom/google/android/gms/internal/ads/b0;
.super Lcom/google/android/gms/internal/ads/a0;
.source ""


# instance fields
.field public final b:Lm54;

.field public final c:Lm54;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/a0;-><init>(Lcom/google/android/gms/internal/ads/p;)V

    .line 2
    new-instance p1, Lm54;

    sget-object v0, Lkl4;->a:[B

    invoke-direct {p1, v0}, Lm54;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b0;->b:Lm54;

    new-instance p1, Lm54;

    const/4 v0, 0x4

    .line 3
    invoke-direct {p1, v0}, Lm54;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b0;->c:Lm54;

    return-void
.end method


# virtual methods
.method public final a(Lm54;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzadd;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lm54;->s()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/b0;->g:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadd;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzadd;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lm54;J)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcd;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lm54;->s()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lm54;->n()I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/b0;->e:Z

    if-nez p2, :cond_5

    new-instance p2, Lm54;

    invoke-virtual {p1}, Lm54;->i()I

    move-result p3

    .line 3
    new-array p3, p3, [B

    invoke-direct {p2, p3}, Lm54;-><init>([B)V

    invoke-virtual {p2}, Lm54;->h()[B

    move-result-object p3

    invoke-virtual {p1}, Lm54;->i()I

    move-result v0

    .line 4
    invoke-virtual {p1, p3, v4, v0}, Lm54;->b([BII)V

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/a;->a(Lm54;)Lcom/google/android/gms/internal/ads/a;

    move-result-object p1

    iget p2, p1, Lcom/google/android/gms/internal/ads/a;->b:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/b0;->d:I

    new-instance p2, Lja1;

    invoke-direct {p2}, Lja1;-><init>()V

    const-string p3, "video/avc"

    .line 6
    invoke-virtual {p2, p3}, Lja1;->s(Ljava/lang/String;)Lja1;

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/a;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, p3}, Lja1;->f0(Ljava/lang/String;)Lja1;

    iget p3, p1, Lcom/google/android/gms/internal/ads/a;->c:I

    .line 8
    invoke-virtual {p2, p3}, Lja1;->x(I)Lja1;

    iget p3, p1, Lcom/google/android/gms/internal/ads/a;->d:I

    .line 9
    invoke-virtual {p2, p3}, Lja1;->f(I)Lja1;

    iget p3, p1, Lcom/google/android/gms/internal/ads/a;->h:F

    .line 10
    invoke-virtual {p2, p3}, Lja1;->p(F)Lja1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a;->a:Ljava/util/List;

    .line 11
    invoke-virtual {p2, p1}, Lja1;->i(Ljava/util/List;)Lja1;

    .line 12
    invoke-virtual {p2}, Lja1;->y()Ljb1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/a0;->a:Lcom/google/android/gms/internal/ads/p;

    .line 13
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/p;->e(Ljb1;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/b0;->e:Z

    return v4

    :cond_0
    if-ne v0, v3, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b0;->e:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/ads/b0;->g:I

    if-ne v0, v3, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b0;->f:Z

    if-nez v0, :cond_3

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    return v4

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->c:Lm54;

    invoke-virtual {v0}, Lm54;->h()[B

    move-result-object v0

    .line 14
    aput-byte v4, v0, v4

    .line 15
    aput-byte v4, v0, v3

    const/4 v5, 0x2

    .line 16
    aput-byte v4, v0, v5

    iget v0, p0, Lcom/google/android/gms/internal/ads/b0;->d:I

    const/4 v5, 0x4

    rsub-int/lit8 v0, v0, 0x4

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {p1}, Lm54;->i()I

    move-result v6

    if-lez v6, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/b0;->c:Lm54;

    invoke-virtual {v6}, Lm54;->h()[B

    move-result-object v6

    iget v7, p0, Lcom/google/android/gms/internal/ads/b0;->d:I

    .line 17
    invoke-virtual {p1, v6, v0, v7}, Lm54;->b([BII)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/b0;->c:Lm54;

    .line 18
    invoke-virtual {v6, v4}, Lm54;->f(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/b0;->c:Lm54;

    .line 19
    invoke-virtual {v6}, Lm54;->v()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/b0;->b:Lm54;

    .line 20
    invoke-virtual {v7, v4}, Lm54;->f(I)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/a0;->a:Lcom/google/android/gms/internal/ads/p;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/b0;->b:Lm54;

    .line 21
    invoke-interface {v7, v10, v5}, Lcom/google/android/gms/internal/ads/p;->a(Lm54;I)V

    add-int/lit8 v9, v9, 0x4

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/a0;->a:Lcom/google/android/gms/internal/ads/p;

    .line 22
    invoke-interface {v7, p1, v6}, Lcom/google/android/gms/internal/ads/p;->a(Lm54;I)V

    add-int/2addr v9, v6

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x3e8

    mul-long v1, v1, v4

    add-long v6, p2, v1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/a0;->a:Lcom/google/android/gms/internal/ads/p;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 23
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/p;->b(JIIILa41;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/b0;->f:Z

    return v3

    :cond_5
    return v4
.end method
