.class public final Lcom/google/android/gms/internal/ads/vq1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ea3;

.field private final b:Ljava/util/List;

.field private c:[Ljava/nio/ByteBuffer;

.field private d:Lcom/google/android/gms/internal/ads/wr1;

.field private e:Lcom/google/android/gms/internal/ads/wr1;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ea3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vq1;->a:Lcom/google/android/gms/internal/ads/ea3;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vq1;->b:Ljava/util/List;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vq1;->c:[Ljava/nio/ByteBuffer;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/wr1;->a:Lcom/google/android/gms/internal/ads/wr1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vq1;->d:Lcom/google/android/gms/internal/ads/wr1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vq1;->e:Lcom/google/android/gms/internal/ads/wr1;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vq1;->f:Z

    return-void
.end method

.method private final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq1;->c:[Ljava/nio/ByteBuffer;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private final j(Ljava/nio/ByteBuffer;)V
    .locals 10

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vq1;->i()I

    move-result v3

    if-gt v1, v3, :cond_6

    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vq1;->c:[Ljava/nio/ByteBuffer;

    .line 2
    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vq1;->b:Ljava/util/List;

    .line 3
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/yt1;

    .line 4
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/yt1;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vq1;->c:[Ljava/nio/ByteBuffer;

    .line 5
    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vq1;->i()I

    move-result v4

    if-ge v1, v4, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vq1;->b:Ljava/util/List;

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/yt1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/yt1;->e()V

    goto :goto_4

    :cond_0
    if-lez v1, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vq1;->c:[Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v1, -0x1

    .line 7
    aget-object v5, v5, v6

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, p1

    goto :goto_2

    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/yt1;->a:Ljava/nio/ByteBuffer;

    .line 9
    :goto_2
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    .line 10
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/yt1;->d(Ljava/nio/ByteBuffer;)V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/vq1;->c:[Ljava/nio/ByteBuffer;

    .line 11
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/yt1;->a()Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v8, v1

    .line 12
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    cmp-long v9, v6, v4

    if-gtz v9, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vq1;->c:[Ljava/nio/ByteBuffer;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :cond_4
    :goto_3
    or-int/2addr v2, v8

    :cond_5
    :goto_4
    move v1, v3

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wr1;)Lcom/google/android/gms/internal/ads/wr1;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wr1;->a:Lcom/google/android/gms/internal/ads/wr1;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wr1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vq1;->a:Lcom/google/android/gms/internal/ads/ea3;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vq1;->a:Lcom/google/android/gms/internal/ads/ea3;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/yt1;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/yt1;->h(Lcom/google/android/gms/internal/ads/wr1;)Lcom/google/android/gms/internal/ads/wr1;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/yt1;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/wr1;->a:Lcom/google/android/gms/internal/ads/wr1;

    .line 6
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/wr1;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    move-object p1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vq1;->e:Lcom/google/android/gms/internal/ads/wr1;

    return-object p1

    .line 8
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/xs1;

    const-string v1, "Unhandled input format:"

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xs1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/wr1;)V

    .line 10
    throw v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vq1;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/yt1;->a:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq1;->c:[Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vq1;->i()I

    move-result v1

    aget-object v0, v0, v1

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/yt1;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vq1;->j(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq1;->c:[Ljava/nio/ByteBuffer;

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vq1;->i()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq1;->e:Lcom/google/android/gms/internal/ads/wr1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vq1;->d:Lcom/google/android/gms/internal/ads/wr1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vq1;->f:Z

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vq1;->a:Lcom/google/android/gms/internal/ads/ea3;

    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vq1;->a:Lcom/google/android/gms/internal/ads/ea3;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/yt1;

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/yt1;->b()V

    .line 5
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/yt1;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vq1;->b:Ljava/util/List;

    .line 6
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vq1;->b:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vq1;->c:[Ljava/nio/ByteBuffer;

    .line 8
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vq1;->i()I

    move-result v1

    if-gt v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vq1;->c:[Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vq1;->b:Ljava/util/List;

    .line 9
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/yt1;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/yt1;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vq1;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vq1;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vq1;->f:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq1;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/yt1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yt1;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vq1;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vq1;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vq1;->j(Ljava/nio/ByteBuffer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/vq1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/vq1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vq1;->a:Lcom/google/android/gms/internal/ads/ea3;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vq1;->a:Lcom/google/android/gms/internal/ads/ea3;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vq1;->a:Lcom/google/android/gms/internal/ads/ea3;

    .line 3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vq1;->a:Lcom/google/android/gms/internal/ads/ea3;

    .line 4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/vq1;->a:Lcom/google/android/gms/internal/ads/ea3;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vq1;->a:Lcom/google/android/gms/internal/ads/ea3;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vq1;->a:Lcom/google/android/gms/internal/ads/ea3;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/yt1;

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/yt1;->b()V

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/yt1;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vq1;->c:[Ljava/nio/ByteBuffer;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/wr1;->a:Lcom/google/android/gms/internal/ads/wr1;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vq1;->d:Lcom/google/android/gms/internal/ads/wr1;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vq1;->e:Lcom/google/android/gms/internal/ads/wr1;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vq1;->f:Z

    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vq1;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq1;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vq1;->i()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/yt1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yt1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq1;->c:[Ljava/nio/ByteBuffer;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vq1;->i()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq1;->a:Lcom/google/android/gms/internal/ads/ea3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ea3;->hashCode()I

    move-result v0

    return v0
.end method
