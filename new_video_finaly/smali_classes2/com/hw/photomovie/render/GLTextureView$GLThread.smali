.class Lcom/hw/photomovie/render/GLTextureView$GLThread;
.super Ljava/lang/Thread;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hw/photomovie/render/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GLThread"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Ljava/lang/Runnable;

.field private u:Lcom/hw/photomovie/render/GLTextureView$EglHelper;

.field private v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hw/photomovie/render/GLTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hw/photomovie/render/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->r:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->s:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->t:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->l:I

    .line 6
    iput v1, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->m:I

    .line 7
    iput-boolean v0, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->o:Z

    .line 8
    iput v0, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->n:I

    .line 9
    iput-boolean v1, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->p:Z

    .line 10
    iput-object p1, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->v:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic b(Lcom/hw/photomovie/render/GLTextureView$GLThread;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->b:Z

    return p1
.end method

.method private d()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Lcom/hw/photomovie/render/GLTextureView$EglHelper;

    iget-object v2, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->v:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Lcom/hw/photomovie/render/GLTextureView$EglHelper;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->u:Lcom/hw/photomovie/render/GLTextureView$EglHelper;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->h:Z

    .line 3
    iput-boolean v0, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->i:Z

    .line 4
    iput-boolean v0, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->p:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 5
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/hw/photomovie/render/GLTextureView;->h()Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;

    move-result-object v16

    monitor-enter v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 6
    :goto_1
    :try_start_1
    iget-boolean v2, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->a:Z

    if-eqz v2, :cond_0

    .line 7
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 8
    invoke-static {}, Lcom/hw/photomovie/render/GLTextureView;->h()Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;

    move-result-object v2

    monitor-enter v2

    .line 9
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/hw/photomovie/render/GLTextureView$GLThread;->m()V

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/hw/photomovie/render/GLTextureView$GLThread;->l()V

    .line 11
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 12
    :cond_0
    :try_start_3
    iget-object v2, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    iget-object v2, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->r:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Runnable;

    move-object/from16 v18, v3

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto/16 :goto_7

    .line 14
    :cond_1
    iget-boolean v2, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->d:Z

    iget-boolean v0, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->c:Z

    if-eq v2, v0, :cond_2

    .line 15
    iget-boolean v0, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->c:Z

    .line 16
    iget-boolean v2, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->c:Z

    iput-boolean v2, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->d:Z

    .line 17
    invoke-static {}, Lcom/hw/photomovie/render/GLTextureView;->h()Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const-string v2, "GLThread"

    move/from16 v17, v0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v3

    const-string v3, "mPaused is now "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->d:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " tid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v19, v4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    move-object/from16 v18, v3

    move/from16 v19, v4

    const/16 v17, 0x0

    .line 19
    :goto_2
    iget-boolean v0, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->k:Z

    if-eqz v0, :cond_3

    const-string v0, "GLThread"

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releasing EGL context because asked to tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/hw/photomovie/render/GLTextureView$GLThread;->m()V

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/hw/photomovie/render/GLTextureView$GLThread;->l()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->k:Z

    const/4 v11, 0x1

    :cond_3
    if-eqz v7, :cond_4

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/hw/photomovie/render/GLTextureView$GLThread;->m()V

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/hw/photomovie/render/GLTextureView$GLThread;->l()V

    const/4 v7, 0x0

    :cond_4
    if-eqz v17, :cond_5

    .line 26
    iget-boolean v0, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->i:Z

    if-eqz v0, :cond_5

    const-string v0, "GLThread"

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releasing EGL surface because paused tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/hw/photomovie/render/GLTextureView$GLThread;->m()V

    :cond_5
    if-eqz v17, :cond_7

    .line 29
    iget-boolean v0, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->h:Z

    if-eqz v0, :cond_7

    .line 30
    iget-object v0, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hw/photomovie/render/GLTextureView;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    .line 31
    :cond_6
    invoke-static {v0}, Lcom/hw/photomovie/render/GLTextureView;->i(Lcom/hw/photomovie/render/GLTextureView;)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_7

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/hw/photomovie/render/GLTextureView$GLThread;->l()V

    const-string v0, "GLThread"

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releasing EGL context because paused tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_7
    iget-boolean v0, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->e:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->g:Z

    if-nez v0, :cond_9

    const-string v0, "GLThread"

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "noticed surfaceView surface lost tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-boolean v0, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->i:Z

    if-eqz v0, :cond_8

    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/hw/photomovie/render/GLTextureView$GLThread;->m()V

    :cond_8
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->g:Z

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->f:Z

    .line 40
    invoke-static {}, Lcom/hw/photomovie/render/GLTextureView;->h()Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 41
    :cond_9
    iget-boolean v0, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->e:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->g:Z

    if-eqz v0, :cond_a

    const-string v0, "GLThread"

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "noticed surfaceView surface acquired tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->g:Z

    .line 44
    invoke-static {}, Lcom/hw/photomovie/render/GLTextureView;->h()Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_a
    if-eqz v10, :cond_b

    const-string v0, "GLThread"

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sending render notification tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->p:Z

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->q:Z

    .line 48
    invoke-static {}, Lcom/hw/photomovie/render/GLTextureView;->h()Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v10, 0x0

    .line 49
    :cond_b
    iget-object v0, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->t:Ljava/lang/Runnable;

    if-eqz v0, :cond_c

    .line 50
    iget-object v15, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->t:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 51
    iput-object v0, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->t:Ljava/lang/Runnable;

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    .line 52
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/hw/photomovie/render/GLTextureView$GLThread;->h()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v2, :cond_1f

    .line 53
    :try_start_4
    iget-boolean v2, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->h:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-nez v2, :cond_e

    if-eqz v11, :cond_d

    move/from16 v4, v19

    const/4 v11, 0x0

    goto :goto_5

    .line 54
    :cond_d
    :try_start_5
    iget-object v2, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->u:Lcom/hw/photomovie/render/GLTextureView$EglHelper;

    invoke-virtual {v2}, Lcom/hw/photomovie/render/GLTextureView$EglHelper;->h()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const/4 v2, 0x1

    .line 55
    :try_start_6
    iput-boolean v2, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->h:Z

    .line 56
    invoke-static {}, Lcom/hw/photomovie/render/GLTextureView;->h()Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    .line 57
    invoke-static {}, Lcom/hw/photomovie/render/GLTextureView;->h()Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;->a(Lcom/hw/photomovie/render/GLTextureView$GLThread;)V

    .line 58
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_e
    move/from16 v4, v19

    .line 59
    :goto_5
    :try_start_7
    iget-boolean v2, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->h:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v2, :cond_f

    :try_start_8
    iget-boolean v2, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->i:Z

    if-nez v2, :cond_f

    const/4 v2, 0x1

    .line 60
    iput-boolean v2, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->i:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x1

    .line 61
    :cond_f
    :try_start_9
    iget-boolean v2, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->i:Z

    if-eqz v2, :cond_21

    .line 62
    iget-boolean v2, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->s:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v2, :cond_10

    .line 63
    :try_start_a
    iget v2, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->l:I

    .line 64
    iget v3, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->m:I

    const/4 v5, 0x1

    .line 65
    iput-boolean v5, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->p:Z

    const-string v5, "GLThread"

    .line 66
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "noticing that we want render notification tid="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 68
    invoke-static {v5, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    .line 69
    iput-boolean v5, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->s:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move v12, v2

    move v13, v3

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x1

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    .line 70
    :goto_6
    :try_start_b
    iput-boolean v2, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->o:Z

    .line 71
    invoke-static {}, Lcom/hw/photomovie/render/GLTextureView;->h()Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 72
    iget-boolean v3, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->p:Z

    if-eqz v3, :cond_11

    const/4 v9, 0x1

    .line 73
    :cond_11
    :goto_7
    monitor-exit v16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v14, :cond_12

    .line 74
    :try_start_c
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    move-object v14, v0

    :goto_8
    move-object/from16 v3, v18

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_12
    if-eqz v5, :cond_14

    const-string v3, "GLThread"

    const-string v0, "egl createSurface"

    .line 75
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object v0, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->u:Lcom/hw/photomovie/render/GLTextureView$EglHelper;

    invoke-virtual {v0}, Lcom/hw/photomovie/render/GLTextureView$EglHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 77
    invoke-static {}, Lcom/hw/photomovie/render/GLTextureView;->h()Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;

    move-result-object v3

    monitor-enter v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    const/4 v0, 0x1

    .line 78
    :try_start_d
    iput-boolean v0, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->j:Z

    .line 79
    invoke-static {}, Lcom/hw/photomovie/render/GLTextureView;->h()Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 80
    monitor-exit v3

    const/4 v5, 0x0

    goto :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v0

    .line 81
    :cond_13
    invoke-static {}, Lcom/hw/photomovie/render/GLTextureView;->h()Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;

    move-result-object v3

    monitor-enter v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    const/4 v0, 0x1

    .line 82
    :try_start_f
    iput-boolean v0, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->j:Z

    .line 83
    iput-boolean v0, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->f:Z

    .line 84
    invoke-static {}, Lcom/hw/photomovie/render/GLTextureView;->h()Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 85
    monitor-exit v3

    goto :goto_8

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw v0

    :cond_14
    :goto_9
    if-eqz v6, :cond_15

    .line 86
    iget-object v0, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->u:Lcom/hw/photomovie/render/GLTextureView$EglHelper;

    invoke-virtual {v0}, Lcom/hw/photomovie/render/GLTextureView$EglHelper;->a()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljavax/microedition/khronos/opengles/GL10;

    const/4 v6, 0x0

    goto :goto_a

    :cond_15
    move-object/from16 v3, v18

    :goto_a
    if-eqz v4, :cond_17

    const-string v0, "GLThread"

    const-string v4, "onSurfaceCreated"

    .line 87
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object v0, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hw/photomovie/render/GLTextureView;

    if-eqz v0, :cond_16

    .line 89
    invoke-static {v0}, Lcom/hw/photomovie/render/GLTextureView;->a(Lcom/hw/photomovie/render/GLTextureView;)Lcom/hw/photomovie/render/GLTextureView$Renderer;

    move-result-object v0

    iget-object v4, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->u:Lcom/hw/photomovie/render/GLTextureView$EglHelper;

    iget-object v4, v4, Lcom/hw/photomovie/render/GLTextureView$EglHelper;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v3, v4}, Lcom/hw/photomovie/render/GLTextureView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_16
    const/4 v4, 0x0

    :cond_17
    if-eqz v8, :cond_19

    const-string v0, "GLThread"

    .line 90
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceChanged("

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object v0, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hw/photomovie/render/GLTextureView;

    if-eqz v0, :cond_18

    .line 92
    invoke-static {v0}, Lcom/hw/photomovie/render/GLTextureView;->a(Lcom/hw/photomovie/render/GLTextureView;)Lcom/hw/photomovie/render/GLTextureView$Renderer;

    move-result-object v0

    invoke-interface {v0, v3, v12, v13}, Lcom/hw/photomovie/render/GLTextureView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :cond_18
    const/4 v8, 0x0

    :cond_19
    :try_start_11
    const-string v0, "GLThread"

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v4

    const-string v4, "onDrawFrame tid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v17, v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object v0, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hw/photomovie/render/GLTextureView;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-eqz v0, :cond_1a

    .line 95
    :try_start_12
    invoke-static {v0}, Lcom/hw/photomovie/render/GLTextureView;->a(Lcom/hw/photomovie/render/GLTextureView;)Lcom/hw/photomovie/render/GLTextureView$Renderer;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/hw/photomovie/render/GLTextureView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)Z

    move-result v0

    if-eqz v15, :cond_1b

    .line 96
    invoke-interface {v15}, Ljava/lang/Runnable;->run()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    const/4 v15, 0x0

    goto :goto_b

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    :goto_b
    if-eqz v0, :cond_1d

    .line 97
    :try_start_13
    iget-object v0, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->u:Lcom/hw/photomovie/render/GLTextureView$EglHelper;

    invoke-virtual {v0}, Lcom/hw/photomovie/render/GLTextureView$EglHelper;->i()I

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    const/16 v2, 0x3000

    if-eq v0, v2, :cond_1d

    const/16 v2, 0x300e

    if-eq v0, v2, :cond_1c

    :try_start_14
    const-string v2, "GLThread"

    const-string v4, "eglSwapBuffers"

    .line 98
    invoke-static {v2, v4, v0}, Lcom/hw/photomovie/render/GLTextureView$EglHelper;->g(Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    invoke-static {}, Lcom/hw/photomovie/render/GLTextureView;->h()Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;

    move-result-object v2

    monitor-enter v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    const/4 v0, 0x1

    .line 100
    :try_start_15
    iput-boolean v0, v1, Lcom/hw/photomovie/render/GLTextureView$GLThread;->f:Z

    .line 101
    invoke-static {}, Lcom/hw/photomovie/render/GLTextureView;->h()Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 102
    monitor-exit v2

    goto :goto_c

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :cond_1c
    const/4 v0, 0x1

    :try_start_17
    const-string v2, "GLThread"

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "egl context lost tid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    const/4 v7, 0x1

    :cond_1d
    :goto_c
    if-eqz v9, :cond_1e

    const/4 v9, 0x0

    const/4 v10, 0x1

    :cond_1e
    const/4 v0, 0x0

    move-object/from16 v1, p0

    move/from16 v4, v16

    move/from16 v5, v17

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_f

    :catchall_5
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_e

    :cond_1f
    if-eqz v15, :cond_20

    :try_start_18
    const-string v0, "GLSurfaceView"

    const-string v1, "Warning, !readyToDraw() but waiting for draw finished! Early reporting draw finished."

    .line 104
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-interface {v15}, Ljava/lang/Runnable;->run()V

    move/from16 v4, v19

    const/4 v15, 0x0

    goto :goto_d

    :cond_20
    move/from16 v4, v19

    :cond_21
    :goto_d
    const-string v0, "GLThread"

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "waiting tid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " mHaveEglContext: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    move-object/from16 v2, p0

    :try_start_19
    iget-boolean v3, v2, Lcom/hw/photomovie/render/GLTextureView$GLThread;->h:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mHaveEglSurface: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v2, Lcom/hw/photomovie/render/GLTextureView$GLThread;->i:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mFinishedCreatingEglSurface: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v2, Lcom/hw/photomovie/render/GLTextureView$GLThread;->j:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mPaused: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v2, Lcom/hw/photomovie/render/GLTextureView$GLThread;->d:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mHasSurface: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v2, Lcom/hw/photomovie/render/GLTextureView$GLThread;->e:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mSurfaceIsBad: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v2, Lcom/hw/photomovie/render/GLTextureView$GLThread;->f:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mWaitingForSurface: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v2, Lcom/hw/photomovie/render/GLTextureView$GLThread;->g:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mWidth: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lcom/hw/photomovie/render/GLTextureView$GLThread;->l:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mHeight: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lcom/hw/photomovie/render/GLTextureView$GLThread;->m:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mRequestRender: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v2, Lcom/hw/photomovie/render/GLTextureView$GLThread;->o:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mRenderMode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lcom/hw/photomovie/render/GLTextureView$GLThread;->n:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-static {}, Lcom/hw/photomovie/render/GLTextureView;->h()Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    move-object v1, v2

    move-object/from16 v3, v18

    const/4 v0, 0x0

    goto/16 :goto_1

    :catchall_6
    move-exception v0

    move-object v2, v1

    .line 108
    :goto_e
    monitor-exit v16
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_f

    :catchall_8
    move-exception v0

    goto :goto_e

    :catchall_9
    move-exception v0

    move-object v2, v1

    .line 109
    :goto_f
    invoke-static {}, Lcom/hw/photomovie/render/GLTextureView;->h()Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    .line 110
    :try_start_1b
    invoke-direct/range {p0 .. p0}, Lcom/hw/photomovie/render/GLTextureView$GLThread;->m()V

    .line 111
    invoke-direct/range {p0 .. p0}, Lcom/hw/photomovie/render/GLTextureView$GLThread;->l()V

    .line 112
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 113
    throw v0

    :catchall_a
    move-exception v0

    .line 114
    :try_start_1c
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    throw v0
.end method

.method private h()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->l:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->m:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->o:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->n:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->u:Lcom/hw/photomovie/render/GLTextureView$EglHelper;

    invoke-virtual {v0}, Lcom/hw/photomovie/render/GLTextureView$EglHelper;->e()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->h:Z

    .line 4
    invoke-static {}, Lcom/hw/photomovie/render/GLTextureView;->h()Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;->a(Lcom/hw/photomovie/render/GLTextureView$GLThread;)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->i:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->u:Lcom/hw/photomovie/render/GLTextureView$EglHelper;

    invoke-virtual {v0}, Lcom/hw/photomovie/render/GLTextureView$EglHelper;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/hw/photomovie/render/GLTextureView$GLThread;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/hw/photomovie/render/GLTextureView;->h()Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->n:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/hw/photomovie/render/GLTextureView;->h()Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "GLThread"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPause tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->c:Z

    .line 4
    invoke-static {}, Lcom/hw/photomovie/render/GLTextureView;->h()Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    :goto_0
    iget-boolean v1, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->d:Z

    if-nez v1, :cond_0

    const-string v1, "Main thread"

    const-string v2, "onPause waiting for mPaused."

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-static {}, Lcom/hw/photomovie/render/GLTextureView;->h()Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/hw/photomovie/render/GLTextureView;->h()Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "GLThread"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->c:Z

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->o:Z

    .line 5
    iput-boolean v1, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->q:Z

    .line 6
    invoke-static {}, Lcom/hw/photomovie/render/GLTextureView;->h()Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    :goto_0
    iget-boolean v1, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->q:Z

    if-nez v1, :cond_0

    const-string v1, "Main thread"

    const-string v2, "onResume waiting for !mPaused."

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-static {}, Lcom/hw/photomovie/render/GLTextureView;->h()Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 11
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public g(II)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hw/photomovie/render/GLTextureView;->h()Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->l:I

    .line 3
    iput p2, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->m:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->s:Z

    .line 5
    iput-boolean p1, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->o:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->q:Z

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-ne p1, p0, :cond_0

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/hw/photomovie/render/GLTextureView;->h()Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    :goto_0
    iget-boolean p1, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->b:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->d:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->q:Z

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/hw/photomovie/render/GLTextureView$GLThread;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Main thread"

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowResize waiting for render complete from tid="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    invoke-static {}, Lcom/hw/photomovie/render/GLTextureView;->h()Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 15
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hw/photomovie/render/GLTextureView;->h()Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->a:Z

    .line 3
    invoke-static {}, Lcom/hw/photomovie/render/GLTextureView;->h()Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Lcom/hw/photomovie/render/GLTextureView;->h()Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hw/photomovie/render/GLTextureView;->h()Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->o:Z

    .line 3
    invoke-static {}, Lcom/hw/photomovie/render/GLTextureView;->h()Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hw/photomovie/render/GLTextureView;->h()Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->n:I

    .line 3
    invoke-static {}, Lcom/hw/photomovie/render/GLTextureView;->h()Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public n()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/hw/photomovie/render/GLTextureView;->h()Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "GLThread"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surfaceCreated tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->e:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->j:Z

    .line 5
    invoke-static {}, Lcom/hw/photomovie/render/GLTextureView;->h()Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 6
    :goto_0
    iget-boolean v1, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->j:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 7
    :try_start_1
    invoke-static {}, Lcom/hw/photomovie/render/GLTextureView;->h()Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public o()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hw/photomovie/render/GLTextureView;->h()Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "GLThread"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surfaceDestroyed tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->e:Z

    .line 4
    invoke-static {}, Lcom/hw/photomovie/render/GLTextureView;->h()Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    :goto_0
    iget-boolean v1, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/hw/photomovie/render/GLTextureView$GLThread;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 6
    :try_start_2
    invoke-static {}, Lcom/hw/photomovie/render/GLTextureView;->h()Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :goto_1
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "starting tid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLThread"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/hw/photomovie/render/GLTextureView$GLThread;->d()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catch_0
    invoke-static {}, Lcom/hw/photomovie/render/GLTextureView;->h()Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;->b(Lcom/hw/photomovie/render/GLTextureView$GLThread;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/hw/photomovie/render/GLTextureView;->h()Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/hw/photomovie/render/GLTextureView$GLThreadManager;->b(Lcom/hw/photomovie/render/GLTextureView$GLThread;)V

    .line 5
    throw v0

    :goto_0
    return-void
.end method
