.class final Lcom/google/android/gms/internal/ads/zzaip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:[Lcom/google/android/gms/internal/ads/zzaan;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zza:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaan;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzb:[Lcom/google/android/gms/internal/ads/zzaan;

    return-void
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzef;)V
    .locals 4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzb:[Lcom/google/android/gms/internal/ads/zzaan;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzyt;->zzb(JLcom/google/android/gms/internal/ads/zzef;[Lcom/google/android/gms/internal/ads/zzaan;)V

    :cond_1
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzzj;Lcom/google/android/gms/internal/ads/zzaim;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzb:[Lcom/google/android/gms/internal/ads/zzaan;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaim;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaim;->zza()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzzj;->zzv(II)Lcom/google/android/gms/internal/ads/zzaan;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaip;->zza:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const-string v5, "application/cea-608"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Invalid closed caption mime type provided: "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzdd;->zze(ZLjava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaim;->zzb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzaf;->zze:I

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzU(I)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzd:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzE:I

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzu(I)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzo:Ljava/util/List;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzaan;->zzk(Lcom/google/android/gms/internal/ads/zzaf;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzb:[Lcom/google/android/gms/internal/ads/zzaan;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
