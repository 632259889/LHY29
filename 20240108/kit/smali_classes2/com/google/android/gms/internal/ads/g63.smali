.class final Lcom/google/android/gms/internal/ads/g63;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic n:Lcom/google/android/gms/internal/ads/h63;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/h63;Lcom/google/android/gms/internal/ads/f63;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g63;->n:Lcom/google/android/gms/internal/ads/h63;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g63;->n:Lcom/google/android/gms/internal/ads/h63;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h63;->f(Lcom/google/android/gms/internal/ads/h63;)Lcom/google/android/gms/internal/ads/w53;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/w53;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Lcom/google/android/gms/internal/ads/d63;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/d63;-><init>(Lcom/google/android/gms/internal/ads/g63;Landroid/os/IBinder;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g63;->n:Lcom/google/android/gms/internal/ads/h63;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h63;->c()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g63;->n:Lcom/google/android/gms/internal/ads/h63;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h63;->f(Lcom/google/android/gms/internal/ads/h63;)Lcom/google/android/gms/internal/ads/w53;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/w53;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Lcom/google/android/gms/internal/ads/e63;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/e63;-><init>(Lcom/google/android/gms/internal/ads/g63;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g63;->n:Lcom/google/android/gms/internal/ads/h63;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h63;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
