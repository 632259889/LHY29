.class final Lb/a;
.super Ljava/lang/Object;
.source "AndroidExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a$b;
    }
.end annotation


# static fields
.field private static final b:Lb/a;

.field private static final c:I

.field static final d:I

.field static final e:I


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/a;

    invoke-direct {v0}, Lb/a;-><init>()V

    sput-object v0, Lb/a;->b:Lb/a;

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lb/a;->c:I

    add-int/lit8 v1, v0, 0x1

    .line 3
    sput v1, Lb/a;->d:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 4
    sput v0, Lb/a;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a$b;-><init>(Lb/a$a;)V

    iput-object v0, p0, Lb/a;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Ljava/util/concurrent/ThreadPoolExecutor;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_0
    return-void
.end method

.method public static b()Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v1, Lb/a;->d:I

    sget v2, Lb/a;->e:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {v7, v0}, Lb/a;->a(Ljava/util/concurrent/ThreadPoolExecutor;Z)V

    return-object v7
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lb/a;->b:Lb/a;

    iget-object v0, v0, Lb/a;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method
