.class public final Lcom/google/android/gms/internal/ads/zzaah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzaak;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzaak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaak;Lcom/google/android/gms/internal/ads/zzaak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zza:Lcom/google/android/gms/internal/ads/zzaak;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzb:Lcom/google/android/gms/internal/ads/zzaak;

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

    const-class v2, Lcom/google/android/gms/internal/ads/zzaah;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaah;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zza:Lcom/google/android/gms/internal/ads/zzaak;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaah;->zza:Lcom/google/android/gms/internal/ads/zzaak;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzb:Lcom/google/android/gms/internal/ads/zzaak;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaah;->zzb:Lcom/google/android/gms/internal/ads/zzaak;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzaak;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zza:Lcom/google/android/gms/internal/ads/zzaak;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaak;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzb:Lcom/google/android/gms/internal/ads/zzaak;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaak;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zza:Lcom/google/android/gms/internal/ads/zzaak;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaak;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zza:Lcom/google/android/gms/internal/ads/zzaak;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzb:Lcom/google/android/gms/internal/ads/zzaak;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaak;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzb:Lcom/google/android/gms/internal/ads/zzaak;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaak;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    const-string v2, "["

    .line 33
    .line 34
    const-string v3, "]"

    .line 35
    .line 36
    invoke-static {v2, v0, v1, v3}, Landroidx/activity/result/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
