.class public final Lww;
.super Lxi0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lww$c;,
        Lww$b;,
        Lww$a;
    }
.end annotation


# static fields
.field public static final d:Lci0;

.field public static final e:Lci0;

.field public static final f:J

.field public static final g:Ljava/util/concurrent/TimeUnit;

.field public static final h:Lww$c;

.field public static i:Z

.field public static final j:Lww$a;


# instance fields
.field public final b:Ljava/util/concurrent/ThreadFactory;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lww$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lww;->g:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    .line 2
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lww;->f:J

    .line 3
    new-instance v0, Lww$c;

    new-instance v1, Lci0;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lci0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lww$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lww;->h:Lww$c;

    .line 4
    invoke-virtual {v0}, Lt60;->a()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    new-instance v1, Lci0;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lci0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lww;->d:Lci0;

    .line 8
    new-instance v2, Lci0;

    const-string v3, "RxCachedWorkerPoolEvictor"

    invoke-direct {v2, v3, v0}, Lci0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lww;->e:Lci0;

    const-string v0, "rx2.io-scheduled-release"

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lww;->i:Z

    .line 10
    new-instance v0, Lww$a;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lww$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lww;->j:Lww$a;

    .line 11
    invoke-virtual {v0}, Lww$a;->e()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lww;->d:Lci0;

    invoke-direct {p0, v0}, Lww;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lxi0;-><init>()V

    .line 3
    iput-object p1, p0, Lww;->b:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lww;->j:Lww$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lww;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Lww;->e()V

    return-void
.end method


# virtual methods
.method public b()Lxi0$b;
    .locals 2

    .line 1
    new-instance v0, Lww$b;

    iget-object v1, p0, Lww;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lww$a;

    invoke-direct {v0, v1}, Lww$b;-><init>(Lww$a;)V

    return-object v0
.end method

.method public e()V
    .locals 5

    .line 1
    new-instance v0, Lww$a;

    sget-wide v1, Lww;->f:J

    sget-object v3, Lww;->g:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lww;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2, v3, v4}, Lww$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    iget-object v1, p0, Lww;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lww;->j:Lww$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lww$a;->e()V

    :cond_0
    return-void
.end method
