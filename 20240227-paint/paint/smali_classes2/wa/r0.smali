.class public final Lwa/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lx/j;


# instance fields
.field public final a:Lwa/c1;

.field public final b:Lwa/m0;

.field public final c:Lwa/d2;

.field public final d:Lwa/l1;

.field public final e:Lwa/q1;

.field public final f:Lwa/v1;

.field public final g:Lwa/x1;

.field public final h:Lza/t;

.field public final i:Lwa/d1;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/j;

    const-string v1, "ExtractorLooper"

    invoke-direct {v0, v1}, Lx/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwa/r0;->k:Lx/j;

    return-void
.end method

.method public constructor <init>(Lwa/c1;Lza/t;Lwa/m0;Lwa/d2;Lwa/l1;Lwa/q1;Lwa/v1;Lwa/x1;Lwa/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/r0;->a:Lwa/c1;

    iput-object p2, p0, Lwa/r0;->h:Lza/t;

    iput-object p3, p0, Lwa/r0;->b:Lwa/m0;

    iput-object p4, p0, Lwa/r0;->c:Lwa/d2;

    iput-object p5, p0, Lwa/r0;->d:Lwa/l1;

    iput-object p6, p0, Lwa/r0;->e:Lwa/q1;

    iput-object p7, p0, Lwa/r0;->f:Lwa/v1;

    iput-object p8, p0, Lwa/r0;->g:Lwa/x1;

    iput-object p9, p0, Lwa/r0;->i:Lwa/d1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lwa/r0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwa/r0;->a:Lwa/c1;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lwa/c1;->f:Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_0
    .catch Lwa/q0; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lwa/c1;->b(I)Lwa/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, Lwa/z0;->c:Lwa/y0;

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    iput v3, v2, Lwa/y0;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lm1/e;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1}, Lm1/e;-><init>(Lwa/c1;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lwa/c1;->c(Lwa/b1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p1
    :try_end_2
    .catch Lwa/q0; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    :catch_0
    const/4 p1, 0x1

    .line 35
    new-array p1, p1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    aput-object p2, p1, v0

    .line 43
    .line 44
    const-string p2, "Error during error handling: %s"

    .line 45
    .line 46
    sget-object v0, Lwa/r0;->k:Lx/j;

    .line 47
    .line 48
    invoke-virtual {v0, p2, p1}, Lx/j;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
