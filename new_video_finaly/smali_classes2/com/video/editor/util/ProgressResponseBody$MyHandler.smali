.class Lcom/video/editor/util/ProgressResponseBody$MyHandler;
.super Landroid/os/Handler;
.source "ProgressResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/util/ProgressResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyHandler"
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/util/ProgressResponseBody;


# direct methods
.method public constructor <init>(Lcom/video/editor/util/ProgressResponseBody;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/util/ProgressResponseBody$MyHandler;->a:Lcom/video/editor/util/ProgressResponseBody;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/video/editor/util/ProgressModel;

    .line 3
    iget-object v0, p0, Lcom/video/editor/util/ProgressResponseBody$MyHandler;->a:Lcom/video/editor/util/ProgressResponseBody;

    invoke-static {v0}, Lcom/video/editor/util/ProgressResponseBody;->a(Lcom/video/editor/util/ProgressResponseBody;)Lcom/video/editor/util/ProgressResponseBody$ProgressListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/video/editor/util/ProgressResponseBody$MyHandler;->a:Lcom/video/editor/util/ProgressResponseBody;

    invoke-static {v0}, Lcom/video/editor/util/ProgressResponseBody;->a(Lcom/video/editor/util/ProgressResponseBody;)Lcom/video/editor/util/ProgressResponseBody$ProgressListener;

    move-result-object v1

    invoke-virtual {p1}, Lcom/video/editor/util/ProgressModel;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/video/editor/util/ProgressModel;->a()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/video/editor/util/ProgressModel;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface/range {v1 .. v6}, Lcom/video/editor/util/ProgressResponseBody$ProgressListener;->a(JJZ)V

    :cond_1
    :goto_0
    return-void
.end method
