.class public final Lcom/xvideostudio/libgeneral/thread/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/libgeneral/thread/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xvideostudio/libgeneral/thread/a;",
        "",
        "",
        "delay",
        "Ljava/util/concurrent/ExecutorService;",
        "pool",
        "Ljava/lang/Runnable;",
        "task",
        "",
        "b",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "a",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "dispatcher",
        "<init>",
        "()V",
        "c",
        "libenjoytool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final b:Lcom/xvideostudio/libgeneral/thread/a;

.field public static final c:Lcom/xvideostudio/libgeneral/thread/a$b;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xvideostudio/libgeneral/thread/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xvideostudio/libgeneral/thread/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xvideostudio/libgeneral/thread/a;->c:Lcom/xvideostudio/libgeneral/thread/a$b;

    .line 1
    new-instance v0, Lcom/xvideostudio/libgeneral/thread/a;

    invoke-direct {v0}, Lcom/xvideostudio/libgeneral/thread/a;-><init>()V

    sput-object v0, Lcom/xvideostudio/libgeneral/thread/a;->b:Lcom/xvideostudio/libgeneral/thread/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/xvideostudio/libgeneral/thread/a$a;->b:Lcom/xvideostudio/libgeneral/thread/a$a;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "Executors.newScheduledTh\u2026         thread\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xvideostudio/libgeneral/thread/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static final synthetic a()Lcom/xvideostudio/libgeneral/thread/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/libgeneral/thread/a;->b:Lcom/xvideostudio/libgeneral/thread/a;

    return-object v0
.end method


# virtual methods
.method public final b(JLjava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V
    .locals 3
    .param p3    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const-string v0, "pool"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    invoke-interface {p3, p4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/libgeneral/thread/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/xvideostudio/libgeneral/thread/a$c;

    invoke-direct {v1, p3, p4}, Lcom/xvideostudio/libgeneral/thread/a$c;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
