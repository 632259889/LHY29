.class public Li00;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li00$a;
    }
.end annotation


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _next:Ljava/lang/Object;

.field public volatile synthetic _prev:Ljava/lang/Object;

.field private volatile synthetic _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Li00;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Li00;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Li00;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_removedRef"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Li00;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Li00;->_next:Ljava/lang/Object;

    .line 3
    iput-object p0, p0, Li00;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Li00;->_removedRef:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic f(Li00;Li00;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li00;->j(Li00;)V

    return-void
.end method


# virtual methods
.method public final g(Li00;)Z
    .locals 1

    .line 1
    sget-object v0, Li00;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Li00;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Li00;->k()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    sget-object v0, Li00;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Li00;->j(Li00;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h(Lz80;)Li00;
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Li00;->_prev:Ljava/lang/Object;

    check-cast v0, Li00;

    const/4 v1, 0x0

    move-object v2, v0

    :goto_1
    move-object v3, v1

    .line 2
    :goto_2
    iget-object v4, v2, Li00;->_next:Ljava/lang/Object;

    if-ne v4, p0, :cond_2

    if-ne v0, v2, :cond_0

    return-object v2

    .line 3
    :cond_0
    sget-object v1, Li00;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Li00;->n()Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v1

    :cond_3
    if-ne v4, p1, :cond_4

    return-object v2

    .line 5
    :cond_4
    instance-of v5, v4, Lz80;

    if-eqz v5, :cond_6

    if-eqz p1, :cond_5

    .line 6
    move-object v0, v4

    check-cast v0, Lz80;

    invoke-virtual {p1, v0}, Lz80;->b(Lz80;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    .line 7
    :cond_5
    check-cast v4, Lz80;

    invoke-virtual {v4, v2}, Lz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_6
    instance-of v5, v4, Lzf0;

    if-eqz v5, :cond_9

    if-eqz v3, :cond_8

    .line 9
    sget-object v5, Li00;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v4, Lzf0;

    iget-object v4, v4, Lzf0;->a:Li00;

    invoke-virtual {v5, v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move-object v2, v3

    goto :goto_1

    .line 10
    :cond_8
    iget-object v2, v2, Li00;->_prev:Ljava/lang/Object;

    check-cast v2, Li00;

    goto :goto_2

    .line 11
    :cond_9
    move-object v3, v4

    check-cast v3, Li00;

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_2
.end method

.method public final i(Li00;)Li00;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Li00;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Li00;->_prev:Ljava/lang/Object;

    check-cast p1, Li00;

    goto :goto_0
.end method

.method public final j(Li00;)V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p1, Li00;->_prev:Ljava/lang/Object;

    check-cast v0, Li00;

    .line 2
    invoke-virtual {p0}, Li00;->k()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Li00;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Li00;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li00;->h(Lz80;)Li00;

    :cond_2
    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Li00;->_next:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lz80;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lz80;

    invoke-virtual {v0, p0}, Lz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final l()Li00;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li00;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh00;->b(Ljava/lang/Object;)Li00;

    move-result-object v0

    return-object v0
.end method

.method public final m()Li00;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Li00;->h(Lz80;)Li00;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li00;->_prev:Ljava/lang/Object;

    check-cast v0, Li00;

    invoke-virtual {p0, v0}, Li00;->i(Li00;)Li00;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li00;->k()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lzf0;

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li00;->p()Li00;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Li00;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Li00;->k()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lzf0;

    if-eqz v1, :cond_1

    check-cast v0, Lzf0;

    iget-object v0, v0, Lzf0;->a:Li00;

    return-object v0

    :cond_1
    if-ne v0, p0, :cond_2

    .line 3
    check-cast v0, Li00;

    return-object v0

    .line 4
    :cond_2
    move-object v1, v0

    check-cast v1, Li00;

    invoke-virtual {v1}, Li00;->q()Lzf0;

    move-result-object v2

    .line 5
    sget-object v3, Li00;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Li00;->h(Lz80;)Li00;

    return-object v0
.end method

.method public final q()Lzf0;
    .locals 2

    .line 1
    iget-object v0, p0, Li00;->_removedRef:Ljava/lang/Object;

    check-cast v0, Lzf0;

    if-nez v0, :cond_0

    new-instance v0, Lzf0;

    invoke-direct {v0, p0}, Lzf0;-><init>(Li00;)V

    sget-object v1, Li00;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final r(Li00;Li00;Li00$a;)I
    .locals 1

    .line 1
    sget-object v0, Li00;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Li00;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object p2, p3, Li00$a;->c:Li00;

    .line 4
    invoke-virtual {v0, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p3, p0}, Lq4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Li00$b;

    invoke-direct {v1, p0}, Li00$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lxg;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
