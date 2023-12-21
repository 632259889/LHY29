.class public final Lng3;
.super Ljava/lang/Object;

# interfaces
.implements Lmm4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ue;


# direct methods
.method public constructor <init>(Log3;Lcom/google/android/gms/internal/ads/ue;)V
    .locals 0

    iput-object p2, p0, Lng3;->a:Lcom/google/android/gms/internal/ads/ue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    :try_start_0
    iget-object v0, p0, Lng3;->a:Lcom/google/android/gms/internal/ads/ue;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ue;->u(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Ad service can\'t call client"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lng3;->a:Lcom/google/android/gms/internal/ads/ue;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzaz;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/util/zzaz;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ue;->E(Lcom/google/android/gms/ads/internal/util/zzaz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Ad service can\'t call client"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
