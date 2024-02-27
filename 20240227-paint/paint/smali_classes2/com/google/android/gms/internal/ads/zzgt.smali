.class public final Lcom/google/android/gms/internal/ads/zzgt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzaf;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzaf;

.field public final zzd:I

.field public final zze:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    const/4 v1, 0x0

    if-nez p5, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdd;->zzc(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgt;->zza:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzgt;->zze:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/internal/ads/zzgt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgt;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzd:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgt;->zzd:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgt;->zze:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgt;->zze:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgt;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgt;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgt;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgt;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzaf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzd:I

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgt;->zze:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgt;->zza:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, La4/s;->c(Ljava/lang/String;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaf;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaf;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v1

    .line 36
    return v0
.end method
