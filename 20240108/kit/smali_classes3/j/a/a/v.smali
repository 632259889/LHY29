.class public Lj/a/a/v;
.super Lj/a/a/b;
.source "WriterAppender.java"


# instance fields
.field protected h:Z

.field protected i:Ljava/lang/String;

.field protected j:Lj/a/a/x/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj/a/a/b;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj/a/a/v;->h:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized c(Lj/a/a/z/d;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "You have tried to set a null error-handler."

    .line 1
    invoke-static {p1}, Lj/a/a/x/g;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lj/a/a/b;->d:Lj/a/a/z/d;

    .line 3
    iget-object v0, p0, Lj/a/a/v;->j:Lj/a/a/x/m;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lj/a/a/x/m;->c(Lj/a/a/z/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lj/a/a/b;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lj/a/a/b;->g:Z

    .line 4
    invoke-virtual {p0}, Lj/a/a/v;->v()V

    .line 5
    invoke-virtual {p0}, Lj/a/a/v;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public l(Lj/a/a/z/j;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/a/a/v;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lj/a/a/v;->u(Lj/a/a/z/j;)V

    return-void
.end method

.method protected n()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj/a/a/b;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Not allowed to write to a closed appender."

    .line 2
    invoke-static {v0}, Lj/a/a/x/g;->f(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lj/a/a/v;->j:Lj/a/a/x/m;

    const-string v2, "]."

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lj/a/a/b;->d:Lj/a/a/z/d;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "No output stream or file set for the appender named ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lj/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lj/a/a/z/d;->a(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lj/a/a/b;->a:Lj/a/a/j;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lj/a/a/b;->d:Lj/a/a/z/d;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "No layout set for the appender named ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lj/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lj/a/a/z/d;->a(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method protected o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/a/a/v;->j:Lj/a/a/x/m;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FilterWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    instance-of v1, v0, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Could not close "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lj/a/a/v;->j:Lj/a/a/x/m;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lj/a/a/x/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected p(Ljava/io/OutputStream;)Ljava/io/OutputStreamWriter;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj/a/a/v;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    instance-of v0, v0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const-string v0, "Error initializing output writer."

    .line 5
    invoke-static {v0}, Lj/a/a/x/g;->f(Ljava/lang/String;)V

    const-string v0, "Unsupported encoding?"

    .line 6
    invoke-static {v0}, Lj/a/a/x/g;->f(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 7
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    :cond_2
    return-object v1
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/v;->i:Ljava/lang/String;

    return-object v0
.end method

.method protected r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/a/a/v;->o()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj/a/a/v;->j:Lj/a/a/x/m;

    return-void
.end method

.method public declared-synchronized s(Ljava/io/Writer;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lj/a/a/v;->r()V

    .line 2
    new-instance v0, Lj/a/a/x/m;

    iget-object v1, p0, Lj/a/a/b;->d:Lj/a/a/z/d;

    invoke-direct {v0, p1, v1}, Lj/a/a/x/m;-><init>(Ljava/io/Writer;Lj/a/a/z/d;)V

    iput-object v0, p0, Lj/a/a/v;->j:Lj/a/a/x/m;

    .line 3
    invoke-virtual {p0}, Lj/a/a/v;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected t(Lj/a/a/z/j;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lj/a/a/v;->h:Z

    return p1
.end method

.method protected u(Lj/a/a/z/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj/a/a/v;->j:Lj/a/a/x/m;

    iget-object v1, p0, Lj/a/a/b;->a:Lj/a/a/j;

    invoke-virtual {v1, p1}, Lj/a/a/j;->c(Lj/a/a/z/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/a/x/m;->write(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj/a/a/b;->a:Lj/a/a/j;

    invoke-virtual {v0}, Lj/a/a/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lj/a/a/z/j;->getThrowableStrRep()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    iget-object v3, p0, Lj/a/a/v;->j:Lj/a/a/x/m;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Lj/a/a/x/m;->write(Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lj/a/a/v;->j:Lj/a/a/x/m;

    sget-object v4, Lj/a/a/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lj/a/a/x/m;->write(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lj/a/a/v;->t(Lj/a/a/z/j;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lj/a/a/v;->j:Lj/a/a/x/m;

    invoke-virtual {p1}, Lj/a/a/x/m;->flush()V

    :cond_1
    return-void
.end method

.method protected v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/a/a/b;->a:Lj/a/a/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj/a/a/j;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lj/a/a/v;->j:Lj/a/a/x/m;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lj/a/a/x/m;->write(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lj/a/a/v;->j:Lj/a/a/x/m;

    invoke-virtual {v0}, Lj/a/a/x/m;->flush()V

    :cond_0
    return-void
.end method

.method protected w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/a/a/b;->a:Lj/a/a/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj/a/a/j;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lj/a/a/v;->j:Lj/a/a/x/m;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lj/a/a/x/m;->write(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
