.class final Lcom/google/android/gms/internal/ads/zzol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Exception;

.field private zzb:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzol;->zza:Ljava/lang/Exception;

    return-void
.end method

.method public final zzb(Ljava/lang/Exception;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Ljava/lang/Throwable;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzol;->zza:Ljava/lang/Exception;

    if-nez v3, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzol;->zza:Ljava/lang/Exception;

    const-wide/16 v3, 0x64

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzol;->zzb:J

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzol;->zzb:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzol;->zza:Ljava/lang/Exception;

    if-eq v1, p1, :cond_1

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "addSuppressed"

    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzol;->zza:Ljava/lang/Exception;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzol;->zza:Ljava/lang/Exception;

    throw p1

    :cond_2
    return-void
.end method
