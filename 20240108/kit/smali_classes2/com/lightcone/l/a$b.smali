.class Lcom/lightcone/l/a$b;
.super Ljava/lang/Object;
.source "CrashDebugger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/l/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final n:J

.field private volatile o:I

.field private volatile p:I

.field private q:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 2
    iput-wide v0, p0, Lcom/lightcone/l/a$b;->n:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lightcone/l/a$b;->o:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/lightcone/l/a$b;->p:I

    .line 5
    new-instance v0, Lcom/lightcone/l/a$b$a;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lightcone/l/a$b$a;-><init>(Lcom/lightcone/l/a$b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lightcone/l/a$b;->q:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/lightcone/l/a$b;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lightcone/l/a$b;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/lightcone/l/a$b;->o:I

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lcom/lightcone/l/a$b;->o:I

    .line 2
    iget-object v1, p0, Lcom/lightcone/l/a$b;->q:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 5
    :goto_1
    iget v1, p0, Lcom/lightcone/l/a$b;->o:I

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/lightcone/l/a$b;->o:I

    iget v1, p0, Lcom/lightcone/l/a$b;->p:I

    if-eq v0, v1, :cond_0

    const-string v0, "CrashDebugger"

    const-string v1, "run: ANR happened"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget v0, p0, Lcom/lightcone/l/a$b;->o:I

    iput v0, p0, Lcom/lightcone/l/a$b;->p:I

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 9
    :try_start_1
    invoke-static {}, Lcom/lightcone/l/b;->i()Lcom/lightcone/l/b;

    move-result-object v1

    invoke-static {}, Lcom/lightcone/l/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lightcone/l/b;->l(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
