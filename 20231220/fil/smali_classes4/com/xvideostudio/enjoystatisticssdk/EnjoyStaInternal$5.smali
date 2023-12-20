.class Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$5;
.super Lcom/xvideostudio/enjoystatisticssdk/bean/ServerResponseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

.field public final synthetic val$length:I


# direct methods
.method public constructor <init>(Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$5;->this$0:Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    iput p2, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$5;->val$length:I

    invoke-direct {p0}, Lcom/xvideostudio/enjoystatisticssdk/bean/ServerResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xvideostudio/enjoystatisticssdk/bean/ServerResponseCallback;->onError(ILjava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ERROR \u63a2\u9488\u6682\u672a\u4e0a\u62a5\u6761\u6570\u7ed3\u679c\uff1a"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$5;->this$0:Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    invoke-static {p2}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->d(Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/enjoystatisticssdk/b/e;->b(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$5;->this$0:Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    invoke-static {p1}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->e(Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/enjoystatisticssdk/bean/ServerResponseCallback;->onSuccess(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/b/f;->f()V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$5;->this$0:Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    invoke-static {p1}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->d(Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;)Ljava/util/List;

    move-result-object p1

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$5;->this$0:Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    invoke-static {v0}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->d(Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$5;->val$length:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->a(Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;Ljava/util/List;I)V

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SUCCESS \u63a2\u9488\u6682\u672a\u4e0a\u62a5\u6761\u6570\u7ed3\u679c\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$5;->this$0:Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    invoke-static {v0}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->d(Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/enjoystatisticssdk/b/e;->b(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$5;->this$0:Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    invoke-static {p1}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->e(Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
