.class final Lcom/google/android/gms/internal/ads/zzjw;
.super Lcom/google/android/gms/internal/ads/zzgj;
.source "SourceFile"


# instance fields
.field private final zzc:I

.field private final zzd:I

.field private final zze:[I

.field private final zzf:[I

.field private final zzg:[Lcom/google/android/gms/internal/ads/zzcn;

.field private final zzh:[Ljava/lang/Object;

.field private final zzi:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzua;[B)V
    .locals 4

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgj;-><init>(ZLcom/google/android/gms/internal/ads/zzua;[B)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    new-array p3, p2, [I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzjw;->zze:[I

    new-array p3, p2, [I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzf:[I

    new-array p3, p2, [Lcom/google/android/gms/internal/ads/zzcn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzg:[Lcom/google/android/gms/internal/ads/zzcn;

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzh:[Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzi:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzjl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzg:[Lcom/google/android/gms/internal/ads/zzcn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzjl;->zza()Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v3

    aput-object v3, v2, p3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzf:[I

    aput v0, v2, p3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjw;->zze:[I

    aput p2, v2, p3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzg:[Lcom/google/android/gms/internal/ads/zzcn;

    aget-object v2, v2, p3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzc()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzg:[Lcom/google/android/gms/internal/ads/zzcn;

    aget-object v2, v2, p3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzb()I

    move-result v2

    add-int/2addr p2, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzh:[Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzjl;->zzb()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, p3

    add-int/lit8 v1, p3, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzi:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzh:[Ljava/lang/Object;

    aget-object v3, v3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, v1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzd:I

    return-void
.end method


# virtual methods
.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzd:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzc:I

    return v0
.end method

.method public final zzp(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzi:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final zzq(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjw;->zze:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzc([IIZZ)I

    move-result p1

    return p1
.end method

.method public final zzr(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzf:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzc([IIZZ)I

    move-result p1

    return p1
.end method

.method public final zzs(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjw;->zze:[I

    aget p1, v0, p1

    return p1
.end method

.method public final zzt(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzf:[I

    aget p1, v0, p1

    return p1
.end method

.method public final zzu(I)Lcom/google/android/gms/internal/ads/zzcn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzg:[Lcom/google/android/gms/internal/ads/zzcn;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final zzv(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzh:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final zzw()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzg:[Lcom/google/android/gms/internal/ads/zzcn;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
