.class public Lcom/chartboost/sdk/impl/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/chartboost/sdk/Tracking/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/chartboost/sdk/Tracking/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/chartboost/sdk/Tracking/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/chartboost/sdk/Tracking/d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/chartboost/sdk/impl/l1;

.field private final c:Lcom/chartboost/sdk/Networking/b;

.field private final d:Lcom/chartboost/sdk/impl/l2;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/w2;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/chartboost/sdk/impl/y2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/m1;->h:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/m1;->i:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/m1;->j:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/m1;->k:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/Networking/b;Lcom/chartboost/sdk/impl/l2;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/y2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/m1;->f:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m1;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/m1;->b:Lcom/chartboost/sdk/impl/l1;

    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/m1;->c:Lcom/chartboost/sdk/Networking/b;

    .line 6
    iput-object p4, p0, Lcom/chartboost/sdk/impl/m1;->d:Lcom/chartboost/sdk/impl/l2;

    .line 7
    iput-object p5, p0, Lcom/chartboost/sdk/impl/m1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-object p6, p0, Lcom/chartboost/sdk/impl/m1;->g:Lcom/chartboost/sdk/impl/y2;

    return-void
.end method

.method private a(Lcom/chartboost/sdk/Tracking/d;)F
    .locals 4

    .line 4
    invoke-virtual {p1}, Lcom/chartboost/sdk/Tracking/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/Tracking/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/chartboost/sdk/Tracking/d;->d()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/chartboost/sdk/impl/m1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/chartboost/sdk/Tracking/d;

    :cond_0
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/chartboost/sdk/Tracking/d;->g()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/chartboost/sdk/Tracking/d;->g()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v2, v0

    long-to-float p1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    return p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a()Lcom/chartboost/sdk/impl/k1;
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/m1;->d:Lcom/chartboost/sdk/impl/l2;

    .line 20
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/l2;->e()Lcom/chartboost/sdk/impl/m0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/m1;->d:Lcom/chartboost/sdk/impl/l2;

    .line 21
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/l2;->j()Lcom/chartboost/sdk/impl/p2;

    move-result-object v2

    iget-object v3, p0, Lcom/chartboost/sdk/impl/m1;->d:Lcom/chartboost/sdk/impl/l2;

    .line 22
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/l2;->c()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/k1;->a(Landroid/content/Context;Lcom/chartboost/sdk/impl/m0$a;Lcom/chartboost/sdk/impl/p2;Ljava/lang/String;)Lcom/chartboost/sdk/impl/k1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/m1;Lcom/chartboost/sdk/impl/y2;Lcom/chartboost/sdk/Tracking/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/impl/m1;->b(Lcom/chartboost/sdk/impl/y2;Lcom/chartboost/sdk/Tracking/d;)V

    return-void
.end method

