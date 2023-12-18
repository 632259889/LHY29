.class public final Lww$b;
.super Lxi0$b;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lad;

.field public final f:Lww$a;

.field public final g:Lww$c;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lww$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxi0$b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lww$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lww$b;->f:Lww$a;

    .line 4
    new-instance v0, Lad;

    invoke-direct {v0}, Lad;-><init>()V

    iput-object v0, p0, Lww$b;->e:Lad;

    .line 5
    invoke-virtual {p1}, Lww$a;->b()Lww$c;

    move-result-object p1

    iput-object p1, p0, Lww$b;->g:Lww$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lww$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lww$b;->e:Lad;

    invoke-virtual {v0}, Lad;->a()V

    .line 3
    sget-boolean v0, Lww;->i:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lww$b;->g:Lww$c;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lt60;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lcj;)Lwi0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lww$b;->f:Lww$a;

    iget-object v1, p0, Lww$b;->g:Lww$c;

    invoke-virtual {v0, v1}, Lww$a;->d(Lww$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbj;
    .locals 6

    .line 1
    iget-object v0, p0, Lww$b;->e:Lad;

    invoke-virtual {v0}, Lad;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lrl;->e:Lrl;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lww$b;->g:Lww$c;

    iget-object v5, p0, Lww$b;->e:Lad;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lt60;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lcj;)Lwi0;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lww$b;->f:Lww$a;

    iget-object v1, p0, Lww$b;->g:Lww$c;

    invoke-virtual {v0, v1}, Lww$a;->d(Lww$c;)V

    return-void
.end method
