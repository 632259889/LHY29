.class Lcom/lightcone/j/e;
.super Ljava/lang/Object;
.source "DDosKiller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lightcone/j/e$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.lightcone.j.e"

.field private static b:Z = false


# instance fields
.field private c:Landroid/os/CountDownTimer;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lightcone/j/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lightcone/j/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lightcone/j/d;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private final k:Ljava/lang/Object;

.field private final l:Ljava/lang/Object;

.field private final m:Ljava/lang/Object;

.field private volatile n:I

.field private volatile o:I

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/lightcone/j/i;",
            ">;"
        }
    .end annotation
.end field

.field private volatile s:Z

.field private t:Ljava/lang/Thread;

.field private u:Landroid/os/Handler;

.field private v:Lcom/lightcone/j/e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lightcone/j/e;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lightcone/j/e;->g:Z

    .line 4
    iput-boolean v0, p0, Lcom/lightcone/j/e;->h:Z

    .line 5
    iput-boolean v0, p0, Lcom/lightcone/j/e;->i:Z

    .line 6
    iput-boolean v0, p0, Lcom/lightcone/j/e;->j:Z

    .line 7
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/lightcone/j/e;->k:Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/lightcone/j/e;->l:Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/lightcone/j/e;->m:Ljava/lang/Object;

    .line 10
    iput v0, p0, Lcom/lightcone/j/e;->n:I

    .line 11
    iput v0, p0, Lcom/lightcone/j/e;->o:I

    .line 12
    iput v0, p0, Lcom/lightcone/j/e;->q:I

    .line 13
    invoke-direct {p0}, Lcom/lightcone/j/e;->t()Ljava/util/List;

    .line 14
    invoke-direct {p0}, Lcom/lightcone/j/e;->z()V

    .line 15
    invoke-direct {p0}, Lcom/lightcone/j/e;->v()V

    .line 16
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/lightcone/j/e;->r:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    invoke-direct {p0}, Lcom/lightcone/j/e;->E()V

    return-void
.end method

