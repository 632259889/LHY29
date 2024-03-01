.class public final synthetic Lcom/google/android/gms/internal/ads/zztv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzub;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzuc;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzto;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/internal/ads/zzuc;Lcom/google/android/gms/internal/ads/zzto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zza:Lcom/google/android/gms/internal/ads/zzub;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzb:Lcom/google/android/gms/internal/ads/zzuc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztv;->zzc:Lcom/google/android/gms/internal/ads/zzto;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zza:Lcom/google/android/gms/internal/ads/zzub;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzb:Lcom/google/android/gms/internal/ads/zzuc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzc:Lcom/google/android/gms/internal/ads/zzto;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzub;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzuc;->zzac(ILcom/google/android/gms/internal/ads/zzts;Lcom/google/android/gms/internal/ads/zzto;)V

    return-void
.end method
