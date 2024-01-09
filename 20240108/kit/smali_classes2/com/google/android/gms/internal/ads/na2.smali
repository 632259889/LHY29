.class public final synthetic Lcom/google/android/gms/internal/ads/na2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i31;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/ba2;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/o10;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ba2;Lcom/google/android/gms/internal/ads/o10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/na2;->n:Lcom/google/android/gms/internal/ads/ba2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/na2;->o:Lcom/google/android/gms/internal/ads/o10;

    return-void
.end method


# virtual methods
.method public final X(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na2;->n:Lcom/google/android/gms/internal/ads/ba2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ba2;->X(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na2;->o:Lcom/google/android/gms/internal/ads/o10;

    const-string v1, "#007 Could not call remote method."

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/o10;->s(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    :try_start_1
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->n:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/o10;->z(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 5
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
