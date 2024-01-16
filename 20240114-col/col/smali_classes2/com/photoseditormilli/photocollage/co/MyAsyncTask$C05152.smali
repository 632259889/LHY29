.class Lcom/photoseditormilli/photocollage/co/MyAsyncTask$C05152;
.super Lcom/photoseditormilli/photocollage/co/MyAsyncTask$WorkerRunnable;
.source "MyAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoseditormilli/photocollage/co/MyAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "C05152"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/photoseditormilli/photocollage/co/MyAsyncTask$WorkerRunnable<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/co/MyAsyncTask;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/co/MyAsyncTask;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$C05152;->this$0:Lcom/photoseditormilli/photocollage/co/MyAsyncTask;

    const/4 p1, 0x0

    .line 62
    invoke-direct {p0, p1}, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$WorkerRunnable;-><init>(Lcom/photoseditormilli/photocollage/co/MyAsyncTask$1;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xa

    .line 66
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 67
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$C05152;->this$0:Lcom/photoseditormilli/photocollage/co/MyAsyncTask;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/co/MyAsyncTask$C05152;->mParams:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/photoseditormilli/photocollage/co/MyAsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
