.class public Lcom/google/android/gms/internal/ads/zzdet;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdfy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcfi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdfy;Lcom/google/android/gms/internal/ads/zzcfi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdet;->zza:Lcom/google/android/gms/internal/ads/zzdfy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdet;->zzb:Lcom/google/android/gms/internal/ads/zzcfi;

    return-void
.end method

.method public static final zzh(Lcom/google/android/gms/internal/ads/zzfhd;)Lcom/google/android/gms/internal/ads/zzddo;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzddo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcan;->zzf:Lcom/google/android/gms/internal/ads/zzfyo;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzddo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final zzi(Lcom/google/android/gms/internal/ads/zzdgd;)Lcom/google/android/gms/internal/ads/zzddo;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzddo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcan;->zzf:Lcom/google/android/gms/internal/ads/zzfyo;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzddo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdet;->zzb:Lcom/google/android/gms/internal/ads/zzcfi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzG()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdet;->zzb:Lcom/google/android/gms/internal/ads/zzcfi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzG()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcfi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdet;->zzb:Lcom/google/android/gms/internal/ads/zzcfi;

    return-object v0
.end method

.method public final zzd(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzddo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdet;->zzb:Lcom/google/android/gms/internal/ads/zzcfi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzddo;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzder;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzder;-><init>(Lcom/google/android/gms/internal/ads/zzcfi;)V

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzddo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzdfy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdet;->zza:Lcom/google/android/gms/internal/ads/zzdfy;

    return-object v0
.end method

.method public zzf(Lcom/google/android/gms/internal/ads/zzcvf;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcan;->zzf:Lcom/google/android/gms/internal/ads/zzfyo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzddo;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzddo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public zzg(Lcom/google/android/gms/internal/ads/zzcvf;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcan;->zzf:Lcom/google/android/gms/internal/ads/zzfyo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzddo;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzddo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
