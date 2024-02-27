.class public final Lcom/facebook/login/c;
.super Lq/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/c$a;
    }
.end annotation


# static fields
.field public static c:Lq/c;

.field public static d:Lq/f;

.field public static final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/facebook/login/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Lq/c;)V
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "newClient"

    .line 7
    .line 8
    invoke-static {p2, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p2, Lq/c;->a:La/b;

    .line 12
    .line 13
    invoke-interface {p1}, La/b;->r()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    sput-object p2, Lcom/facebook/login/c;->c:Lq/c;

    .line 17
    .line 18
    sget-object p1, Lcom/facebook/login/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lcom/facebook/login/c;->d:Lq/f;

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    sget-object p2, Lcom/facebook/login/c;->c:Lq/c;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    new-instance v0, Lq/b;

    .line 33
    .line 34
    invoke-direct {v0}, Lq/b;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p2, Lq/c;->a:La/b;

    .line 38
    .line 39
    :try_start_1
    invoke-interface {v1, v0}, La/b;->g(Lq/b;)Z

    .line 40
    .line 41
    .line 42
    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v2, Lq/f;

    .line 47
    .line 48
    iget-object p2, p2, Lq/c;->b:Landroid/content/ComponentName;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0, p2}, Lq/f;-><init>(La/b;Lq/b;Landroid/content/ComponentName;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_1
    :goto_0
    const/4 v2, 0x0

    .line 55
    :goto_1
    sput-object v2, Lcom/facebook/login/c;->d:Lq/f;

    .line 56
    .line 57
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
