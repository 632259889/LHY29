.class public final Lcom/google/android/gms/internal/ads/l1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/e1;

.field public final b:Lcc4;

.field public final c:Lp44;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e1;Lcc4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l1;->a:Lcom/google/android/gms/internal/ads/e1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l1;->b:Lcc4;

    new-instance p1, Lp44;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, v0, p2}, Lp44;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l1;->c:Lp44;

    return-void
.end method


# virtual methods
.method public final a(Lm54;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcd;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l1;->c:Lp44;

    iget-object v2, v2, Lp44;->a:[B

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4}, Lm54;->b([BII)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l1;->c:Lp44;

    .line 2
    invoke-virtual {v2, v3}, Lp44;->j(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l1;->c:Lp44;

    const/16 v5, 0x8

    .line 3
    invoke-virtual {v2, v5}, Lp44;->l(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l1;->c:Lp44;

    .line 4
    invoke-virtual {v2}, Lp44;->n()Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/l1;->d:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l1;->c:Lp44;

    .line 5
    invoke-virtual {v2}, Lp44;->n()Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/l1;->e:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l1;->c:Lp44;

    const/4 v6, 0x6

    .line 6
    invoke-virtual {v2, v6}, Lp44;->l(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l1;->c:Lp44;

    .line 7
    invoke-virtual {v2, v5}, Lp44;->d(I)I

    move-result v2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/l1;->c:Lp44;

    iget-object v5, v5, Lp44;->a:[B

    .line 8
    invoke-virtual {v1, v5, v3, v2}, Lm54;->b([BII)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l1;->c:Lp44;

    .line 9
    invoke-virtual {v2, v3}, Lp44;->j(I)V

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/l1;->d:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l1;->c:Lp44;

    .line 10
    invoke-virtual {v2, v3}, Lp44;->l(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l1;->c:Lp44;

    .line 11
    invoke-virtual {v2, v4}, Lp44;->d(I)I

    move-result v2

    int-to-long v5, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l1;->c:Lp44;

    const/4 v7, 0x1

    .line 12
    invoke-virtual {v2, v7}, Lp44;->l(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l1;->c:Lp44;

    const/16 v8, 0xf

    .line 13
    invoke-virtual {v2, v8}, Lp44;->d(I)I

    move-result v2

    shl-int/2addr v2, v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/l1;->c:Lp44;

    .line 14
    invoke-virtual {v9, v7}, Lp44;->l(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/l1;->c:Lp44;

    .line 15
    invoke-virtual {v9, v8}, Lp44;->d(I)I

    move-result v9

    int-to-long v9, v9

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/l1;->c:Lp44;

    .line 16
    invoke-virtual {v11, v7}, Lp44;->l(I)V

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/l1;->f:Z

    const/16 v12, 0x1e

    if-nez v11, :cond_0

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/l1;->e:Z

    if-eqz v11, :cond_0

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/l1;->c:Lp44;

    .line 17
    invoke-virtual {v11, v3}, Lp44;->l(I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/l1;->c:Lp44;

    .line 18
    invoke-virtual {v11, v4}, Lp44;->d(I)I

    move-result v4

    int-to-long v13, v4

    shl-long/2addr v13, v12

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/l1;->c:Lp44;

    .line 19
    invoke-virtual {v4, v7}, Lp44;->l(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/l1;->c:Lp44;

    .line 20
    invoke-virtual {v4, v8}, Lp44;->d(I)I

    move-result v4

    shl-int/2addr v4, v8

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/l1;->c:Lp44;

    .line 21
    invoke-virtual {v11, v7}, Lp44;->l(I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/l1;->c:Lp44;

    .line 22
    invoke-virtual {v11, v8}, Lp44;->d(I)I

    move-result v8

    move-wide v15, v13

    int-to-long v12, v8

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/l1;->c:Lp44;

    .line 23
    invoke-virtual {v8, v7}, Lp44;->l(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/l1;->b:Lcc4;

    int-to-long v3, v4

    or-long/2addr v3, v15

    or-long/2addr v3, v12

    .line 24
    invoke-virtual {v8, v3, v4}, Lcc4;->b(J)J

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/l1;->f:Z

    :cond_0
    const/16 v3, 0x1e

    shl-long v3, v5, v3

    int-to-long v5, v2

    or-long/2addr v3, v5

    or-long/2addr v3, v9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l1;->b:Lcc4;

    .line 25
    invoke-virtual {v2, v3, v4}, Lcc4;->b(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/l1;->a:Lcom/google/android/gms/internal/ads/e1;

    const/4 v5, 0x4

    .line 26
    invoke-interface {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/e1;->c(JI)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l1;->a:Lcom/google/android/gms/internal/ads/e1;

    .line 27
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/e1;->a(Lm54;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l1;->a:Lcom/google/android/gms/internal/ads/e1;

    .line 28
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/e1;->zzc()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l1;->f:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l1;->a:Lcom/google/android/gms/internal/ads/e1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e1;->zze()V

    return-void
.end method
