.class public final Lcom/google/android/gms/internal/ads/zzewf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/Set;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfks;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdyb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfks;Lcom/google/android/gms/internal/ads/zzdyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewf;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewf;->zzc:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewf;->zzb:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewf;->zzd:Lcom/google/android/gms/internal/ads/zzfks;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzewf;->zze:Lcom/google/android/gms/internal/ads/zzdyb;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewf;->zza:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfkg;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfkh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfkh;->zzh()Lcom/google/android/gms/internal/ads/zzfkh;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewf;->zzb:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewf;->zzb:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzewc;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzewc;->zzb()Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v7, Lcom/google/android/gms/internal/ads/zzewd;

    invoke-direct {v7, p0, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzewd;-><init>(Lcom/google/android/gms/internal/ads/zzewf;JLcom/google/android/gms/internal/ads/zzewc;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzchi;->zzf:Lcom/google/android/gms/internal/ads/zzgas;

    invoke-interface {v4, v7, v3}, Lcom/google/android/gms/internal/ads/zzgar;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgai;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgah;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzewe;

    invoke-direct {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzewe;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzewf;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzgah;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfku;->zza()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewf;->zzd:Lcom/google/android/gms/internal/ads/zzfks;

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfkr;->zza(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzfks;Lcom/google/android/gms/internal/ads/zzfkh;)V

    :cond_1
    return-object p1
.end method

.method public final zzb(JLcom/google/android/gms/internal/ads/zzewc;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbkz;->zza:Lcom/google/android/gms/internal/ads/zzbki;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbki;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfuo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Signal runtime (ms) : "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzbQ:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzewf;->zze:Lcom/google/android/gms/internal/ads/zzdyb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdyb;->zza()Lcom/google/android/gms/internal/ads/zzdya;

    move-result-object p1

    const-string p2, "action"

    const-string v2, "lat_ms"

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdya;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdya;

    const-string p2, "lat_grp"

    const-string v2, "sig_lat_grp"

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdya;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdya;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzewc;->zza()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "lat_id"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdya;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdya;

    const-string p2, "clat_ms"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdya;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdya;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdya;->zzh()V

    return-void
.end method
