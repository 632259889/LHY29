.class final Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PictureThreadUtils.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/thread/PictureThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UtilsThreadFactory"
.end annotation


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final serialVersionUID:J = -0x7fcda7124588b1d6L


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-pool-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-thread-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory;->b:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory;->c:I

    .line 6
    iput-boolean p3, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory;->d:Z

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory$a;-><init>(Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory;->d:Z

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    new-instance p1, Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory$b;

    invoke-direct {p1, p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory$b;-><init>(Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory;)V

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 4
    iget p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory;->c:I

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method
