.class public final Lwj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzp2;
.implements Lfp2;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/nh;

.field public final g:Lcom/google/android/gms/internal/ads/to;

.field public final h:Lb32;

.field public i:Lzb4;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nh;Lcom/google/android/gms/internal/ads/to;Lb32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj2;->e:Landroid/content/Context;

    iput-object p2, p0, Lwj2;->f:Lcom/google/android/gms/internal/ads/nh;

    iput-object p3, p0, Lwj2;->g:Lcom/google/android/gms/internal/ads/to;

    iput-object p4, p0, Lwj2;->h:Lb32;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwj2;->g:Lcom/google/android/gms/internal/ads/to;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/to;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lwj2;->f:Lcom/google/android/gms/internal/ads/nh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lbk3;

    move-result-object v0

    iget-object v1, p0, Lwj2;->e:Landroid/content/Context;

    invoke-interface {v0, v1}, Lbk3;->f(Landroid/content/Context;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Lwj2;->h:Lb32;

    iget v1, v0, Lb32;->f:I

    iget v0, v0, Lb32;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lwj2;->g:Lcom/google/android/gms/internal/ads/to;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/to;->W:Ly54;

    .line 3
    invoke-virtual {v0}, Ly54;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lwj2;->g:Lcom/google/android/gms/internal/ads/to;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/to;->W:Ly54;

    .line 4
    invoke-virtual {v0}, Ly54;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/fl;->h:Lcom/google/android/gms/internal/ads/fl;

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/gl;->g:Lcom/google/android/gms/internal/ads/gl;

    :goto_0
    move-object v10, v0

    move-object v9, v2

    goto :goto_1

    .line 7
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/fl;->f:Lcom/google/android/gms/internal/ads/fl;

    iget-object v2, p0, Lwj2;->g:Lcom/google/android/gms/internal/ads/to;

    iget v2, v2, Lcom/google/android/gms/internal/ads/to;->f:I

    if-ne v2, v1, :cond_4

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/gl;->h:Lcom/google/android/gms/internal/ads/gl;

    goto :goto_0

    .line 9
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/gl;->f:Lcom/google/android/gms/internal/ads/gl;

    goto :goto_0

    .line 10
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lbk3;

    move-result-object v3

    iget-object v0, p0, Lwj2;->f:Lcom/google/android/gms/internal/ads/nh;

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->zzG()Landroid/webkit/WebView;

    move-result-object v5

    iget-object v0, p0, Lwj2;->g:Lcom/google/android/gms/internal/ads/to;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/to;->m0:Ljava/lang/String;

    const-string v6, ""

    const-string v7, "javascript"

    .line 12
    invoke-interface/range {v3 .. v11}, Lbk3;->d(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gl;Lcom/google/android/gms/internal/ads/fl;Ljava/lang/String;)Lzb4;

    move-result-object v0

    iput-object v0, p0, Lwj2;->i:Lzb4;

    iget-object v2, p0, Lwj2;->f:Lcom/google/android/gms/internal/ads/nh;

    if-eqz v0, :cond_5

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lbk3;

    move-result-object v0

    iget-object v3, p0, Lwj2;->i:Lzb4;

    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v3, v2}, Lbk3;->e(Lzb4;Landroid/view/View;)V

    iget-object v0, p0, Lwj2;->f:Lcom/google/android/gms/internal/ads/nh;

    iget-object v2, p0, Lwj2;->i:Lzb4;

    .line 14
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/nh;->R(Lzb4;)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lbk3;

    move-result-object v0

    iget-object v2, p0, Lwj2;->i:Lzb4;

    invoke-interface {v0, v2}, Lbk3;->a(Lzb4;)V

    iput-boolean v1, p0, Lwj2;->j:Z

    iget-object v0, p0, Lwj2;->f:Lcom/google/android/gms/internal/ads/nh;

    .line 16
    new-instance v1, Lc4;

    invoke-direct {v1}, Lc4;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lht1;->u(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized zzl()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lwj2;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwj2;->a()V

    :cond_0
    iget-object v0, p0, Lwj2;->g:Lcom/google/android/gms/internal/ads/to;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/to;->U:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwj2;->i:Lzb4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwj2;->f:Lcom/google/android/gms/internal/ads/nh;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lc4;

    invoke-direct {v1}, Lc4;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lht1;->u(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzn()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lwj2;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lwj2;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
