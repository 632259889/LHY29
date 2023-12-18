.class public abstract Lmm;
.super Lkm;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkm;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract j0()Ljava/lang/Thread;
.end method

.method public k0(JLlm$a;)V
    .locals 1

    .line 1
    sget-object v0, Lgh;->k:Lgh;

    invoke-virtual {v0, p1, p2, p3}, Llm;->w0(JLlm$a;)V

    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmm;->j0()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 3
    invoke-static {}, Lt;->a()Ls;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
