.class public final Lw7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/e$a;,
        Lw7/e$d;,
        Lw7/e$c;,
        Lw7/e$e;,
        Lw7/e$b;
    }
.end annotation


# static fields
.field public static final s:Lw7/e$b;

.field public static final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static u:Lw7/e;

.field public static final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final w:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final x:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/reflect/Method;

.field public final k:Ljava/lang/reflect/Method;

.field public final l:Ljava/lang/reflect/Method;

.field public final m:Ljava/lang/reflect/Method;

.field public final n:Ljava/lang/reflect/Method;

.field public final o:Ljava/lang/reflect/Method;

.field public final p:Ljava/lang/reflect/Method;

.field public final q:Lw7/i;

.field public final r:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw7/e$b;

    invoke-direct {v0}, Lw7/e$b;-><init>()V

    sput-object v0, Lw7/e;->s:Lw7/e$b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lw7/e;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lw7/e;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lw7/e;->w:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lw7/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lw7/i;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lw7/e;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lw7/e;->b:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lw7/e;->c:Ljava/lang/Class;

    move-object v1, p4

    iput-object v1, v0, Lw7/e;->d:Ljava/lang/Class;

    move-object v1, p5

    iput-object v1, v0, Lw7/e;->e:Ljava/lang/Class;

    move-object v1, p6

    iput-object v1, v0, Lw7/e;->f:Ljava/lang/Class;

    move-object v1, p7

    iput-object v1, v0, Lw7/e;->g:Ljava/lang/Class;

    move-object v1, p8

    iput-object v1, v0, Lw7/e;->h:Ljava/lang/Class;

    move-object v1, p9

    iput-object v1, v0, Lw7/e;->i:Ljava/lang/Class;

    move-object v1, p10

    iput-object v1, v0, Lw7/e;->j:Ljava/lang/reflect/Method;

    move-object v1, p11

    iput-object v1, v0, Lw7/e;->k:Ljava/lang/reflect/Method;

    move-object v1, p12

    iput-object v1, v0, Lw7/e;->l:Ljava/lang/reflect/Method;

    move-object v1, p13

    iput-object v1, v0, Lw7/e;->m:Ljava/lang/reflect/Method;

    move-object/from16 v1, p14

    iput-object v1, v0, Lw7/e;->n:Ljava/lang/reflect/Method;

    move-object/from16 v1, p15

    iput-object v1, v0, Lw7/e;->o:Ljava/lang/reflect/Method;

    move-object/from16 v1, p16

    iput-object v1, v0, Lw7/e;->p:Ljava/lang/reflect/Method;

    move-object/from16 v1, p17

    iput-object v1, v0, Lw7/e;->q:Lw7/i;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lw7/e;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static final synthetic a()Lw7/e;
    .locals 3

    const-class v0, Lw7/e;

    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lw7/e;->u:Lw7/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method


# virtual methods
.method public final b(Lt/i;)V
    .locals 9

    const-string v0, "productId"

    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget v1, Lw7/j;->a:I

    iget-object v1, p0, Lw7/e;->c:Ljava/lang/Class;

    iget-object v2, p0, Lw7/e;->j:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lw7/e;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "inapp"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v3, v4}, Lw7/j;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lw7/e;->d:Ljava/lang/Class;

    iget-object v3, p0, Lw7/e;->k:Ljava/lang/reflect/Method;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lw7/j;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    sget v5, Lw7/j;->a:I

    iget-object v5, p0, Lw7/e;->e:Ljava/lang/Class;

    iget-object v7, p0, Lw7/e;->l:Ljava/lang/reflect/Method;

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v8}, Lw7/j;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lw7/e;->w:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v8, "skuID"

    invoke-static {v4, v8}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v2, p1}, Lw7/e;->d(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lg/u;)V
    .locals 7

    const-string v0, "inapp"

    iget-object v1, p0, Lw7/e;->i:Ljava/lang/Class;

    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    new-instance v1, Lw7/e$c;

    invoke-direct {v1, p0, p1}, Lw7/e$c;-><init>(Lw7/e;Lg/u;)V

    invoke-static {v2, v4, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    sget v1, Lw7/j;->a:I

    iget-object v1, p0, Lw7/e;->c:Ljava/lang/Class;

    iget-object v2, p0, Lw7/e;->p:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lw7/e;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v5

    aput-object p1, v6, v3

    invoke-static {v1, v2, v4, v6}, Lw7/j;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lw7/e;->h:Ljava/lang/Class;

    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    new-instance v0, Lw7/e$e;

    invoke-direct {v0, p0, p2}, Lw7/e$e;-><init>(Lw7/e;Ljava/lang/Runnable;)V

    invoke-static {v1, v3, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lw7/e;->q:Lw7/i;

    invoke-virtual {v0, p1}, Lw7/i;->b(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    sget v0, Lw7/j;->a:I

    iget-object v0, p0, Lw7/e;->c:Ljava/lang/Class;

    iget-object v1, p0, Lw7/e;->o:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lw7/e;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object p2, v5, v2

    invoke-static {v0, v1, v3, v5}, Lw7/j;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lw7/e;->c:Ljava/lang/Class;

    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "com.android.billingclient.api.BillingClientStateListener"

    invoke-static {v1}, Lw7/j;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "startConnection"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0, v2, v4}, Lw7/j;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Class;

    aput-object v1, v6, v5

    new-instance v1, Lw7/e$a;

    invoke-direct {v1}, Lw7/e$a;-><init>()V

    invoke-static {v4, v6, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lw7/e;->b:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v4, v3}, Lw7/j;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
