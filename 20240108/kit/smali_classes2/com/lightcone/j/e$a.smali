.class Lcom/lightcone/j/e$a;
.super Ljava/lang/Object;
.source "DDosKiller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/j/e;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/lightcone/j/e;


# direct methods
.method constructor <init>(Lcom/lightcone/j/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/j/e$a;->n:Lcom/lightcone/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lightcone/j/e$a;->n:Lcom/lightcone/j/e;

    invoke-static {v0}, Lcom/lightcone/j/e;->a(Lcom/lightcone/j/e;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lightcone/j/e$a;->n:Lcom/lightcone/j/e;

    invoke-static {v1}, Lcom/lightcone/j/e;->b(Lcom/lightcone/j/e;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/lightcone/j/e$a;->n:Lcom/lightcone/j/e;

    invoke-static {v2}, Lcom/lightcone/j/e;->f(Lcom/lightcone/j/e;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lightcone/j/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 6
    :goto_3
    iget-object v0, p0, Lcom/lightcone/j/e$a;->n:Lcom/lightcone/j/e;

    invoke-static {v0}, Lcom/lightcone/j/e;->a(Lcom/lightcone/j/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    if-eqz v2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/lightcone/j/e$a;->n:Lcom/lightcone/j/e;

    iget-object v1, v2, Lcom/lightcone/j/i;->a:Ljava/io/IOException;

    iget v3, v2, Lcom/lightcone/j/i;->b:I

    iget-object v2, v2, Lcom/lightcone/j/i;->c:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/lightcone/j/e;->g(Lcom/lightcone/j/e;Ljava/io/IOException;ILjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    :goto_4
    invoke-static {}, Lcom/lightcone/j/e;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "thread Stop..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
