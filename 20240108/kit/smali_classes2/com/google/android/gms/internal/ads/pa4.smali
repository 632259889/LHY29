.class public final Lcom/google/android/gms/internal/ads/pa4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yc4;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/br4;

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/br4;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/br4;-><init>(ZI)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9c4

    const/4 v2, 0x0

    const-string v3, "bufferForPlaybackMs"

    const-string v4, "0"

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/pa4;->i(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1388

    const-string v6, "bufferForPlaybackAfterRebufferMs"

    .line 2
    invoke-static {v5, v2, v6, v4}, Lcom/google/android/gms/internal/ads/pa4;->i(IILjava/lang/String;Ljava/lang/String;)V

    const v7, 0xc350

    const-string v8, "minBufferMs"

    .line 3
    invoke-static {v7, v1, v8, v3}, Lcom/google/android/gms/internal/ads/pa4;->i(IILjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v7, v5, v8, v6}, Lcom/google/android/gms/internal/ads/pa4;->i(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    .line 5
    invoke-static {v7, v7, v1, v8}, Lcom/google/android/gms/internal/ads/pa4;->i(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    .line 6
    invoke-static {v2, v2, v1, v4}, Lcom/google/android/gms/internal/ads/pa4;->i(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pa4;->b:Lcom/google/android/gms/internal/ads/br4;

    const-wide/32 v0, 0xc350

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h53;->E(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/pa4;->c:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h53;->E(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pa4;->d:J

    const-wide/16 v0, 0x9c4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h53;->E(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pa4;->e:J

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h53;->E(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pa4;->f:J

    const/high16 v0, 0xc80000

    iput v0, p0, Lcom/google/android/gms/internal/ads/pa4;->h:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h53;->E(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pa4;->g:J

    return-void
.end method

.method private static i(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/g12;->e(ZLjava/lang/Object;)V

    return-void
.end method

.method private final j(Z)V
    .locals 1

    const/high16 v0, 0xc80000

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/pa4;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pa4;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pa4;->b:Lcom/google/android/gms/internal/ads/br4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/br4;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pa4;->j(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pa4;->j(Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/br4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa4;->b:Lcom/google/android/gms/internal/ads/br4;

    return-object v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pa4;->j(Z)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/a51;Lcom/google/android/gms/internal/ads/vm4;JFZJ)Z
    .locals 1

    .line 1
    invoke-static {p3, p4, p5}, Lcom/google/android/gms/internal/ads/h53;->D(JF)J

    move-result-wide p1

    if-eqz p6, :cond_0

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/pa4;->f:J

    goto :goto_0

    .line 2
    :cond_0
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/pa4;->e:J

    :goto_0
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p7, p5

    if-eqz v0, :cond_1

    const-wide/16 p5, 0x2

    .line 3
    div-long/2addr p7, p5

    .line 4
    invoke-static {p7, p8, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_1
    const-wide/16 p5, 0x0

    cmp-long p7, p3, p5

    if-lez p7, :cond_3

    cmp-long p5, p1, p3

    if-gez p5, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pa4;->b:Lcom/google/android/gms/internal/ads/br4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/br4;->a()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/pa4;->h:I

    if-lt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/a51;Lcom/google/android/gms/internal/ads/vm4;[Lcom/google/android/gms/internal/ads/ce4;Lcom/google/android/gms/internal/ads/xo4;[Lcom/google/android/gms/internal/ads/lq4;)V
    .locals 2

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 1
    :goto_0
    array-length p4, p3

    const/4 p4, 0x2

    const/high16 v0, 0xc80000

    if-ge p1, p4, :cond_2

    .line 2
    aget-object p4, p5, p1

    if-eqz p4, :cond_1

    .line 3
    aget-object p4, p3, p1

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/ce4;->a()I

    move-result p4

    const/4 v1, 0x1

    if-eq p4, v1, :cond_0

    const/high16 v0, 0x7d00000

    :cond_0
    add-int/2addr p2, v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/pa4;->h:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pa4;->b:Lcom/google/android/gms/internal/ads/br4;

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/br4;->f(I)V

    return-void
.end method

.method public final h(JJF)Z
    .locals 5

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p5, p1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pa4;->b:Lcom/google/android/gms/internal/ads/br4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/br4;->a()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/pa4;->h:I

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/pa4;->c:J

    if-lez p1, :cond_0

    invoke-static {v1, v2, p5}, Lcom/google/android/gms/internal/ads/h53;->C(JF)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/pa4;->d:J

    .line 2
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_0
    const-wide/32 v3, 0x7a120

    .line 3
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/4 p1, 0x0

    cmp-long p5, p3, v1

    if-gez p5, :cond_2

    if-ge p2, v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pa4;->i:Z

    if-nez p1, :cond_4

    cmp-long p1, p3, v3

    if-gez p1, :cond_4

    const-string p1, "DefaultLoadControl"

    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/am2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/pa4;->d:J

    cmp-long p5, p3, v1

    if-gez p5, :cond_3

    if-lt p2, v0, :cond_4

    :cond_3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pa4;->i:Z

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/pa4;->i:Z

    return p1
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pa4;->g:J

    return-wide v0
.end method
