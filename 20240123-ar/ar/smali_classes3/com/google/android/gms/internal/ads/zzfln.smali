.class public final Lcom/google/android/gms/internal/ads/zzfln;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfln;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzb:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmd;->zza()Lcom/google/android/gms/internal/ads/zzfmb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfln;->zza:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmb;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmb;->zzc(I)Lcom/google/android/gms/internal/ads/zzfmb;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflz;->zza()Lcom/google/android/gms/internal/ads/zzfly;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfly;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfly;

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfly;->zzb(I)Lcom/google/android/gms/internal/ads/zzfly;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfmb;->zzb(Lcom/google/android/gms/internal/ads/zzfly;)Lcom/google/android/gms/internal/ads/zzfmb;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrm;->zzal()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfmd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfln;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzb:Landroid/os/Looper;

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzflo;

    .line 10
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzflo;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzfmd;)V

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzflo;->zza()V

    return-void
.end method
