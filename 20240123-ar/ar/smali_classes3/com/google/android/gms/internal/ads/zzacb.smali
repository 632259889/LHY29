.class public final Lcom/google/android/gms/internal/ads/zzacb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzacb;


# instance fields
.field public final zzb:J

.field public final zzc:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzacb;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzacb;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacb;->zza:Lcom/google/android/gms/internal/ads/zzacb;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzacb;->zzb:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzacb;->zzc:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzacb;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzacb;->zzb:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzacb;->zzb:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzacb;->zzc:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzacb;->zzc:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacb;->zzb:J

    long-to-int v0, v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzacb;->zzc:J

    long-to-int v1, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacb;->zzb:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzacb;->zzc:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[timeUs="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
