.class final Lcom/google/android/gms/internal/ads/pq2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/ads/h0/a;


# instance fields
.field final synthetic n:Lcom/google/android/gms/ads/internal/client/b2;

.field final synthetic o:Lcom/google/android/gms/internal/ads/rq2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rq2;Lcom/google/android/gms/ads/internal/client/b2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pq2;->o:Lcom/google/android/gms/internal/ads/rq2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pq2;->n:Lcom/google/android/gms/ads/internal/client/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq2;->o:Lcom/google/android/gms/internal/ads/rq2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rq2;->M5(Lcom/google/android/gms/internal/ads/rq2;)Lcom/google/android/gms/internal/ads/ol1;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq2;->n:Lcom/google/android/gms/ads/internal/client/b2;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/b2;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
