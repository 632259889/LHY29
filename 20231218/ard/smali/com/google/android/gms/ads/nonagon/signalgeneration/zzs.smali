.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

.field public final synthetic zzb:Ljava/util/List;

.field public final synthetic zzc:Lwu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Ljava/util/List;Lwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;->zzb:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;->zzc:Lwu;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;->zzb:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;->zzc:Lwu;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->M2(Ljava/util/List;Lwu;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
