.class public final synthetic Lcom/google/android/gms/internal/ads/in;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/ln;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/dn;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/zzayb;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/hg0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ln;Lcom/google/android/gms/internal/ads/dn;Lcom/google/android/gms/internal/ads/zzayb;Lcom/google/android/gms/internal/ads/hg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/in;->n:Lcom/google/android/gms/internal/ads/ln;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/in;->o:Lcom/google/android/gms/internal/ads/dn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/in;->p:Lcom/google/android/gms/internal/ads/zzayb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/in;->q:Lcom/google/android/gms/internal/ads/hg0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in;->n:Lcom/google/android/gms/internal/ads/ln;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/in;->o:Lcom/google/android/gms/internal/ads/dn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/in;->q:Lcom/google/android/gms/internal/ads/hg0;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dn;->k0()Lcom/google/android/gms/internal/ads/fn;

    move-result-object v3

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dn;->j0()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/in;->p:Lcom/google/android/gms/internal/ads/zzayb;

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fn;->l4(Lcom/google/android/gms/internal/ads/zzayb;)Lcom/google/android/gms/internal/ads/zzaxy;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fn;->N3(Lcom/google/android/gms/internal/ads/zzayb;)Lcom/google/android/gms/internal/ads/zzaxy;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxy;->n0()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "No entry contents."

    .line 6
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hg0;->c(Ljava/lang/Throwable;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ln;->p:Lcom/google/android/gms/internal/ads/nn;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nn;->e(Lcom/google/android/gms/internal/ads/nn;)V

    return-void

    .line 8
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/kn;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxy;->k0()Ljava/io/InputStream;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v0, v4, v5}, Lcom/google/android/gms/internal/ads/kn;-><init>(Lcom/google/android/gms/internal/ads/ln;Ljava/io/InputStream;I)V

    .line 10
    invoke-virtual {v3}, Ljava/io/PushbackInputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 11
    invoke-virtual {v3, v4}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxy;->m0()Z

    move-result v4

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxy;->p0()Z

    move-result v5

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxy;->b0()J

    move-result-wide v6

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxy;->o0()Z

    move-result v8

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/pn;->b(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/pn;

    move-result-object v1

    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hg0;->b(Ljava/lang/Object;)Z

    return-void

    .line 17
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Unable to read from cache."

    .line 18
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v3, "Unable to obtain a cache service instance."

    .line 19
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hg0;->c(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ln;->p:Lcom/google/android/gms/internal/ads/nn;

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nn;->e(Lcom/google/android/gms/internal/ads/nn;)V

    return-void
.end method
