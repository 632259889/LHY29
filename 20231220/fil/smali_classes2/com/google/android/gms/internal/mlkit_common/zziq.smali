.class public final Lcom/google/android/gms/internal/mlkit_common/zziq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_common/zzio;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_common/zzin;

.field private final zzg:Ljava/lang/Long;

.field private final zzh:Ljava/lang/Boolean;

.field private final zzi:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzim;Lcom/google/android/gms/internal/mlkit_common/zzip;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzim;->zzi(Lcom/google/android/gms/internal/mlkit_common/zzim;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zziq;->zza:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zziq;->zzb:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzim;->zzf(Lcom/google/android/gms/internal/mlkit_common/zzim;)Lcom/google/android/gms/internal/mlkit_common/zzio;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zziq;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzio;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zziq;->zzd:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzim;->zzh(Lcom/google/android/gms/internal/mlkit_common/zzim;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zziq;->zze:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzim;->zze(Lcom/google/android/gms/internal/mlkit_common/zzim;)Lcom/google/android/gms/internal/mlkit_common/zzin;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zziq;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzin;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zziq;->zzg:Ljava/lang/Long;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zziq;->zzh:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zziq;->zzi:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/h0;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_common/zziq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zziq;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zziq;->zza:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_common/zziq;->zza:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zziq;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzio;

    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_common/zziq;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzio;

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zziq;->zze:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_common/zziq;->zze:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zziq;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzin;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_common/zziq;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzin;

    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zziq;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zziq;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzio;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zziq;->zze:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zziq;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzin;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const/4 v1, 0x6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_common/zzin;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/mlkit_common/zzbi;
        zza = 0x6
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zziq;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzin;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_common/zzio;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/mlkit_common/zzbi;
        zza = 0x3
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zziq;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzio;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/mlkit_common/zzbi;
        zza = 0x5
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zziq;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/mlkit_common/zzbi;
        zza = 0x1
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zziq;->zza:Ljava/lang/String;

    return-object v0
.end method
