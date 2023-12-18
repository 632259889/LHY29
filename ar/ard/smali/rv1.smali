.class public final Lrv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ta;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nc;Lcom/google/android/gms/internal/ads/ta;)V
    .locals 0

    iput-object p2, p0, Lrv1;->a:Lcom/google/android/gms/internal/ads/ta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializationFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lrv1;->a:Lcom/google/android/gms/internal/ads/ta;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ta;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Ly22;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onInitializationSucceeded()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrv1;->a:Lcom/google/android/gms/internal/ads/ta;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ta;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Ly22;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
