.class Lcom/omrecorder/AbstractRecorder$1;
.super Ljava/lang/Object;
.source "AbstractRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/omrecorder/AbstractRecorder;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/omrecorder/AbstractRecorder;


# direct methods
.method constructor <init>(Lcom/omrecorder/AbstractRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/omrecorder/AbstractRecorder$1;->a:Lcom/omrecorder/AbstractRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/omrecorder/AbstractRecorder$1;->a:Lcom/omrecorder/AbstractRecorder;

    iget-object v0, v0, Lcom/omrecorder/AbstractRecorder;->a:Lcom/omrecorder/PullTransport;

    iget-object v1, p0, Lcom/omrecorder/AbstractRecorder$1;->a:Lcom/omrecorder/AbstractRecorder;

    invoke-static {v1}, Lcom/omrecorder/AbstractRecorder;->d(Lcom/omrecorder/AbstractRecorder;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/omrecorder/PullTransport;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
