.class public final Lcom/google/android/gms/internal/ads/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/g0;


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Lcom/google/android/gms/internal/ads/k0;

.field public d:Lx61;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->a:[B

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->b:Ljava/util/ArrayDeque;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/k0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->c:Lcom/google/android/gms/internal/ads/k0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/h;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->d:Lx61;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->b:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw61;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h;->zzf()J

    move-result-wide v2

    invoke-static {v0}, Lw61;->b(Lw61;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f0;->d:Lx61;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->b:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw61;

    invoke-static {v0}, Lw61;->a(Lw61;)I

    move-result v0

    check-cast p1, La71;

    iget-object p1, p1, La71;->a:Lcom/google/android/gms/internal/ads/i0;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/i0;->h(I)V

    return v1

    .line 6
    :cond_1
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f0;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->c:Lcom/google/android/gms/internal/ads/k0;

    .line 7
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/k0;->d(Lcom/google/android/gms/internal/ads/h;ZZI)J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h;->zzj()V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->a:[B

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/d;

    .line 9
    invoke-virtual {v4, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/d;->k([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->a:[B

    aget-byte v0, v0, v3

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k0;->b(I)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_3

    if-gt v0, v2, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/f0;->a:[B

    .line 11
    invoke-static {v5, v0, v3}, Lcom/google/android/gms/internal/ads/k0;->c([BIZ)J

    move-result-wide v5

    long-to-int v6, v5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/f0;->d:Lx61;

    check-cast v5, La71;

    iget-object v5, v5, La71;->a:Lcom/google/android/gms/internal/ads/i0;

    const v5, 0x1549a966

    const v7, 0x1654ae6b

    if-eq v6, v5, :cond_2

    const v5, 0x1f43b675

    if-eq v6, v5, :cond_2

    const v5, 0x1c53bb6b

    if-eq v6, v5, :cond_2

    if-ne v6, v7, :cond_3

    const v6, 0x1654ae6b

    .line 12
    :cond_2
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/d;->m(IZ)Z

    int-to-long v4, v6

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/d;->m(IZ)Z

    goto :goto_2

    :cond_4
    :goto_3
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    return v3

    :cond_5
    long-to-int v0, v4

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/f0;->f:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/f0;->e:I

    goto :goto_4

    :cond_6
    if-ne v0, v1, :cond_7

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->c:Lcom/google/android/gms/internal/ads/k0;

    const/16 v4, 0x8

    .line 15
    invoke-virtual {v0, p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/k0;->d(Lcom/google/android/gms/internal/ads/h;ZZI)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/f0;->g:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/f0;->e:I

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->d:Lx61;

    iget v4, p0, Lcom/google/android/gms/internal/ads/f0;->f:I

    check-cast v0, La71;

    iget-object v5, v0, La71;->a:Lcom/google/android/gms/internal/ads/i0;

    const-wide/16 v6, 0x8

    const/4 v8, 0x0

    sparse-switch v4, :sswitch_data_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/f0;->g:J

    long-to-int v1, v0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/d;

    .line 16
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/d;->m(IZ)Z

    iput v3, p0, Lcom/google/android/gms/internal/ads/f0;->e:I

    goto/16 :goto_0

    :sswitch_0
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/f0;->g:J

    const-wide/16 v11, 0x4

    cmp-long v5, v9, v11

    if-eqz v5, :cond_9

    cmp-long v5, v9, v6

    if-nez v5, :cond_8

    goto :goto_5

    .line 17
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid float size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/zzcd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object p1

    throw p1

    :cond_9
    :goto_5
    long-to-int v5, v9

    .line 19
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/ads/f0;->c(Lcom/google/android/gms/internal/ads/h;I)J

    move-result-wide v6

    if-ne v5, v2, :cond_a

    long-to-int p1, v6

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double v5, p1

    goto :goto_6

    .line 21
    :cond_a
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 22
    :goto_6
    iget-object p1, v0, La71;->a:Lcom/google/android/gms/internal/ads/i0;

    .line 23
    invoke-virtual {p1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/i0;->i(ID)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/f0;->e:I

    return v1

    .line 24
    :sswitch_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/f0;->g:J

    long-to-int v0, v6

    .line 25
    invoke-virtual {v5, v4, v0, p1}, Lcom/google/android/gms/internal/ads/i0;->g(IILcom/google/android/gms/internal/ads/h;)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/f0;->e:I

    return v1

    :sswitch_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h;->zzf()J

    move-result-wide v9

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/f0;->g:J

    add-long/2addr v5, v9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f0;->b:Ljava/util/ArrayDeque;

    new-instance v0, Lw61;

    invoke-direct {v0, v4, v5, v6, v8}, Lw61;-><init>(IJLv61;)V

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f0;->d:Lx61;

    iget v7, p0, Lcom/google/android/gms/internal/ads/f0;->f:I

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/f0;->g:J

    check-cast p1, La71;

    iget-object v6, p1, La71;->a:Lcom/google/android/gms/internal/ads/i0;

    move-wide v8, v9

    move-wide v10, v4

    .line 27
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/i0;->k(IJJ)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/f0;->e:I

    return v1

    :sswitch_3
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/f0;->g:J

    const-wide/32 v9, 0x7fffffff

    cmp-long v2, v5, v9

    if-gtz v2, :cond_d

    long-to-int v2, v5

    if-nez v2, :cond_b

    const-string p1, ""

    goto :goto_8

    .line 28
    :cond_b
    new-array v5, v2, [B

    check-cast p1, Lcom/google/android/gms/internal/ads/d;

    .line 29
    invoke-virtual {p1, v5, v3, v2, v3}, Lcom/google/android/gms/internal/ads/d;->g([BIIZ)Z

    :goto_7
    if-lez v2, :cond_c

    add-int/lit8 p1, v2, -0x1

    .line 30
    aget-byte v6, v5, p1

    if-nez v6, :cond_c

    move v2, p1

    goto :goto_7

    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v5, v3, v2}, Ljava/lang/String;-><init>([BII)V

    .line 31
    :goto_8
    iget-object v0, v0, La71;->a:Lcom/google/android/gms/internal/ads/i0;

    .line 32
    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/internal/ads/i0;->l(ILjava/lang/String;)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/f0;->e:I

    return v1

    .line 33
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "String element size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/zzcd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object p1

    throw p1

    .line 35
    :sswitch_4
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/f0;->g:J

    cmp-long v2, v9, v6

    if-gtz v2, :cond_e

    long-to-int v2, v9

    .line 36
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/f0;->c(Lcom/google/android/gms/internal/ads/h;I)J

    move-result-wide v5

    iget-object p1, v0, La71;->a:Lcom/google/android/gms/internal/ads/i0;

    .line 37
    invoke-virtual {p1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/i0;->j(IJ)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/f0;->e:I

    return v1

    .line 38
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid integer size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/zzcd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object p1

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public final b(Lx61;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f0;->d:Lx61;

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/h;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->a:[B

    check-cast p1, Lcom/google/android/gms/internal/ads/d;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, p2, v1}, Lcom/google/android/gms/internal/ads/d;->g([BIIZ)Z

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f0;->a:[B

    .line 2
    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/f0;->e:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->c:Lcom/google/android/gms/internal/ads/k0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k0;->e()V

    return-void
.end method
