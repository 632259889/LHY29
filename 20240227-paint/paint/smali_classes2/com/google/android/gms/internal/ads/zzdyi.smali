.class public Lcom/google/android/gms/internal/ads/zzdyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final zza:Ljava/lang/String;

.field protected final zzb:Ljava/util/Map;

.field protected final zzc:Ljava/util/concurrent/Executor;

.field protected final zzd:Lcom/google/android/gms/internal/ads/zzcha;

.field protected final zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfjz;

.field private final zzg:Z

.field private final zzh:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcha;Lcom/google/android/gms/internal/ads/zzfjz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkq;->zzb:Lcom/google/android/gms/internal/ads/zzbki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbki;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zza:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzb:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzc:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzd:Lcom/google/android/gms/internal/ads/zzcha;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzbN:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zze:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzf:Lcom/google/android/gms/internal/ads/zzfjz;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzbQ:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzg:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzgq:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzh:Z

    return-void
.end method

.method private final zza(Ljava/util/Map;Z)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzf:Lcom/google/android/gms/internal/ads/zzfjz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjz;->zza(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string v1, "scar"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zze:Z

    if-eqz v1, :cond_2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzg:Z

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzh:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzc:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdyh;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdyh;-><init>(Lcom/google/android/gms/internal/ads/zzdyi;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "Empty paramMap."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zze(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzf:Lcom/google/android/gms/internal/ads/zzfjz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjz;->zza(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzb:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final zzd(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdyi;->zza(Ljava/util/Map;Z)V

    return-void
.end method

.method public final zze(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdyi;->zza(Ljava/util/Map;Z)V

    return-void
.end method
