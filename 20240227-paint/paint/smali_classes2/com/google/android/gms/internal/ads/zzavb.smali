.class public final Lcom/google/android/gms/internal/ads/zzavb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavk;


# instance fields
.field public final zza:[I

.field public final zzb:[J

.field public final zzc:[J

.field public final zzd:[J

.field private final zze:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavb;->zza:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzb:[J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzc:[J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzd:[J

    array-length p1, p1

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    aget-wide p2, p3, p1

    aget-wide v0, p4, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzavb;->zze:J

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzavb;->zze:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavb;->zze:J

    return-wide v0
.end method

.method public final zzb(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzb:[J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzd:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Lcom/google/android/gms/internal/ads/zzbav;->zzc([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public final zzc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
