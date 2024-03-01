.class final Lcom/google/android/gms/internal/ads/zzckd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsi;


# instance fields
.field private final zza:Ljava/lang/Long;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzciz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzckh;

.field private final zze:Lcom/google/android/gms/internal/ads/zzckd;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzciz;Lcom/google/android/gms/internal/ads/zzckh;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzckc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzckd;->zze:Lcom/google/android/gms/internal/ads/zzckd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzc:Lcom/google/android/gms/internal/ads/zzciz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzd:Lcom/google/android/gms/internal/ads/zzckh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckd;->zza:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdss;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckd;->zza:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzd:Lcom/google/android/gms/internal/ads/zzckh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzckh;->zza(Lcom/google/android/gms/internal/ads/zzckh;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzckh;->zzc(Lcom/google/android/gms/internal/ads/zzckh;)Lcom/google/android/gms/internal/ads/zzdsl;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzc:Lcom/google/android/gms/internal/ads/zzciz;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzb:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdst;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsl;Lcom/google/android/gms/internal/ads/zzchd;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdss;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdsw;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckd;->zza:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzd:Lcom/google/android/gms/internal/ads/zzckh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzckh;->zza(Lcom/google/android/gms/internal/ads/zzckh;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzckh;->zzc(Lcom/google/android/gms/internal/ads/zzckh;)Lcom/google/android/gms/internal/ads/zzdsl;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzc:Lcom/google/android/gms/internal/ads/zzciz;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzb:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdsx;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsl;Lcom/google/android/gms/internal/ads/zzchd;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsw;

    move-result-object v0

    return-object v0
.end method
