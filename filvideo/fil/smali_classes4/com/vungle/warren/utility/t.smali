.class public Lcom/vungle/warren/utility/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/utility/h;


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x5

.field private static final c:I = 0xa

.field private static final d:I = 0x1

.field private static e:I

.field private static final f:Lcom/vungle/warren/utility/z;

.field private static final g:Lcom/vungle/warren/utility/z;

.field private static final h:Lcom/vungle/warren/utility/z;

.field private static final i:Ljava/util/concurrent/ExecutorService;

.field private static final j:Lcom/vungle/warren/utility/z;

.field private static final k:Lcom/vungle/warren/utility/z;

.field private static final l:Lcom/vungle/warren/utility/z;

.field private static final m:Lcom/vungle/warren/utility/z;

.field private static final n:Lcom/vungle/warren/utility/z;

.field private static final o:Lcom/vungle/warren/utility/z;

.field private static final p:Lcom/vungle/warren/utility/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/vungle/warren/utility/t;->e:I

    .line 2
    new-instance v0, Lcom/vungle/warren/utility/t$a;

    invoke-direct {v0}, Lcom/vungle/warren/utility/t$a;-><init>()V

    sput-object v0, Lcom/vungle/warren/utility/t;->i:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v0, Lcom/vungle/warren/utility/z;

    sget v3, Lcom/vungle/warren/utility/t;->e:I

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lcom/vungle/warren/utility/p;

    const-string v1, "vng_jr"

    invoke-direct {v8, v1}, Lcom/vungle/warren/utility/p;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x1

    move-object v1, v0

    move v2, v3

    move-object v6, v12

    invoke-direct/range {v1 .. v8}, Lcom/vungle/warren/utility/z;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/vungle/warren/utility/t;->h:Lcom/vungle/warren/utility/z;

    .line 4
    new-instance v0, Lcom/vungle/warren/utility/z;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/vungle/warren/utility/p;

    const-string v1, "vng_io"

    invoke-direct {v11, v1}, Lcom/vungle/warren/utility/p;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0x5

    move-object v4, v0

    move-object v9, v12

    invoke-direct/range {v4 .. v11}, Lcom/vungle/warren/utility/z;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/vungle/warren/utility/t;->f:Lcom/vungle/warren/utility/z;

    .line 5
    new-instance v0, Lcom/vungle/warren/utility/z;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/vungle/warren/utility/p;

    const-string v1, "vng_logger"

    invoke-direct {v11, v1}, Lcom/vungle/warren/utility/p;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/vungle/warren/utility/z;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/vungle/warren/utility/t;->k:Lcom/vungle/warren/utility/z;

    .line 6
    new-instance v0, Lcom/vungle/warren/utility/z;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/vungle/warren/utility/p;

    const-string v1, "vng_background"

    invoke-direct {v11, v1}, Lcom/vungle/warren/utility/p;-><init>(Ljava/lang/String;)V

    const-wide/16 v7, 0xa

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/vungle/warren/utility/z;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/vungle/warren/utility/t;->g:Lcom/vungle/warren/utility/z;

    .line 7
    new-instance v0, Lcom/vungle/warren/utility/z;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/vungle/warren/utility/p;

    const-string v1, "vng_api"

    invoke-direct {v11, v1}, Lcom/vungle/warren/utility/p;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/vungle/warren/utility/z;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/vungle/warren/utility/t;->j:Lcom/vungle/warren/utility/z;

    .line 8
    new-instance v0, Lcom/vungle/warren/utility/z;

    new-instance v10, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v10}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v11, Lcom/vungle/warren/utility/p;

    const-string v1, "vng_task"

    invoke-direct {v11, v1}, Lcom/vungle/warren/utility/p;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x14

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/vungle/warren/utility/z;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/vungle/warren/utility/t;->l:Lcom/vungle/warren/utility/z;

    .line 9
    new-instance v0, Lcom/vungle/warren/utility/z;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/vungle/warren/utility/p;

    const-string v1, "vng_ua"

    invoke-direct {v11, v1}, Lcom/vungle/warren/utility/p;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/vungle/warren/utility/z;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/vungle/warren/utility/t;->m:Lcom/vungle/warren/utility/z;

    .line 10
    new-instance v0, Lcom/vungle/warren/utility/z;

    new-instance v10, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v11, Lcom/vungle/warren/utility/p;

    const-string v1, "vng_down"

    invoke-direct {v11, v1}, Lcom/vungle/warren/utility/p;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x4

    const-wide/16 v7, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/vungle/warren/utility/z;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/vungle/warren/utility/t;->n:Lcom/vungle/warren/utility/z;

    .line 11
    new-instance v0, Lcom/vungle/warren/utility/z;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/vungle/warren/utility/p;

    const-string v1, "vng_ol"

    invoke-direct {v11, v1}, Lcom/vungle/warren/utility/p;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0xa

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/vungle/warren/utility/z;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/vungle/warren/utility/t;->o:Lcom/vungle/warren/utility/z;

    .line 12
    new-instance v0, Lcom/vungle/warren/utility/z;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/vungle/warren/utility/p;

    const-string v1, "vng_session"

    invoke-direct {v11, v1}, Lcom/vungle/warren/utility/p;-><init>(Ljava/lang/String;)V

    const-wide/16 v7, 0x5

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/vungle/warren/utility/z;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/vungle/warren/utility/t;->p:Lcom/vungle/warren/utility/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vungle/warren/utility/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/utility/t;->g:Lcom/vungle/warren/utility/z;

    return-object v0
.end method

.method public b()Lcom/vungle/warren/utility/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/utility/t;->j:Lcom/vungle/warren/utility/z;

    return-object v0
.end method

.method public c()Lcom/vungle/warren/utility/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/utility/t;->l:Lcom/vungle/warren/utility/z;

    return-object v0
.end method

.method public d()Lcom/vungle/warren/utility/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/utility/t;->k:Lcom/vungle/warren/utility/z;

    return-object v0
.end method

.method public e()Lcom/vungle/warren/utility/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/utility/t;->f:Lcom/vungle/warren/utility/z;

    return-object v0
.end method

.method public f()Lcom/vungle/warren/utility/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/utility/t;->h:Lcom/vungle/warren/utility/z;

    return-object v0
.end method

.method public g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/utility/t;->i:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public h()Lcom/vungle/warren/utility/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/utility/t;->o:Lcom/vungle/warren/utility/z;

    return-object v0
.end method

.method public i()Lcom/vungle/warren/utility/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/utility/t;->m:Lcom/vungle/warren/utility/z;

    return-object v0
.end method

.method public j()Lcom/vungle/warren/utility/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/utility/t;->n:Lcom/vungle/warren/utility/z;

    return-object v0
.end method

.method public k()Lcom/vungle/warren/utility/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/utility/t;->p:Lcom/vungle/warren/utility/z;

    return-object v0
.end method
