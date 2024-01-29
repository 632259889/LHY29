.class public final synthetic Lcom/google/android/gms/internal/ads/zzeig;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeih;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfbr;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfbe;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzedq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeih;Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzedq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeig;->zza:Lcom/google/android/gms/internal/ads/zzeih;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzc:Lcom/google/android/gms/internal/ads/zzfbe;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzd:Lcom/google/android/gms/internal/ads/zzedq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zza:Lcom/google/android/gms/internal/ads/zzeih;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzc:Lcom/google/android/gms/internal/ads/zzfbe;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeig;->zzd:Lcom/google/android/gms/internal/ads/zzedq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeih;->zzd:Lcom/google/android/gms/internal/ads/zzeij;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeij;->zzd(Lcom/google/android/gms/internal/ads/zzeij;Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzedq;)V

    return-void
.end method
