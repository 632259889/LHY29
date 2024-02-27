.class public final Ln/c;
.super Le4/u;
.source "SourceFile"


# static fields
.field public static volatile d:Ln/c;

.field public static final e:Ln/b;


# instance fields
.field public final c:Ln/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/b;-><init>(I)V

    sput-object v0, Ln/c;->e:Ln/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le4/u;-><init>()V

    new-instance v0, Ln/d;

    invoke-direct {v0}, Ln/d;-><init>()V

    iput-object v0, p0, Ln/c;->c:Ln/d;

    return-void
.end method

.method public static r()Ln/c;
    .locals 2

    sget-object v0, Ln/c;->d:Ln/c;

    if-eqz v0, :cond_0

    sget-object v0, Ln/c;->d:Ln/c;

    return-object v0

    :cond_0
    const-class v0, Ln/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln/c;->d:Ln/c;

    if-nez v1, :cond_1

    new-instance v1, Ln/c;

    invoke-direct {v1}, Ln/c;-><init>()V

    sput-object v1, Ln/c;->d:Ln/c;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ln/c;->d:Ln/c;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final s(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/c;->c:Ln/d;

    .line 2
    .line 3
    iget-object v1, v0, Ln/d;->e:Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Ln/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Ln/d;->e:Landroid/os/Handler;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Ln/d;->r(Landroid/os/Looper;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Ln/d;->e:Landroid/os/Handler;

    .line 23
    .line 24
    :cond_0
    monitor-exit v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    iget-object v0, v0, Ln/d;->e:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
