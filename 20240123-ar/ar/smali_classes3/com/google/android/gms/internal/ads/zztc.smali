.class public final Lcom/google/android/gms/internal/ads/zztc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvl;


# instance fields
.field protected final zza:[Lcom/google/android/gms/internal/ads/zzvl;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzvl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztc;->zza:[Lcom/google/android/gms/internal/ads/zzvl;

    return-void
.end method


# virtual methods
.method public final zzb()J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zza:[Lcom/google/android/gms/internal/ads/zzvl;

    array-length v1, v0

    const/4 v2, 0x0

    const-wide v3, 0x7fffffffffffffffL

    move-wide v5, v3

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v2, v1, :cond_1

    aget-object v9, v0, v2

    .line 2
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzvl;->zzb()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_0

    .line 3
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public final zzc()J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zza:[Lcom/google/android/gms/internal/ads/zzvl;

    array-length v1, v0

    const/4 v2, 0x0

    const-wide v3, 0x7fffffffffffffffL

    move-wide v5, v3

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v2, v1, :cond_1

    aget-object v9, v0, v2

    .line 2
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzvl;->zzc()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_0

    .line 3
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public final zzm(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zza:[Lcom/google/android/gms/internal/ads/zzvl;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzvl;->zzm(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzo(J)Z
    .locals 17

    move-wide/from16 v0, p1

    const/4 v2, 0x0

    move v3, v2

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztc;->zzc()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_5

    move-object/from16 v8, p0

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zztc;->zza:[Lcom/google/android/gms/internal/ads/zzvl;

    .line 2
    array-length v10, v9

    move v11, v2

    move v12, v11

    :goto_0
    if-ge v11, v10, :cond_4

    aget-object v13, v9, v11

    .line 3
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/zzvl;->zzc()J

    move-result-wide v14

    cmp-long v16, v14, v6

    if-eqz v16, :cond_1

    cmp-long v16, v14, v0

    if-gtz v16, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    move/from16 v16, v2

    :goto_1
    cmp-long v14, v14, v4

    if-eqz v14, :cond_2

    if-eqz v16, :cond_3

    .line 4
    :cond_2
    invoke-interface {v13, v0, v1}, Lcom/google/android/gms/internal/ads/zzvl;->zzo(J)Z

    move-result v13

    or-int/2addr v12, v13

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    or-int/2addr v3, v12

    if-nez v12, :cond_0

    goto :goto_2

    :cond_5
    move-object/from16 v8, p0

    :goto_2
    return v3
.end method

.method public final zzp()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zza:[Lcom/google/android/gms/internal/ads/zzvl;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzvl;->zzp()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
