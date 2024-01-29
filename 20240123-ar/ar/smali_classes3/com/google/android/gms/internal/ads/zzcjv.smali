.class public final Lcom/google/android/gms/internal/ads/zzcjv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzchg;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcli;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfgi;

.field private zzd:Lcom/google/android/gms/internal/ads/zzclu;

.field private zze:Lcom/google/android/gms/internal/ads/zzfdc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzchd;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zza:Lcom/google/android/gms/internal/ads/zzchg;

    const-class v1, Lcom/google/android/gms/internal/ads/zzchg;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzb:Lcom/google/android/gms/internal/ads/zzcli;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcli;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzc:Lcom/google/android/gms/internal/ads/zzfgi;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfgi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzc:Lcom/google/android/gms/internal/ads/zzfgi;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzd:Lcom/google/android/gms/internal/ads/zzclu;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzclu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzclu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzd:Lcom/google/android/gms/internal/ads/zzclu;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zze:Lcom/google/android/gms/internal/ads/zzfdc;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfdc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfdc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zze:Lcom/google/android/gms/internal/ads/zzfdc;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzciz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zza:Lcom/google/android/gms/internal/ads/zzchg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzb:Lcom/google/android/gms/internal/ads/zzcli;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzc:Lcom/google/android/gms/internal/ads/zzfgi;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzd:Lcom/google/android/gms/internal/ads/zzclu;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zze:Lcom/google/android/gms/internal/ads/zzfdc;

    const/4 v7, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzciz;-><init>(Lcom/google/android/gms/internal/ads/zzchg;Lcom/google/android/gms/internal/ads/zzcli;Lcom/google/android/gms/internal/ads/zzfgi;Lcom/google/android/gms/internal/ads/zzclu;Lcom/google/android/gms/internal/ads/zzfdc;Lcom/google/android/gms/internal/ads/zzciy;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzchg;)Lcom/google/android/gms/internal/ads/zzcjv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zza:Lcom/google/android/gms/internal/ads/zzchg;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcli;)Lcom/google/android/gms/internal/ads/zzcjv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzb:Lcom/google/android/gms/internal/ads/zzcli;

    return-object p0
.end method
