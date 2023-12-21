.class public final Ln81;
.super Ljava/lang/Object;

# interfaces
.implements Ly31;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/r0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/r0;Lm81;)V
    .locals 0

    iput-object p1, p0, Ln81;->a:Lcom/google/android/gms/internal/ads/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lw31;
    .locals 23

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v2, "\u06d7\u06d9\u06d8\u06d8\u06da\u06ec\u06dc\u06e1\u06e7\u06dc\u06db\u06eb\u06df\u06eb\u06da\u06e1\u06e1\u06e8\u06dc\u06e0\u06e6\u06e1\u06d6\u06d8\u06e6\u06ec\u06e6\u06d8\u06e5\u06d6\u06dc\u06d8\u06d9\u06db\u06e2\u06e4\u06e6\u06e2\u06e4\u06da\u06e5\u06e6\u06dc\u06db\u06ec\u06d8\u06e8\u06d8\u06d9\u06d8\u06e4\u06e0\u06e4\u06d7\u06d7\u06e7\u06e7\u06e4\u06d9\u06ec\u06d6\u06da\u06e0\u06da\u06e7"

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/16 v15, 0x263

    xor-int/2addr v14, v15

    xor-int/lit16 v14, v14, 0x2b4

    const/16 v15, 0x1c1

    xor-int/2addr v14, v15

    xor-int/lit16 v14, v14, 0x33b

    const/16 v15, 0x334

    xor-int/2addr v14, v15

    xor-int/lit16 v14, v14, 0x1bd

    const/16 v15, 0x1c6

    const v16, -0x310b4bc0

    xor-int/2addr v14, v15

    xor-int v14, v14, v16

    sparse-switch v14, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "\u06da\u06d9\u06e1\u06db\u06e8\u06e6\u06d8\u06e5\u06e6\u06e5\u06da\u06d8\u06e6\u06e0\u06d8\u06d8\u06d8\u06e7\u06e5\u06d6\u06d8\u06d7\u06e2\u06ec\u06e6\u06e0\u06e8\u06dc\u06e6\u06e7\u06d8\u06e7\u06df\u06d9\u06e2\u06db\u06db\u06e2\u06e4\u06d6\u06db\u06e8\u06e7\u06d8\u06eb\u06da\u06e5"

    goto :goto_0

    :sswitch_1
    const-string v2, "\u06df\u06dc\u06e8\u06e7\u06e1\u06e8\u06e6\u06ec\u06e5\u06d7\u06ec\u06df\u06e8\u06d6\u06d7\u06ec\u06e5\u06e1\u06da\u06d7\u06eb\u06d6\u06ec\u06e5\u06e4\u06d9\u06d6\u06df\u06d9\u06e1\u06ec\u06d6\u06eb\u06e6\u06db\u06e8\u06da\u06e5\u06e1\u06d8\u06db\u06d7\u06e7\u06e5\u06e1\u06e4\u06d7\u06e6\u06e0\u06d9\u06d8\u06eb\u06e0\u06da\u06dc\u06d7\u06d8\u06d6\u06d9\u06e4\u06e0\u06e6\u06eb\u06e4"

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p0

    iget-object v9, v0, Ln81;->a:Lcom/google/android/gms/internal/ads/r0;

    const-string v2, "\u06dc\u06db\u06e8\u06eb\u06e6\u06e5\u06d8\u06e7\u06e7\u06e1\u06df\u06e2\u06e0\u06d7\u06e4\u06d9\u06e0\u06e4\u06e1\u06eb\u06d8\u06d8\u06ec\u06d6\u06e7\u06da\u06e0\u06e4\u06e7\u06e0\u06e7\u06e2\u06dc\u06e0\u06ec\u06da\u06da\u06e6\u06e6\u06e8\u06e1\u06d8\u06e8\u06e4\u06e6"

    goto :goto_0

    :sswitch_3
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/r0;->f(Lcom/google/android/gms/internal/ads/r0;)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v2

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/y0;->f(J)J

    move-result-wide v12

    const-string v2, "\u06d7\u06e7\u06dc\u06d8\u06eb\u06e2\u06e4\u06e7\u06ec\u06da\u06e1\u06e8\u06d8\u06d7\u06e7\u06d6\u06e8\u06e5\u06e2\u06dc\u06e5\u06e6\u06d8\u06eb\u06e1\u06e7\u06d8\u06e6\u06e4\u06e2\u06ec\u06e1\u06e4\u06da\u06e1\u06eb\u06eb\u06dc\u06d6\u06d8\u06db\u06d9\u06e4\u06dc\u06e8\u06e7\u06d8\u06d9\u06df\u06d7\u06d8\u06d7\u06d9\u06df\u06eb\u06dc\u06db\u06e8\u06ec"

    goto :goto_0

    :sswitch_4
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/r0;->d(Lcom/google/android/gms/internal/ads/r0;)J

    move-result-wide v10

    const-string v2, "\u06dc\u06eb\u06e7\u06e5\u06dc\u06eb\u06e4\u06e4\u06dc\u06d8\u06e7\u06e7\u06e8\u06d8\u06e8\u06e7\u06e7\u06dc\u06d7\u06e1\u06d9\u06e7\u06db\u06d8\u06da\u06e8\u06d8\u06e4\u06ec\u06e2\u06e2\u06d7\u06d8\u06e6\u06eb\u06db\u06e2\u06e5\u06d8\u06e0\u06da\u06eb\u06eb\u06d9\u06d8\u06e1\u06d8\u06e2\u06da\u06d9\u06dc\u06e4\u06e8\u06e1\u06e2\u06dc"

    goto :goto_0

    :sswitch_5
    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    const-string/jumbo v2, "\u06e6\u06eb\u06e8\u06da\u06d9\u06d8\u06df\u06e5\u06e7\u06d8\u06eb\u06df\u06e0\u06e4\u06e0\u06e8\u06da\u06dc\u06e0\u06dc\u06dc\u06e5\u06d8\u06da\u06df\u06eb\u06d9\u06e5\u06e5\u06d8\u06e7\u06e2\u06e1\u06d8\u06d6\u06e7\u06e0\u06d6\u06d7\u06d6\u06e6\u06e8\u06e8\u06e1\u06eb\u06e2\u06e8\u06e7\u06d9"

    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p0

    iget-object v5, v0, Ln81;->a:Lcom/google/android/gms/internal/ads/r0;

    const-string v2, "\u06df\u06e4\u06ec\u06df\u06dc\u06dc\u06d7\u06e8\u06e8\u06d8\u06e4\u06e1\u06e0\u06dc\u06db\u06e1\u06d8\u06d7\u06d8\u06e4\u06e1\u06e2\u06df\u06e7\u06db\u06e8\u06d8\u06e7\u06e4\u06e1\u06df\u06d8\u06dc\u06e6\u06d6\u06d6\u06e8\u06e4\u06d6\u06e2\u06e2\u06e5\u06e6\u06eb\u06e4\u06d7\u06e1\u06dc\u06e4\u06e5\u06e5\u06eb\u06e0\u06da\u06d8\u06e1\u06e8\u06d8\u06d9\u06e5\u06d6\u06eb\u06e1"

    goto :goto_0

    :sswitch_7
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/r0;->c(Lcom/google/android/gms/internal/ads/r0;)J

    move-result-wide v6

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/r0;->d(Lcom/google/android/gms/internal/ads/r0;)J

    move-result-wide v14

    sub-long/2addr v6, v14

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v6, v0, Ln81;->a:Lcom/google/android/gms/internal/ads/r0;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/r0;->e(Lcom/google/android/gms/internal/ads/r0;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    const-string/jumbo v2, "\u06ec\u06eb\u06e6\u06d8\u06eb\u06e1\u06d8\u06d8\u06eb\u06e4\u06d9\u06e4\u06e0\u06d6\u06d8\u06dc\u06e0\u06e7\u06dc\u06e2\u06df\u06df\u06df\u06ec\u06e0\u06e8\u06e6\u06d8\u06e8\u06d8\u06d7\u06d7\u06e2\u06df\u06e7\u06e1\u06d7\u06d7\u06d8\u06df\u06e7\u06ec\u06e4\u06eb\u06e5\u06e6\u06df\u06e8\u06eb\u06e2\u06d6\u06d8\u06dc\u06d6\u06d7\u06e2\u06e6\u06ec"

    goto :goto_0

    :sswitch_8
    move-object/from16 v0, p0

    iget-object v4, v0, Ln81;->a:Lcom/google/android/gms/internal/ads/r0;

    const-string v2, "\u06e4\u06ec\u06e7\u06eb\u06e2\u06dc\u06d8\u06e2\u06da\u06e5\u06da\u06e8\u06eb\u06db\u06dc\u06e6\u06e6\u06e8\u06e8\u06dc\u06e1\u06e7\u06e4\u06e4\u06e7\u06e7\u06e7\u06e5\u06eb\u06d8\u06eb\u06d9\u06dc\u06e5\u06d9\u06d6\u06e7\u06d8\u06e1\u06d7\u06e6\u06d8\u06da\u06d6\u06e8\u06d8\u06d6\u06ec\u06df\u06da\u06ec\u06d6\u06e5\u06e8\u06e1\u06d8\u06e5\u06e5\u06d8\u06eb\u06e4\u06d8\u06da\u06e6\u06d8\u06d8\u06eb\u06e0\u06e1\u06d9\u06e6\u06dc\u06d8\u06e6\u06d9\u06d8\u06d8\u06e0\u06d8\u06e6"

    goto :goto_0

    :sswitch_9
    new-instance v3, Lz31;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/r0;->d(Lcom/google/android/gms/internal/ads/r0;)J

    move-result-wide v14

    add-long v16, v10, v6

    const-wide/16 v18, 0x7530

    sub-long v16, v16, v18

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/r0;->c(Lcom/google/android/gms/internal/ads/r0;)J

    move-result-wide v18

    const-wide/16 v20, 0x1

    sub-long v18, v18, v20

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-wide/from16 v0, p1

    invoke-direct {v3, v0, v1, v14, v15}, Lz31;-><init>(JJ)V

    const-string/jumbo v2, "\u06e8\u06df\u06e6\u06d8\u06dc\u06ec\u06d8\u06d8\u06e6\u06d8\u06eb\u06e1\u06e8\u06d8\u06e5\u06e4\u06da\u06d9\u06df\u06df\u06d9\u06e2\u06e8\u06d8\u06e4\u06eb\u06e5\u06d8\u06e1\u06da\u06e5\u06e1\u06e7\u06d8\u06df\u06da\u06da\u06da\u06d7\u06e1\u06d8\u06d9\u06df\u06d8\u06d7\u06da\u06d9\u06df\u06e8\u06e5\u06db\u06e7\u06e7\u06da\u06db\u06d6\u06d8\u06e6\u06e8\u06d7"

    goto/16 :goto_0

    :sswitch_a
    new-instance v2, Lw31;

    invoke-direct {v2, v3, v3}, Lw31;-><init>(Lz31;Lz31;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x1c91c1d8 -> :sswitch_1
        -0x1bf269fa -> :sswitch_a
        -0x535144b -> :sswitch_3
        0x1abe80e2 -> :sswitch_7
        0x33bb79d3 -> :sswitch_9
        0x4361ce09 -> :sswitch_0
        0x4cd9613f -> :sswitch_2
        0x5a09e049 -> :sswitch_5
        0x626d3bef -> :sswitch_4
        0x64fd8ced -> :sswitch_6
        0x7584f883 -> :sswitch_8
    .end sparse-switch
.end method

.method public final zze()J
    .locals 5

    const/4 v1, 0x0

    const-string/jumbo v0, "\u06ec\u06d8\u06db\u06eb\u06e7\u06e5\u06e1\u06e5\u06e7\u06df\u06ec\u06db\u06db\u06d7\u06e2\u06e7\u06eb\u06e6\u06e4\u06d6\u06db\u06e0\u06e8\u06d8\u06e8\u06ec\u06da\u06e1\u06e7\u06d7\u06db\u06e2\u06d9\u06d7\u06e2\u06e5\u06e0\u06eb\u06e6\u06db\u06d8\u06e5\u06dc\u06da\u06dc\u06dc\u06df\u06df\u06e6\u06e7\u06eb\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xc9

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x1cc

    const/16 v3, 0x9f

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x27e

    const/16 v3, 0x397

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x367

    const/16 v3, 0x292

    const v4, 0x696a0066

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e0\u06d8\u06d8\u06db\u06ec\u06dc\u06e5\u06dc\u06d8\u06d8\u06e0\u06e1\u06d8\u06db\u06e8\u06d6\u06ec\u06e7\u06e6\u06d8\u06d9\u06dc\u06e4\u06e7\u06da\u06d8\u06d8\u06e5\u06ec\u06d9\u06e6\u06e5\u06d8\u06ec\u06e2\u06e0\u06da\u06e4\u06db\u06db\u06d9\u06dc\u06d8\u06e4\u06e6\u06dc\u06d8\u06d8\u06d9\u06e2\u06d9\u06e8\u06e7\u06d8\u06d9\u06e7\u06e2\u06e0\u06d8\u06d6\u06e1\u06e5\u06e0\u06dc\u06e4\u06dc\u06d8\u06e4\u06df\u06dc\u06d7\u06d6\u06d6\u06d8\u06df\u06da\u06da\u06d9\u06da\u06d7"

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Ln81;->a:Lcom/google/android/gms/internal/ads/r0;

    const-string/jumbo v0, "\u06e7\u06da\u06d8\u06e6\u06d6\u06e4\u06ec\u06d8\u06e7\u06d8\u06d6\u06d7\u06d7\u06ec\u06e4\u06e0\u06d8\u06e1\u06eb\u06e0\u06e0\u06df\u06e1\u06eb\u06d8\u06d8\u06e2\u06e7\u06e5\u06eb\u06eb\u06e6\u06e0\u06da\u06e6\u06da\u06d6\u06e0\u06eb\u06d9\u06ec\u06da\u06d7\u06e8\u06da\u06e5\u06d8\u06ec\u06e5\u06d6\u06e5\u06e7\u06e0\u06e8\u06e1\u06e8\u06d8\u06da\u06e6\u06e8\u06d8\u06e0\u06e7\u06e8\u06d8\u06e2\u06e7\u06e0\u06e6\u06e4\u06e6\u06d8\u06e4\u06da\u06d8\u06e1\u06df\u06d6\u06d9\u06e1\u06dc\u06e8\u06e6\u06e6\u06d8\u06e7\u06df\u06db"

    goto :goto_0

    :sswitch_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r0;->f(Lcom/google/android/gms/internal/ads/r0;)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r0;->e(Lcom/google/android/gms/internal/ads/r0;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/y0;->e(J)J

    move-result-wide v0

    return-wide v0

    :sswitch_data_0
    .sparse-switch
        -0x3efd165a -> :sswitch_0
        -0x1c65bbd0 -> :sswitch_1
        0x4e7aaea6 -> :sswitch_2
    .end sparse-switch
.end method

.method public final zzh()Z
    .locals 4

    const-string v0, "\u06e4\u06d6\u06d8\u06db\u06e1\u06e6\u06d8\u06e7\u06e4\u06e6\u06e7\u06db\u06e1\u06e0\u06eb\u06e0\u06dc\u06e8\u06d6\u06e4\u06e5\u06e7\u06d8\u06da\u06e1\u06e0\u06df\u06d7\u06da\u06e7\u06e4\u06d8\u06d8\u06db\u06da\u06e1\u06e6\u06e2\u06dc\u06d8\u06ec\u06eb\u06e8\u06d8\u06e6\u06d7\u06d8\u06d8\u06d6\u06e7\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x7c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x184

    const/16 v2, 0x173

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x11c

    const/16 v2, 0x254

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1ff

    const/16 v2, 0x2d3

    const v3, 0x7947e130

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06dc\u06dc\u06d8\u06d7\u06e2\u06d7\u06e8\u06e6\u06e1\u06d9\u06df\u06dc\u06eb\u06dc\u06e6\u06e5\u06e0\u06d8\u06e0\u06eb\u06e0\u06d6\u06e8\u06db\u06e1\u06dc\u06d9\u06ec\u06d6\u06d8\u06e1\u06e0\u06e5\u06d8\u06e0\u06e6\u06e6\u06db\u06d9\u06dc\u06e2\u06d9\u06d8\u06db\u06df\u06db\u06d6\u06e8\u06d7\u06e2\u06db\u06df\u06d7\u06e7\u06d6"

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b14c81e -> :sswitch_0
        0x10ca3fcf -> :sswitch_1
    .end sparse-switch
.end method
