.class public final Lcom/google/android/gms/internal/ads/zzfwt;
.super Lcom/google/android/gms/internal/ads/zzfwi;
.source "SourceFile"


# instance fields
.field zzd:[Ljava/lang/Object;

.field private zze:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfwi;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfwi;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwu;->zzh(I)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwt;->zzd:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwj;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfwt;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwt;

    return-object p0
.end method

.method public final zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwt;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwt;->zzd:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfwi;->zzb:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwu;->zzh(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwt;->zzd:[Ljava/lang/Object;

    array-length v1, v1

    if-gt v0, v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwh;->zza(I)I

    move-result v2

    :goto_0
    and-int/2addr v2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfwt;->zzd:[Ljava/lang/Object;

    aget-object v4, v3, v2

    if-nez v4, :cond_0

    aput-object p1, v3, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfwt;->zze:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfwt;->zze:I

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfwi;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwi;

    goto :goto_1

    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwt;->zzd:[Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfwi;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwi;

    return-object p0
.end method

.method public final zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwt;->zzd:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfwt;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwt;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfwi;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwj;

    :cond_1
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfwu;
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfwi;->zzb:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwt;->zzd:[Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwu;->zzh(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwt;->zzd:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfwi;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwi;->zza:[Ljava/lang/Object;

    array-length v3, v2

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfwu;->zzn(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_0
    move-object v4, v2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfye;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfwt;->zze:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfwt;->zzd:[Ljava/lang/Object;

    array-length v2, v6

    add-int/lit8 v7, v2, -0x1

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzfwi;->zzb:I

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfye;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfwi;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwi;->zza:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfwu;->zzk(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfwi;->zzb:I

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfwi;->zzc:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwt;->zzd:[Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwi;->zza:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfyl;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfyl;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfye;->zza:Lcom/google/android/gms/internal/ads/zzfye;

    return-object v0
.end method
