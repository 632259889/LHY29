.class public final Lcom/yandex/mobile/ads/impl/wd1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:[J

.field private b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/wd1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wd1;->a:[J

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wd1;->a(I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wd1;->b:[Ljava/lang/Object;

    return-void
.end method

.method private static a(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I)[TV;"
        }
    .end annotation

    .line 43
    new-array p0, p0, [Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(J)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    move-object v1, v0

    .line 4
    :goto_0
    :try_start_0
    iget v2, p0, Lcom/yandex/mobile/ads/impl/wd1;->d:I

    if-lez v2, :cond_1

    .line 5
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/wd1;->a:[J

    iget v4, p0, Lcom/yandex/mobile/ads/impl/wd1;->c:I

    aget-wide v5, v3, v4

    sub-long v5, p1, v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-gez v3, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wd1;->b:[Ljava/lang/Object;

    aget-object v3, v1, v4

    .line 11
    aput-object v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    .line 12
    array-length v1, v1

    rem-int/2addr v4, v1

    iput v4, p0, Lcom/yandex/mobile/ads/impl/wd1;->c:I

    add-int/lit8 v2, v2, -0x1

    .line 13
    iput v2, p0, Lcom/yandex/mobile/ads/impl/wd1;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lcom/yandex/mobile/ads/impl/wd1;->c:I

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/wd1;->d:I

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wd1;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JLjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    monitor-enter p0

    .line 14
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/wd1;->d:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 15
    iget v2, p0, Lcom/yandex/mobile/ads/impl/wd1;->c:I

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wd1;->b:[Ljava/lang/Object;

    array-length v0, v0

    rem-int/2addr v2, v0

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wd1;->a:[J

    aget-wide v2, v0, v2

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    .line 17
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iput v1, p0, Lcom/yandex/mobile/ads/impl/wd1;->c:I

    .line 19
    iput v1, p0, Lcom/yandex/mobile/ads/impl/wd1;->d:I

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wd1;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wd1;->b:[Ljava/lang/Object;

    array-length v0, v0

    .line 22
    iget v2, p0, Lcom/yandex/mobile/ads/impl/wd1;->d:I

    if-ge v2, v0, :cond_1

    goto :goto_1

    :cond_1
    mul-int/lit8 v2, v0, 0x2

    .line 26
    new-array v3, v2, [J

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    iget v4, p0, Lcom/yandex/mobile/ads/impl/wd1;->c:I

    sub-int/2addr v0, v4

    .line 29
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/wd1;->a:[J

    invoke-static {v5, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/wd1;->b:[Ljava/lang/Object;

    iget v5, p0, Lcom/yandex/mobile/ads/impl/wd1;->c:I

    invoke-static {v4, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget v4, p0, Lcom/yandex/mobile/ads/impl/wd1;->c:I

    if-lez v4, :cond_2

    .line 33
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/wd1;->a:[J

    invoke-static {v5, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/wd1;->b:[Ljava/lang/Object;

    iget v5, p0, Lcom/yandex/mobile/ads/impl/wd1;->c:I

    invoke-static {v4, v1, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    :cond_2
    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/wd1;->a:[J

    .line 37
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/wd1;->b:[Ljava/lang/Object;

    .line 38
    iput v1, p0, Lcom/yandex/mobile/ads/impl/wd1;->c:I

    .line 39
    :goto_1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/wd1;->c:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/wd1;->d:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wd1;->b:[Ljava/lang/Object;

    array-length v3, v2

    rem-int/2addr v0, v3

    .line 40
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/wd1;->a:[J

    aput-wide p1, v3, v0

    .line 41
    aput-object p3, v2, v0

    add-int/lit8 v1, v1, 0x1

    .line 42
    iput v1, p0, Lcom/yandex/mobile/ads/impl/wd1;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
