.class public Lcom/video/editor/util/ExtractCertainNumFrameThread;
.super Ljava/lang/Thread;
.source "ExtractCertainNumFrameThread.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:I

.field private d:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/bean/VideoBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;

.field private g:Landroid/content/Context;

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILandroid/os/Handler;Ljava/util/Vector;Ljava/lang/String;JII)V
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
            "JII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/video/editor/util/ExtractCertainNumFrameThread;->h:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcom/video/editor/util/ExtractCertainNumFrameThread;->g:Landroid/content/Context;

    .line 4
    iput p9, p0, Lcom/video/editor/util/ExtractCertainNumFrameThread;->c:I

    .line 5
    iput-object p5, p0, Lcom/video/editor/util/ExtractCertainNumFrameThread;->d:Ljava/util/Vector;

    .line 6
    iput-object p6, p0, Lcom/video/editor/util/ExtractCertainNumFrameThread;->a:Ljava/lang/String;

    .line 7
    iput-wide p7, p0, Lcom/video/editor/util/ExtractCertainNumFrameThread;->b:J

    .line 8
    new-instance p5, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;-><init>(Landroid/content/Context;IILandroid/os/Handler;)V

    iput-object p5, p0, Lcom/video/editor/util/ExtractCertainNumFrameThread;->f:Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;

    .line 9
    iput p10, p0, Lcom/video/editor/util/ExtractCertainNumFrameThread;->e:I

    return-void
.end method

.method static synthetic a(Lcom/video/editor/util/ExtractCertainNumFrameThread;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/util/ExtractCertainNumFrameThread;->g:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/util/ExtractCertainNumFrameThread;->f:Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;

    iget-object v1, p0, Lcom/video/editor/util/ExtractCertainNumFrameThread;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/video/editor/util/ExtractCertainNumFrameThread;->d:Ljava/util/Vector;

    iget-object v3, p0, Lcom/video/editor/util/ExtractCertainNumFrameThread;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/video/editor/util/ExtractCertainNumFrameThread;->b:J

    iget v6, p0, Lcom/video/editor/util/ExtractCertainNumFrameThread;->c:I

    iget v7, p0, Lcom/video/editor/util/ExtractCertainNumFrameThread;->e:I

    invoke-virtual/range {v0 .. v7}, Lcom/video/editor/util/VideoExtractCertainNumFrameAsyncUtils;->b(Landroid/content/Context;Ljava/util/Vector;Ljava/lang/String;JII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object v0, p0, Lcom/video/editor/util/ExtractCertainNumFrameThread;->h:Landroid/os/Handler;

    new-instance v1, Lcom/video/editor/util/ExtractCertainNumFrameThread$1;

    invoke-direct {v1, p0}, Lcom/video/editor/util/ExtractCertainNumFrameThread$1;-><init>(Lcom/video/editor/util/ExtractCertainNumFrameThread;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
