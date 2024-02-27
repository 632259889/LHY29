.class public final Lcom/google/android/gms/internal/ads/zzdx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:I

.field private zzb:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdx;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdx;->zzb:[J

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdx;->zza:I

    return v0
.end method

.method public final zzb(I)J
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdx;->zza:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdx;->zzb:[J

    .line 8
    .line 9
    aget-wide v1, v0, p1

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdx;->zza:I

    .line 15
    .line 16
    const-string v2, "Invalid index "

    .line 17
    .line 18
    const-string v3, ", size is "

    .line 19
    .line 20
    invoke-static {v2, p1, v3, v1}, Landroidx/fragment/app/q0;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final zzc(J)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdx;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdx;->zzb:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    add-int/2addr v0, v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdx;->zzb:[J

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdx;->zzb:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdx;->zza:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdx;->zza:I

    aput-wide p1, v0, v1

    return-void
.end method
