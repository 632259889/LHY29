.class public final Lcom/vungle/warren/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/u0$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lcom/vungle/warren/u0;


# instance fields
.field public a:Lhf/h;

.field public b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/vungle/warren/u0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/vungle/warren/u0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/vungle/warren/u0$a;
    .locals 3

    sget-object v0, Lcom/vungle/warren/u0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget-object v0, Lcom/vungle/warren/u0$a;->d:Lcom/vungle/warren/u0$a;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/vungle/warren/u0$a;->e:Lcom/vungle/warren/u0$a;

    return-object v0

    :cond_2
    sget-object v0, Lcom/vungle/warren/u0$a;->f:Lcom/vungle/warren/u0$a;

    return-object v0

    :cond_3
    :goto_0
    sget-object v0, Lcom/vungle/warren/u0$a;->f:Lcom/vungle/warren/u0$a;

    return-object v0
.end method

.method public static declared-synchronized b()Lcom/vungle/warren/u0;
    .locals 2

    const-class v0, Lcom/vungle/warren/u0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vungle/warren/u0;->e:Lcom/vungle/warren/u0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vungle/warren/u0;

    invoke-direct {v1}, Lcom/vungle/warren/u0;-><init>()V

    sput-object v1, Lcom/vungle/warren/u0;->e:Lcom/vungle/warren/u0;

    :cond_0
    sget-object v1, Lcom/vungle/warren/u0;->e:Lcom/vungle/warren/u0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d()Z
    .locals 2

    sget-object v0, Lcom/vungle/warren/u0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final declared-synchronized c(Lcom/vungle/warren/utility/z;Lhf/h;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p2, p0, Lcom/vungle/warren/u0;->a:Lhf/h;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/warren/u0;->b:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    const-string p1, "is_coppa"

    .line 7
    .line 8
    sget v0, Lcom/vungle/warren/utility/g;->a:I

    .line 9
    .line 10
    const-string v0, "coppa_cookie"

    .line 11
    .line 12
    const-class v1, Lcom/vungle/warren/model/i;

    .line 13
    .line 14
    invoke-virtual {p2, v1, v0}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lhf/f;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/vungle/warren/model/i;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p2, Lcom/vungle/warren/model/i;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    sget-object p2, Lcom/vungle/warren/u0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/vungle/warren/u0;->a:Lhf/h;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p0, Lcom/vungle/warren/u0;->b:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    new-instance v0, Lcom/vungle/warren/t0;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lcom/vungle/warren/t0;-><init>(Lcom/vungle/warren/u0;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p0

    .line 81
    throw p1
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/warren/u0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/vungle/warren/u0;->a:Lhf/h;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget v1, Lcom/vungle/warren/utility/g;->a:I

    .line 16
    .line 17
    const-string v1, "coppa_cookie"

    .line 18
    .line 19
    const-class v2, Lcom/vungle/warren/model/i;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lhf/f;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/vungle/warren/model/i;

    .line 30
    .line 31
    const-string v1, "disable_ad_id"

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lcom/vungle/warren/model/i;->b:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :cond_2
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/vungle/warren/u0;->a:Lhf/h;

    .line 56
    .line 57
    const-class v2, Lcom/vungle/warren/model/b;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lhf/h;->h(Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/vungle/warren/u0;->a:Lhf/h;

    .line 63
    .line 64
    const-class v2, Lcom/vungle/warren/model/d;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lhf/h;->h(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lcom/vungle/warren/u0;->a:Lhf/h;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, v1, p1}, Lcom/vungle/warren/utility/g;->a(Lhf/h;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
