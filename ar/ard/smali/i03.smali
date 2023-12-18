.class public final Li03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzg1;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lk03;


# direct methods
.method public constructor <init>(Lk03;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li03;->f:Lk03;

    iput-object p2, p0, Li03;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c0(Lwg1;)V
    .locals 4

    .line 1
    sget-object v0, Lxm1;->s1:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p1, Lwg1;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Li03;->f:Lk03;

    invoke-static {p1}, Lk03;->P(Lk03;)Lj23;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lk03;->S(Lk03;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Li03;->e:Ljava/lang/String;

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Li03;->f:Lk03;

    invoke-static {p1}, Lk03;->P(Lk03;)Lj23;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj23;->zzf()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Li03;->f:Lk03;

    invoke-static {v2}, Lk03;->P(Lk03;)Lj23;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Lj23;->zzl()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Li03;->f:Lk03;

    invoke-static {v3}, Lk03;->P(Lk03;)Lj23;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Lj23;->zzm()Ljava/util/Map;

    move-result-object v3

    .line 8
    invoke-virtual {p1, v0, v2, v3, v1}, Lk03;->h(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 11
    :cond_2
    iget-boolean p1, p1, Lwg1;->j:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Li03;->f:Lk03;

    invoke-static {p1}, Lk03;->S(Lk03;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Li03;->e:Ljava/lang/String;

    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Li03;->f:Lk03;

    invoke-static {p1}, Lk03;->P(Lk03;)Lj23;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lj23;->zzf()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Li03;->f:Lk03;

    invoke-static {v2}, Lk03;->P(Lk03;)Lj23;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Lj23;->zzl()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Li03;->f:Lk03;

    invoke-static {v3}, Lk03;->P(Lk03;)Lj23;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Lj23;->zzm()Ljava/util/Map;

    move-result-object v3

    .line 16
    invoke-virtual {p1, v0, v2, v3, v1}, Lk03;->h(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_3
    return-void
.end method