.method private a(Lcom/chartboost/sdk/impl/y2;Lcom/chartboost/sdk/Tracking/d;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m1;->d:Lcom/chartboost/sdk/impl/l2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m1;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lcom/chartboost/sdk/impl/z3;

    invoke-direct {v1, p0, p1, p2}, Lcom/chartboost/sdk/impl/z3;-><init>(Lcom/chartboost/sdk/impl/m1;Lcom/chartboost/sdk/impl/y2;Lcom/chartboost/sdk/Tracking/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-static {}, Lcom/chartboost/sdk/impl/m1;->b()Lcom/chartboost/sdk/impl/m1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p0, p1}, Lcom/chartboost/sdk/impl/m1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/chartboost/sdk/Tracking/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Interstitial"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object p1, Lcom/chartboost/sdk/impl/m1;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "Rewarded"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    sget-object p1, Lcom/chartboost/sdk/impl/m1;->i:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "Banner"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    sget-object p1, Lcom/chartboost/sdk/impl/m1;->j:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_2
    sget-object p1, Lcom/chartboost/sdk/impl/m1;->k:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "cache_start"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "show_start"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static b()Lcom/chartboost/sdk/impl/m1;
    .locals 1

    .line 19
    :try_start_0
    invoke-static {}, Lcom/chartboost/sdk/f;->d()Lcom/chartboost/sdk/impl/m1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private b(Lcom/chartboost/sdk/Tracking/d;)V
    .locals 3

    .line 8
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/m1;->c(Lcom/chartboost/sdk/Tracking/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m1;->f:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/chartboost/sdk/Tracking/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/chartboost/sdk/Tracking/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/w2;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Tracking/d;->a(Lcom/chartboost/sdk/impl/w2;)V

    .line 11
    :cond_1
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/m1;->a(Lcom/chartboost/sdk/Tracking/d;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Tracking/d;->a(F)V

    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m1;->g:Lcom/chartboost/sdk/impl/y2;

    invoke-direct {p0, v0, p1}, Lcom/chartboost/sdk/impl/m1;->a(Lcom/chartboost/sdk/impl/y2;Lcom/chartboost/sdk/Tracking/d;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/chartboost/sdk/Tracking/d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EventTracker"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/chartboost/sdk/impl/w2;)V
    .locals 1

    .line 17
    invoke-static {}, Lcom/chartboost/sdk/impl/m1;->b()Lcom/chartboost/sdk/impl/m1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/m1;->a(Lcom/chartboost/sdk/impl/w2;)V

    :cond_0
    return-void
.end method

.method private synthetic b(Lcom/chartboost/sdk/impl/y2;Lcom/chartboost/sdk/Tracking/d;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y2;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m1;->c:Lcom/chartboost/sdk/Networking/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m1;->c:Lcom/chartboost/sdk/Networking/b;

    new-instance v1, Lcom/chartboost/sdk/impl/z2;

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/m1;->a()Lcom/chartboost/sdk/impl/k1;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lcom/chartboost/sdk/impl/z2;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/Tracking/d;Lcom/chartboost/sdk/impl/k1;)V

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Networking/b;->a(Lcom/chartboost/sdk/impl/o0;)V

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/chartboost/sdk/Tracking/d;",
            ">;"
        }
    .end annotation

    const-string v0, "Interstitial"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object p1, Lcom/chartboost/sdk/impl/m1;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    return-object p1

    :cond_0
    const-string v0, "Rewarded"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget-object p1, Lcom/chartboost/sdk/impl/m1;->i:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    return-object p1

    :cond_1
    const-string v0, "Banner"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    sget-object p1, Lcom/chartboost/sdk/impl/m1;->j:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    return-object p1

    .line 14
    :cond_2
    sget-object p1, Lcom/chartboost/sdk/impl/m1;->k:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    return-object p1
.end method

.method private c(Lcom/chartboost/sdk/Tracking/d;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/chartboost/sdk/Tracking/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/m1;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/chartboost/sdk/Tracking/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/chartboost/sdk/Tracking/d;->d()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/chartboost/sdk/impl/m1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 6
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/chartboost/sdk/impl/m1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static d(Lcom/chartboost/sdk/Tracking/d;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/m1;->b()Lcom/chartboost/sdk/impl/m1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/m1;->e(Lcom/chartboost/sdk/Tracking/d;)Lcom/chartboost/sdk/Tracking/d;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/w2;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m1;->f:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/w2;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/w2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/y2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m1;->g:Lcom/chartboost/sdk/impl/y2;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Interstitial"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/chartboost/sdk/impl/m1;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "Rewarded"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/chartboost/sdk/impl/m1;->i:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "Banner"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lcom/chartboost/sdk/impl/m1;->j:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lcom/chartboost/sdk/impl/m1;->k:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public e(Lcom/chartboost/sdk/Tracking/d;)Lcom/chartboost/sdk/Tracking/d;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m1;->g:Lcom/chartboost/sdk/impl/y2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y2;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m1;->b:Lcom/chartboost/sdk/impl/l1;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/l1;->b(Lcom/chartboost/sdk/Tracking/d;)Lcom/chartboost/sdk/Tracking/d;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m1;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/m1;->b(Lcom/chartboost/sdk/Tracking/d;)V

    :cond_2
    return-object p1
.end method
