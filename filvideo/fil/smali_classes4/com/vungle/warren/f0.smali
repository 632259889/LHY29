.class Lcom/vungle/warren/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/f0$b0;
    }
.end annotation


# static fields
.field private static d:Lcom/vungle/warren/f0;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final e:Lcom/vungle/warren/m0;
    .annotation build Landroidx/annotation/m;
    .end annotation
.end field

.field private static final f:Lcom/vungle/warren/tasks/h$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/vungle/warren/f0$b0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/warren/f0$k;

    invoke-direct {v0}, Lcom/vungle/warren/f0$k;-><init>()V

    sput-object v0, Lcom/vungle/warren/f0;->e:Lcom/vungle/warren/m0;

    .line 2
    new-instance v0, Lcom/vungle/warren/f0$s;

    invoke-direct {v0}, Lcom/vungle/warren/f0$s;-><init>()V

    sput-object v0, Lcom/vungle/warren/f0;->f:Lcom/vungle/warren/tasks/h$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/f0;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/f0;->c:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/f0;->a:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/vungle/warren/f0;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/vungle/warren/f0;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/f0;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lcom/vungle/warren/tasks/h$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/f0;->f:Lcom/vungle/warren/tasks/h$a;

    return-object v0
.end method

.method public static synthetic c(Lcom/vungle/warren/f0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/f0;->a:Landroid/content/Context;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/f0;->b:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/tasks/f;

    new-instance v2, Lcom/vungle/warren/f0$t;

    invoke-direct {v2, p0}, Lcom/vungle/warren/f0$t;-><init>(Lcom/vungle/warren/f0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/f0;->b:Ljava/util/Map;

    const-class v1, Le4/a;

    new-instance v2, Lcom/vungle/warren/f0$u;

    invoke-direct {v2, p0}, Lcom/vungle/warren/f0$u;-><init>(Lcom/vungle/warren/f0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/f0;->b:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/b;

    new-instance v2, Lcom/vungle/warren/f0$v;

    invoke-direct {v2, p0}, Lcom/vungle/warren/f0$v;-><init>(Lcom/vungle/warren/f0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/f0;->b:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/downloader/Downloader;

    new-instance v2, Lcom/vungle/warren/f0$w;

    invoke-direct {v2, p0}, Lcom/vungle/warren/f0$w;-><init>(Lcom/vungle/warren/f0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/vungle/warren/f0;->b:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/VungleApiClient;

    new-instance v2, Lcom/vungle/warren/f0$x;

    invoke-direct {v2, p0}, Lcom/vungle/warren/f0$x;-><init>(Lcom/vungle/warren/f0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/vungle/warren/f0;->b:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/persistence/j;

    new-instance v2, Lcom/vungle/warren/f0$y;

    invoke-direct {v2, p0}, Lcom/vungle/warren/f0$y;-><init>(Lcom/vungle/warren/f0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/vungle/warren/f0;->b:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/log/d;

    new-instance v2, Lcom/vungle/warren/f0$z;

    invoke-direct {v2, p0}, Lcom/vungle/warren/f0$z;-><init>(Lcom/vungle/warren/f0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/vungle/warren/f0;->b:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/persistence/d;

    new-instance v2, Lcom/vungle/warren/f0$a0;

    invoke-direct {v2, p0}, Lcom/vungle/warren/f0$a0;-><init>(Lcom/vungle/warren/f0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/vungle/warren/f0;->b:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/persistence/a;

    new-instance v2, Lcom/vungle/warren/f0$a;

    invoke-direct {v2, p0}, Lcom/vungle/warren/f0$a;-><init>(Lcom/vungle/warren/f0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/vungle/warren/f0;->b:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/utility/platform/b;

    new-instance v2, Lcom/vungle/warren/f0$b;

    invoke-direct {v2, p0}, Lcom/vungle/warren/f0$b;-><init>(Lcom/vungle/warren/f0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/vungle/warren/f0;->b:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/utility/h;

    new-instance v2, Lcom/vungle/warren/f0$c;

    invoke-direct {v2, p0}, Lcom/vungle/warren/f0$c;-><init>(Lcom/vungle/warren/f0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/vungle/warren/f0;->b:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/e0;

    new-instance v2, Lcom/vungle/warren/f0$d;

    invoke-direct {v2, p0}, Lcom/vungle/warren/f0$d;-><init>(Lcom/vungle/warren/f0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/vungle/warren/f0;->b:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/m0;

    new-instance v2, Lcom/vungle/warren/f0$e;

    invoke-direct {v2, p0}, Lcom/vungle/warren/f0$e;-><init>(Lcom/vungle/warren/f0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/vungle/warren/f0;->b:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/d0;

    new-instance v2, Lcom/vungle/warren/f0$f;

    invoke-direct {v2, p0}, Lcom/vungle/warren/f0$f;-><init>(Lcom/vungle/warren/f0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/vungle/warren/f0;->b:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/downloader/g;

    new-instance v2, Lcom/vungle/warren/f0$g;

    invoke-direct {v2, p0}, Lcom/vungle/warren/f0$g;-><init>(Lcom/vungle/warren/f0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/vungle/warren/f0;->b:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/i0;

    new-instance v2, Lcom/vungle/warren/f0$h;

    invoke-direct {v2, p0}, Lcom/vungle/warren/f0$h;-><init>(Lcom/vungle/warren/f0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/vungle/warren/f0;->b:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/utility/x;

    new-instance v2, Lcom/vungle/warren/f0$i;

    invoke-direct {v2, p0}, Lcom/vungle/warren/f0$i;-><init>(Lcom/vungle/warren/f0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/vungle/warren/f0;->b:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/z;

    new-instance v2, Lcom/vungle/warren/f0$j;

    invoke-direct {v2, p0}, Lcom/vungle/warren/f0$j;-><init>(Lcom/vungle/warren/f0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/vungle/warren/f0;->b:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/omsdk/a;

    new-instance v2, Lcom/vungle/warren/f0$l;

    invoke-direct {v2, p0}, Lcom/vungle/warren/f0$l;-><init>(Lcom/vungle/warren/f0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/vungle/warren/f0;->b:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/omsdk/c$b;

    new-instance v2, Lcom/vungle/warren/f0$m;

    invoke-direct {v2, p0}, Lcom/vungle/warren/f0$m;-><init>(Lcom/vungle/warren/f0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/vungle/warren/f0;->b:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/i;

    new-instance v2, Lcom/vungle/warren/f0$n;

    invoke-direct {v2, p0}, Lcom/vungle/warren/f0$n;-><init>(Lcom/vungle/warren/f0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/vungle/warren/f0;->b:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/persistence/e;

    new-instance v2, Lcom/vungle/warren/f0$o;

    invoke-direct {v2, p0}, Lcom/vungle/warren/f0$o;-><init>(Lcom/vungle/warren/f0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/vungle/warren/f0;->b:Ljava/util/Map;

    const-class v1, Lcom/google/gson/Gson;

    new-instance v2, Lcom/vungle/warren/f0$p;

    invoke-direct {v2, p0}, Lcom/vungle/warren/f0$p;-><init>(Lcom/vungle/warren/f0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/vungle/warren/f0;->b:Ljava/util/Map;

    const-class v1, La4/a;

    new-instance v2, Lcom/vungle/warren/f0$q;

    invoke-direct {v2, p0}, Lcom/vungle/warren/f0$q;-><init>(Lcom/vungle/warren/f0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/vungle/warren/f0;->b:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/g;

    new-instance v2, Lcom/vungle/warren/f0$r;

    invoke-direct {v2, p0}, Lcom/vungle/warren/f0$r;-><init>(Lcom/vungle/warren/f0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized f()V
    .locals 2

    const-class v0, Lcom/vungle/warren/f0;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput-object v1, Lcom/vungle/warren/f0;->d:Lcom/vungle/warren/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Lcom/vungle/warren/f0;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const-class v0, Lcom/vungle/warren/f0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/vungle/warren/f0;->d:Lcom/vungle/warren/f0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/vungle/warren/f0;

    invoke-direct {v1, p0}, Lcom/vungle/warren/f0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/vungle/warren/f0;->d:Lcom/vungle/warren/f0;

    .line 3
    :cond_0
    sget-object p0, Lcom/vungle/warren/f0;->d:Lcom/vungle/warren/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/f0;->j(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/f0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/f0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/f0$b0;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/vungle/warren/f0$b0;->a()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/vungle/warren/f0$b0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vungle/warren/f0;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private j(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/f0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown dependency for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized d(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vungle/warren/f0;->j(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/f0;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vungle/warren/f0;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/f0;->c:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/vungle/warren/f0;->j(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
