.class final Lcom/google/android/gms/internal/ads/zzaqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfpu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfnx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfoo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaqo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzapz;

.field private final zze:Lcom/google/android/gms/internal/ads/zzapk;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaqq;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaqh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfnx;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzaqo;Lcom/google/android/gms/internal/ads/zzapz;Lcom/google/android/gms/internal/ads/zzapk;Lcom/google/android/gms/internal/ads/zzaqq;Lcom/google/android/gms/internal/ads/zzaqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zza:Lcom/google/android/gms/internal/ads/zzfnx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzb:Lcom/google/android/gms/internal/ads/zzfoo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzc:Lcom/google/android/gms/internal/ads/zzaqo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzd:Lcom/google/android/gms/internal/ads/zzapz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zze:Lcom/google/android/gms/internal/ads/zzapk;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzf:Lcom/google/android/gms/internal/ads/zzaqq;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzg:Lcom/google/android/gms/internal/ads/zzaqh;

    return-void
.end method

.method private final zze()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzb:Lcom/google/android/gms/internal/ads/zzfoo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoo;->zzb()Lcom/google/android/gms/internal/ads/zzanc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zza:Lcom/google/android/gms/internal/ads/zzfnx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfnx;->zzb()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zza:Lcom/google/android/gms/internal/ads/zzfnx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfnx;->zzc()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gms"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "int"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzanc;->zzh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzd:Lcom/google/android/gms/internal/ads/zzapz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzapz;->zza()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzg:Lcom/google/android/gms/internal/ads/zzaqh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqh;->zzc()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcq"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzg:Lcom/google/android/gms/internal/ads/zzaqh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqh;->zzg()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpq"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzg:Lcom/google/android/gms/internal/ads/zzaqh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqh;->zzd()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzg:Lcom/google/android/gms/internal/ads/zzaqh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqh;->zzh()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzg:Lcom/google/android/gms/internal/ads/zzaqh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqh;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tchv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzg:Lcom/google/android/gms/internal/ads/zzaqh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqh;->zzf()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tphv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzg:Lcom/google/android/gms/internal/ads/zzaqh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqh;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzg:Lcom/google/android/gms/internal/ads/zzaqh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqh;->zze()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/util/Map;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqa;->zze()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzc:Lcom/google/android/gms/internal/ads/zzaqo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqo;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzb()Ljava/util/Map;
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqa;->zze()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzb:Lcom/google/android/gms/internal/ads/zzfoo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoo;->zza()Lcom/google/android/gms/internal/ads/zzanc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zza:Lcom/google/android/gms/internal/ads/zzfnx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfnx;->zzd()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gai"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzanc;->zzg()Ljava/lang/String;

    move-result-object v2

    const-string v3, "did"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzanc;->zzal()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dst"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzanc;->zzai()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "doo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zze:Lcom/google/android/gms/internal/ads/zzapk;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzapk;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "nt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzf:Lcom/google/android/gms/internal/ads/zzaqq;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqq;->zzc()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vs"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzf:Lcom/google/android/gms/internal/ads/zzaqq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqq;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vf"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final zzc()Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqa;->zze()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzc:Lcom/google/android/gms/internal/ads/zzaqo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqo;->zzd(Landroid/view/View;)V

    return-void
.end method
