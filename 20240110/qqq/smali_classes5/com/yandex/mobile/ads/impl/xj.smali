.class public final Lcom/yandex/mobile/ads/impl/xj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/j7;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:[B

.field private final d:[Lcom/yandex/mobile/ads/impl/i7;

.field private e:I

.field private f:I

.field private g:I

.field private h:[Lcom/yandex/mobile/ads/impl/i7;


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/xj;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/j9;->a(Z)V

    if-ltz p3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/j9;->a(Z)V

    .line 5
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/xj;->a:Z

    .line 6
    iput p2, p0, Lcom/yandex/mobile/ads/impl/xj;->b:I

    .line 7
    iput p3, p0, Lcom/yandex/mobile/ads/impl/xj;->g:I

    add-int/lit8 p1, p3, 0x64

    .line 8
    new-array p1, p1, [Lcom/yandex/mobile/ads/impl/i7;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xj;->h:[Lcom/yandex/mobile/ads/impl/i7;

    if-lez p3, :cond_2

    mul-int p1, p3, p2

    .line 10
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xj;->c:[B

    :goto_2
    if-ge v0, p3, :cond_3

    mul-int p1, v0, p2

    .line 13
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xj;->h:[Lcom/yandex/mobile/ads/impl/i7;

    new-instance v3, Lcom/yandex/mobile/ads/impl/i7;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/xj;->c:[B

    invoke-direct {v3, v4, p1}, Lcom/yandex/mobile/ads/impl/i7;-><init>([BI)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xj;->c:[B

    :cond_3
    new-array p1, v1, [Lcom/yandex/mobile/ads/impl/i7;

    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xj;->d:[Lcom/yandex/mobile/ads/impl/i7;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/yandex/mobile/ads/impl/i7;
    .locals 4

    monitor-enter p0

    .line 5
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xj;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/xj;->f:I

    .line 7
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xj;->g:I

    if-lez v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xj;->h:[Lcom/yandex/mobile/ads/impl/i7;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/xj;->g:I

    aget-object v2, v1, v0

    const/4 v3, 0x0

    .line 9
    aput-object v3, v1, v0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/i7;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/xj;->b:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/i7;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xj;->e:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/xj;->e:I

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/xj;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/yandex/mobile/ads/impl/i7;)V
    .locals 2

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xj;->d:[Lcom/yandex/mobile/ads/impl/i7;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 13
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/xj;->a([Lcom/yandex/mobile/ads/impl/i7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a([Lcom/yandex/mobile/ads/impl/i7;)V
    .locals 6

    monitor-enter p0

    .line 14
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xj;->g:I

    array-length v1, p1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xj;->h:[Lcom/yandex/mobile/ads/impl/i7;

    array-length v3, v2

    if-lt v1, v3, :cond_0

    .line 15
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    array-length v3, p1

    add-int/2addr v0, v3

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 17
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/i7;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xj;->h:[Lcom/yandex/mobile/ads/impl/i7;

    .line 20
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 21
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xj;->h:[Lcom/yandex/mobile/ads/impl/i7;

    iget v4, p0, Lcom/yandex/mobile/ads/impl/xj;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/yandex/mobile/ads/impl/xj;->g:I

    aput-object v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xj;->f:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/xj;->f:I

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xj;->b:I

    return v0
.end method

.method public declared-synchronized c()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xj;->f:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/xj;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xj;->a:Z

    if-eqz v0, :cond_2

    .line 2
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xj;->e:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput v1, p0, Lcom/yandex/mobile/ads/impl/xj;->e:I

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/xj;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xj;->e:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/xj;->b:I

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ih1;->a(II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/yandex/mobile/ads/impl/xj;->f:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    iget v2, p0, Lcom/yandex/mobile/ads/impl/xj;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v2, :cond_0

    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xj;->c:[B

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt v1, v2, :cond_3

    .line 15
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xj;->h:[Lcom/yandex/mobile/ads/impl/i7;

    aget-object v4, v3, v1

    .line 16
    iget-object v5, v4, Lcom/yandex/mobile/ads/impl/i7;->a:[B

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/xj;->c:[B

    if-ne v5, v6, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_1
    aget-object v5, v3, v2

    .line 20
    iget-object v7, v5, Lcom/yandex/mobile/ads/impl/i7;->a:[B

    if-eq v7, v6, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v1, 0x1

    .line 23
    aput-object v5, v3, v1

    add-int/lit8 v1, v2, -0x1

    .line 24
    aput-object v4, v3, v2

    move v2, v1

    move v1, v6

    goto :goto_0

    .line 29
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 30
    iget v1, p0, Lcom/yandex/mobile/ads/impl/xj;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_4

    monitor-exit p0

    return-void

    .line 37
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xj;->h:[Lcom/yandex/mobile/ads/impl/i7;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/xj;->g:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 38
    iput v0, p0, Lcom/yandex/mobile/ads/impl/xj;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
