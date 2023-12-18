.class public final La12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzg1;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, La12;->e:Landroid/content/Context;

    iput-object p2, p0, La12;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, La12;->h:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La12;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La12;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lcom/google/android/gms/internal/ads/hg;

    move-result-object v0

    iget-object v1, p0, La12;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hg;->z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La12;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La12;->h:Z

    if-ne v1, p1, :cond_1

    .line 2
    monitor-exit v0

    return-void

    :cond_1
    iput-boolean p1, p0, La12;->h:Z

    iget-object p1, p0, La12;->g:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    monitor-exit v0

    return-void

    :cond_2
    iget-boolean p1, p0, La12;->h:Z

    if-eqz p1, :cond_3

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lcom/google/android/gms/internal/ads/hg;

    move-result-object p1

    iget-object v1, p0, La12;->e:Landroid/content/Context;

    iget-object v2, p0, La12;->g:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/hg;->m(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lcom/google/android/gms/internal/ads/hg;

    move-result-object p1

    iget-object v1, p0, La12;->e:Landroid/content/Context;

    iget-object v2, p0, La12;->g:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/hg;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c0(Lwg1;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lwg1;->j:Z

    invoke-virtual {p0, p1}, La12;->c(Z)V

    return-void
.end method
