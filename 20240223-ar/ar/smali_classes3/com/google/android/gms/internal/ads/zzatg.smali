.class public final Lcom/google/android/gms/internal/ads/zzatg;
.super Lcom/google/android/gms/internal/ads/zzatm;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field private final zzi:Lcom/google/android/gms/internal/ads/zzasf;

.field private zzj:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzary;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanv;IILcom/google/android/gms/internal/ads/zzasf;)V
    .locals 7

    const-string v2, "nIX5dAPvXYWFIvHlyxyLt0TnZ91UnAjFxZwf2qcoWSGcs+p5B5p88VCOzepPfMpE"

    const-string v3, "qUEdP6yfmpdCkPVqoE8EyrX/MPjGh4YKRo5g3kOeMoc="

    const/16 v6, 0x35

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzatm;-><init>(Lcom/google/android/gms/internal/ads/zzary;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanv;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzatg;->zzi:Lcom/google/android/gms/internal/ads/zzasf;

    if-eqz p7, :cond_0

    .line 2
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzasf;->zza()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzatg;->zzj:J

    :cond_0
    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatg;->zzi:Lcom/google/android/gms/internal/ads/zzasf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatg;->zze:Lcom/google/android/gms/internal/ads/zzanv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatg;->zzf:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzatg;->zzj:J

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

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzanv;->zzP(J)Lcom/google/android/gms/internal/ads/zzanv;

    :cond_0
    return-void
.end method
