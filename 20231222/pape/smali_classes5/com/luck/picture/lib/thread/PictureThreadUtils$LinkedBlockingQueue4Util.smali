.class final Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;
.super Ljava/util/concurrent/LinkedBlockingQueue;
.source "PictureThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/thread/PictureThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LinkedBlockingQueue4Util"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/LinkedBlockingQueue<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile b:Lcom/luck/picture/lib/thread/PictureThreadUtils$f;

.field private c:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;->c:I

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;->c:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;->c:I

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;Lcom/luck/picture/lib/thread/PictureThreadUtils$f;)Lcom/luck/picture/lib/thread/PictureThreadUtils$f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;->b:Lcom/luck/picture/lib/thread/PictureThreadUtils$f;

    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Z
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;->c:I

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;->b:Lcom/luck/picture/lib/thread/PictureThreadUtils$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;->b:Lcom/luck/picture/lib/thread/PictureThreadUtils$f;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v0

    iget-object v1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;->b:Lcom/luck/picture/lib/thread/PictureThreadUtils$f;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;->b(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method
