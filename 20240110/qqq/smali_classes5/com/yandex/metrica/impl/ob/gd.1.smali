.class public Lcom/yandex/metrica/impl/ob/gd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/gd$c;
    }
.end annotation


# static fields
.field private static volatile n:Lcom/yandex/metrica/impl/ob/gd;

.field public static final o:J

.field private static final p:Ljava/lang/Object;

.field public static final synthetic q:I


# instance fields
.field private final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lcom/yandex/metrica/impl/ob/Xc;

.field private d:Lcom/yandex/metrica/impl/ob/Ti;

.field private e:Lcom/yandex/metrica/impl/ob/xd;

.field private f:Lcom/yandex/metrica/impl/ob/gd$c;

.field private g:Ljava/lang/Runnable;

.field private final h:Lcom/yandex/metrica/impl/ob/Cc;

.field private final i:Lcom/yandex/metrica/impl/ob/C8;

.field private final j:Lcom/yandex/metrica/impl/ob/B8;

.field private final k:Lcom/yandex/metrica/impl/ob/oe;

.field private l:Z

.field private final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/metrica/impl/ob/gd;->o:J

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/gd;->p:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/hd;Lcom/yandex/metrica/impl/ob/gd$c;Lcom/yandex/metrica/impl/ob/Ti;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/gd;->b:Z

    .line 23
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/gd;->l:Z

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/gd;->m:Ljava/lang/Object;

    .line 270
    new-instance v0, Lcom/yandex/metrica/impl/ob/Cc;

    .line 272
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/hd;->a()Lcom/yandex/metrica/impl/ob/un;

    move-result-object v1

    .line 273
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/hd;->d()Lcom/yandex/metrica/impl/ob/ie;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/metrica/impl/ob/Cc;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/un;Lcom/yandex/metrica/impl/ob/ie;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/gd;->h:Lcom/yandex/metrica/impl/ob/Cc;

    .line 275
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/hd;->c()Lcom/yandex/metrica/impl/ob/C8;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/gd;->i:Lcom/yandex/metrica/impl/ob/C8;

    .line 276
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/hd;->b()Lcom/yandex/metrica/impl/ob/B8;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/gd;->j:Lcom/yandex/metrica/impl/ob/B8;

    .line 277
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/hd;->e()Lcom/yandex/metrica/impl/ob/oe;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/gd;->k:Lcom/yandex/metrica/impl/ob/oe;

    .line 279
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/gd;->a:Ljava/util/WeakHashMap;

    .line 280
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/gd;->f:Lcom/yandex/metrica/impl/ob/gd$c;

    .line 281
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/gd;->d:Lcom/yandex/metrica/impl/ob/Ti;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/gd;
    .locals 5

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/gd;->n:Lcom/yandex/metrica/impl/ob/gd;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/yandex/metrica/impl/ob/gd;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/gd;->n:Lcom/yandex/metrica/impl/ob/gd;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/yandex/metrica/impl/ob/gd;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 6
    new-instance v2, Lcom/yandex/metrica/impl/ob/hd;

    invoke-direct {v2, p0}, Lcom/yandex/metrica/impl/ob/hd;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/yandex/metrica/impl/ob/gd$c;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/gd$c;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/Ti$b;

    invoke-direct {v4, p0}, Lcom/yandex/metrica/impl/ob/Ti$b;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/Ti$b;->a()Lcom/yandex/metrica/impl/ob/Ti;

    move-result-object v4

    .line 11
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/gd;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/hd;Lcom/yandex/metrica/impl/ob/gd$c;Lcom/yandex/metrica/impl/ob/Ti;)V

    .line 12
    sput-object v1, Lcom/yandex/metrica/impl/ob/gd;->n:Lcom/yandex/metrica/impl/ob/gd;

    .line 14
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 17
    :cond_1
    :goto_0
    sget-object p0, Lcom/yandex/metrica/impl/ob/gd;->n:Lcom/yandex/metrica/impl/ob/gd;

    return-object p0
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/gd;)Lcom/yandex/metrica/impl/ob/xd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/gd;->e:Lcom/yandex/metrica/impl/ob/xd;

    return-object p0
.end method

