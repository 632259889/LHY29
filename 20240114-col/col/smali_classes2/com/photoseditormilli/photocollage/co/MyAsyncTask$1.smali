.class Lcom/photoseditormilli/photocollage/co/MyAsyncTask$1;
.super Ljava/util/concurrent/FutureTask;
.source "MyAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/co/MyAsyncTask;->execute([Ljava/lang/Object;)Lcom/photoseditormilli/photocollage/co/MyAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/co/MyAsyncTask;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/co/MyAsyncTask;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$1;->this$0:Lcom/photoseditormilli/photocollage/co/MyAsyncTask;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 7

    const-string v0, "An error occured while executing doInBackground()"

    .line 180
    :try_start_0
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$1;->this$0:Lcom/photoseditormilli/photocollage/co/MyAsyncTask;

    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$1;->get()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/photoseditormilli/photocollage/co/MyAsyncTask;->result2:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 189
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 186
    :catch_0
    invoke-static {}, Lcom/photoseditormilli/photocollage/co/MyAsyncTask;->access$400()Lcom/photoseditormilli/photocollage/co/MyAsyncTask$InternalHandler;

    move-result-object v0

    new-instance v1, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$MyAsyncTaskResult;

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$1;->this$0:Lcom/photoseditormilli/photocollage/co/MyAsyncTask;

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$MyAsyncTaskResult;-><init>(Lcom/photoseditormilli/photocollage/co/MyAsyncTask;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$InternalHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_1
    move-exception v1

    .line 184
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    const-string v1, "MyAsyncTask"

    .line 182
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    :goto_0
    invoke-static {}, Lcom/photoseditormilli/photocollage/co/MyAsyncTask;->access$400()Lcom/photoseditormilli/photocollage/co/MyAsyncTask$InternalHandler;

    move-result-object v0

    new-instance v1, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$MyAsyncTaskResult;

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$1;->this$0:Lcom/photoseditormilli/photocollage/co/MyAsyncTask;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/photoseditormilli/photocollage/co/MyAsyncTask;->result2:Ljava/lang/Object;

    aput-object v6, v4, v5

    invoke-direct {v1, v2, v4}, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$MyAsyncTaskResult;-><init>(Lcom/photoseditormilli/photocollage/co/MyAsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v1}, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$InternalHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
