.class public final Lcom/inmobi/media/i2;
.super Ljava/lang/Object;
.source "ClickManagerExecutor.kt"


# static fields
.field public static final a:Lcom/inmobi/media/i2;

.field public static final b:Lcom/inmobi/media/o9;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/inmobi/media/i2;

    invoke-direct {v0}, Lcom/inmobi/media/i2;-><init>()V

    sput-object v0, Lcom/inmobi/media/i2;->a:Lcom/inmobi/media/i2;

    .line 1
    sget-object v0, Lcom/inmobi/media/o9;->a:Lcom/inmobi/media/o9$a;

    .line 2
    new-instance v0, Lcom/inmobi/media/o9;

    .line 3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/o9;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 5
    sput-object v0, Lcom/inmobi/media/i2;->b:Lcom/inmobi/media/o9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Lcom/inmobi/media/n9;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/i2;->b:Lcom/inmobi/media/o9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Lcom/inmobi/media/l2;

    invoke-static {p2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2}, Lcom/inmobi/media/l2;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;Lcom/inmobi/media/n9;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SDK encountered unexpected error in pinging click; "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method
