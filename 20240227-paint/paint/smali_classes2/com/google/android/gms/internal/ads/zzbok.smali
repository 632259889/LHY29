.class final Lcom/google/android/gms/internal/ads/zzbok;
.super Lcom/google/android/gms/internal/ads/zzbnl;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbon;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbon;Lcom/google/android/gms/internal/ads/zzboj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbok;->zza:Lcom/google/android/gms/internal/ads/zzbon;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbnl;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbnc;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbok;->zza:Lcom/google/android/gms/internal/ads/zzbon;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbon;->zza(Lcom/google/android/gms/internal/ads/zzbon;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbon;->zza(Lcom/google/android/gms/internal/ads/zzbon;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbon;->zzc(Lcom/google/android/gms/internal/ads/zzbon;Lcom/google/android/gms/internal/ads/zzbnc;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;->onCustomClick(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;Ljava/lang/String;)V

    return-void
.end method
