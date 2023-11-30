.class Lcom/bumptech/glide/load/engine/EngineJob;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DecodeJob$Callback;
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/EngineJob$MainThreadCallback;,
        Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/DecodeJob$Callback<",
        "TR;>;",
        "Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;"
    }
.end annotation


# static fields
.field private static final x:Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;

.field private static final y:Landroid/os/Handler;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/ResourceCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/util/pool/StateVerifier;

.field private final c:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/EngineJob<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;

.field private final e:Lcom/bumptech/glide/load/engine/EngineJobListener;

.field private final f:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field private final g:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field private final h:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field private final i:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field private j:Lcom/bumptech/glide/load/Key;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/bumptech/glide/load/engine/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/Resource<",
            "*>;"
        }
    .end annotation
.end field

.field private p:Lcom/bumptech/glide/load/DataSource;

.field private q:Z

.field private r:Lcom/bumptech/glide/load/engine/GlideException;

.field private s:Z

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/ResourceCallback;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/bumptech/glide/load/engine/EngineResource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/EngineResource<",
            "*>;"
        }
    .end annotation
.end field

.field private v:Lcom/bumptech/glide/load/engine/DecodeJob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;"
        }
    .end annotation
.end field

.field private volatile w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/EngineJob;->x:Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/engine/EngineJob$MainThreadCallback;

    invoke-direct {v2}, Lcom/bumptech/glide/load/engine/EngineJob$MainThreadCallback;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/bumptech/glide/load/engine/EngineJob;->y:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/EngineJobListener;Landroidx/core/util/Pools$Pool;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/executor/GlideExecutor;",
            "Lcom/bumptech/glide/load/engine/executor/GlideExecutor;",
            "Lcom/bumptech/glide/load/engine/executor/GlideExecutor;",
            "Lcom/bumptech/glide/load/engine/executor/GlideExecutor;",
            "Lcom/bumptech/glide/load/engine/EngineJobListener;",
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/EngineJob<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v7, Lcom/bumptech/glide/load/engine/EngineJob;->x:Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/engine/EngineJob;-><init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/EngineJobListener;Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/EngineJobListener;Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/executor/GlideExecutor;",
            "Lcom/bumptech/glide/load/engine/executor/GlideExecutor;",
            "Lcom/bumptech/glide/load/engine/executor/GlideExecutor;",
            "Lcom/bumptech/glide/load/engine/executor/GlideExecutor;",
            "Lcom/bumptech/glide/load/engine/EngineJobListener;",
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/EngineJob<",
            "*>;>;",
            "Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/bumptech/glide/util/pool/StateVerifier;->a()Lcom/bumptech/glide/util/pool/StateVerifier;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->b:Lcom/bumptech/glide/util/pool/StateVerifier;

    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->f:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/EngineJob;->g:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 7
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/EngineJob;->h:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 8
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/EngineJob;->i:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 9
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/EngineJob;->e:Lcom/bumptech/glide/load/engine/EngineJobListener;

    .line 10
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/EngineJob;->c:Landroidx/core/util/Pools$Pool;

    .line 11
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/EngineJob;->d:Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;

    return-void
.end method

