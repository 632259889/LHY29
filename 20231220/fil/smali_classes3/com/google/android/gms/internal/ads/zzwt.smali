.class public final Lcom/google/android/gms/internal/ads/zzwt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:[Ljava/lang/String;

.field private final zzb:[I

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzve;

.field private final zzd:[I

.field private final zze:[[[I

.field private final zzf:Lcom/google/android/gms/internal/ads/zzve;


# direct methods
.method public constructor <init>([Ljava/lang/String;[I[Lcom/google/android/gms/internal/ads/zzve;[I[[[ILcom/google/android/gms/internal/ads/zzve;)V
    .locals 0
    .annotation build Landroidx/annotation/m;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zza:[Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzb:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzc:[Lcom/google/android/gms/internal/ads/zzve;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzwt;->zze:[[[I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzd:[I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzf:Lcom/google/android/gms/internal/ads/zzve;

    return-void
.end method


# virtual methods
.method public final zza(IIZ)I
    .locals 8

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzc:[Lcom/google/android/gms/internal/ads/zzve;

    aget-object p3, p3, p1

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzve;->zzb(I)Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object p3

    iget p3, p3, Lcom/google/android/gms/internal/ads/zzcx;->zzb:I

    const/4 p3, 0x1

    new-array v0, p3, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gtz v2, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwt;->zze:[[[I

    .line 2
    aget-object v4, v4, p1

    aget-object v4, v4, p2

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 3
    aput v2, v0, v3

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x10

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x10

    .line 5
    :goto_1
    array-length v6, v0

    if-ge v1, v6, :cond_3

    .line 6
    aget v6, v0, v1

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzc:[Lcom/google/android/gms/internal/ads/zzve;

    .line 7
    aget-object v7, v7, p1

    .line 8
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zzve;->zzb(I)Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzcx;->zzb(I)Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzak;->zzm:Ljava/lang/String;

    add-int/lit8 v7, v3, 0x1

    if-nez v3, :cond_2

    move-object v4, v6

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzfh;->zzB(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, p3

    or-int/2addr v2, v3

    .line 10
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwt;->zze:[[[I

    .line 11
    aget-object v3, v3, p1

    aget-object v3, v3, p2

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x18

    .line 12
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v1, v1, 0x1

    move v3, v7

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzd:[I

    .line 14
    aget p1, p2, p1

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_4
    return v5
.end method

.method public final zzb(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zze:[[[I

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    aget p1, p1, p3

    return p1
.end method

.method public final zzc(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzb:[I

    aget p1, v0, p1

    return p1
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzve;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzc:[Lcom/google/android/gms/internal/ads/zzve;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzve;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzf:Lcom/google/android/gms/internal/ads/zzve;

    return-object v0
.end method
