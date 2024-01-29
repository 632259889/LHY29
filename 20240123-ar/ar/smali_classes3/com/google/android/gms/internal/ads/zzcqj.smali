.class public Lcom/google/android/gms/internal/ads/zzcqj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcsc;

.field private final zzb:Landroid/view/View;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfbf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcfi;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcfi;Lcom/google/android/gms/internal/ads/zzcsc;Lcom/google/android/gms/internal/ads/zzfbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqj;->zzb:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqj;->zzd:Lcom/google/android/gms/internal/ads/zzcfi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqj;->zza:Lcom/google/android/gms/internal/ads/zzcsc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqj;->zzc:Lcom/google/android/gms/internal/ads/zzfbf;

    return-void
.end method

.method public static final zzf(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcag;Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzfca;)Lcom/google/android/gms/internal/ads/zzddo;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzddo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqh;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcqh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcag;Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzfca;)V

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcan;->zzf:Lcom/google/android/gms/internal/ads/zzfyo;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzddo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final zzg(Lcom/google/android/gms/internal/ads/zzcrt;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzddo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcan;->zzf:Lcom/google/android/gms/internal/ads/zzfyo;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzddo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final zzh(Lcom/google/android/gms/internal/ads/zzcrr;)Lcom/google/android/gms/internal/ads/zzddo;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzddo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcan;->zze:Lcom/google/android/gms/internal/ads/zzfyo;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzddo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqj;->zzb:Landroid/view/View;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcfi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqj;->zzd:Lcom/google/android/gms/internal/ads/zzcfi;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcsc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqj;->zza:Lcom/google/android/gms/internal/ads/zzcsc;

    return-object v0
.end method

.method public zzd(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzcxu;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxu;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfbf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqj;->zzc:Lcom/google/android/gms/internal/ads/zzfbf;

    return-object v0
.end method