.method private e(Lcom/bumptech/glide/request/ResourceCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->t:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->t:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private g()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->h:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->i:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->g:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    :goto_0
    return-object v0
.end method

.method private m(Lcom/bumptech/glide/request/ResourceCallback;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private o(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/Util;->b()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->j:Lcom/bumptech/glide/load/Key;

    .line 4
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->u:Lcom/bumptech/glide/load/engine/EngineResource;

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->o:Lcom/bumptech/glide/load/engine/Resource;

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->t:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->s:Z

    .line 9
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->w:Z

    .line 10
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->q:Z

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->v:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->w(Z)V

    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->v:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 13
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->r:Lcom/bumptech/glide/load/engine/GlideException;

    .line 14
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->p:Lcom/bumptech/glide/load/DataSource;

    .line 15
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->c:Landroidx/core/util/Pools$Pool;

    invoke-interface {p1, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->r:Lcom/bumptech/glide/load/engine/GlideException;

    .line 2
    sget-object p1, Lcom/bumptech/glide/load/engine/EngineJob;->y:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->o:Lcom/bumptech/glide/load/engine/Resource;

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/EngineJob;->p:Lcom/bumptech/glide/load/DataSource;

    .line 3
    sget-object p1, Lcom/bumptech/glide/load/engine/EngineJob;->y:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c(Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->g()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method d(Lcom/bumptech/glide/request/ResourceCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/Util;->b()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->b:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->c()V

    .line 3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->q:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->u:Lcom/bumptech/glide/load/engine/EngineResource;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->p:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/request/ResourceCallback;->b(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->s:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->r:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/ResourceCallback;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->w:Z

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->v:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->c()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->e:Lcom/bumptech/glide/load/engine/EngineJobListener;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->j:Lcom/bumptech/glide/load/Key;

    invoke-interface {v0, p0, v1}, Lcom/bumptech/glide/load/engine/EngineJobListener;->c(Lcom/bumptech/glide/load/engine/EngineJob;Lcom/bumptech/glide/load/Key;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()Lcom/bumptech/glide/util/pool/StateVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->b:Lcom/bumptech/glide/util/pool/StateVerifier;

    return-object v0
.end method

.method i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->b:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->c()V

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->w:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->e:Lcom/bumptech/glide/load/engine/EngineJobListener;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->j:Lcom/bumptech/glide/load/Key;

    invoke-interface {v0, p0, v1}, Lcom/bumptech/glide/load/engine/EngineJobListener;->c(Lcom/bumptech/glide/load/engine/EngineJob;Lcom/bumptech/glide/load/Key;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/EngineJob;->o(Z)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not cancelled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->b:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->c()V

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/EngineJob;->o(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->s:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->s:Z

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->e:Lcom/bumptech/glide/load/engine/EngineJobListener;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/EngineJob;->j:Lcom/bumptech/glide/load/Key;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v2, v3}, Lcom/bumptech/glide/load/engine/EngineJobListener;->b(Lcom/bumptech/glide/load/engine/EngineJob;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource;)V

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/ResourceCallback;

    .line 9
    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/engine/EngineJob;->m(Lcom/bumptech/glide/request/ResourceCallback;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/EngineJob;->r:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-interface {v2, v3}, Lcom/bumptech/glide/request/ResourceCallback;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/EngineJob;->o(Z)V

    return-void

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->b:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->c()V

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->o:Lcom/bumptech/glide/load/engine/Resource;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->c()V

    .line 4
    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/EngineJob;->o(Z)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->q:Z

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->d:Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/EngineJob;->o:Lcom/bumptech/glide/load/engine/Resource;

    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/EngineJob;->k:Z

    invoke-virtual {v0, v2, v3}, Lcom/bumptech/glide/load/engine/EngineJob$EngineResourceFactory;->a(Lcom/bumptech/glide/load/engine/Resource;Z)Lcom/bumptech/glide/load/engine/EngineResource;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->u:Lcom/bumptech/glide/load/engine/EngineResource;

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lcom/bumptech/glide/load/engine/EngineJob;->q:Z

    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/EngineResource;->a()V

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->e:Lcom/bumptech/glide/load/engine/EngineJobListener;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/EngineJob;->j:Lcom/bumptech/glide/load/Key;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/EngineJob;->u:Lcom/bumptech/glide/load/engine/EngineResource;

    invoke-interface {v0, p0, v2, v3}, Lcom/bumptech/glide/load/engine/EngineJobListener;->b(Lcom/bumptech/glide/load/engine/EngineJob;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource;)V

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/ResourceCallback;

    .line 13
    invoke-direct {p0, v3}, Lcom/bumptech/glide/load/engine/EngineJob;->m(Lcom/bumptech/glide/request/ResourceCallback;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/EngineJob;->u:Lcom/bumptech/glide/load/engine/EngineResource;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/EngineResource;->a()V

    .line 15
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/EngineJob;->u:Lcom/bumptech/glide/load/engine/EngineResource;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/EngineJob;->p:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v3, v4, v5}, Lcom/bumptech/glide/request/ResourceCallback;->b(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->u:Lcom/bumptech/glide/load/engine/EngineResource;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/EngineResource;->g()V

    .line 17
    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/EngineJob;->o(Z)V

    return-void

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method l(Lcom/bumptech/glide/load/Key;ZZZZ)Lcom/bumptech/glide/load/engine/EngineJob;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/engine/EngineJob<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->j:Lcom/bumptech/glide/load/Key;

    .line 2
    iput-boolean p2, p0, Lcom/bumptech/glide/load/engine/EngineJob;->k:Z

    .line 3
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/EngineJob;->l:Z

    .line 4
    iput-boolean p4, p0, Lcom/bumptech/glide/load/engine/EngineJob;->m:Z

    .line 5
    iput-boolean p5, p0, Lcom/bumptech/glide/load/engine/EngineJob;->n:Z

    return-object p0
.end method

.method n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->n:Z

    return v0
.end method

.method p(Lcom/bumptech/glide/request/ResourceCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/Util;->b()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->b:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->c()V

    .line 3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->f()V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/EngineJob;->e(Lcom/bumptech/glide/request/ResourceCallback;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public q(Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob;->v:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob;->f:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/EngineJob;->g()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
