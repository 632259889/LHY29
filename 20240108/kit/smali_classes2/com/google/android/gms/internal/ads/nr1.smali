.class final Lcom/google/android/gms/internal/ads/nr1;
.super Lcom/google/android/gms/internal/ads/y00;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final synthetic n:Ljava/lang/Object;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:J

.field final synthetic q:Lcom/google/android/gms/internal/ads/hx2;

.field final synthetic r:Lcom/google/android/gms/internal/ads/hg0;

.field final synthetic s:Lcom/google/android/gms/internal/ads/or1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/or1;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/hg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nr1;->s:Lcom/google/android/gms/internal/ads/or1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nr1;->n:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nr1;->o:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/nr1;->p:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/nr1;->q:Lcom/google/android/gms/internal/ads/hx2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/nr1;->r:Lcom/google/android/gms/internal/ads/hg0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/y00;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nr1;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nr1;->s:Lcom/google/android/gms/internal/ads/or1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nr1;->o:Ljava/lang/String;

    const-string v3, ""

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/nr1;->p:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    const/4 v4, 0x1

    .line 2
    invoke-static {v1, v2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/or1;->k(Lcom/google/android/gms/internal/ads/or1;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nr1;->s:Lcom/google/android/gms/internal/ads/or1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/or1;->d(Lcom/google/android/gms/internal/ads/or1;)Lcom/google/android/gms/internal/ads/tp1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nr1;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tp1;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nr1;->s:Lcom/google/android/gms/internal/ads/or1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/or1;->c(Lcom/google/android/gms/internal/ads/or1;)Lcom/google/android/gms/internal/ads/ja1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nr1;->o:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ja1;->W(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nr1;->s:Lcom/google/android/gms/internal/ads/or1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/or1;->e(Lcom/google/android/gms/internal/ads/or1;)Lcom/google/android/gms/internal/ads/wx2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nr1;->q:Lcom/google/android/gms/internal/ads/hx2;

    .line 5
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/hx2;->F0(Z)Lcom/google/android/gms/internal/ads/hx2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/hx2;->j()Lcom/google/android/gms/internal/ads/mx2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wx2;->b(Lcom/google/android/gms/internal/ads/mx2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nr1;->r:Lcom/google/android/gms/internal/ads/hg0;

    .line 6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hg0;->b(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nr1;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nr1;->s:Lcom/google/android/gms/internal/ads/or1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nr1;->o:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/nr1;->p:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/or1;->k(Lcom/google/android/gms/internal/ads/or1;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nr1;->s:Lcom/google/android/gms/internal/ads/or1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/or1;->d(Lcom/google/android/gms/internal/ads/or1;)Lcom/google/android/gms/internal/ads/tp1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nr1;->o:Ljava/lang/String;

    const-string v4, "error"

    .line 3
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/tp1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nr1;->s:Lcom/google/android/gms/internal/ads/or1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/or1;->c(Lcom/google/android/gms/internal/ads/or1;)Lcom/google/android/gms/internal/ads/ja1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nr1;->o:Ljava/lang/String;

    const-string v4, "error"

    .line 4
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/ja1;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nr1;->s:Lcom/google/android/gms/internal/ads/or1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/or1;->e(Lcom/google/android/gms/internal/ads/or1;)Lcom/google/android/gms/internal/ads/wx2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nr1;->q:Lcom/google/android/gms/internal/ads/hx2;

    .line 5
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/hx2;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hx2;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/hx2;->F0(Z)Lcom/google/android/gms/internal/ads/hx2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/hx2;->j()Lcom/google/android/gms/internal/ads/mx2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/wx2;->b(Lcom/google/android/gms/internal/ads/mx2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nr1;->r:Lcom/google/android/gms/internal/ads/hg0;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/hg0;->b(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
