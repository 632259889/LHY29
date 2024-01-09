.class public final Lcom/google/android/gms/internal/ads/s1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/u1;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s1;->a:Lcom/google/android/gms/internal/ads/u1;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/s1;->b:J

    return-void
.end method

.method private final d(JJ)Lcom/google/android/gms/internal/ads/i2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s1;->a:Lcom/google/android/gms/internal/ads/u1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/u1;->e:I

    const-wide/32 v1, 0xf4240

    mul-long p1, p1, v1

    int-to-long v0, v0

    div-long/2addr p1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/i2;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/s1;->b:J

    add-long/2addr v1, p3

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/i2;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/internal/ads/f2;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s1;->a:Lcom/google/android/gms/internal/ads/u1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u1;->k:Lcom/google/android/gms/internal/ads/t1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s1;->a:Lcom/google/android/gms/internal/ads/u1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u1;->k:Lcom/google/android/gms/internal/ads/t1;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t1;->a:[J

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t1;->b:[J

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/u1;->b(J)J

    move-result-wide v3

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 5
    invoke-static {v2, v3, v4, v0, v5}, Lcom/google/android/gms/internal/ads/h53;->q([JJZZ)I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v7, v4

    goto :goto_0

    .line 6
    :cond_0
    aget-wide v7, v2, v3

    :goto_0
    if-ne v3, v6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    aget-wide v4, v1, v3

    .line 8
    :goto_1
    invoke-direct {p0, v7, v8, v4, v5}, Lcom/google/android/gms/internal/ads/s1;->d(JJ)Lcom/google/android/gms/internal/ads/i2;

    move-result-object v4

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/i2;->b:J

    cmp-long v5, v7, p1

    if-eqz v5, :cond_3

    .line 9
    array-length p1, v2

    add-int/2addr p1, v6

    if-ne v3, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v3, v0

    .line 10
    aget-wide p1, v2, v3

    aget-wide v0, v1, v3

    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/s1;->d(JJ)Lcom/google/android/gms/internal/ads/i2;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/f2;

    invoke-direct {p2, v4, p1}, Lcom/google/android/gms/internal/ads/f2;-><init>(Lcom/google/android/gms/internal/ads/i2;Lcom/google/android/gms/internal/ads/i2;)V

    return-object p2

    .line 12
    :cond_3
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/f2;

    invoke-direct {p1, v4, v4}, Lcom/google/android/gms/internal/ads/f2;-><init>(Lcom/google/android/gms/internal/ads/i2;Lcom/google/android/gms/internal/ads/i2;)V

    return-object p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s1;->a:Lcom/google/android/gms/internal/ads/u1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u1;->a()J

    move-result-wide v0

    return-wide v0
.end method
