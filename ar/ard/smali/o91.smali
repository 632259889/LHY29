.class public final Lo91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/e1;


# instance fields
.field public final a:Lm54;

.field public final b:Ls31;

.field public final c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/internal/ads/p;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo91;->f:I

    new-instance v1, Lm54;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lm54;-><init>(I)V

    iput-object v1, p0, Lo91;->a:Lm54;

    invoke-virtual {v1}, Lm54;->h()[B

    move-result-object v1

    const/4 v2, -0x1

    .line 2
    aput-byte v2, v1, v0

    new-instance v0, Ls31;

    invoke-direct {v0}, Ls31;-><init>()V

    iput-object v0, p0, Lo91;->b:Ls31;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lo91;->l:J

    iput-object p1, p0, Lo91;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lm54;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo91;->d:Lcom/google/android/gms/internal/ads/p;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lm54;->i()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, p0, Lo91;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Lm54;->i()I

    move-result v0

    iget v1, p0, Lo91;->k:I

    iget v3, p0, Lo91;->g:I

    sub-int/2addr v1, v3

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lo91;->d:Lcom/google/android/gms/internal/ads/p;

    .line 3
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/p;->a(Lm54;I)V

    iget v1, p0, Lo91;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lo91;->g:I

    iget v7, p0, Lo91;->k:I

    if-lt v1, v7, :cond_0

    iget-wide v4, p0, Lo91;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lo91;->d:Lcom/google/android/gms/internal/ads/p;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/p;->b(JIIILa41;)V

    iget-wide v0, p0, Lo91;->l:J

    iget-wide v3, p0, Lo91;->j:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lo91;->l:J

    :cond_1
    iput v2, p0, Lo91;->g:I

    iput v2, p0, Lo91;->f:I

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lm54;->i()I

    move-result v0

    iget v4, p0, Lo91;->g:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    .line 6
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v4, p0, Lo91;->a:Lm54;

    invoke-virtual {v4}, Lm54;->h()[B

    move-result-object v4

    iget v6, p0, Lo91;->g:I

    .line 7
    invoke-virtual {p1, v4, v6, v0}, Lm54;->b([BII)V

    iget v4, p0, Lo91;->g:I

    add-int/2addr v4, v0

    iput v4, p0, Lo91;->g:I

    if-lt v4, v5, :cond_0

    iget-object v0, p0, Lo91;->a:Lm54;

    .line 8
    invoke-virtual {v0, v2}, Lm54;->f(I)V

    iget-object v0, p0, Lo91;->b:Ls31;

    iget-object v4, p0, Lo91;->a:Lm54;

    .line 9
    invoke-virtual {v4}, Lm54;->m()I

    move-result v4

    invoke-virtual {v0, v4}, Ls31;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    iput v2, p0, Lo91;->g:I

    iput v3, p0, Lo91;->f:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo91;->b:Ls31;

    iget v4, v0, Ls31;->c:I

    iput v4, p0, Lo91;->k:I

    iget-boolean v4, p0, Lo91;->h:Z

    if-nez v4, :cond_4

    iget v4, v0, Ls31;->g:I

    int-to-long v6, v4

    iget v0, v0, Ls31;->d:I

    const-wide/32 v8, 0xf4240

    mul-long v6, v6, v8

    int-to-long v8, v0

    .line 10
    div-long/2addr v6, v8

    iput-wide v6, p0, Lo91;->j:J

    new-instance v0, Lja1;

    invoke-direct {v0}, Lja1;-><init>()V

    iget-object v4, p0, Lo91;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v4}, Lja1;->h(Ljava/lang/String;)Lja1;

    iget-object v4, p0, Lo91;->b:Ls31;

    iget-object v4, v4, Ls31;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v4}, Lja1;->s(Ljava/lang/String;)Lja1;

    const/16 v4, 0x1000

    .line 13
    invoke-virtual {v0, v4}, Lja1;->l(I)Lja1;

    iget-object v4, p0, Lo91;->b:Ls31;

    iget v4, v4, Ls31;->e:I

    .line 14
    invoke-virtual {v0, v4}, Lja1;->e0(I)Lja1;

    iget-object v4, p0, Lo91;->b:Ls31;

    iget v4, v4, Ls31;->d:I

    .line 15
    invoke-virtual {v0, v4}, Lja1;->t(I)Lja1;

    iget-object v4, p0, Lo91;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v4}, Lja1;->k(Ljava/lang/String;)Lja1;

    .line 17
    invoke-virtual {v0}, Lja1;->y()Ljb1;

    move-result-object v0

    iget-object v4, p0, Lo91;->d:Lcom/google/android/gms/internal/ads/p;

    .line 18
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/p;->e(Ljb1;)V

    iput-boolean v3, p0, Lo91;->h:Z

    :cond_4
    iget-object v0, p0, Lo91;->a:Lm54;

    .line 19
    invoke-virtual {v0, v2}, Lm54;->f(I)V

    iget-object v0, p0, Lo91;->d:Lcom/google/android/gms/internal/ads/p;

    iget-object v2, p0, Lo91;->a:Lm54;

    .line 20
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/p;->a(Lm54;I)V

    iput v1, p0, Lo91;->f:I

    goto/16 :goto_0

    .line 21
    :cond_5
    invoke-virtual {p1}, Lm54;->h()[B

    move-result-object v0

    invoke-virtual {p1}, Lm54;->k()I

    move-result v4

    invoke-virtual {p1}, Lm54;->l()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_9

    .line 22
    aget-byte v6, v0, v4

    and-int/lit16 v7, v6, 0xff

    const/16 v8, 0xff

    if-ne v7, v8, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    iget-boolean v8, p0, Lo91;->i:Z

    if-eqz v8, :cond_7

    and-int/lit16 v6, v6, 0xe0

    const/16 v8, 0xe0

    if-ne v6, v8, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    iput-boolean v7, p0, Lo91;->i:Z

    if-eqz v6, :cond_8

    add-int/lit8 v5, v4, 0x1

    .line 23
    invoke-virtual {p1, v5}, Lm54;->f(I)V

    iput-boolean v2, p0, Lo91;->i:Z

    iget-object v2, p0, Lo91;->a:Lm54;

    invoke-virtual {v2}, Lm54;->h()[B

    move-result-object v2

    .line 24
    aget-byte v0, v0, v4

    aput-byte v0, v2, v3

    iput v1, p0, Lo91;->g:I

    iput v3, p0, Lo91;->f:I

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 25
    :cond_9
    invoke-virtual {p1, v5}, Lm54;->f(I)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final b(Lh31;Lfa1;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lfa1;->c()V

    .line 2
    invoke-virtual {p2}, Lfa1;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo91;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lfa1;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lh31;->n(II)Lcom/google/android/gms/internal/ads/p;

    move-result-object p1

    iput-object p1, p0, Lo91;->d:Lcom/google/android/gms/internal/ads/p;

    return-void
.end method

.method public final c(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lo91;->l:J

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lo91;->f:I

    iput v0, p0, Lo91;->g:I

    iput-boolean v0, p0, Lo91;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lo91;->l:J

    return-void
.end method
