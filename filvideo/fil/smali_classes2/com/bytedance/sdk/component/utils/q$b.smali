.class Lcom/bytedance/sdk/component/utils/q$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/utils/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/bytedance/sdk/component/utils/q$b;


# instance fields
.field private final b:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/bytedance/sdk/component/utils/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bytedance/sdk/component/utils/r$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/utils/r$b<",
            "Lcom/bytedance/sdk/component/utils/q$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/utils/q$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/utils/q$b;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/utils/q$b;->a:Lcom/bytedance/sdk/component/utils/q$b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/q$b;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/utils/r$b;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/utils/r$b;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/q$b;->c:Lcom/bytedance/sdk/component/utils/r$b;

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/component/utils/q$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/utils/q$b;->a:Lcom/bytedance/sdk/component/utils/q$b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/utils/q$a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/bytedance/sdk/component/utils/q$a;->b:Lcom/bytedance/sdk/component/utils/q;

    .line 3
    iput-object v0, p1, Lcom/bytedance/sdk/component/utils/q$a;->f:Lcom/bytedance/sdk/component/utils/q$c;

    .line 4
    iput-object v0, p1, Lcom/bytedance/sdk/component/utils/q$a;->a:Lcom/bytedance/sdk/component/utils/q$f;

    .line 5
    iput-object v0, p1, Lcom/bytedance/sdk/component/utils/q$a;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 6
    iput v1, p1, Lcom/bytedance/sdk/component/utils/q$a;->d:I

    .line 7
    iput-object v0, p1, Lcom/bytedance/sdk/component/utils/q$a;->e:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/q$b;->c:Lcom/bytedance/sdk/component/utils/r$b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/r$b;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/q$b;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/utils/q$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/q$a;->b()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/utils/q$a;->e:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PAGAsyncLayoutInflater"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/utils/q$b$1;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/component/utils/q$b$1;-><init>(Lcom/bytedance/sdk/component/utils/q$b;Lcom/bytedance/sdk/component/utils/q$a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catchall_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/utils/q$a;)V
    .locals 1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/q$b;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public c()Lcom/bytedance/sdk/component/utils/q$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/q$b;->c:Lcom/bytedance/sdk/component/utils/r$b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/r$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/utils/q$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/utils/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/utils/q$a;-><init>(Lcom/bytedance/sdk/component/utils/q$1;)V

    :cond_0
    return-object v0
.end method

.method public run()V
    .locals 0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/utils/q$b;->b()V

    goto :goto_0
.end method
