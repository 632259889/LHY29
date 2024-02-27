.class public final Ly7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly7/c;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public static volatile d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile g:Ly7/j;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static i:Ljava/lang/String;

.field public static j:J

.field public static k:I

.field public static l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly7/c;

    invoke-direct {v0}, Ly7/c;-><init>()V

    sput-object v0, Ly7/c;->a:Ly7/c;

    const-class v0, Ly7/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.appevents.internal.ActivityLifecycleTracker"

    :cond_0
    sput-object v0, Ly7/c;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Ly7/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly7/c;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ly7/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ly7/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/util/UUID;
    .locals 2

    .line 1
    sget-object v0, Ly7/c;->g:Ly7/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Ly7/c;->g:Ly7/j;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Ly7/j;->c:Ljava/util/UUID;

    .line 12
    .line 13
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final b(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ly7/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/facebook/internal/l;->a:Lcom/facebook/internal/l;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/internal/l$b;->g:Lcom/facebook/internal/l$b;

    .line 15
    .line 16
    new-instance v1, Lcom/applovin/exoplayer2/e/g/p;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/applovin/exoplayer2/e/g/p;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/facebook/internal/m;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lcom/facebook/internal/m;-><init>(Lcom/facebook/internal/l$a;Lcom/facebook/internal/l$b;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/facebook/internal/n;->c(Lcom/facebook/internal/m;)V

    .line 29
    .line 30
    .line 31
    sput-object p1, Ly7/c;->i:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p1, Ly7/c$a;

    .line 34
    .line 35
    invoke-direct {p1}, Ly7/c$a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
