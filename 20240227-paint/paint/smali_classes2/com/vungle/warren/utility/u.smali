.class public final Lcom/vungle/warren/utility/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/utility/h;


# static fields
.field public static final a:Lcom/vungle/warren/utility/z;

.field public static final b:Lcom/vungle/warren/utility/z;

.field public static final c:Lcom/vungle/warren/utility/z;

.field public static final d:Lcom/vungle/warren/utility/u$a;

.field public static final e:Lcom/vungle/warren/utility/z;

.field public static final f:Lcom/vungle/warren/utility/z;

.field public static final g:Lcom/vungle/warren/utility/z;

.field public static final h:Lcom/vungle/warren/utility/z;

.field public static final i:Lcom/vungle/warren/utility/z;

.field public static final j:Lcom/vungle/warren/utility/z;

.field public static final k:Lcom/vungle/warren/utility/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    new-instance v0, Lcom/vungle/warren/utility/u$a;

    invoke-direct {v0}, Lcom/vungle/warren/utility/u$a;-><init>()V

    sput-object v0, Lcom/vungle/warren/utility/u;->d:Lcom/vungle/warren/utility/u$a;

    new-instance v0, Lcom/vungle/warren/utility/z;

    const-wide/16 v4, 0x1

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lcom/vungle/warren/utility/o;

    const-string v1, "vng_jr"

    invoke-direct {v8, v1}, Lcom/vungle/warren/utility/o;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    move v2, v3

    move-object v6, v14

    invoke-direct/range {v1 .. v8}, Lcom/vungle/warren/utility/z;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/warren/utility/o;)V

    sput-object v0, Lcom/vungle/warren/utility/u;->c:Lcom/vungle/warren/utility/z;

    new-instance v0, Lcom/vungle/warren/utility/z;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x5

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v13, Lcom/vungle/warren/utility/o;

    const-string v5, "vng_io"

    invoke-direct {v13, v5}, Lcom/vungle/warren/utility/o;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-wide/16 v9, 0x5

    move-object v6, v0

    move-object v11, v14

    invoke-direct/range {v6 .. v13}, Lcom/vungle/warren/utility/z;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/warren/utility/o;)V

    sput-object v0, Lcom/vungle/warren/utility/u;->a:Lcom/vungle/warren/utility/z;

    new-instance v0, Lcom/vungle/warren/utility/z;

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v13, Lcom/vungle/warren/utility/o;

    const-string v5, "vng_logger"

    invoke-direct {v13, v5}, Lcom/vungle/warren/utility/o;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    move-wide v9, v3

    invoke-direct/range {v6 .. v13}, Lcom/vungle/warren/utility/z;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/warren/utility/o;)V

    sput-object v0, Lcom/vungle/warren/utility/u;->f:Lcom/vungle/warren/utility/z;

    new-instance v0, Lcom/vungle/warren/utility/z;

    const-wide/16 v3, 0xa

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v13, Lcom/vungle/warren/utility/o;

    const-string v5, "vng_background"

    invoke-direct {v13, v5}, Lcom/vungle/warren/utility/o;-><init>(Ljava/lang/String;)V

    const-wide/16 v9, 0xa

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lcom/vungle/warren/utility/z;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/warren/utility/o;)V

    sput-object v0, Lcom/vungle/warren/utility/u;->b:Lcom/vungle/warren/utility/z;

    new-instance v0, Lcom/vungle/warren/utility/z;

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v13, Lcom/vungle/warren/utility/o;

    const-string v5, "vng_api"

    invoke-direct {v13, v5}, Lcom/vungle/warren/utility/o;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    move v8, v2

    invoke-direct/range {v6 .. v13}, Lcom/vungle/warren/utility/z;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/warren/utility/o;)V

    sput-object v0, Lcom/vungle/warren/utility/u;->e:Lcom/vungle/warren/utility/z;

    new-instance v0, Lcom/vungle/warren/utility/z;

    const/16 v8, 0x14

    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v13, Lcom/vungle/warren/utility/o;

    const-string v2, "vng_task"

    invoke-direct {v13, v2}, Lcom/vungle/warren/utility/o;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lcom/vungle/warren/utility/z;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/warren/utility/o;)V

    sput-object v0, Lcom/vungle/warren/utility/u;->g:Lcom/vungle/warren/utility/z;

    new-instance v0, Lcom/vungle/warren/utility/z;

    const/4 v8, 0x1

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v13, Lcom/vungle/warren/utility/o;

    const-string v2, "vng_ua"

    invoke-direct {v13, v2}, Lcom/vungle/warren/utility/o;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    move v7, v1

    move-wide v9, v3

    invoke-direct/range {v6 .. v13}, Lcom/vungle/warren/utility/z;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/warren/utility/o;)V

    sput-object v0, Lcom/vungle/warren/utility/u;->h:Lcom/vungle/warren/utility/z;

    new-instance v0, Lcom/vungle/warren/utility/z;

    const/4 v7, 0x4

    const/4 v8, 0x4

    const-wide/16 v9, 0x1

    new-instance v12, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v13, Lcom/vungle/warren/utility/o;

    const-string v1, "vng_down"

    invoke-direct {v13, v1}, Lcom/vungle/warren/utility/o;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lcom/vungle/warren/utility/z;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/warren/utility/o;)V

    sput-object v0, Lcom/vungle/warren/utility/u;->i:Lcom/vungle/warren/utility/z;

    new-instance v0, Lcom/vungle/warren/utility/z;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v9, 0xa

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v13, Lcom/vungle/warren/utility/o;

    const-string v3, "vng_ol"

    invoke-direct {v13, v3}, Lcom/vungle/warren/utility/o;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lcom/vungle/warren/utility/z;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/warren/utility/o;)V

    sput-object v0, Lcom/vungle/warren/utility/u;->j:Lcom/vungle/warren/utility/z;

    new-instance v0, Lcom/vungle/warren/utility/z;

    const-wide/16 v9, 0x5

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v13, Lcom/vungle/warren/utility/o;

    const-string v3, "vng_session"

    invoke-direct {v13, v3}, Lcom/vungle/warren/utility/o;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    move v7, v1

    move v8, v2

    invoke-direct/range {v6 .. v13}, Lcom/vungle/warren/utility/z;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/warren/utility/o;)V

    sput-object v0, Lcom/vungle/warren/utility/u;->k:Lcom/vungle/warren/utility/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vungle/warren/utility/z;
    .locals 1

    sget-object v0, Lcom/vungle/warren/utility/u;->e:Lcom/vungle/warren/utility/z;

    return-object v0
