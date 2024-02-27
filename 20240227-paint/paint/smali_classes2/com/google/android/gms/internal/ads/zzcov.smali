.class public final Lcom/google/android/gms/internal/ads/zzcov;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzchb;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcot;Lcom/google/android/gms/internal/ads/zzcou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcot;->zzb(Lcom/google/android/gms/internal/ads/zzcot;)Lcom/google/android/gms/internal/ads/zzchb;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcov;->zza:Lcom/google/android/gms/internal/ads/zzchb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcot;->zza(Lcom/google/android/gms/internal/ads/zzcot;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzb:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcot;->zze(Lcom/google/android/gms/internal/ads/zzcot;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzc:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzb:Landroid/content/Context;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzapg;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzapg;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcov;->zza:Lcom/google/android/gms/internal/ads/zzchb;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/internal/zzi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchb;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzapg;-><init>(Lcom/google/android/gms/internal/ads/zzapc;)V

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzblp;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzblp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzb:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzblp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzchb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcov;->zza:Lcom/google/android/gms/internal/ads/zzchb;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzb:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcov;->zza:Lcom/google/android/gms/internal/ads/zzchb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzchb;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzc:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
