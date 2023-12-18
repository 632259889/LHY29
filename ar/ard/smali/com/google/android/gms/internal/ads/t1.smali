.class public final Lcom/google/android/gms/internal/ads/t1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/s1;


# instance fields
.field public final a:Lh31;

.field public final b:Lcom/google/android/gms/internal/ads/p;

.field public final c:Lka1;

.field public final d:Ljb1;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lh31;Lcom/google/android/gms/internal/ads/p;Lka1;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcd;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t1;->a:Lh31;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t1;->b:Lcom/google/android/gms/internal/ads/p;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t1;->c:Lka1;

    iget p1, p3, Lka1;->b:I

    iget p2, p3, Lka1;->e:I

    mul-int p1, p1, p2

    iget p2, p3, Lka1;->d:I

    div-int/lit8 p1, p1, 0x8

    if-ne p2, p1, :cond_0

    iget p2, p3, Lka1;->c:I

    mul-int p2, p2, p1

    mul-int/lit8 v0, p2, 0x8

    div-int/lit8 p2, p2, 0xa

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/t1;->e:I

    new-instance p2, Lja1;

    invoke-direct {p2}, Lja1;-><init>()V

    .line 3
    invoke-virtual {p2, p4}, Lja1;->s(Ljava/lang/String;)Lja1;

    .line 4
    invoke-virtual {p2, v0}, Lja1;->d0(I)Lja1;

    .line 5
    invoke-virtual {p2, v0}, Lja1;->o(I)Lja1;

    .line 6
    invoke-virtual {p2, p1}, Lja1;->l(I)Lja1;

    iget p1, p3, Lka1;->b:I

    .line 7
    invoke-virtual {p2, p1}, Lja1;->e0(I)Lja1;

    iget p1, p3, Lka1;->c:I

    .line 8
    invoke-virtual {p2, p1}, Lja1;->t(I)Lja1;

    .line 9
    invoke-virtual {p2, p5}, Lja1;->n(I)Lja1;

    .line 10
    invoke-virtual {p2}, Lja1;->y()Ljb1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t1;->d:Ljb1;

    return-void

    .line 11
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Expected block size: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/t1;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/t1;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/t1;->h:J

    return-void
.end method

.method public final b(IJ)V
    .locals 8

    int-to-long v3, p1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t1;->a:Lh31;

    new-instance v7, Lla1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t1;->c:Lka1;

    const/4 v2, 0x1

    move-object v0, v7

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lla1;-><init>(Lka1;IJJ)V

    invoke-interface {p1, v7}, Lh31;->j(Ly31;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t1;->b:Lcom/google/android/gms/internal/ads/p;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t1;->d:Ljb1;

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/p;->e(Ljb1;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/h;J)Z
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    .line 1
    iget v6, v0, Lcom/google/android/gms/internal/ads/t1;->g:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/t1;->e:I

    if-ge v6, v7, :cond_1

    sub-int/2addr v7, v6

    int-to-long v6, v7

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/t1;->b:Lcom/google/android/gms/internal/ads/p;

    move-object/from16 v8, p1

    .line 2
    invoke-static {v6, v8, v7, v3}, Lcom/google/android/gms/internal/ads/o;->a(Lcom/google/android/gms/internal/ads/p;Lcom/google/android/gms/internal/ads/j60;IZ)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v1, v4

    goto :goto_0

    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/t1;->g:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/t1;->g:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/t1;->c:Lka1;

    iget v7, v6, Lka1;->d:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/t1;->g:I

    .line 3
    div-int/2addr v8, v7

    if-lez v8, :cond_2

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/t1;->f:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/t1;->h:J

    const-wide/32 v13, 0xf4240

    iget v6, v6, Lka1;->c:I

    int-to-long v3, v6

    move-wide v15, v3

    .line 4
    invoke-static/range {v11 .. v16}, Lzd4;->y(JJJ)J

    move-result-wide v3

    add-long v18, v9, v3

    mul-int v21, v8, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/t1;->g:I

    sub-int v3, v3, v21

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/t1;->b:Lcom/google/android/gms/internal/ads/p;

    const/16 v20, 0x1

    const/16 v23, 0x0

    move-object/from16 v17, v4

    move/from16 v22, v3

    .line 5
    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/p;->b(JIIILa41;)V

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/t1;->h:J

    int-to-long v6, v8

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/t1;->h:J

    iput v3, v0, Lcom/google/android/gms/internal/ads/t1;->g:I

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_2
    move-wide v3, v4

    :goto_1
    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    const/4 v1, 0x1

    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
