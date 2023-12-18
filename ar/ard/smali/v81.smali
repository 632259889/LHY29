.class public final Lv81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/e1;


# instance fields
.field public final a:Lp44;

.field public final b:Lm54;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/gms/internal/ads/p;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Ljb1;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp44;

    const/16 v1, 0x80

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lp44;-><init>([BI)V

    iput-object v0, p0, Lv81;->a:Lp44;

    new-instance v1, Lm54;

    iget-object v0, v0, Lp44;->a:[B

    invoke-direct {v1, v0}, Lm54;-><init>([B)V

    iput-object v1, p0, Lv81;->b:Lm54;

    const/4 v0, 0x0

    iput v0, p0, Lv81;->f:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lv81;->l:J

    iput-object p1, p0, Lv81;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lm54;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lv81;->e:Lcom/google/android/gms/internal/ads/p;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lm54;->i()I

    move-result v0

    if-lez v0, :cond_b

    iget v0, p0, Lv81;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lm54;->i()I

    move-result v0

    iget v1, p0, Lv81;->k:I

    iget v2, p0, Lv81;->g:I

    sub-int/2addr v1, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lv81;->e:Lcom/google/android/gms/internal/ads/p;

    .line 3
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/p;->a(Lm54;I)V

    iget v1, p0, Lv81;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lv81;->g:I

    iget v8, p0, Lv81;->k:I

    if-ne v1, v8, :cond_0

    iget-wide v5, p0, Lv81;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v0

    if-eqz v2, :cond_1

    iget-object v4, p0, Lv81;->e:Lcom/google/android/gms/internal/ads/p;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/p;->b(JIIILa41;)V

    iget-wide v0, p0, Lv81;->l:J

    iget-wide v4, p0, Lv81;->i:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lv81;->l:J

    :cond_1
    iput v3, p0, Lv81;->f:I

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lv81;->b:Lm54;

    invoke-virtual {v0}, Lm54;->h()[B

    move-result-object v0

    invoke-virtual {p1}, Lm54;->i()I

    move-result v2

    iget v4, p0, Lv81;->g:I

    const/16 v5, 0x80

    rsub-int v4, v4, 0x80

    .line 6
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, p0, Lv81;->g:I

    .line 7
    invoke-virtual {p1, v0, v4, v2}, Lm54;->b([BII)V

    iget v0, p0, Lv81;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lv81;->g:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lv81;->a:Lp44;

    .line 8
    invoke-virtual {v0, v3}, Lp44;->j(I)V

    iget-object v0, p0, Lv81;->a:Lp44;

    .line 9
    invoke-static {v0}, Lbm5;->e(Lp44;)Lam5;

    move-result-object v0

    iget-object v2, p0, Lv81;->j:Ljb1;

    if-eqz v2, :cond_3

    iget v4, v0, Lam5;->c:I

    iget v6, v2, Ljb1;->y:I

    if-ne v4, v6, :cond_3

    iget v4, v0, Lam5;->b:I

    iget v6, v2, Ljb1;->z:I

    if-ne v4, v6, :cond_3

    iget-object v4, v0, Lam5;->a:Ljava/lang/String;

    iget-object v2, v2, Ljb1;->l:Ljava/lang/String;

    .line 10
    invoke-static {v4, v2}, Lzd4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    new-instance v2, Lja1;

    invoke-direct {v2}, Lja1;-><init>()V

    iget-object v4, p0, Lv81;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v4}, Lja1;->h(Ljava/lang/String;)Lja1;

    iget-object v4, v0, Lam5;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v4}, Lja1;->s(Ljava/lang/String;)Lja1;

    iget v4, v0, Lam5;->c:I

    .line 13
    invoke-virtual {v2, v4}, Lja1;->e0(I)Lja1;

    iget v4, v0, Lam5;->b:I

    .line 14
    invoke-virtual {v2, v4}, Lja1;->t(I)Lja1;

    iget-object v4, p0, Lv81;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v4}, Lja1;->k(Ljava/lang/String;)Lja1;

    iget v4, v0, Lam5;->f:I

    .line 16
    invoke-virtual {v2, v4}, Lja1;->o(I)Lja1;

    iget-object v4, v0, Lam5;->a:Ljava/lang/String;

    const-string v6, "audio/ac3"

    .line 17
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v0, Lam5;->f:I

    .line 18
    invoke-virtual {v2, v4}, Lja1;->d0(I)Lja1;

    .line 19
    :cond_4
    invoke-virtual {v2}, Lja1;->y()Ljb1;

    move-result-object v2

    iput-object v2, p0, Lv81;->j:Ljb1;

    iget-object v4, p0, Lv81;->e:Lcom/google/android/gms/internal/ads/p;

    .line 20
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/p;->e(Ljb1;)V

    :cond_5
    iget v2, v0, Lam5;->d:I

    iput v2, p0, Lv81;->k:I

    iget v0, v0, Lam5;->e:I

    int-to-long v6, v0

    iget-object v0, p0, Lv81;->j:Ljb1;

    .line 21
    iget v0, v0, Ljb1;->z:I

    const-wide/32 v8, 0xf4240

    mul-long v6, v6, v8

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, p0, Lv81;->i:J

    iget-object v0, p0, Lv81;->b:Lm54;

    .line 22
    invoke-virtual {v0, v3}, Lm54;->f(I)V

    iget-object v0, p0, Lv81;->e:Lcom/google/android/gms/internal/ads/p;

    iget-object v2, p0, Lv81;->b:Lm54;

    .line 23
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/p;->a(Lm54;I)V

    iput v1, p0, Lv81;->f:I

    goto/16 :goto_0

    .line 24
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lm54;->i()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lv81;->h:Z

    const/16 v4, 0xb

    if-nez v0, :cond_8

    .line 25
    invoke-virtual {p1}, Lm54;->s()I

    move-result v0

    if-ne v0, v4, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lv81;->h:Z

    goto :goto_1

    .line 26
    :cond_8
    invoke-virtual {p1}, Lm54;->s()I

    move-result v0

    const/16 v5, 0x77

    if-ne v0, v5, :cond_9

    iput-boolean v3, p0, Lv81;->h:Z

    iput v2, p0, Lv81;->f:I

    iget-object v0, p0, Lv81;->b:Lm54;

    invoke-virtual {v0}, Lm54;->h()[B

    move-result-object v6

    .line 27
    aput-byte v4, v6, v3

    invoke-virtual {v0}, Lm54;->h()[B

    move-result-object v0

    .line 28
    aput-byte v5, v0, v2

    iput v1, p0, Lv81;->g:I

    goto/16 :goto_0

    :cond_9
    if-ne v0, v4, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lv81;->h:Z

    goto :goto_1

    :cond_b
    return-void
.end method

.method public final b(Lh31;Lfa1;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lfa1;->c()V

    .line 2
    invoke-virtual {p2}, Lfa1;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv81;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lfa1;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lh31;->n(II)Lcom/google/android/gms/internal/ads/p;

    move-result-object p1

    iput-object p1, p0, Lv81;->e:Lcom/google/android/gms/internal/ads/p;

    return-void
.end method

.method public final c(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lv81;->l:J

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

    iput v0, p0, Lv81;->f:I

    iput v0, p0, Lv81;->g:I

    iput-boolean v0, p0, Lv81;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lv81;->l:J

    return-void
.end method
