.class public final synthetic Lcom/google/android/gms/internal/ads/zzdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzed;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzwh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzed;Lcom/google/android/gms/internal/ads/zzwh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdz;->zzb:Lcom/google/android/gms/internal/ads/zzwh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdz;->zza:Lcom/google/android/gms/internal/ads/zzed;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdz;->zzb:Lcom/google/android/gms/internal/ads/zzwh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zza()I

    move-result v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwh;->zza:Lcom/google/android/gms/internal/ads/zzwj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzwj;->zzh(Lcom/google/android/gms/internal/ads/zzwj;I)V

    return-void
.end method
