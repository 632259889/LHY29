.class final Lcom/google/android/gms/internal/ads/d63;
.super Lcom/google/android/gms/internal/ads/x53;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final synthetic o:Landroid/os/IBinder;

.field final synthetic p:Lcom/google/android/gms/internal/ads/g63;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/g63;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d63;->p:Lcom/google/android/gms/internal/ads/g63;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d63;->o:Landroid/os/IBinder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x53;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d63;->p:Lcom/google/android/gms/internal/ads/g63;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g63;->n:Lcom/google/android/gms/internal/ads/h63;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d63;->o:Landroid/os/IBinder;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/s53;->L5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/t53;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h63;->m(Lcom/google/android/gms/internal/ads/h63;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d63;->p:Lcom/google/android/gms/internal/ads/g63;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g63;->n:Lcom/google/android/gms/internal/ads/h63;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h63;->q(Lcom/google/android/gms/internal/ads/h63;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d63;->p:Lcom/google/android/gms/internal/ads/g63;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g63;->n:Lcom/google/android/gms/internal/ads/h63;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h63;->l(Lcom/google/android/gms/internal/ads/h63;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d63;->p:Lcom/google/android/gms/internal/ads/g63;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g63;->n:Lcom/google/android/gms/internal/ads/h63;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h63;->h(Lcom/google/android/gms/internal/ads/h63;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d63;->p:Lcom/google/android/gms/internal/ads/g63;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g63;->n:Lcom/google/android/gms/internal/ads/h63;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h63;->h(Lcom/google/android/gms/internal/ads/h63;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
