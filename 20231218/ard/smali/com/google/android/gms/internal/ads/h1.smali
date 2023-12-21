.class public final Lcom/google/android/gms/internal/ads/h1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/e1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lm54;

.field public final c:Lp44;

.field public d:Lcom/google/android/gms/internal/ads/p;

.field public e:Ljava/lang/String;

.field public f:Ljb1;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h1;->a:Ljava/lang/String;

    new-instance p1, Lm54;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lm54;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h1;->b:Lm54;

    new-instance v0, Lp44;

    invoke-virtual {p1}, Lm54;->h()[B

    move-result-object p1

    .line 2
    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lp44;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h1;->c:Lp44;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h1;->k:J

    return-void
.end method

.method public static e(Lp44;)J
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lp44;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lp44;->d(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final a(Lm54;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcd;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h1;->d:Lcom/google/android/gms/internal/ads/p;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lm54;->i()I

    move-result v0

    if-lez v0, :cond_1e

    iget v0, p0, Lcom/google/android/gms/internal/ads/h1;->g:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1b

    const/4 v1, 0x3

    const/16 v5, 0x8

    if-eq v0, v3, :cond_19

    invoke-virtual {p1}, Lm54;->i()I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/h1;->i:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/h1;->h:I

    sub-int/2addr v3, v6

    .line 2
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h1;->c:Lp44;

    iget-object v3, v3, Lp44;->a:[B

    iget v6, p0, Lcom/google/android/gms/internal/ads/h1;->h:I

    .line 3
    invoke-virtual {p1, v3, v6, v0}, Lm54;->b([BII)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/h1;->h:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/google/android/gms/internal/ads/h1;->h:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/h1;->i:I

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h1;->c:Lp44;

    .line 4
    invoke-virtual {v0, v4}, Lp44;->j(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h1;->c:Lp44;

    .line 5
    invoke-virtual {v0}, Lp44;->n()Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_10

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/h1;->l:Z

    .line 6
    invoke-virtual {v0, v2}, Lp44;->d(I)I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Lp44;->d(I)I

    move-result v3

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v3

    const/4 v3, 0x0

    :goto_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/h1;->m:I

    if-nez v3, :cond_f

    if-ne v7, v2, :cond_2

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h1;->e(Lp44;)J

    const/4 v7, 0x1

    .line 9
    :cond_2
    invoke-virtual {v0}, Lp44;->n()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x6

    .line 10
    invoke-virtual {v0, v3}, Lp44;->d(I)I

    move-result v8

    iput v8, p0, Lcom/google/android/gms/internal/ads/h1;->n:I

    const/4 v8, 0x4

    .line 11
    invoke-virtual {v0, v8}, Lp44;->d(I)I

    move-result v9

    .line 12
    invoke-virtual {v0, v1}, Lp44;->d(I)I

    move-result v10

    if-nez v9, :cond_d

    if-nez v10, :cond_d

    if-nez v7, :cond_3

    .line 13
    invoke-virtual {v0}, Lp44;->c()I

    move-result v9

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/h1;->d(Lp44;)I

    move-result v10

    .line 15
    invoke-virtual {v0, v9}, Lp44;->j(I)V

    add-int/lit8 v9, v10, 0x7

    div-int/2addr v9, v5

    .line 16
    new-array v9, v9, [B

    .line 17
    invoke-virtual {v0, v9, v4, v10}, Lp44;->g([BII)V

    new-instance v10, Lja1;

    invoke-direct {v10}, Lja1;-><init>()V

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/h1;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {v10, v11}, Lja1;->h(Ljava/lang/String;)Lja1;

    const-string v11, "audio/mp4a-latm"

    .line 19
    invoke-virtual {v10, v11}, Lja1;->s(Ljava/lang/String;)Lja1;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/h1;->u:Ljava/lang/String;

    .line 20
    invoke-virtual {v10, v11}, Lja1;->f0(Ljava/lang/String;)Lja1;

    iget v11, p0, Lcom/google/android/gms/internal/ads/h1;->t:I

    .line 21
    invoke-virtual {v10, v11}, Lja1;->e0(I)Lja1;

    iget v11, p0, Lcom/google/android/gms/internal/ads/h1;->r:I

    .line 22
    invoke-virtual {v10, v11}, Lja1;->t(I)Lja1;

    .line 23
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10, v9}, Lja1;->i(Ljava/util/List;)Lja1;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/h1;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v10, v9}, Lja1;->k(Ljava/lang/String;)Lja1;

    .line 25
    invoke-virtual {v10}, Lja1;->y()Ljb1;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/h1;->f:Ljb1;

    .line 26
    invoke-virtual {v9, v10}, Ljb1;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/h1;->f:Ljb1;

    const-wide/32 v10, 0x3d090000

    iget v12, v9, Ljb1;->z:I

    int-to-long v12, v12

    .line 27
    div-long/2addr v10, v12

    iput-wide v10, p0, Lcom/google/android/gms/internal/ads/h1;->s:J

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/h1;->d:Lcom/google/android/gms/internal/ads/p;

    .line 28
    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/p;->e(Ljb1;)V

    goto :goto_2

    .line 29
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h1;->e(Lp44;)J

    move-result-wide v9

    long-to-int v10, v9

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/h1;->d(Lp44;)I

    move-result v9

    sub-int/2addr v10, v9

    .line 31
    invoke-virtual {v0, v10}, Lp44;->l(I)V

    .line 32
    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Lp44;->d(I)I

    move-result v9

    iput v9, p0, Lcom/google/android/gms/internal/ads/h1;->o:I

    if-eqz v9, :cond_9

    if-eq v9, v2, :cond_8

    if-eq v9, v1, :cond_7

    if-eq v9, v8, :cond_7

    const/4 v1, 0x5

    if-eq v9, v1, :cond_7

    if-eq v9, v3, :cond_6

    const/4 v1, 0x7

    if-ne v9, v1, :cond_5

    goto :goto_3

    .line 33
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 35
    :cond_6
    :goto_3
    invoke-virtual {v0, v2}, Lp44;->l(I)V

    goto :goto_4

    .line 36
    :cond_7
    invoke-virtual {v0, v3}, Lp44;->l(I)V

    goto :goto_4

    :cond_8
    const/16 v1, 0x9

    .line 37
    invoke-virtual {v0, v1}, Lp44;->l(I)V

    goto :goto_4

    .line 38
    :cond_9
    invoke-virtual {v0, v5}, Lp44;->l(I)V

    .line 39
    :goto_4
    invoke-virtual {v0}, Lp44;->n()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/h1;->p:Z

    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/h1;->q:J

    if-eqz v1, :cond_c

    if-eq v7, v2, :cond_b

    .line 40
    :cond_a
    invoke-virtual {v0}, Lp44;->n()Z

    move-result v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/h1;->q:J

    shl-long/2addr v2, v5

    .line 41
    invoke-virtual {v0, v5}, Lp44;->d(I)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v2, v7

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/h1;->q:J

    if-nez v1, :cond_a

    goto :goto_5

    .line 42
    :cond_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h1;->e(Lp44;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/h1;->q:J

    .line 43
    :cond_c
    :goto_5
    invoke-virtual {v0}, Lp44;->n()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 44
    invoke-virtual {v0, v5}, Lp44;->l(I)V

    goto :goto_6

    .line 45
    :cond_d
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzcd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object p1

    throw p1

    .line 46
    :cond_e
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzcd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object p1

    throw p1

    .line 47
    :cond_f
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzcd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object p1

    throw p1

    .line 48
    :cond_10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/h1;->l:Z

    if-nez v1, :cond_11

    goto :goto_9

    .line 49
    :cond_11
    :goto_6
    iget v1, p0, Lcom/google/android/gms/internal/ads/h1;->m:I

    if-nez v1, :cond_18

    iget v1, p0, Lcom/google/android/gms/internal/ads/h1;->n:I

    if-nez v1, :cond_17

    iget v1, p0, Lcom/google/android/gms/internal/ads/h1;->o:I

    if-nez v1, :cond_16

    const/4 v1, 0x0

    .line 50
    :goto_7
    invoke-virtual {v0, v5}, Lp44;->d(I)I

    move-result v2

    add-int v10, v1, v2

    const/16 v1, 0xff

    if-eq v2, v1, :cond_15

    invoke-virtual {v0}, Lp44;->c()I

    move-result v1

    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_12

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h1;->b:Lm54;

    shr-int/lit8 v1, v1, 0x3

    .line 51
    invoke-virtual {v2, v1}, Lm54;->f(I)V

    goto :goto_8

    .line 52
    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h1;->b:Lm54;

    invoke-virtual {v1}, Lm54;->h()[B

    move-result-object v1

    mul-int/lit8 v2, v10, 0x8

    .line 53
    invoke-virtual {v0, v1, v4, v2}, Lp44;->g([BII)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h1;->b:Lm54;

    .line 54
    invoke-virtual {v1, v4}, Lm54;->f(I)V

    .line 55
    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h1;->d:Lcom/google/android/gms/internal/ads/p;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h1;->b:Lm54;

    .line 56
    invoke-interface {v1, v2, v10}, Lcom/google/android/gms/internal/ads/p;->a(Lm54;I)V

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/h1;->k:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v7, v1

    if-eqz v3, :cond_13

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/h1;->d:Lcom/google/android/gms/internal/ads/p;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 57
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/p;->b(JIIILa41;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/h1;->k:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/h1;->s:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/h1;->k:J

    :cond_13
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/h1;->p:Z

    if-eqz v1, :cond_14

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/h1;->q:J

    long-to-int v2, v1

    .line 58
    invoke-virtual {v0, v2}, Lp44;->l(I)V

    :cond_14
    :goto_9
    iput v4, p0, Lcom/google/android/gms/internal/ads/h1;->g:I

    goto/16 :goto_0

    :cond_15
    move v1, v10

    goto :goto_7

    .line 59
    :cond_16
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzcd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object p1

    throw p1

    .line 60
    :cond_17
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzcd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object p1

    throw p1

    .line 61
    :cond_18
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzcd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object p1

    throw p1

    .line 62
    :cond_19
    iget v0, p0, Lcom/google/android/gms/internal/ads/h1;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/2addr v0, v5

    .line 63
    invoke-virtual {p1}, Lm54;->s()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/h1;->i:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h1;->b:Lm54;

    invoke-virtual {v2}, Lm54;->h()[B

    move-result-object v3

    .line 64
    array-length v3, v3

    if-le v0, v3, :cond_1a

    .line 65
    invoke-virtual {v2, v0}, Lm54;->c(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h1;->c:Lp44;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h1;->b:Lm54;

    invoke-virtual {v2}, Lm54;->h()[B

    move-result-object v2

    .line 66
    array-length v3, v2

    invoke-virtual {v0, v2, v3}, Lp44;->i([BI)V

    :cond_1a
    iput v4, p0, Lcom/google/android/gms/internal/ads/h1;->h:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/h1;->g:I

    goto/16 :goto_0

    .line 67
    :cond_1b
    invoke-virtual {p1}, Lm54;->s()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_1c

    iput v0, p0, Lcom/google/android/gms/internal/ads/h1;->j:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/h1;->g:I

    goto/16 :goto_0

    :cond_1c
    if-eq v0, v1, :cond_0

    iput v4, p0, Lcom/google/android/gms/internal/ads/h1;->g:I

    goto/16 :goto_0

    .line 68
    :cond_1d
    invoke-virtual {p1}, Lm54;->s()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v2, p0, Lcom/google/android/gms/internal/ads/h1;->g:I

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public final b(Lh31;Lfa1;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lfa1;->c()V

    .line 2
    invoke-virtual {p2}, Lfa1;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lh31;->n(II)Lcom/google/android/gms/internal/ads/p;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h1;->d:Lcom/google/android/gms/internal/ads/p;

    .line 3
    invoke-virtual {p2}, Lfa1;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h1;->e:Ljava/lang/String;

    return-void
.end method

.method public final c(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/h1;->k:J

    :cond_0
    return-void
.end method

.method public final d(Lp44;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcd;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp44;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/l70;->b(Lp44;Z)Lyl5;

    move-result-object v1

    iget-object v2, v1, Lyl5;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/h1;->u:Ljava/lang/String;

    iget v2, v1, Lyl5;->a:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/h1;->r:I

    iget v1, v1, Lyl5;->b:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/h1;->t:I

    invoke-virtual {p1}, Lp44;->a()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/h1;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/h1;->k:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h1;->l:Z

    return-void
.end method
