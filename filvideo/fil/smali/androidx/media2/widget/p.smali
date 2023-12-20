.class abstract Landroidx/media2/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/widget/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/widget/p$d;,
        Landroidx/media2/widget/p$e;,
        Landroidx/media2/widget/p$b;,
        Landroidx/media2/widget/p$c;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "SubtitleTrack"


# instance fields
.field private a:J

.field private b:J

.field public c:Ljava/lang/Runnable;

.field private final d:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroidx/media2/widget/p$e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroidx/media2/widget/p$e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/media2/widget/p$c;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media2/widget/p$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Landroid/os/Handler;

.field private k:Landroid/media/MediaFormat;

.field private l:J

.field public m:Landroidx/media2/widget/j;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media2/widget/p;->d:Landroid/util/LongSparseArray;

    .line 3
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media2/widget/p;->e:Landroid/util/LongSparseArray;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media2/widget/p;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/media2/widget/p;->i:Z

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/media2/widget/p;->j:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Landroidx/media2/widget/p;->l:J

    .line 8
    iput-object p1, p0, Landroidx/media2/widget/p;->k:Landroid/media/MediaFormat;

    .line 9
    new-instance p1, Landroidx/media2/widget/p$c;

    invoke-direct {p1}, Landroidx/media2/widget/p$c;-><init>()V

    iput-object p1, p0, Landroidx/media2/widget/p;->f:Landroidx/media2/widget/p$c;

    .line 10
    invoke-virtual {p0}, Landroidx/media2/widget/p;->d()V

    .line 11
    iput-wide v0, p0, Landroidx/media2/widget/p;->b:J

    return-void
.end method

