.class Lcom/photoseditormilli/photocollage/co/MyAsyncTask$InternalHandler;
.super Landroid/os/Handler;
.source "MyAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoseditormilli/photocollage/co/MyAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InternalHandler"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/photoseditormilli/photocollage/co/MyAsyncTask$1;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$InternalHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 76
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$MyAsyncTaskResult;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/co/MyAsyncTask;->access$102(Lcom/photoseditormilli/photocollage/co/MyAsyncTask$MyAsyncTaskResult;)Lcom/photoseditormilli/photocollage/co/MyAsyncTask$MyAsyncTaskResult;

    .line 77
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return-void

    .line 79
    :cond_0
    invoke-static {}, Lcom/photoseditormilli/photocollage/co/MyAsyncTask;->access$100()Lcom/photoseditormilli/photocollage/co/MyAsyncTask$MyAsyncTaskResult;

    move-result-object p1

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$MyAsyncTaskResult;->mTask:Lcom/photoseditormilli/photocollage/co/MyAsyncTask;

    invoke-static {}, Lcom/photoseditormilli/photocollage/co/MyAsyncTask;->access$100()Lcom/photoseditormilli/photocollage/co/MyAsyncTask$MyAsyncTaskResult;

    move-result-object v0

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$MyAsyncTaskResult;->mData:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcom/photoseditormilli/photocollage/co/MyAsyncTask;->access$200(Lcom/photoseditormilli/photocollage/co/MyAsyncTask;Ljava/lang/Object;)V

    .line 87
    :cond_1
    invoke-static {}, Lcom/photoseditormilli/photocollage/co/MyAsyncTask;->access$100()Lcom/photoseditormilli/photocollage/co/MyAsyncTask$MyAsyncTaskResult;

    move-result-object p1

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$MyAsyncTaskResult;->mTask:Lcom/photoseditormilli/photocollage/co/MyAsyncTask;

    invoke-static {}, Lcom/photoseditormilli/photocollage/co/MyAsyncTask;->access$100()Lcom/photoseditormilli/photocollage/co/MyAsyncTask$MyAsyncTaskResult;

    move-result-object v0

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$MyAsyncTaskResult;->mData:[Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/photoseditormilli/photocollage/co/MyAsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Lcom/photoseditormilli/photocollage/co/MyAsyncTask;->access$100()Lcom/photoseditormilli/photocollage/co/MyAsyncTask$MyAsyncTaskResult;

    move-result-object p1

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$MyAsyncTaskResult;->mTask:Lcom/photoseditormilli/photocollage/co/MyAsyncTask;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/co/MyAsyncTask;->onCancelled()V

    return-void
.end method
