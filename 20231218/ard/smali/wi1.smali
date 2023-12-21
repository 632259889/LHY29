.class public final synthetic Lwi1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lyi1;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/w5;

.field public final synthetic g:Lsi1;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/zg;


# direct methods
.method public synthetic constructor <init>(Lyi1;Lcom/google/android/gms/internal/ads/w5;Lsi1;Lcom/google/android/gms/internal/ads/zg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi1;->e:Lyi1;

    iput-object p2, p0, Lwi1;->f:Lcom/google/android/gms/internal/ads/w5;

    iput-object p3, p0, Lwi1;->g:Lsi1;

    iput-object p4, p0, Lwi1;->h:Lcom/google/android/gms/internal/ads/zg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lwi1;->e:Lyi1;

    iget-object v1, p0, Lwi1;->f:Lcom/google/android/gms/internal/ads/w5;

    iget-object v2, p0, Lwi1;->g:Lsi1;

    iget-object v3, p0, Lwi1;->h:Lcom/google/android/gms/internal/ads/zg;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w5;->K()Lcom/google/android/gms/internal/ads/x5;

    move-result-object v4

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w5;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/x5;->N2(Lsi1;)Lqi1;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/x5;->M2(Lsi1;)Lqi1;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v1}, Lqi1;->p()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No entry contents."

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zg;->e(Ljava/lang/Throwable;)Z

    iget-object v1, v0, Lyi1;->c:Laj1;

    .line 7
    invoke-static {v1}, Laj1;->e(Laj1;)V

    return-void

    .line 8
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/y5;

    .line 9
    invoke-virtual {v1}, Lqi1;->n()Ljava/io/InputStream;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5}, Lcom/google/android/gms/internal/ads/y5;-><init>(Lyi1;Ljava/io/InputStream;I)V

    .line 10
    invoke-virtual {v4}, Ljava/io/PushbackInputStream;->read()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    .line 11
    invoke-virtual {v4, v2}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 12
    invoke-virtual {v1}, Lqi1;->o()Z

    move-result v5

    .line 13
    invoke-virtual {v1}, Lqi1;->r()Z

    move-result v6

    .line 14
    invoke-virtual {v1}, Lqi1;->l()J

    move-result-wide v7

    .line 15
    invoke-virtual {v1}, Lqi1;->q()Z

    move-result v9

    invoke-static/range {v4 .. v9}, Lcj1;->b(Ljava/io/InputStream;ZZJZ)Lcj1;

    move-result-object v1

    .line 16
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zg;->d(Ljava/lang/Object;)Z

    return-void

    .line 17
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to read from cache."

    .line 18
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v2, "Unable to obtain a cache service instance."

    .line 19
    invoke-static {v2, v1}, Ly22;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zg;->e(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Lyi1;->c:Laj1;

    .line 21
    invoke-static {v0}, Laj1;->e(Laj1;)V

    return-void
.end method