.method private A()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lightcone/j/e;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lightcone/j/e;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iput v2, p0, Lcom/lightcone/j/e;->n:I

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {p0}, Lcom/lightcone/j/e;->z()V

    .line 6
    sget-boolean v0, Lcom/lightcone/j/e;->b:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/lightcone/j/e;->p:Ljava/lang/String;

    const-string v2, " okhttp"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lightcone/j/e;->p:Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lightcone/j/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iput-boolean v1, p0, Lcom/lightcone/j/e;->h:Z

    .line 10
    sget-boolean v0, Lcom/lightcone/j/b;->a:Z

    if-eqz v0, :cond_4

    .line 11
    sget-object v0, Lcom/lightcone/j/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5207\u6362User-Agent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lightcone/j/e;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    const-string v0, "DownloadError_popup"

    .line 13
    invoke-static {v0}, Lcom/lightcone/n/a;->b(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/lightcone/j/e;->p()V

    .line 15
    iput-boolean v1, p0, Lcom/lightcone/j/e;->i:Z

    .line 16
    sget-boolean v0, Lcom/lightcone/j/b;->a:Z

    if-eqz v0, :cond_2

    .line 17
    sget-object v0, Lcom/lightcone/j/e;->a:Ljava/lang/String;

    const-string v1, "\u6240\u6709CDN\u670d\u52a1\u5931\u8d25\uff0c\u8bf7\u5f39\u7a97"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/lightcone/j/e;->v:Lcom/lightcone/j/e$e;

    if-eqz v0, :cond_3

    .line 19
    invoke-interface {v0}, Lcom/lightcone/j/e$e;->a()V

    .line 20
    :cond_3
    invoke-direct {p0}, Lcom/lightcone/j/e;->y()V

    :cond_4
    :goto_0
    return-void
.end method

.method private C(Ljava/io/IOException;ILjava/lang/String;)V
    .locals 3
    .param p1    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lightcone/j/b;->s()Lcom/lightcone/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lightcone/j/b;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lightcone/j/b;->s()Lcom/lightcone/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lightcone/j/b;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lightcone/j/b;->s()Lcom/lightcone/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lightcone/j/b;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/lightcone/j/b;->s()Lcom/lightcone/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lightcone/j/b;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-gtz p2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/lightcone/j/e;->s(Ljava/io/IOException;)I

    move-result p2

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/lightcone/j/e;->x()Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p1, 0x194

    if-eq p2, p1, :cond_b

    if-ltz p2, :cond_b

    const/16 p1, 0xc8

    if-lt p2, p1, :cond_2

    const/16 p1, 0x12c

    if-lt p2, p1, :cond_b

    :cond_2
    iget-boolean p1, p0, Lcom/lightcone/j/e;->i:Z

    if-eqz p1, :cond_3

    goto/16 :goto_1

    .line 7
    :cond_3
    sget-boolean p1, Lcom/lightcone/j/b;->a:Z

    if-eqz p1, :cond_4

    .line 8
    sget-object p1, Lcom/lightcone/j/e;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lightcone/j/e;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/lightcone/j/e;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "--errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "--url:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/lightcone/j/e;->k:Ljava/lang/Object;

    monitor-enter p1

    .line 10
    :try_start_0
    iget p2, p0, Lcom/lightcone/j/e;->n:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/lightcone/j/e;->n:I

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget p1, p0, Lcom/lightcone/j/e;->n:I

    const/16 p2, 0xa

    if-lt p1, p2, :cond_a

    .line 13
    invoke-direct {p0}, Lcom/lightcone/j/e;->G()Z

    move-result p1

    if-nez p1, :cond_9

    .line 14
    iget-object p1, p0, Lcom/lightcone/j/e;->e:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 15
    invoke-direct {p0}, Lcom/lightcone/j/e;->F()Z

    move-result p1

    if-nez p1, :cond_5

    .line 16
    invoke-direct {p0}, Lcom/lightcone/j/e;->A()V

    goto :goto_0

    .line 17
    :cond_5
    invoke-direct {p0}, Lcom/lightcone/j/e;->v()V

    goto :goto_0

    .line 18
    :cond_6
    iget-boolean p1, p0, Lcom/lightcone/j/e;->j:Z

    if-nez p1, :cond_7

    .line 19
    invoke-direct {p0}, Lcom/lightcone/j/e;->q()V

    goto :goto_0

    .line 20
    :cond_7
    iget p1, p0, Lcom/lightcone/j/e;->o:I

    iget-object p2, p0, Lcom/lightcone/j/e;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p1, p2, :cond_a

    .line 21
    sget-boolean p1, Lcom/lightcone/j/b;->a:Z

    if-eqz p1, :cond_8

    .line 22
    sget-object p1, Lcom/lightcone/j/e;->a:Ljava/lang/String;

    const-string p2, "\u6240\u6709\u6e90\u670d\u52a1\u4e0b\u8f7d\u672c\u5e94\u7528\u5907\u4efddo.json\u5931\u8d25"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_8
    invoke-direct {p0}, Lcom/lightcone/j/e;->A()V

    goto :goto_0

    .line 24
    :cond_9
    invoke-direct {p0}, Lcom/lightcone/j/e;->v()V

    :cond_a
    :goto_0
    return-void

    :catchall_0
    move-exception p2

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_b
    :goto_1
    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/j/e;->t:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lightcone/j/e$a;

    invoke-direct {v1, p0}, Lcom/lightcone/j/e$a;-><init>(Lcom/lightcone/j/e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/lightcone/j/e;->t:Ljava/lang/Thread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private F()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lightcone/j/e;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lightcone/j/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lightcone/j/d;

    .line 3
    iget-object v3, p0, Lcom/lightcone/j/e;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lightcone/j/e;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-boolean v0, Lcom/lightcone/j/b;->a:Z

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/lightcone/j/e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5207\u6362\u672c\u5730\u7ebf\u4e0a\u5907\u4efdCDN\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/lightcone/j/d;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/lightcone/j/e;->k:Ljava/lang/Object;

    monitor-enter v3

    .line 8
    :try_start_0
    iput v1, p0, Lcom/lightcone/j/e;->n:I

    .line 9
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object v0, p0, Lcom/lightcone/j/e;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/lightcone/j/e;->r:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 12
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    sget-boolean v0, Lcom/lightcone/j/b;->a:Z

    if-eqz v0, :cond_3

    .line 14
    sget-object v0, Lcom/lightcone/j/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6e05\u9664\u961f\u5217\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lightcone/j/e;->r:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/lightcone/j/e;->v:Lcom/lightcone/j/e$e;

    if-eqz v0, :cond_4

    .line 16
    invoke-interface {v0, v2}, Lcom/lightcone/j/e$e;->b(Lcom/lightcone/j/d;)V

    :cond_4
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    .line 17
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 18
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    :goto_0
    return v1
.end method

.method private G()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/lightcone/j/e;->t()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/lightcone/j/e;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lightcone/j/d;

    .line 3
    iget-object v3, p0, Lcom/lightcone/j/e;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lightcone/j/e;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DownloadError_transCDN_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/lightcone/j/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lightcone/n/a;->b(Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lcom/lightcone/j/b;->a:Z

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/lightcone/j/e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5207\u6362\u672c\u5730CDN\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/lightcone/j/d;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_2
    iget-object v3, p0, Lcom/lightcone/j/e;->k:Ljava/lang/Object;

    monitor-enter v3

    .line 9
    :try_start_0
    iput v1, p0, Lcom/lightcone/j/e;->n:I

    .line 10
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    iget-object v0, p0, Lcom/lightcone/j/e;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/lightcone/j/e;->r:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    sget-boolean v0, Lcom/lightcone/j/b;->a:Z

    if-eqz v0, :cond_3

    .line 15
    sget-object v0, Lcom/lightcone/j/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6e05\u9664\u961f\u5217\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lightcone/j/e;->r:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/lightcone/j/e;->v:Lcom/lightcone/j/e$e;

    if-eqz v0, :cond_4

    .line 17
    invoke-interface {v0, v2}, Lcom/lightcone/j/e$e;->b(Lcom/lightcone/j/d;)V

    :cond_4
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    .line 18
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 19
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    return v1
.end method

.method static synthetic a(Lcom/lightcone/j/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lightcone/j/e;->s:Z

    return p0
.end method

.method static synthetic b(Lcom/lightcone/j/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/j/e;->m:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/lightcone/j/e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/j/e;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/lightcone/j/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/j/e;->l:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lcom/lightcone/j/e;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lightcone/j/e;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/lightcone/j/e;->o:I

    return v0
.end method

.method static synthetic f(Lcom/lightcone/j/e;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/j/e;->r:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method static synthetic g(Lcom/lightcone/j/e;Ljava/io/IOException;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lightcone/j/e;->C(Ljava/io/IOException;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lightcone/j/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/lightcone/j/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lightcone/j/e;->p()V

    return-void
.end method

.method static synthetic j(Lcom/lightcone/j/e;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/j/e;->c:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static synthetic k(Lcom/lightcone/j/e;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/j/e;->c:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method static synthetic l(Lcom/lightcone/j/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/j/e;->k:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic m(Lcom/lightcone/j/e;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lightcone/j/e;->n:I

    return p1
.end method

.method static synthetic n(Lcom/lightcone/j/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lightcone/j/e;->g:Z

    return p0
.end method

.method static synthetic o(Lcom/lightcone/j/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lightcone/j/e;->g:Z

    return p1
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/j/e;->u:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lightcone/j/e;->u:Landroid/os/Handler;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lightcone/j/e;->u:Landroid/os/Handler;

    new-instance v1, Lcom/lightcone/j/e$c;

    invoke-direct {v1, p0}, Lcom/lightcone/j/e$c;-><init>(Lcom/lightcone/j/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private q()V
    .locals 5

    const-string v0, "DownloadError_jsonorigin"

    .line 1
    invoke-static {v0}, Lcom/lightcone/n/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lightcone/j/e;->j:Z

    .line 3
    invoke-direct {p0}, Lcom/lightcone/j/e;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lightcone/j/d;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/lightcone/j/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lightcone/j/b;->s()Lcom/lightcone/j/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lightcone/j/b;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/gzy/do.json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?v="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/lightcone/feedback/c/c;->b()Lcom/lightcone/feedback/c/c;

    move-result-object v2

    new-instance v3, Lcom/lightcone/j/e$d;

    invoke-direct {v3, p0}, Lcom/lightcone/j/e$d;-><init>(Lcom/lightcone/j/e;)V

    invoke-virtual {v2, v1, v3}, Lcom/lightcone/feedback/c/c;->a(Ljava/lang/String;Lcom/lightcone/feedback/c/c$c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private s(Ljava/io/IOException;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/net/SocketException;

    if-eqz v0, :cond_0

    const/16 p1, 0x2711

    return p1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    const/16 p1, 0x2712

    return p1

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/net/UnknownServiceException;

    if-eqz v0, :cond_2

    const/16 p1, 0x2713

    return p1

    .line 4
    :cond_2
    instance-of v0, p1, Ljava/net/HttpRetryException;

    if-eqz v0, :cond_3

    const/16 p1, 0x2714

    return p1

    .line 5
    :cond_3
    instance-of p1, p1, Ljava/net/ProtocolException;

    if-eqz p1, :cond_4

    const/16 p1, 0x2715

    return p1

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method private t()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lightcone/j/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lightcone/j/e;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    sget-object v0, Lcom/lightcone/utils/EncryptShaderUtil;->instance:Lcom/lightcone/utils/EncryptShaderUtil;

    const-string v1, "ad.json"

    invoke-virtual {v0, v1}, Lcom/lightcone/utils/EncryptShaderUtil;->getShaderStringFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-boolean v1, Lcom/lightcone/j/b;->a:Z

    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Lcom/lightcone/utils/EncryptShaderUtil;->instance:Lcom/lightcone/utils/EncryptShaderUtil;

    const-string v1, "ad_test.json"

    invoke-virtual {v0, v1}, Lcom/lightcone/utils/EncryptShaderUtil;->getShaderStringFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    const-class v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/lightcone/j/d;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/lightcone/utils/JsonUtil;->deserialize(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/lightcone/j/e;->d:Ljava/util/List;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/lightcone/j/e;->d:Ljava/util/List;

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lightcone/j/e;->d:Ljava/util/List;

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/lightcone/j/e;->d:Ljava/util/List;

    return-object v0
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/j/e;->u:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lightcone/j/e;->u:Landroid/os/Handler;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lightcone/j/e;->u:Landroid/os/Handler;

    new-instance v1, Lcom/lightcone/j/e$b;

    invoke-direct {v1, p0}, Lcom/lightcone/j/e$b;-><init>(Lcom/lightcone/j/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private x()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lightcone/utils/f;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private y()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/lightcone/j/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lightcone/j/e;->a:Ljava/lang/String;

    const-string v1, "release..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lightcone/j/e;->s:Z

    .line 4
    iget-object v0, p0, Lcom/lightcone/j/e;->r:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 5
    sget-boolean v0, Lcom/lightcone/j/b;->a:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/lightcone/j/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release...,size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lightcone/j/e;->r:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private z()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Xiaochaihu/1.0.20201228"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lightcone/j/e;->p:Ljava/lang/String;

    .line 2
    sget-boolean v0, Lcom/lightcone/j/b;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lightcone/j/e;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " okhttp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lightcone/j/e;->p:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method B(Ljava/io/IOException;ILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lcom/lightcone/j/i;

    invoke-direct {v0, p1, p2, p3}, Lcom/lightcone/j/i;-><init>(Ljava/io/IOException;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lightcone/j/e;->r:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method D(Lcom/lightcone/j/e$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/j/e;->v:Lcom/lightcone/j/e$e;

    return-void
.end method

.method r(Ljava/lang/String;)Lcom/lightcone/j/d;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "gzy"

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/lightcone/j/e;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lightcone/j/d;

    .line 3
    iget-object v2, v1, Lcom/lightcone/j/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 4
    :cond_2
    invoke-static {}, Lcom/lightcone/utils/d;->c()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/lightcone/utils/d;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_5

    .line 5
    sget-object p1, Lcom/lightcone/j/d;->a:Lcom/lightcone/j/d;

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/lightcone/j/d;->b:Lcom/lightcone/j/d;

    :goto_2
    return-object p1
.end method

.method u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/j/e;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lightcone/j/e;->z()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lightcone/j/e;->p:Ljava/lang/String;

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lightcone/j/e;->s:Z

    return v0
.end method
