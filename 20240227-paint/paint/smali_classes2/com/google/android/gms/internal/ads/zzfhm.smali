.class final Lcom/google/android/gms/internal/ads/zzfhm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfhl;

.field private zzc:J

.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfhl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzb:Lcom/google/android/gms/internal/ads/zzfhl;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzf:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzd:I

    return v0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zza:J

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzc:J

    return-wide v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfhl;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzb:Lcom/google/android/gms/internal/ads/zzfhl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhl;->zza()Lcom/google/android/gms/internal/ads/zzfhl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzb:Lcom/google/android/gms/internal/ads/zzfhl;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzfhl;->zza:Z

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzfhl;->zzb:I

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Created: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zza:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Last accessed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzc:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Accesses: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nEntries retrieved: Valid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zze:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Stale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzc:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzd:I

    return-void
.end method

.method public final zzg()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzf:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzb:Lcom/google/android/gms/internal/ads/zzfhl;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfhl;->zzb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfhl;->zzb:I

    return-void
.end method

.method public final zzh()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zze:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zze:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzb:Lcom/google/android/gms/internal/ads/zzfhl;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfhl;->zza:Z

    return-void
.end method