.end method

.method public final b()Lcom/vungle/warren/utility/u$a;
    .locals 1

    sget-object v0, Lcom/vungle/warren/utility/u;->d:Lcom/vungle/warren/utility/u$a;

    return-object v0
.end method

.method public final c()Lcom/vungle/warren/utility/z;
    .locals 1

    sget-object v0, Lcom/vungle/warren/utility/u;->g:Lcom/vungle/warren/utility/z;

    return-object v0
.end method

.method public final d()Lcom/vungle/warren/utility/z;
    .locals 1

    sget-object v0, Lcom/vungle/warren/utility/u;->f:Lcom/vungle/warren/utility/z;

    return-object v0
.end method

.method public final e()Lcom/vungle/warren/utility/z;
    .locals 1

    sget-object v0, Lcom/vungle/warren/utility/u;->j:Lcom/vungle/warren/utility/z;

    return-object v0
.end method

.method public final f()Lcom/vungle/warren/utility/z;
    .locals 1

    sget-object v0, Lcom/vungle/warren/utility/u;->h:Lcom/vungle/warren/utility/z;

    return-object v0
.end method

.method public final g()Lcom/vungle/warren/utility/z;
    .locals 1

    sget-object v0, Lcom/vungle/warren/utility/u;->i:Lcom/vungle/warren/utility/z;

    return-object v0
.end method

.method public final h()Lcom/vungle/warren/utility/z;
    .locals 1

    sget-object v0, Lcom/vungle/warren/utility/u;->a:Lcom/vungle/warren/utility/z;

    return-object v0
.end method

.method public final i()Lcom/vungle/warren/utility/z;
    .locals 1

    sget-object v0, Lcom/vungle/warren/utility/u;->c:Lcom/vungle/warren/utility/z;

    return-object v0
.end method

.method public final j()Lcom/vungle/warren/utility/z;
    .locals 1

    sget-object v0, Lcom/vungle/warren/utility/u;->b:Lcom/vungle/warren/utility/z;

    return-object v0
.end method
