.class public Lw3;
.super Lep0;
.source ""


# static fields
.field public static volatile c:Lw3;

.field public static final d:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Lep0;

.field public b:Lep0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw3$a;

    invoke-direct {v0}, Lw3$a;-><init>()V

    .line 2
    new-instance v0, Lw3$b;

    invoke-direct {v0}, Lw3$b;-><init>()V

    sput-object v0, Lw3;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lep0;-><init>()V

    .line 2
    new-instance v0, Lqh;

    invoke-direct {v0}, Lqh;-><init>()V

    iput-object v0, p0, Lw3;->b:Lep0;

    .line 3
    iput-object v0, p0, Lw3;->a:Lep0;

    return-void
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lw3;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static e()Lw3;
    .locals 2

    .line 1
    sget-object v0, Lw3;->c:Lw3;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lw3;->c:Lw3;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lw3;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lw3;->c:Lw3;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lw3;

    invoke-direct {v1}, Lw3;-><init>()V

    sput-object v1, Lw3;->c:Lw3;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lw3;->c:Lw3;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3;->a:Lep0;

    invoke-virtual {v0, p1}, Lep0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw3;->a:Lep0;

    invoke-virtual {v0}, Lep0;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3;->a:Lep0;

    invoke-virtual {v0, p1}, Lep0;->c(Ljava/lang/Runnable;)V

    return-void
.end method
