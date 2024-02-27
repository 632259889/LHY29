.class public final Lwa/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lx/j;


# instance fields
.field public final a:Lwa/x;

.field public final b:Lza/t;

.field public final c:Lwa/u;

.field public final d:Lza/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/j;

    const-string v1, "AssetPackManager"

    invoke-direct {v0, v1}, Lx/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwa/g2;->e:Lx/j;

    return-void
.end method

.method public constructor <init>(Lwa/x;Lza/t;Lwa/u;Lza/t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lwa/g2;->a:Lwa/x;

    iput-object p2, p0, Lwa/g2;->b:Lza/t;

    iput-object p3, p0, Lwa/g2;->c:Lwa/u;

    iput-object p4, p0, Lwa/g2;->d:Lza/t;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/g2;->c:Lwa/u;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lab/c;->e:Lab/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lwa/g2;->c:Lwa/u;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lab/c;->c(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lwa/g2;->d:Lza/t;

    .line 22
    .line 23
    invoke-interface {p1}, Lza/t;->zza()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v0, Lwa/f2;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lwa/f2;-><init>(Lwa/g2;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0

    .line 40
    throw p1
.end method
