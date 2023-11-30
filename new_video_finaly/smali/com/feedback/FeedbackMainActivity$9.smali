.class Lcom/feedback/FeedbackMainActivity$9;
.super Ljava/lang/Thread;
.source "FeedbackMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feedback/FeedbackMainActivity;->onClick(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/feedback/FeedbackMainActivity$9;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xc8

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/feedback/FeedbackMainActivity$9;->a:Lcom/feedback/FeedbackMainActivity;

    iget-object v3, p0, Lcom/feedback/FeedbackMainActivity$9;->a:Lcom/feedback/FeedbackMainActivity;

    iget-object v4, p0, Lcom/feedback/FeedbackMainActivity$9;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-static {v4}, Lcom/feedback/FeedbackMainActivity;->A2(Lcom/feedback/FeedbackMainActivity;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/feedback/FeedbackMainActivity;->N2(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/feedback/FeedbackMainActivity;->P2(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x64

    .line 3
    iput v2, v0, Landroid/os/Message;->what:I

    goto :goto_1

    .line 4
    :cond_0
    iput v1, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    .line 5
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/feedback/FeedbackMainActivity$9;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-static {v1}, Lcom/feedback/FeedbackMainActivity;->A2(Lcom/feedback/FeedbackMainActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    iget-object v1, p0, Lcom/feedback/FeedbackMainActivity$9;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-static {v1}, Lcom/feedback/FeedbackMainActivity;->y2(Lcom/feedback/FeedbackMainActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 9
    :goto_2
    iget-object v1, p0, Lcom/feedback/FeedbackMainActivity$9;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-static {v1}, Lcom/feedback/FeedbackMainActivity;->A2(Lcom/feedback/FeedbackMainActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    throw v0
.end method
