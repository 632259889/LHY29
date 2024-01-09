.class final Lcom/google/android/gms/internal/ads/f04;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a34;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/e04;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/e04;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/f04;->d:I

    sget-object v0, Lcom/google/android/gms/internal/ads/o14;->d:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/e04;->e:Lcom/google/android/gms/internal/ads/f04;

    return-void
.end method

.method private final J(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i34;Lcom/google/android/gms/internal/ads/q04;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f04;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/f04;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/i34;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/a34;Lcom/google/android/gms/internal/ads/q04;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/f04;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/f04;->c:I

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zzg()Lcom/google/android/gms/internal/ads/q14;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/f04;->c:I

    .line 4
    throw p1
.end method

.method private final K(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i34;Lcom/google/android/gms/internal/ads/q04;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->s()I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/e04;->c:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/e04;->d:I

    if-ge v2, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e04;->l(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    iget v2, v1, Lcom/google/android/gms/internal/ads/e04;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/e04;->c:I

    .line 4
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/i34;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/a34;Lcom/google/android/gms/internal/ads/q04;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/e04;->B(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    iget p2, p1, Lcom/google/android/gms/internal/ads/e04;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/e04;->c:I

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/e04;->a(I)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/q14;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/q14;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1
.end method

.method private final L(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zzj()Lcom/google/android/gms/internal/ads/q14;

    move-result-object p1

    throw p1
.end method

.method private final M(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zza()Lcom/google/android/gms/internal/ads/p14;

    move-result-object p1

    throw p1
.end method

.method private static final N(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zzg()Lcom/google/android/gms/internal/ads/q14;

    move-result-object p0

    throw p0
.end method

.method private static final O(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zzg()Lcom/google/android/gms/internal/ads/q14;

    move-result-object p0

    throw p0
.end method

.method public static P(Lcom/google/android/gms/internal/ads/e04;)Lcom/google/android/gms/internal/ads/f04;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e04;->e:Lcom/google/android/gms/internal/ads/f04;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/f04;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/f04;-><init>(Lcom/google/android/gms/internal/ads/e04;)V

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/List;Lcom/google/android/gms/internal/ads/i34;Lcom/google/android/gms/internal/ads/q04;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/i34;->zze()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/f04;->J(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i34;Lcom/google/android/gms/internal/ads/q04;)V

    .line 3
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/i34;->b(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e04;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/f04;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e04;->r()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/ads/f04;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zza()Lcom/google/android/gms/internal/ads/p14;

    move-result-object p1

    throw p1
.end method

.method public final B(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/d24;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/d24;

    iget p1, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->s()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result p1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e04;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/d24;->j(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result v1

    if-lt v1, p1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/f04;->L(I)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zza()Lcom/google/android/gms/internal/ads/p14;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/d24;->j(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 11
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->s()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e04;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result v1

    if-lt v1, v0, :cond_5

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/f04;->L(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zza()Lcom/google/android/gms/internal/ads/p14;

    move-result-object p1

    throw p1

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    .line 21
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/f04;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/d24;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/d24;

    iget p1, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->s()I

    move-result p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f04;->O(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->t()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/d24;->j(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zza()Lcom/google/android/gms/internal/ads/p14;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/d24;->j(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 11
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->s()I

    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f04;->O(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result v1

    add-int/2addr v1, v0

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_1

    .line 17
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zza()Lcom/google/android/gms/internal/ads/p14;

    move-result-object p1

    throw p1

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    .line 22
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/f04;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/f14;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/f14;

    iget p1, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->s()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result p1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e04;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f14;->G(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result v1

    if-lt v1, p1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/f04;->L(I)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zza()Lcom/google/android/gms/internal/ads/p14;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f14;->G(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 11
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->s()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e04;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result v1

    if-lt v1, v0, :cond_5

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/f04;->L(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zza()Lcom/google/android/gms/internal/ads/p14;

    move-result-object p1

    throw p1

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    .line 21
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/f04;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/f14;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/f14;

    iget p1, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->s()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result p1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e04;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f14;->G(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result v1

    if-lt v1, p1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/f04;->L(I)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zza()Lcom/google/android/gms/internal/ads/p14;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f14;->G(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 11
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->s()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e04;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result v1

    if-lt v1, v0, :cond_5

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/f04;->L(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zza()Lcom/google/android/gms/internal/ads/p14;

    move-result-object p1

    throw p1

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    .line 21
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/f04;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final F(Ljava/util/List;Lcom/google/android/gms/internal/ads/i34;Lcom/google/android/gms/internal/ads/q04;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/i34;->zze()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/f04;->K(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i34;Lcom/google/android/gms/internal/ads/q04;)V

    .line 3
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/i34;->b(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e04;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/f04;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e04;->r()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/ads/f04;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zza()Lcom/google/android/gms/internal/ads/p14;

    move-result-object p1

    throw p1
.end method

.method public final G(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/jz3;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/jz3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->s()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result p1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e04;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jz3;->e(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result v1

    if-lt v1, p1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/f04;->L(I)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zza()Lcom/google/android/gms/internal/ads/p14;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jz3;->e(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 11
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->s()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e04;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result v1

    if-lt v1, v0, :cond_5

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/f04;->L(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zza()Lcom/google/android/gms/internal/ads/p14;

    move-result-object p1

    throw p1

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    .line 21
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/f04;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/y04;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/y04;

    iget p1, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->j()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y04;->e(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zza()Lcom/google/android/gms/internal/ads/p14;

    move-result-object p1

    throw p1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->s()I

    move-result p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f04;->N(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->j()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y04;->e(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->j()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->b()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    if-eq v0, v1, :cond_6

    move p1, v0

    .line 13
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/f04;->d:I

    return-void

    .line 14
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zza()Lcom/google/android/gms/internal/ads/p14;

    move-result-object p1

    throw p1

    .line 15
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->s()I

    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f04;->N(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->j()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result v0

    if-lt v0, v1, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public final I(Ljava/util/List;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/w14;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/w14;

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f04;->zzp()Lcom/google/android/gms/internal/ads/wz3;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/w14;->A(Lcom/google/android/gms/internal/ads/wz3;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e04;->b()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e04;->r()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    if-eq p2, v0, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f04;->zzs()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f04;->zzr()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    if-eq v0, v1, :cond_2

    move p2, v0

    :goto_2
    iput p2, p0, Lcom/google/android/gms/internal/ads/f04;->d:I

    return-void

    .line 9
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zza()Lcom/google/android/gms/internal/ads/p14;

    move-result-object p1

    throw p1
.end method

.method public final a()F
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/f04;->M(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->j()F

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f04;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/f04;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->r()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/f04;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/f04;->M(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->n()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/f04;->M(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->q()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/f04;->M(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->p()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/f04;->M(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->o()I

    move-result v0

    return v0
.end method

.method public final h()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/f04;->M(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/f04;->M(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->s()I

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/f04;->M(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/f04;->M(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/f04;->M(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/f04;->M(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/f14;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/f14;

    iget p1, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->s()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result p1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e04;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f14;->G(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result v1

    if-lt v1, p1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/f04;->L(I)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zza()Lcom/google/android/gms/internal/ads/p14;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f14;->G(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 11
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->s()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e04;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result v1

    if-lt v1, v0, :cond_5

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/f04;->L(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zza()Lcom/google/android/gms/internal/ads/p14;

    move-result-object p1

    throw p1

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    .line 21
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/f04;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/d24;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/d24;

    iget p1, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->s()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result p1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e04;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/d24;->j(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result v1

    if-lt v1, p1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/f04;->L(I)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zza()Lcom/google/android/gms/internal/ads/p14;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/d24;->j(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 11
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->s()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e04;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result v1

    if-lt v1, v0, :cond_5

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/f04;->L(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zza()Lcom/google/android/gms/internal/ads/p14;

    move-result-object p1

    throw p1

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    .line 21
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/f04;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/d24;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/d24;

    iget p1, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->s()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result p1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e04;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/d24;->j(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result v1

    if-lt v1, p1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/f04;->L(I)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zza()Lcom/google/android/gms/internal/ads/p14;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/d24;->j(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 11
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->s()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e04;->x()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result v1

    if-lt v1, v0, :cond_5

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/f04;->L(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zza()Lcom/google/android/gms/internal/ads/p14;

    move-result-object p1

    throw p1

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    .line 21
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/f04;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/n04;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/n04;

    iget p1, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->s()I

    move-result p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f04;->O(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->i()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/n04;->e(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zza()Lcom/google/android/gms/internal/ads/p14;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->i()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/n04;->e(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 11
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->s()I

    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f04;->O(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result v1

    add-int/2addr v1, v0

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->i()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_1

    .line 17
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zza()Lcom/google/android/gms/internal/ads/p14;

    move-result-object p1

    throw p1

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    .line 22
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/f04;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f04;->zzp()Lcom/google/android/gms/internal/ads/wz3;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    if-eq v0, v1, :cond_0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/f04;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zza()Lcom/google/android/gms/internal/ads/p14;

    move-result-object p1

    throw p1
.end method

.method public final s(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/f14;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/f14;

    iget p1, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->s()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result p1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e04;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f14;->G(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result v1

    if-lt v1, p1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/f04;->L(I)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zza()Lcom/google/android/gms/internal/ads/p14;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f14;->G(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 11
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->s()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e04;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result v1

    if-lt v1, v0, :cond_5

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/f04;->L(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zza()Lcom/google/android/gms/internal/ads/p14;

    move-result-object p1

    throw p1

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    .line 21
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/f04;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final t(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i34;Lcom/google/android/gms/internal/ads/q04;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/f04;->M(I)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/f04;->K(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i34;Lcom/google/android/gms/internal/ads/q04;)V

    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/d24;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/d24;

    iget p1, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->s()I

    move-result p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f04;->O(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->v()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/d24;->j(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zza()Lcom/google/android/gms/internal/ads/p14;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/d24;->j(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 11
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->s()I

    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f04;->O(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result v1

    add-int/2addr v1, v0

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_1

    .line 17
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zza()Lcom/google/android/gms/internal/ads/p14;

    move-result-object p1

    throw p1

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    .line 22
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/f04;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/f14;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/f14;

    iget p1, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f14;->G(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zza()Lcom/google/android/gms/internal/ads/p14;

    move-result-object p1

    throw p1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->s()I

    move-result p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f04;->N(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f14;->G(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->b()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    if-eq v0, v1, :cond_6

    move p1, v0

    .line 13
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/f04;->d:I

    return-void

    .line 14
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zza()Lcom/google/android/gms/internal/ads/p14;

    move-result-object p1

    throw p1

    .line 15
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->s()I

    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f04;->N(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result v0

    if-lt v0, v1, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/f04;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e04;->d(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i34;Lcom/google/android/gms/internal/ads/q04;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/f04;->M(I)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/f04;->J(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/i34;Lcom/google/android/gms/internal/ads/q04;)V

    return-void
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/f04;->M(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->c()Z

    move-result v0

    return v0
.end method

.method public final z(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/f14;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/f14;

    iget p1, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f14;->G(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zza()Lcom/google/android/gms/internal/ads/p14;

    move-result-object p1

    throw p1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->s()I

    move-result p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f04;->N(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f14;->G(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->b()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/f04;->b:I

    if-eq v0, v1, :cond_6

    move p1, v0

    .line 13
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/f04;->d:I

    return-void

    .line 14
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/q14;->zza()Lcom/google/android/gms/internal/ads/p14;

    move-result-object p1

    throw p1

    .line 15
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->s()I

    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f04;->N(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->k()I

    move-result v0

    if-lt v0, v1, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public final zza()D
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/f04;->M(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->i()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/f04;->M(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->m()I

    move-result v0

    return v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/wz3;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/f04;->M(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->y()Lcom/google/android/gms/internal/ads/wz3;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/f04;->M(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/f04;->M(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f04;->a:Lcom/google/android/gms/internal/ads/e04;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e04;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
