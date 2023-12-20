.class public Lh4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/vungle/warren/model/q;

.field private final b:Lcom/vungle/warren/persistence/j;

.field private final c:Lcom/vungle/warren/persistence/j$c0;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:J


# direct methods
.method public constructor <init>(Lcom/vungle/warren/model/q;Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/persistence/j$c0;)V
    .locals 2
    .param p1    # Lcom/vungle/warren/model/q;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/persistence/j;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/persistence/j$c0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lh4/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lh4/b;->a:Lcom/vungle/warren/model/q;

    .line 4
    iput-object p2, p0, Lh4/b;->b:Lcom/vungle/warren/persistence/j;

    .line 5
    iput-object p3, p0, Lh4/b;->c:Lcom/vungle/warren/persistence/j$c0;

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh4/b;->a:Lcom/vungle/warren/model/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lh4/b;->e:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/model/q;->l(J)V

    .line 2
    iget-object v0, p0, Lh4/b;->b:Lcom/vungle/warren/persistence/j;

    iget-object v1, p0, Lh4/b;->a:Lcom/vungle/warren/model/q;

    iget-object v2, p0, Lh4/b;->c:Lcom/vungle/warren/persistence/j$c0;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/persistence/j;->j0(Ljava/lang/Object;Lcom/vungle/warren/persistence/j$c0;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh4/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lh4/b;->a:Lcom/vungle/warren/model/q;

    invoke-virtual {v2}, Lcom/vungle/warren/model/q;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lh4/b;->e:J

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lh4/b;->a()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lh4/b;->a()V

    :cond_0
    return-void
.end method
