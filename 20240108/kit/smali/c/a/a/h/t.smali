.class public Lc/a/a/h/t;
.super Ljava/lang/Object;
.source "ThreadPoolUtils.java"


# static fields
.field private static final a:Lc/a/a/h/t;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/a/a/h/t;

    invoke-direct {v0}, Lc/a/a/h/t;-><init>()V

    sput-object v0, Lc/a/a/h/t;->a:Lc/a/a/h/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lc/a/a/h/t;
    .locals 1

    .line 1
    sget-object v0, Lc/a/a/h/t;->a:Lc/a/a/h/t;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/h/t;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/a/h/t;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lc/a/a/h/t;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public c(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/a/h/t;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
