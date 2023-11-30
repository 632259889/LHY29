.class Lcom/bumptech/glide/request/RequestFutureTarget$GlideExecutionException;
.super Ljava/util/concurrent/ExecutionException;
.source "RequestFutureTarget.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final cause:Lcom/bumptech/glide/load/engine/GlideException;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/ExecutionException;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/request/RequestFutureTarget$GlideExecutionException;->cause:Lcom/bumptech/glide/load/engine/GlideException;

    return-void
.end method


# virtual methods
.method public printStackTrace()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/RequestFutureTarget$GlideExecutionException;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/ExecutionException;->printStackTrace(Ljava/io/PrintStream;)V

    const-string v0, "Caused by: "

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget$GlideExecutionException;->cause:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/GlideException;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    .line 5
    invoke-super {p0, p1}, Ljava/util/concurrent/ExecutionException;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string v0, "Caused by: "

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget$GlideExecutionException;->cause:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/GlideException;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void
.end method
