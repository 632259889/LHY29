.class final Lcom/google/android/gms/internal/ads/zzceh;
.super Lcom/google/android/gms/internal/ads/zzcfb;
.source "SourceFile"


# instance fields
.field private final zzb:Lcom/google/android/gms/common/util/Clock;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzceh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgzr;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgzr;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgzr;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgzr;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgzr;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzgzr;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzgzr;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzgzr;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzcfa;Lcom/google/android/gms/internal/ads/zzceg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfb;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzc:Lcom/google/android/gms/internal/ads/zzceh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzb:Lcom/google/android/gms/common/util/Clock;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgze;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzd:Lcom/google/android/gms/internal/ads/zzgzr;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgzf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgze;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzceh;->zze:Lcom/google/android/gms/internal/ads/zzgzr;

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzgzf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgze;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzf:Lcom/google/android/gms/internal/ads/zzgzr;

    new-instance p5, Lcom/google/android/gms/internal/ads/zzcdz;

    invoke-direct {p5, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzcdz;-><init>(Lcom/google/android/gms/internal/ads/zzgzr;Lcom/google/android/gms/internal/ads/zzgzr;Lcom/google/android/gms/internal/ads/zzgzr;)V

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzgzd;->zzc(Lcom/google/android/gms/internal/ads/zzgzr;)Lcom/google/android/gms/internal/ads/zzgzr;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzg:Lcom/google/android/gms/internal/ads/zzgzr;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgzf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgze;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzh:Lcom/google/android/gms/internal/ads/zzgzr;

    new-instance p5, Lcom/google/android/gms/internal/ads/zzceb;

    invoke-direct {p5, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzceb;-><init>(Lcom/google/android/gms/internal/ads/zzgzr;Lcom/google/android/gms/internal/ads/zzgzr;Lcom/google/android/gms/internal/ads/zzgzr;)V

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzgzd;->zzc(Lcom/google/android/gms/internal/ads/zzgzr;)Lcom/google/android/gms/internal/ads/zzgzr;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzi:Lcom/google/android/gms/internal/ads/zzgzr;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzced;

    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/internal/ads/zzced;-><init>(Lcom/google/android/gms/internal/ads/zzgzr;Lcom/google/android/gms/internal/ads/zzgzr;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzj:Lcom/google/android/gms/internal/ads/zzgzr;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcfg;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzcfg;-><init>(Lcom/google/android/gms/internal/ads/zzgzr;Lcom/google/android/gms/internal/ads/zzgzr;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgzd;->zzc(Lcom/google/android/gms/internal/ads/zzgzr;)Lcom/google/android/gms/internal/ads/zzgzr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzk:Lcom/google/android/gms/internal/ads/zzgzr;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcdy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzg:Lcom/google/android/gms/internal/ads/zzgzr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzr;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcdy;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcec;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcec;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzb:Lcom/google/android/gms/common/util/Clock;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzi:Lcom/google/android/gms/internal/ads/zzgzr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgzr;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcea;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcec;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzcea;)V

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcff;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzk:Lcom/google/android/gms/internal/ads/zzgzr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzr;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcff;

    return-object v0
.end method
