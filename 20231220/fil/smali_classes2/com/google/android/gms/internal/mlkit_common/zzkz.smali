.class final Lcom/google/android/gms/internal/mlkit_common/zzkz;
.super Lcom/google/android/gms/internal/mlkit_common/zzlm;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/mlkit_common/zzid;

.field private zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:Z

.field private zze:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field private zzf:Lcom/google/android/gms/internal/mlkit_common/zzij;

.field private zzg:I

.field private zzh:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzlm;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_common/zzij;)Lcom/google/android/gms/internal/mlkit_common/zzlm;
    .locals 1

    const-string v0, "Null downloadStatus"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzkz;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzij;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_common/zzid;)Lcom/google/android/gms/internal/mlkit_common/zzlm;
    .locals 1

    const-string v0, "Null errorCode"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzkz;->zza:Lcom/google/android/gms/internal/mlkit_common/zzid;

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/mlkit_common/zzlm;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzkz;->zzg:I

    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzkz;->zzh:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzkz;->zzh:B

    return-object p0
.end method

.method public final zzd(Lcom/google/mlkit/common/sdkinternal/ModelType;)Lcom/google/android/gms/internal/mlkit_common/zzlm;
    .locals 1

    const-string v0, "Null modelType"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzkz;->zze:Lcom/google/mlkit/common/sdkinternal/ModelType;

    return-object p0
.end method

.method public final zze(Z)Lcom/google/android/gms/internal/mlkit_common/zzlm;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzkz;->zzd:Z

    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzkz;->zzh:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzkz;->zzh:B

    return-object p0
.end method

.method public final zzf(Z)Lcom/google/android/gms/internal/mlkit_common/zzlm;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzkz;->zzc:Z

    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzkz;->zzh:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzkz;->zzh:B

    return-object p0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzlm;
    .locals 0

    const-string p1, "NA"

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzkz;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/mlkit_common/zzln;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzkz;->zzh:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzkz;->zza:Lcom/google/android/gms/internal/mlkit_common/zzid;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_common/zzkz;->zzb:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_common/zzkz;->zze:Lcom/google/mlkit/common/sdkinternal/ModelType;

    if-eqz v7, :cond_1

    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_common/zzkz;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzij;

    if-nez v8, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzlb;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/mlkit_common/zzkz;->zzc:Z

    iget-boolean v6, p0, Lcom/google/android/gms/internal/mlkit_common/zzkz;->zzd:Z

    iget v9, p0, Lcom/google/android/gms/internal/mlkit_common/zzkz;->zzg:I

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/mlkit_common/zzlb;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzid;Ljava/lang/String;ZZLcom/google/mlkit/common/sdkinternal/ModelType;Lcom/google/android/gms/internal/mlkit_common/zzij;ILcom/google/android/gms/internal/mlkit_common/zzla;)V

    return-object v0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzkz;->zza:Lcom/google/android/gms/internal/mlkit_common/zzid;

    if-nez v1, :cond_2

    const-string v1, " errorCode"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzkz;->zzb:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " tfliteSchemaVersion"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzkz;->zzh:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    const-string v1, " shouldLogRoughDownloadTime"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzkz;->zzh:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const-string v1, " shouldLogExactDownloadTime"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzkz;->zze:Lcom/google/mlkit/common/sdkinternal/ModelType;

    if-nez v1, :cond_6

    const-string v1, " modelType"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzkz;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzij;

    if-nez v1, :cond_7

    const-string v1, " downloadStatus"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzkz;->zzh:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_8

    const-string v1, " failureStatusCode"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
