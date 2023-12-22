.class public final Lcom/inmobi/media/l;
.super Ljava/lang/Object;
.source "AdExecutorService.kt"


# static fields
.field public static final a:Lcom/inmobi/media/l;

.field public static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Queue<",
            "Lcom/inmobi/media/g1<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/inmobi/media/l;

    invoke-direct {v0}, Lcom/inmobi/media/l;-><init>()V

    sput-object v0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/l;

    .line 1
    const-class v0, Lcom/inmobi/media/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/inmobi/media/l;->b:Landroid/util/SparseArray;

    .line 3
    sget-object v1, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/n2$a;

    invoke-static {}, Lcom/inmobi/media/ma;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ads"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Lcom/inmobi/media/n2$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n2$b;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    check-cast v1, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 4
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getMaxPoolSize()I

    move-result v3

    .line 6
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getMaxPoolSize()I

    move-result v4

    .line 7
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    new-instance v9, Lcom/inmobi/media/d5;

    const-string v1, "-AD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/inmobi/media/d5;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x5

    move-object v2, v10

    .line 10
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {v10, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 12
    sput-object v10, Lcom/inmobi/media/l;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 9
    sget-object v0, Lcom/inmobi/media/l;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    const-string p1, "l"

    const-string v1, "TAG"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    return-void
.end method

.method public final a(ILcom/inmobi/media/g1;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/inmobi/media/g1<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/l;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/g1;

    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    .line 7
    :try_start_0
    sget-object p2, Lcom/inmobi/media/l;->c:Ljava/util/concurrent/ExecutorService;

    check-cast p2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p1}, Lcom/inmobi/media/g1;->c()V

    :cond_1
    :goto_0
    return-void
.end method
