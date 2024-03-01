.class public final synthetic Lcom/google/android/gms/internal/ads/zzcny;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcoa;

.field public final synthetic zzb:Ljava/lang/Throwable;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfik;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcoa;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfik;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcny;->zza:Lcom/google/android/gms/internal/ads/zzcoa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcny;->zzb:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcny;->zzc:Lcom/google/android/gms/internal/ads/zzfik;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcny;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcny;->zza:Lcom/google/android/gms/internal/ads/zzcoa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcny;->zzb:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcny;->zzc:Lcom/google/android/gms/internal/ads/zzfik;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcny;->zzd:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcoa;->zzc:Lcom/google/android/gms/internal/ads/zzcob;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcob;->zza(Lcom/google/android/gms/internal/ads/zzcob;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbtf;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbth;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzcob;->zzg(Lcom/google/android/gms/internal/ads/zzcob;Lcom/google/android/gms/internal/ads/zzbth;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcoa;->zzc:Lcom/google/android/gms/internal/ads/zzcob;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcob;->zzb(Lcom/google/android/gms/internal/ads/zzcob;)Lcom/google/android/gms/internal/ads/zzbth;

    move-result-object v0

    const-string v4, "AttributionReporting.registerSourceAndPingClickUrl"

    .line 2
    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzbth;->zzf(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfik;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfhr;)V

    return-void
.end method
