.class Lcom/feedback/FeedbackMainActivity$10;
.super Ljava/lang/Object;
.source "FeedbackMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feedback/FeedbackMainActivity;->onStop()V
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
    iput-object p1, p0, Lcom/feedback/FeedbackMainActivity$10;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "MainActivity"

    .line 1
    sget-object v1, Lcom/feedback/FeedbackMainActivity;->F:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity$10;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-static {v0}, Lcom/feedback/FeedbackMainActivity;->B2(Lcom/feedback/FeedbackMainActivity;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/feedback/FeedbackMainActivity$10;->a:Lcom/feedback/FeedbackMainActivity;

    sget-object v2, Lcom/feedback/FeedbackMainActivity;->F:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2}, Lcom/feedback/FeedbackFileUtil;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CHATDATA.txt"

    .line 4
    invoke-static {v0, v1, v2}, Lcom/feedback/FeedbackFileUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity$10;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-static {v0}, Lcom/feedback/FeedbackMainActivity;->B2(Lcom/feedback/FeedbackMainActivity;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity$10;->a:Lcom/feedback/FeedbackMainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/feedback/FeedbackMainActivity;->C2(Lcom/feedback/FeedbackMainActivity;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 7
    :catch_0
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method