.method private b()V
    .locals 8

    .line 6
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/gd;->l:Z

    if-eqz v0, :cond_2

    .line 7
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/gd;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gd;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gd;->h:Lcom/yandex/metrica/impl/ob/Cc;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Cc;->b:Lcom/yandex/metrica/impl/ob/un;

    new-instance v1, Lcom/yandex/metrica/impl/ob/dd;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/dd;-><init>(Lcom/yandex/metrica/impl/ob/gd;)V

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gd;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gd;->h:Lcom/yandex/metrica/impl/ob/Cc;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/Cc;->b:Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/gd;->l:Z

    goto :goto_0

    .line 14
    :cond_2
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/gd;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gd;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gd;->e:Lcom/yandex/metrica/impl/ob/xd;

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gd;->f:Lcom/yandex/metrica/impl/ob/gd$c;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/gd;->h:Lcom/yandex/metrica/impl/ob/Cc;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/gd;->i:Lcom/yandex/metrica/impl/ob/C8;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/gd;->j:Lcom/yandex/metrica/impl/ob/B8;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/gd;->d:Lcom/yandex/metrica/impl/ob/Ti;

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/gd;->c:Lcom/yandex/metrica/impl/ob/Xc;

    .line 17
    new-instance v7, Lcom/yandex/metrica/impl/ob/yd;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/yd;-><init>(Lcom/yandex/metrica/impl/ob/Cc;Lcom/yandex/metrica/impl/ob/C8;Lcom/yandex/metrica/impl/ob/B8;Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/Xc;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v0, Lcom/yandex/metrica/impl/ob/xd;

    invoke-direct {v0, v7}, Lcom/yandex/metrica/impl/ob/xd;-><init>(Lcom/yandex/metrica/impl/ob/yd;)V

    .line 62
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/gd;->e:Lcom/yandex/metrica/impl/ob/xd;

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gd;->h:Lcom/yandex/metrica/impl/ob/Cc;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Cc;->b:Lcom/yandex/metrica/impl/ob/un;

    new-instance v1, Lcom/yandex/metrica/impl/ob/ed;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/ed;-><init>(Lcom/yandex/metrica/impl/ob/gd;)V

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V

    .line 73
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gd;->g:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    .line 74
    new-instance v0, Lcom/yandex/metrica/impl/ob/fd;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/fd;-><init>(Lcom/yandex/metrica/impl/ob/gd;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/gd;->g:Ljava/lang/Runnable;

    .line 75
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gd;->h:Lcom/yandex/metrica/impl/ob/Cc;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/Cc;->b:Lcom/yandex/metrica/impl/ob/un;

    sget-wide v2, Lcom/yandex/metrica/impl/ob/gd;->o:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Runnable;J)V

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gd;->h:Lcom/yandex/metrica/impl/ob/Cc;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Cc;->b:Lcom/yandex/metrica/impl/ob/un;

    new-instance v1, Lcom/yandex/metrica/impl/ob/cd;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/cd;-><init>(Lcom/yandex/metrica/impl/ob/gd;)V

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/gd;->l:Z

    :cond_5
    :goto_0
    return-void
.end method

.method static b(Lcom/yandex/metrica/impl/ob/gd;)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gd;->h:Lcom/yandex/metrica/impl/ob/Cc;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Cc;->b:Lcom/yandex/metrica/impl/ob/un;

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/gd;->g:Ljava/lang/Runnable;

    sget-wide v1, Lcom/yandex/metrica/impl/ob/gd;->o:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gd;->e:Lcom/yandex/metrica/impl/ob/xd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/xd;->b()Landroid/location/Location;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/Xc;)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gd;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 38
    :try_start_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/gd;->d:Lcom/yandex/metrica/impl/ob/Ti;

    .line 40
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gd;->k:Lcom/yandex/metrica/impl/ob/oe;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/oe;->a(Lcom/yandex/metrica/impl/ob/Ti;)V

    .line 41
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gd;->h:Lcom/yandex/metrica/impl/ob/Cc;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/Cc;->c:Lcom/yandex/metrica/impl/ob/ie;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/gd;->k:Lcom/yandex/metrica/impl/ob/oe;

    .line 42
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/oe;->a()Lcom/yandex/metrica/impl/ob/ge;

    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/ie;->a(Lcom/yandex/metrica/impl/ob/ge;)V

    .line 46
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gd;->h:Lcom/yandex/metrica/impl/ob/Cc;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/Cc;->b:Lcom/yandex/metrica/impl/ob/un;

    new-instance v2, Lcom/yandex/metrica/impl/ob/gd$a;

    invoke-direct {v2, p0, p1}, Lcom/yandex/metrica/impl/ob/gd$a;-><init>(Lcom/yandex/metrica/impl/ob/gd;Lcom/yandex/metrica/impl/ob/Ti;)V

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V

    .line 56
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/gd;->c:Lcom/yandex/metrica/impl/ob/Xc;

    invoke-static {p1, p2}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 57
    invoke-virtual {p0, p2}, Lcom/yandex/metrica/impl/ob/gd;->a(Lcom/yandex/metrica/impl/ob/Xc;)V

    .line 59
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Xc;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gd;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/gd;->c:Lcom/yandex/metrica/impl/ob/Xc;

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gd;->h:Lcom/yandex/metrica/impl/ob/Cc;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Cc;->b:Lcom/yandex/metrica/impl/ob/un;

    new-instance v1, Lcom/yandex/metrica/impl/ob/gd$b;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/gd$b;-><init>(Lcom/yandex/metrica/impl/ob/gd;Lcom/yandex/metrica/impl/ob/Xc;)V

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gd;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gd;->a:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/gd;->b()V

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gd;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/gd;->b:Z

    if-eq v1, p1, :cond_0

    .line 27
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/gd;->b:Z

    .line 28
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gd;->k:Lcom/yandex/metrica/impl/ob/oe;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/oe;->a(Z)V

    .line 29
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/gd;->h:Lcom/yandex/metrica/impl/ob/Cc;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Cc;->c:Lcom/yandex/metrica/impl/ob/ie;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gd;->k:Lcom/yandex/metrica/impl/ob/oe;

    .line 30
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/oe;->a()Lcom/yandex/metrica/impl/ob/ge;

    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/ie;->a(Lcom/yandex/metrica/impl/ob/ge;)V

    .line 34
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/gd;->b()V

    .line 36
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gd;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gd;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/gd;->b()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
