.class public final Lcom/google/android/gms/internal/ads/rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvw3;


# instance fields
.field public final a:Lxm4;

.field public final b:Lcom/google/android/gms/internal/ads/kk;


# direct methods
.method public constructor <init>(Lxm4;Lcom/google/android/gms/internal/ads/kk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rn;->a:Lxm4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rn;->b:Lcom/google/android/gms/internal/ads/kk;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lju3;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lju3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rn;->b:Lcom/google/android/gms/internal/ads/kk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kk;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rn;->b:Lcom/google/android/gms/internal/ads/kk;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kk;->p()Z

    move-result v2

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzaw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzl()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rn;->b:Lcom/google/android/gms/internal/ads/kk;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kk;->n()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lju3;-><init>(Ljava/lang/String;ZZZ)V

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public final zzb()Lwm4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rn;->a:Lxm4;

    new-instance v1, Liu3;

    invoke-direct {v1, p0}, Liu3;-><init>(Lcom/google/android/gms/internal/ads/rn;)V

    invoke-interface {v0, v1}, Lxm4;->J(Ljava/util/concurrent/Callable;)Lwm4;

    move-result-object v0

    return-object v0
.end method
