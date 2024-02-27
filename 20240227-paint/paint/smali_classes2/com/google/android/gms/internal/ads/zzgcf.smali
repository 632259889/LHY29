.class public final Lcom/google/android/gms/internal/ads/zzgcf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgnu;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgnu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcf;->zza:Lcom/google/android/gms/internal/ads/zzgnu;

    return-void
.end method

.method public static zze(Ljava/lang/String;[BI)Lcom/google/android/gms/internal/ads/zzgcf;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcf;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnu;->zza()Lcom/google/android/gms/internal/ads/zzgnt;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgnt;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgnt;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgro;->zzv([B)Lcom/google/android/gms/internal/ads/zzgro;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgnt;->zzc(Lcom/google/android/gms/internal/ads/zzgro;)Lcom/google/android/gms/internal/ads/zzgnt;

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgov;->zzd:Lcom/google/android/gms/internal/ads/zzgov;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgov;->zzc:Lcom/google/android/gms/internal/ads/zzgov;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgov;->zzb:Lcom/google/android/gms/internal/ads/zzgov;

    :goto_0
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgnt;->zza(Lcom/google/android/gms/internal/ads/zzgov;)Lcom/google/android/gms/internal/ads/zzgnt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgss;->zzam()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgnu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgcf;-><init>(Lcom/google/android/gms/internal/ads/zzgnu;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgnu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcf;->zza:Lcom/google/android/gms/internal/ads/zzgnu;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcf;->zza:Lcom/google/android/gms/internal/ads/zzgnu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnu;->zzg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcf;->zza:Lcom/google/android/gms/internal/ads/zzgnu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnu;->zzf()Lcom/google/android/gms/internal/ads/zzgro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgro;->zzE()[B

    move-result-object v0

    return-object v0
.end method

.method public final zzd()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcf;->zza:Lcom/google/android/gms/internal/ads/zzgnu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnu;->zze()Lcom/google/android/gms/internal/ads/zzgov;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgov;->zza:Lcom/google/android/gms/internal/ads/zzgov;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown output prefix type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method
