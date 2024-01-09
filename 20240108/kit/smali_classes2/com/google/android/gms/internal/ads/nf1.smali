.class final Lcom/google/android/gms/internal/ads/nf1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rk;


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Lcom/google/android/gms/internal/ads/qf1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qf1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nf1;->o:Lcom/google/android/gms/internal/ads/qf1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nf1;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Lcom/google/android/gms/internal/ads/qk;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->H1:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/qk;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nf1;->o:Lcom/google/android/gms/internal/ads/qf1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qf1;->Q(Lcom/google/android/gms/internal/ads/qf1;)Lcom/google/android/gms/internal/ads/th1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qf1;->T(Lcom/google/android/gms/internal/ads/qf1;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf1;->n:Ljava/lang/String;

    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nf1;->o:Lcom/google/android/gms/internal/ads/qf1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qf1;->Q(Lcom/google/android/gms/internal/ads/qf1;)Lcom/google/android/gms/internal/ads/th1;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/th1;->c()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nf1;->o:Lcom/google/android/gms/internal/ads/qf1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qf1;->Q(Lcom/google/android/gms/internal/ads/qf1;)Lcom/google/android/gms/internal/ads/th1;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/th1;->j()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nf1;->o:Lcom/google/android/gms/internal/ads/qf1;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/qf1;->Q(Lcom/google/android/gms/internal/ads/qf1;)Lcom/google/android/gms/internal/ads/th1;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/th1;->k()Ljava/util/Map;

    move-result-object v3

    .line 9
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/qf1;->h(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 10
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/qk;->j:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nf1;->o:Lcom/google/android/gms/internal/ads/qf1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf1;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qf1;->T(Lcom/google/android/gms/internal/ads/qf1;)Ljava/util/Map;

    move-result-object p1

    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nf1;->o:Lcom/google/android/gms/internal/ads/qf1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qf1;->Q(Lcom/google/android/gms/internal/ads/qf1;)Lcom/google/android/gms/internal/ads/th1;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/th1;->c()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nf1;->o:Lcom/google/android/gms/internal/ads/qf1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qf1;->Q(Lcom/google/android/gms/internal/ads/qf1;)Lcom/google/android/gms/internal/ads/th1;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/th1;->j()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nf1;->o:Lcom/google/android/gms/internal/ads/qf1;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/qf1;->Q(Lcom/google/android/gms/internal/ads/qf1;)Lcom/google/android/gms/internal/ads/th1;

    move-result-object v3

    .line 14
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/th1;->k()Ljava/util/Map;

    move-result-object v3

    .line 15
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/qf1;->h(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_3
    return-void
.end method
