.class public final Lcom/google/android/gms/internal/ads/zzaro;
.super Lcom/google/android/gms/internal/ads/zzaru;
.source "SourceFile"


# instance fields
.field private final zzi:Lcom/google/android/gms/internal/ads/zzaqo;

.field private zzj:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzami;IILcom/google/android/gms/internal/ads/zzaqo;)V
    .locals 7

    const-string v2, "VYg0dczIfAzS1Cd7CbiPsYIQnpshmkg1blOxouWQAoGj3FHCVsSLsfvLggtJTdcO"

    const-string v3, "a8oRpbLVfkLNvUbD17tXEpeGDRGssZCqsUMTWftFRpY="

    const/16 v6, 0x35

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaru;-><init>(Lcom/google/android/gms/internal/ads/zzaqg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzami;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzi:Lcom/google/android/gms/internal/ads/zzaqo;

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzaqo;->zza()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzj:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzi:Lcom/google/android/gms/internal/ads/zzaqo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaru;->zze:Lcom/google/android/gms/internal/ads/zzami;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzf:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzj:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzami;->zzP(J)Lcom/google/android/gms/internal/ads/zzami;

    :cond_0
    return-void
.end method
