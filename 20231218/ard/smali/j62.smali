.class public final Lj62;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lj62;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v0, Lcom/google/android/gms/internal/ads/fh;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/fh;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/s2;

    sget-object v1, Ll62;->c:Ll62;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/s2;-><init>(Lcom/google/android/gms/internal/ads/a50;Lcom/google/android/gms/internal/ads/r2;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z40;->x()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/t2;

    instance-of v4, v0, Lzb1;

    if-eqz v4, :cond_1

    .line 6
    check-cast v0, Lzb1;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z40;->x()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/t2;

    instance-of v4, v0, Lac1;

    if-eqz v4, :cond_3

    .line 8
    move-object v1, v0

    check-cast v1, Lac1;

    .line 9
    :cond_4
    invoke-virtual {v1}, Lac1;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-virtual {v1}, Lac1;->h()J

    move-result-wide v0

    div-long/2addr v4, v0

    iput-wide v4, p0, Lj62;->a:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v4

    :catch_0
    return-wide v2
.end method
