.class public Lcom/video/editor/util/ExtractFrameWorkThread;
.super Ljava/lang/Thread;
.source "ExtractFrameWorkThread.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/bean/VideoBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/video/editor/util/VideoExtractFrameAsyncUtils;

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILandroid/os/Handler;Ljava/util/Vector;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Landroid/os/Handler;",
            "Ljava/util/Vector<",
            "Lcom/bean/VideoBean;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/util/ExtractFrameWorkThread;->e:Landroid/content/Context;

    .line 4
    iput-object p5, p0, Lcom/video/editor/util/ExtractFrameWorkThread;->c:Ljava/util/Vector;

    .line 5
    iput-object p6, p0, Lcom/video/editor/util/ExtractFrameWorkThread;->a:Ljava/lang/String;

    .line 6
    iput-wide p7, p0, Lcom/video/editor/util/ExtractFrameWorkThread;->b:J

    .line 7
    new-instance p5, Lcom/video/editor/util/VideoExtractFrameAsyncUtils;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/video/editor/util/VideoExtractFrameAsyncUtils;-><init>(Landroid/content/Context;IILandroid/os/Handler;)V

    iput-object p5, p0, Lcom/video/editor/util/ExtractFrameWorkThread;->d:Lcom/video/editor/util/VideoExtractFrameAsyncUtils;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/util/ExtractFrameWorkThread;->d:Lcom/video/editor/util/VideoExtractFrameAsyncUtils;

    iget-object v1, p0, Lcom/video/editor/util/ExtractFrameWorkThread;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/video/editor/util/ExtractFrameWorkThread;->c:Ljava/util/Vector;

    iget-object v3, p0, Lcom/video/editor/util/ExtractFrameWorkThread;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/video/editor/util/ExtractFrameWorkThread;->b:J

    invoke-virtual/range {v0 .. v5}, Lcom/video/editor/util/VideoExtractFrameAsyncUtils;->b(Landroid/content/Context;Ljava/util/Vector;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
