.class public final synthetic Lcom/google/android/gms/internal/ads/zzdsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcmv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcmv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zza:Lcom/google/android/gms/internal/ads/zzcmv;

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzbbt;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zza:Lcom/google/android/gms/internal/ads/zzcmv;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbbt;->zzj:Z

    if-eq v2, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    const-string v2, "isVisible"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbst;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
