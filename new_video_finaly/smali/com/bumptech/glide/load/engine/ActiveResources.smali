.class final Lcom/bumptech/glide/load/engine/ActiveResources;
.super Ljava/lang/Object;
.source "ActiveResources.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;,
        Lcom/bumptech/glide/load/engine/ActiveResources$DequeuedResourceCallback;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroid/os/Handler;

.field final c:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bumptech/glide/load/Key;",
            "Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

.field private e:Ljava/lang/ref/ReferenceQueue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/bumptech/glide/load/engine/EngineResource<",
            "*>;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile g:Z

.field private volatile h:Lcom/bumptech/glide/load/engine/ActiveResources$DequeuedResourceCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/engine/ActiveResources$1;

    invoke-direct {v2, p0}, Lcom/bumptech/glide/load/engine/ActiveResources$1;-><init>(Lcom/bumptech/glide/load/engine/ActiveResources;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->c:Ljava/util/Map;

    .line 4
    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/load/engine/ActiveResources;Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/ActiveResources;->g(Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;)V

    return-void
.end method

.method static synthetic b(Lcom/bumptech/glide/load/engine/ActiveResources;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->g:Z

    return p0
.end method

.method static synthetic c(Lcom/bumptech/glide/load/engine/ActiveResources;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->e:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method

.method static synthetic d(Lcom/bumptech/glide/load/engine/ActiveResources;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/bumptech/glide/load/engine/ActiveResources;)Lcom/bumptech/glide/load/engine/ActiveResources$DequeuedResourceCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->h:Lcom/bumptech/glide/load/engine/ActiveResources$DequeuedResourceCallback;

    return-object p0
.end method

.method private g(Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;)V
    .locals 4
    .param p1    # Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/Util;->b()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;->a:Lcom/bumptech/glide/load/Key;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p1, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;->c:Lcom/bumptech/glide/load/engine/Resource;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/bumptech/glide/load/engine/EngineResource;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/bumptech/glide/load/engine/EngineResource;-><init>(Lcom/bumptech/glide/load/engine/Resource;ZZ)V

    .line 5
    iget-object v0, p1, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;->a:Lcom/bumptech/glide/load/Key;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->d:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

    invoke-virtual {v1, v0, v2}, Lcom/bumptech/glide/load/engine/EngineResource;->h(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;)V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->d:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;->a:Lcom/bumptech/glide/load/Key;

    invoke-interface {v0, p1, v1}, Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;->d(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private j()Ljava/lang/ref/ReferenceQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/bumptech/glide/load/engine/EngineResource<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->e:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->e:Ljava/lang/ref/ReferenceQueue;

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bumptech/glide/load/engine/ActiveResources$2;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/load/engine/ActiveResources$2;-><init>(Lcom/bumptech/glide/load/engine/ActiveResources;)V

    const-string v2, "glide-active-resources"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->f:Ljava/lang/Thread;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->e:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method


# virtual methods
.method f(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            "Lcom/bumptech/glide/load/engine/EngineResource<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/ActiveResources;->j()Ljava/lang/ref/ReferenceQueue;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->a:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource;Ljava/lang/ref/ReferenceQueue;Z)V

    .line 3
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;->a()V

    :cond_0
    return-void
.end method

.method h(Lcom/bumptech/glide/load/Key;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;->a()V

    :cond_0
    return-void
.end method

.method i(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/load/engine/EngineResource;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            ")",
            "Lcom/bumptech/glide/load/engine/EngineResource<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/EngineResource;

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/ActiveResources;->g(Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;)V

    :cond_1
    return-object v0
.end method

.method k(Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->d:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

    return-void
.end method
