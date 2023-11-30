.class public Lcom/video/editor/util/ExtractFrameThreadForTrim;
.super Ljava/lang/Thread;
.source "ExtractFrameThreadForTrim.java"


# instance fields
.field private a:Lcom/bean/VideoBean;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:I

.field private e:Lcom/video/editor/util/VideoExtractFrameAsyncForEditUtils;

.field private f:I

.field private g:I

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILandroid/os/Handler;Lcom/bean/VideoBean;Ljava/lang/String;JIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p1, p0, Lcom/video/editor/util/ExtractFrameThreadForTrim;->h:Landroid/content/Context;

    .line 4
    iput-object p5, p0, Lcom/video/editor/util/ExtractFrameThreadForTrim;->a:Lcom/bean/VideoBean;

    .line 5
    iput p10, p0, Lcom/video/editor/util/ExtractFrameThreadForTrim;->f:I

    .line 6
    iput-object p6, p0, Lcom/video/editor/util/ExtractFrameThreadForTrim;->b:Ljava/lang/String;

    .line 7
    iput-wide p7, p0, Lcom/video/editor/util/ExtractFrameThreadForTrim;->c:J

    .line 8
    iput p9, p0, Lcom/video/editor/util/ExtractFrameThreadForTrim;->d:I

    .line 9
    iput p11, p0, Lcom/video/editor/util/ExtractFrameThreadForTrim;->g:I

    .line 10
    new-instance p5, Lcom/video/editor/util/VideoExtractFrameAsyncForEditUtils;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/video/editor/util/VideoExtractFrameAsyncForEditUtils;-><init>(Landroid/content/Context;IILandroid/os/Handler;)V

    iput-object p5, p0, Lcom/video/editor/util/ExtractFrameThreadForTrim;->e:Lcom/video/editor/util/VideoExtractFrameAsyncForEditUtils;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/util/ExtractFrameThreadForTrim;->e:Lcom/video/editor/util/VideoExtractFrameAsyncForEditUtils;

    iget-object v1, p0, Lcom/video/editor/util/ExtractFrameThreadForTrim;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/video/editor/util/ExtractFrameThreadForTrim;->a:Lcom/bean/VideoBean;

    iget-object v3, p0, Lcom/video/editor/util/ExtractFrameThreadForTrim;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/video/editor/util/ExtractFrameThreadForTrim;->c:J

    iget v6, p0, Lcom/video/editor/util/ExtractFrameThreadForTrim;->d:I

    iget v7, p0, Lcom/video/editor/util/ExtractFrameThreadForTrim;->f:I

    iget v8, p0, Lcom/video/editor/util/ExtractFrameThreadForTrim;->g:I

    invoke-virtual/range {v0 .. v8}, Lcom/video/editor/util/VideoExtractFrameAsyncForEditUtils;->b(Landroid/content/Context;Lcom/bean/VideoBean;Ljava/lang/String;JIII)V

    return-void
.end method
