.class public final synthetic Lqa3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/zj;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/wa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zj;Lcom/google/android/gms/internal/ads/wa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa3;->e:Lcom/google/android/gms/internal/ads/zj;

    iput-object p2, p0, Lqa3;->f:Lcom/google/android/gms/internal/ads/wa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa3;->e:Lcom/google/android/gms/internal/ads/zj;

    iget-object v1, p0, Lqa3;->f:Lcom/google/android/gms/internal/ads/wa;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zj;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/wa;->X0(Ljava/util/List;)V
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
