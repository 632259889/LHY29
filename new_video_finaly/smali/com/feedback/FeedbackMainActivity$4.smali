.class Lcom/feedback/FeedbackMainActivity$4;
.super Ljava/lang/Thread;
.source "FeedbackMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feedback/FeedbackMainActivity;->O2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/feedback/FeedbackMainActivity;


# direct methods
.method constructor <init>(Lcom/feedback/FeedbackMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feedback/FeedbackMainActivity$4;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "MainActivity"

    const-string/jumbo v1, "\u52a0\u8f7d\u5f00\u59cb"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity$4;->a:Lcom/feedback/FeedbackMainActivity;

    sget-object v1, Lcom/feedback/FeedbackMainActivity;->F:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lcom/feedback/FeedbackFileUtil;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHATDATA.txt"

    .line 4
    invoke-static {v0, v1}, Lcom/feedback/FeedbackFileUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity$4;->a:Lcom/feedback/FeedbackMainActivity;

    iget-object v1, p0, Lcom/feedback/FeedbackMainActivity$4;->a:Lcom/feedback/FeedbackMainActivity;

    sget-object v2, Lcom/feedback/FeedbackMainActivity;->F:Ljava/lang/String;

    .line 6
    invoke-static {v1, v2}, Lcom/feedback/FeedbackFileUtil;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CHATDATA.txt"

    .line 7
    invoke-static {v1, v2}, Lcom/feedback/FeedbackFileUtil;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/feedback/FeedbackMainActivity;->x2(Lcom/feedback/FeedbackMainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x12c

    .line 9
    iput v1, v0, Landroid/os/Message;->what:I

    .line 10
    iget-object v1, p0, Lcom/feedback/FeedbackMainActivity$4;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-static {v1}, Lcom/feedback/FeedbackMainActivity;->y2(Lcom/feedback/FeedbackMainActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 11
    :catch_0
    :goto_0
    monitor-exit p0

    return-void
.end method
