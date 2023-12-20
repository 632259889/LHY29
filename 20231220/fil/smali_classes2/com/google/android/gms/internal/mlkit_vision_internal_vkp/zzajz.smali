.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajz;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrh;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzakn;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzakn;

    return-void
.end method

.method public static zzf(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrh;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajz;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrh;I)V

    return-object v0
.end method

.method private static zzg(Ljava/lang/Integer;)I
    .locals 0
    .param p0    # Ljava/lang/Integer;
        .annotation build Lk/h0;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafx;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajz;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafx;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;->zza(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrh;->zzc(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrh;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahm;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajq;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahm;->zzm()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaho;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvs;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaho;->zzg()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzks;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvs;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaho;->zzh()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzks;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvs;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvs;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzks;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvs;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaho;->zzj()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzks;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvs;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaho;->zzk()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzks;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvs;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzks;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvs;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvs;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzks;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaho;->zzi()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzks;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvs;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaho;->zzb()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvs;->zzh(Z)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaho;->zzd()Ljava/lang/Boolean;

    move-result-object v1

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvs;->zzi(Z)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaho;->zze()Ljava/lang/Integer;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajz;->zzg(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvs;->zze(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaho;->zzf()Ljava/lang/Integer;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajz;->zzg(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvs;->zzl(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaho;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvs;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvs;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajz;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrh;

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrh;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvs;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrh;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajz;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzs()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzri;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzri;->zzd()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zze()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "NA"

    return-object v0
.end method

.method public final zze(IZ)[B
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajz;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzs()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzri;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaoj;->zzx()[B

    move-result-object p1

    return-object p1
.end method
