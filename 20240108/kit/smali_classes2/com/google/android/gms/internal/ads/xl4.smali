.class public final Lcom/google/android/gms/internal/ads/xl4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nn4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/o1;

.field private b:Lcom/google/android/gms/internal/ads/h1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/google/android/gms/internal/ads/i1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xl4;->a:Lcom/google/android/gms/internal/ads/o1;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl4;->c:Lcom/google/android/gms/internal/ads/i1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i1;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl4;->b:Lcom/google/android/gms/internal/ads/h1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/z5;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/z5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z5;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/e2;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl4;->b:Lcom/google/android/gms/internal/ads/h1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xl4;->c:Lcom/google/android/gms/internal/ads/i1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/h1;->i(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/e2;)I

    move-result p1

    return p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/jl4;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/k1;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/x0;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/x0;-><init>(Lcom/google/android/gms/internal/ads/jl4;JJ)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/xl4;->c:Lcom/google/android/gms/internal/ads/i1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xl4;->b:Lcom/google/android/gms/internal/ads/h1;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xl4;->a:Lcom/google/android/gms/internal/ads/o1;

    .line 2
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/o1;->a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/h1;

    move-result-object p1

    array-length p3, p1

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p3, p7, :cond_1

    .line 3
    aget-object p1, p1, p6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xl4;->b:Lcom/google/android/gms/internal/ads/h1;

    goto/16 :goto_5

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_7

    .line 4
    aget-object v1, p1, v0

    .line 5
    :try_start_0
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/h1;->g(Lcom/google/android/gms/internal/ads/i1;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xl4;->b:Lcom/google/android/gms/internal/ads/h1;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    .line 7
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/i1;->i()V

    goto :goto_3

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xl4;->b:Lcom/google/android/gms/internal/ads/h1;

    if-nez v1, :cond_6

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/i1;->c()J

    move-result-wide v1

    cmp-long v3, v1, p4

    if-nez v3, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xl4;->b:Lcom/google/android/gms/internal/ads/h1;

    if-nez p2, :cond_3

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/i1;->c()J

    move-result-wide p2

    cmp-long p8, p2, p4

    if-nez p8, :cond_4

    :cond_3
    const/4 p6, 0x1

    .line 10
    :cond_4
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    .line 11
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/i1;->i()V

    .line 12
    throw p1

    :catch_0
    nop

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xl4;->b:Lcom/google/android/gms/internal/ads/h1;

    if-nez v1, :cond_6

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/i1;->c()J

    move-result-wide v1

    cmp-long v3, v1, p4

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x1

    .line 14
    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    .line 15
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/i1;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xl4;->b:Lcom/google/android/gms/internal/ads/h1;

    if-nez p3, :cond_a

    new-instance p3, Lcom/google/android/gms/internal/ads/yo4;

    .line 16
    new-instance p4, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    array-length p5, p1

    if-ge p6, p5, :cond_9

    .line 18
    aget-object p7, p1, p6

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p5, p5, -0x1

    if-ge p6, p5, :cond_8

    const-string p5, ", "

    .line 19
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 p6, p6, 0x1

    goto :goto_4

    .line 20
    :cond_9
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "None of the available extractors ("

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/yo4;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p3

    .line 23
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xl4;->b:Lcom/google/android/gms/internal/ads/h1;

    .line 24
    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/ads/h1;->h(Lcom/google/android/gms/internal/ads/k1;)V

    return-void
.end method

.method public final e(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl4;->b:Lcom/google/android/gms/internal/ads/h1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/h1;->e(JJ)V

    return-void
.end method

.method public final zze()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl4;->b:Lcom/google/android/gms/internal/ads/h1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xl4;->b:Lcom/google/android/gms/internal/ads/h1;

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xl4;->c:Lcom/google/android/gms/internal/ads/i1;

    return-void
.end method
