.class public Landroidx/room/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[J

.field public final b:[Z

.field public final c:[I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/d$b;->a:[J

    .line 3
    new-array v1, p1, [Z

    iput-object v1, p0, Landroidx/room/d$b;->b:[Z

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/room/d$b;->c:[I

    const-wide/16 v2, 0x0

    .line 5
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    const/4 p1, 0x0

    .line 6
    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/room/d$b;->d:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/room/d$b;->e:Z

    if-eqz v0, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/room/d$b;->a:[J

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_4

    .line 4
    iget-object v4, p0, Landroidx/room/d$b;->a:[J

    aget-wide v5, v4, v2

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_1
    iget-object v5, p0, Landroidx/room/d$b;->b:[Z

    aget-boolean v6, v5, v2

    if-eq v4, v6, :cond_3

    .line 6
    iget-object v6, p0, Landroidx/room/d$b;->c:[I

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    :goto_2
    aput v3, v6, v2

    goto :goto_3

    .line 7
    :cond_3
    iget-object v3, p0, Landroidx/room/d$b;->c:[I

    aput v1, v3, v2

    .line 8
    :goto_3
    aput-boolean v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_4
    iput-boolean v3, p0, Landroidx/room/d$b;->e:Z

    .line 10
    iput-boolean v1, p0, Landroidx/room/d$b;->d:Z

    .line 11
    iget-object v0, p0, Landroidx/room/d$b;->c:[I

    monitor-exit p0

    return-object v0

    :cond_5
    :goto_4
    const/4 v0, 0x0

    .line 12
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public varargs b([I)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v3, p1, v1

    .line 3
    iget-object v4, p0, Landroidx/room/d$b;->a:[J

    aget-wide v5, v4, v3

    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    .line 4
    aput-wide v7, v4, v3

    const-wide/16 v3, 0x0

    const/4 v7, 0x1

    cmp-long v8, v5, v3

    if-nez v8, :cond_0

    .line 5
    iput-boolean v7, p0, Landroidx/room/d$b;->d:Z

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public varargs c([I)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v3, p1, v1

    .line 3
    iget-object v4, p0, Landroidx/room/d$b;->a:[J

    aget-wide v5, v4, v3

    const-wide/16 v7, 0x1

    sub-long v9, v5, v7

    .line 4
    aput-wide v9, v4, v3

    const/4 v3, 0x1

    cmp-long v4, v5, v7

    if-nez v4, :cond_0

    .line 5
    iput-boolean v3, p0, Landroidx/room/d$b;->d:Z

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public d()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Landroidx/room/d$b;->e:Z

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
