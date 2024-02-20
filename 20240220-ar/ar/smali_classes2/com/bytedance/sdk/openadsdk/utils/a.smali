.class public Lcom/bytedance/sdk/openadsdk/utils/a;
.super Ljava/lang/Object;
.source "ActivityLifecycleListener.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/a$e;,
        Lcom/bytedance/sdk/openadsdk/utils/a$b;,
        Lcom/bytedance/sdk/openadsdk/utils/a$c;,
        Lcom/bytedance/sdk/openadsdk/utils/a$d;,
        Lcom/bytedance/sdk/openadsdk/utils/a$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:J

.field public static c:J


# instance fields
.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lcom/bytedance/sdk/openadsdk/utils/a$a;

.field private final f:Lcom/bytedance/sdk/openadsdk/utils/a$d;

.field private final g:Lcom/bytedance/sdk/openadsdk/utils/a$c;

.field private final h:Lcom/bytedance/sdk/openadsdk/utils/a$b;

.field private i:I

.field private volatile j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Landroid/os/HandlerThread;

.field private l:Landroid/os/Handler;

.field private volatile m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/a$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/a$a;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->e:Lcom/bytedance/sdk/openadsdk/utils/a$a;

    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/a$d;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/a$d;-><init>(Lcom/bytedance/sdk/openadsdk/utils/a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->f:Lcom/bytedance/sdk/openadsdk/utils/a$d;

    .line 42
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/a$c;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/a$c;-><init>(Lcom/bytedance/sdk/openadsdk/utils/a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->g:Lcom/bytedance/sdk/openadsdk/utils/a$c;

    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/a$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/a$b;-><init>(Lcom/bytedance/sdk/openadsdk/utils/a$1;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->h:Lcom/bytedance/sdk/openadsdk/utils/a$b;

    .line 51
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->i:I

    .line 52
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->k:Landroid/os/HandlerThread;

    .line 54
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->l:Landroid/os/Handler;

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->n:Ljava/util/LinkedList;

    .line 61
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/a;->c()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/utils/a;)Lcom/bytedance/sdk/openadsdk/utils/a$a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->e:Lcom/bytedance/sdk/openadsdk/utils/a$a;

    return-object p0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/a;->c()V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->l:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/utils/a;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/a;->d()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 65
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "lifecycle"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->k:Landroid/os/HandlerThread;

    .line 66
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 67
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->k:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->l:Landroid/os/Handler;

    return-void
.end method

.method private d()V
    .locals 0

    .line 259
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/a/a;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/adexpress/a;)V
    .locals 1

    .line 216
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public a(Z)Z
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->m:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return p1

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    return p1

    .line 272
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    return p1

    .line 277
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    return p1
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/bytedance/sdk/component/adexpress/a;)Z
    .locals 1

    .line 221
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 222
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 83
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->n:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 232
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 234
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/a;

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/component/adexpress/a;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 236
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    const/4 v0, 0x0

    .line 243
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->m:Ljava/lang/ref/WeakReference;

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->n:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 117
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->i:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 119
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->i:I

    .line 121
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->g:Lcom/bytedance/sdk/openadsdk/utils/a$c;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/a;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->f:Lcom/bytedance/sdk/openadsdk/utils/a$d;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/a;->a(Ljava/lang/Runnable;)V

    .line 104
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/a;->a:Z

    if-nez v0, :cond_0

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/a;->b:J

    const/4 v0, 0x1

    .line 106
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/a;->a:Z

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->m:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 91
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->i:I

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->h:Lcom/bytedance/sdk/openadsdk/utils/a$b;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/a;->a(Ljava/lang/Runnable;)V

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    .line 178
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->i:I

    if-gtz p1, :cond_0

    .line 179
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 182
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/utils/a;->a:Z

    .line 183
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/a;->c:J

    .line 185
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/a;->h:Lcom/bytedance/sdk/openadsdk/utils/a$b;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/a;->a(Ljava/lang/Runnable;)V

    .line 187
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/a$e;

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/utils/a;->b:J

    sget-wide v4, Lcom/bytedance/sdk/openadsdk/utils/a;->c:J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/a;->a()Z

    move-result v6

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/a$e;-><init>(Lcom/bytedance/sdk/openadsdk/utils/a;JJZ)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
