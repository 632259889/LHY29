.class public final Lmf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/vungle/warren/model/n;

.field public final b:Lhf/h;

.field public final c:Lhf/h$n;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:J


# direct methods
.method public constructor <init>(Lcom/vungle/warren/model/n;Lhf/h;Lhf/h$n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmf/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lmf/b;->a:Lcom/vungle/warren/model/n;

    iput-object p2, p0, Lmf/b;->b:Lhf/h;

    iput-object p3, p0, Lmf/b;->c:Lhf/h$n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmf/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lmf/b;->a:Lcom/vungle/warren/model/n;

    .line 15
    .line 16
    iget-wide v2, v2, Lcom/vungle/warren/model/n;->k:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lmf/b;->e:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmf/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p0, Lmf/b;->e:J

    .line 15
    .line 16
    sub-long/2addr v2, v4

    .line 17
    iget-object v0, p0, Lmf/b;->a:Lcom/vungle/warren/model/n;

    .line 18
    .line 19
    iput-wide v2, v0, Lcom/vungle/warren/model/n;->k:J

    .line 20
    .line 21
    iget-object v2, p0, Lmf/b;->b:Lhf/h;

    .line 22
    .line 23
    iget-object v3, p0, Lmf/b;->c:Lhf/h$n;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v3, v1}, Lhf/h;->x(Ljava/lang/Object;Lhf/h$n;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
