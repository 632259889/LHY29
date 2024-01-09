.class public final Lcom/google/android/gms/internal/ads/rj;
.super Lcom/google/android/gms/internal/ads/xj;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final i:Lcom/google/android/gms/internal/ads/pi;

.field private j:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ii;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ce;IILcom/google/android/gms/internal/ads/pi;)V
    .locals 7

    const-string v2, "nIX5dAPvXYWFIvHlyxyLt0TnZ91UnAjFxZwf2qcoWSGcs+p5B5p88VCOzepPfMpE"

    const-string v3, "qUEdP6yfmpdCkPVqoE8EyrX/MPjGh4YKRo5g3kOeMoc="

    const/16 v6, 0x35

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/xj;-><init>(Lcom/google/android/gms/internal/ads/ii;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ce;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/rj;->i:Lcom/google/android/gms/internal/ads/pi;

    if-eqz p7, :cond_0

    .line 2
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/pi;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/rj;->j:J

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj;->i:Lcom/google/android/gms/internal/ads/pi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->e:Lcom/google/android/gms/internal/ads/ce;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/rj;->j:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ce;->E(J)Lcom/google/android/gms/internal/ads/ce;

    :cond_0
    return-void
.end method