.method private l(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/p;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/widget/p$e;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Landroidx/media2/widget/p$e;->a:Landroidx/media2/widget/p$b;

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, p0, Landroidx/media2/widget/p;->f:Landroidx/media2/widget/p$c;

    invoke-virtual {v3, v1}, Landroidx/media2/widget/p$c;->e(Landroidx/media2/widget/p$b;)V

    .line 4
    iget-object v3, v1, Landroidx/media2/widget/p$b;->e:Landroidx/media2/widget/p$b;

    .line 5
    iput-object v2, v1, Landroidx/media2/widget/p$b;->e:Landroidx/media2/widget/p$b;

    move-object v1, v3

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/media2/widget/p;->e:Landroid/util/LongSparseArray;

    iget-wide v3, v0, Landroidx/media2/widget/p$e;->e:J

    invoke-virtual {v1, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 7
    iget-object v1, v0, Landroidx/media2/widget/p$e;->b:Landroidx/media2/widget/p$e;

    .line 8
    iput-object v2, v0, Landroidx/media2/widget/p$e;->c:Landroidx/media2/widget/p$e;

    .line 9
    iput-object v2, v0, Landroidx/media2/widget/p$e;->b:Landroidx/media2/widget/p$e;

    move-object v0, v1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/media2/widget/p;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1}, Landroid/util/LongSparseArray;->removeAt(I)V

    return-void
.end method

.method private declared-synchronized q(J)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, Landroidx/media2/widget/p;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media2/widget/p;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSeek "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    monitor-enter p0

    const-wide/16 v0, 0x3e8

    .line 3
    :try_start_0
    div-long/2addr p1, v0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media2/widget/p;->r(ZJ)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/media2/widget/p;->q(J)V

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Landroidx/media2/widget/p;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Landroidx/media2/widget/p;->s(Ljava/util/ArrayList;)V

    .line 8
    invoke-virtual {p0}, Landroidx/media2/widget/p;->m()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media2/widget/p;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTimedEvent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    monitor-enter p0

    const-wide/16 v0, 0x3e8

    .line 3
    :try_start_0
    div-long/2addr p1, v0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media2/widget/p;->r(ZJ)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/media2/widget/p;->q(J)V

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Landroidx/media2/widget/p;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Landroidx/media2/widget/p;->s(Ljava/util/ArrayList;)V

    .line 8
    invoke-virtual {p0}, Landroidx/media2/widget/p;->m()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized c(Landroidx/media2/widget/p$b;)Z
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media2/widget/p;->f:Landroidx/media2/widget/p$c;

    invoke-virtual {v0, p1}, Landroidx/media2/widget/p$c;->a(Landroidx/media2/widget/p$b;)V

    .line 2
    iget-wide v0, p1, Landroidx/media2/widget/p$b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 3
    iget-object v4, p0, Landroidx/media2/widget/p;->e:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/widget/p$e;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/media2/widget/p$e;

    invoke-direct {v0}, Landroidx/media2/widget/p$e;-><init>()V

    .line 5
    iget-object v1, p0, Landroidx/media2/widget/p;->e:Landroid/util/LongSparseArray;

    iget-wide v4, p1, Landroidx/media2/widget/p$b;->d:J

    invoke-virtual {v1, v4, v5, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 6
    iget-wide v4, p1, Landroidx/media2/widget/p$b;->b:J

    iput-wide v4, v0, Landroidx/media2/widget/p$e;->d:J

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v4, v0, Landroidx/media2/widget/p$e;->d:J

    iget-wide v6, p1, Landroidx/media2/widget/p$b;->b:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    .line 8
    iput-wide v6, v0, Landroidx/media2/widget/p$e;->d:J

    .line 9
    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/media2/widget/p$e;->a:Landroidx/media2/widget/p$b;

    iput-object v1, p1, Landroidx/media2/widget/p$b;->e:Landroidx/media2/widget/p$b;

    .line 10
    iput-object p1, v0, Landroidx/media2/widget/p$e;->a:Landroidx/media2/widget/p$b;

    :cond_2
    const-wide/16 v0, -0x1

    .line 11
    iget-object v4, p0, Landroidx/media2/widget/p;->m:Landroidx/media2/widget/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    .line 12
    :try_start_1
    invoke-interface {v4, v6, v5}, Landroidx/media2/widget/j;->b(ZZ)J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long v0, v7, v9
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :catch_0
    :cond_3
    :try_start_2
    iget-boolean v4, p0, Landroidx/media2/widget/p;->i:Z

    if-eqz v4, :cond_4

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mVisible="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Landroidx/media2/widget/p;->h:Z

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p1, Landroidx/media2/widget/p$b;->a:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " <= "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p1, Landroidx/media2/widget/p$b;->b:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " >= "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Landroidx/media2/widget/p;->b:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    :cond_4
    iget-boolean v4, p0, Landroidx/media2/widget/p;->h:Z

    if-eqz v4, :cond_7

    iget-wide v7, p1, Landroidx/media2/widget/p$b;->a:J

    cmp-long v9, v7, v0

    if-gtz v9, :cond_7

    iget-wide v7, p1, Landroidx/media2/widget/p$b;->b:J

    iget-wide v9, p0, Landroidx/media2/widget/p;->b:J

    cmp-long v11, v7, v9

    if-ltz v11, :cond_7

    .line 16
    iget-object p1, p0, Landroidx/media2/widget/p;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_5

    .line 17
    iget-object v2, p0, Landroidx/media2/widget/p;->j:Landroid/os/Handler;

    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    :cond_5
    new-instance p1, Landroidx/media2/widget/p$a;

    invoke-direct {p1, p0, p0, v0, v1}, Landroidx/media2/widget/p$a;-><init>(Landroidx/media2/widget/p;Landroidx/media2/widget/p;J)V

    iput-object p1, p0, Landroidx/media2/widget/p;->c:Ljava/lang/Runnable;

    .line 19
    iget-object v0, p0, Landroidx/media2/widget/p;->j:Landroid/os/Handler;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    iget-boolean p1, p0, Landroidx/media2/widget/p;->i:Z

    goto :goto_1

    .line 21
    :cond_6
    iget-boolean p1, p0, Landroidx/media2/widget/p;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :goto_1
    monitor-exit p0

    return v5

    :cond_7
    if-eqz v4, :cond_9

    .line 23
    :try_start_3
    iget-wide v0, p1, Landroidx/media2/widget/p$b;->b:J

    iget-wide v4, p0, Landroidx/media2/widget/p;->b:J

    cmp-long v7, v0, v4

    if-ltz v7, :cond_9

    iget-wide v0, p1, Landroidx/media2/widget/p$b;->a:J

    iget-wide v4, p0, Landroidx/media2/widget/p;->l:J

    cmp-long p1, v0, v4

    if-ltz p1, :cond_8

    cmp-long p1, v4, v2

    if-gez p1, :cond_9

    .line 24
    :cond_8
    invoke-virtual {p0}, Landroidx/media2/widget/p;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :cond_9
    monitor-exit p0

    return v6

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Landroidx/media2/widget/p;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Clearing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media2/widget/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " active cues"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Landroidx/media2/widget/p;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/p;->e:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/widget/p$e;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Landroidx/media2/widget/p;->d:Landroid/util/LongSparseArray;

    invoke-virtual {p1, p2}, Landroidx/media2/widget/p$e;->b(Landroid/util/LongSparseArray;)V

    :cond_0
    return-void
.end method

.method public final f()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/p;->k:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/p;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Landroidx/media2/widget/p;->l(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public abstract g()Landroidx/media2/widget/p$d;
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media2/widget/p;->g()Landroidx/media2/widget/p$d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media2/widget/p;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/p;->m:Landroidx/media2/widget/j;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p0}, Landroidx/media2/widget/j;->d(Landroidx/media2/widget/j$a;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/media2/widget/p;->g()Landroidx/media2/widget/p$d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, v1}, Landroidx/media2/widget/p$d;->setVisible(Z)V

    .line 6
    :cond_2
    iput-boolean v1, p0, Landroidx/media2/widget/p;->h:Z

    return-void
.end method

.method public j(Landroidx/media2/common/SubtitleData;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/media2/common/SubtitleData;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 2
    invoke-virtual {p1}, Landroidx/media2/common/SubtitleData;->c()[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3, v0, v1}, Landroidx/media2/widget/p;->k([BZJ)V

    .line 3
    invoke-virtual {p1}, Landroidx/media2/common/SubtitleData;->l()J

    move-result-wide v2

    invoke-virtual {p1}, Landroidx/media2/common/SubtitleData;->e()J

    move-result-wide v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 4
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media2/widget/p;->n(JJ)V

    return-void
.end method

.method public abstract k([BZJ)V
.end method

.method public m()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/p;->m:Landroidx/media2/widget/j;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/media2/widget/p;->f:Landroidx/media2/widget/p$c;

    iget-wide v1, p0, Landroidx/media2/widget/p;->b:J

    invoke-virtual {v0, v1, v2}, Landroidx/media2/widget/p$c;->d(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media2/widget/p;->l:J

    .line 3
    iget-boolean v0, p0, Landroidx/media2/widget/p;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sched @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media2/widget/p;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media2/widget/p;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/p;->m:Landroidx/media2/widget/j;

    iget-wide v1, p0, Landroidx/media2/widget/p;->l:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    goto :goto_0

    :cond_1
    const-wide/16 v1, -0x1

    :goto_0
    invoke-interface {v0, v1, v2, p0}, Landroidx/media2/widget/j;->c(JLandroidx/media2/widget/j$a;)V

    :cond_2
    return-void
.end method

.method public n(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/p;->e:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/widget/p$e;

    if-eqz p1, :cond_0

    .line 2
    iput-wide p3, p1, Landroidx/media2/widget/p$e;->d:J

    .line 3
    iget-object p2, p0, Landroidx/media2/widget/p;->d:Landroid/util/LongSparseArray;

    invoke-virtual {p1, p2}, Landroidx/media2/widget/p$e;->b(Landroid/util/LongSparseArray;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized o(Landroidx/media2/widget/j;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media2/widget/p;->m:Landroidx/media2/widget/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    :try_start_1
    invoke-interface {v0, p0}, Landroidx/media2/widget/j;->d(Landroidx/media2/widget/j$a;)V

    .line 4
    :cond_1
    iput-object p1, p0, Landroidx/media2/widget/p;->m:Landroidx/media2/widget/j;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1, p0}, Landroidx/media2/widget/j;->a(Landroidx/media2/widget/j$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onStop()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media2/widget/p;->i:Z

    .line 3
    invoke-virtual {p0}, Landroidx/media2/widget/p;->d()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Landroidx/media2/widget/p;->b:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v2, p0, Landroidx/media2/widget/p;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Landroidx/media2/widget/p;->s(Ljava/util/ArrayList;)V

    .line 7
    iput-wide v0, p0, Landroidx/media2/widget/p;->l:J

    .line 8
    iget-object v2, p0, Landroidx/media2/widget/p;->m:Landroidx/media2/widget/j;

    invoke-interface {v2, v0, v1, p0}, Landroidx/media2/widget/j;->c(JLandroidx/media2/widget/j$a;)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media2/widget/p;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media2/widget/p;->h:Z

    .line 3
    invoke-virtual {p0}, Landroidx/media2/widget/p;->g()Landroidx/media2/widget/p$d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, v0}, Landroidx/media2/widget/p$d;->setVisible(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/media2/widget/p;->m:Landroidx/media2/widget/j;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p0}, Landroidx/media2/widget/j;->a(Landroidx/media2/widget/j$a;)V

    :cond_2
    return-void
.end method

.method public declared-synchronized r(ZJ)V
    .locals 7

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-wide v0, p0, Landroidx/media2/widget/p;->a:J

    cmp-long p1, v0, p2

    if-lez p1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/widget/p;->d()V

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/media2/widget/p;->f:Landroidx/media2/widget/p$c;

    iget-wide v0, p0, Landroidx/media2/widget/p;->a:J

    .line 4
    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/media2/widget/p$c;->c(JJ)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 6
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroidx/media2/widget/p$b;

    .line 7
    iget-wide v2, v1, Landroidx/media2/widget/p$b;->b:J

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    .line 8
    iget-boolean v0, p0, Landroidx/media2/widget/p;->i:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/media2/widget/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-wide v0, v1, Landroidx/media2/widget/p$b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12
    :cond_4
    iget-wide v2, v1, Landroidx/media2/widget/p$b;->a:J

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_7

    .line 13
    iget-boolean v0, p0, Landroidx/media2/widget/p;->i:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    :cond_5
    iget-object v0, v1, Landroidx/media2/widget/p$b;->c:[J

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v1, p2, p3}, Landroidx/media2/widget/p$b;->a(J)V

    .line 16
    :cond_6
    iget-object v0, p0, Landroidx/media2/widget/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_7
    iget-object v0, v1, Landroidx/media2/widget/p$b;->c:[J

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v1, p2, p3}, Landroidx/media2/widget/p$b;->a(J)V

    goto :goto_0

    .line 19
    :cond_8
    :goto_1
    iget-object p1, p0, Landroidx/media2/widget/p;->d:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Landroidx/media2/widget/p;->d:Landroid/util/LongSparseArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v1

    cmp-long p1, v1, p2

    if-gtz p1, :cond_9

    .line 20
    invoke-direct {p0, v0}, Landroidx/media2/widget/p;->l(I)V

    goto :goto_1

    .line 21
    :cond_9
    iput-wide p2, p0, Landroidx/media2/widget/p;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract s(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/media2/widget/p$b;",
            ">;)V"
        }
    .end annotation
.end method
