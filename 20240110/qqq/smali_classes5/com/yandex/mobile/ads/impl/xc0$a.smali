.class Lcom/yandex/mobile/ads/impl/xc0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/yandex/mobile/ads/impl/ad0;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/hd0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/pd0;

.field private final f:Lcom/yandex/mobile/ads/impl/mn0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/ad0;Ljava/util/Set;Lcom/yandex/mobile/ads/impl/pd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ad0;",
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/hd0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/pd0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xc0$a;->b:Lcom/yandex/mobile/ads/impl/ad0;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xc0$a;->d:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xc0$a;->e:Lcom/yandex/mobile/ads/impl/pd0;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xc0$a;->a:Landroid/os/Handler;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xc0$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/mn0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/mn0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xc0$a;->f:Lcom/yandex/mobile/ads/impl/mn0;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/xc0$a;)Lcom/yandex/mobile/ads/impl/ad0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xc0$a;->b:Lcom/yandex/mobile/ads/impl/ad0;

    return-object p0
.end method

.method static a(Lcom/yandex/mobile/ads/impl/xc0$a;Ljava/util/Map;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xc0$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xc0$a;->e:Lcom/yandex/mobile/ads/impl/pd0;

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/pd0;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 12

    .line 2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xc0$a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/mobile/ads/impl/hd0;

    .line 4
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/hd0;->d()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/hd0;->a()I

    move-result v6

    .line 6
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/hd0;->e()I

    move-result v5

    .line 7
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/hd0;->a()I

    move-result v0

    .line 8
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/hd0;->e()I

    move-result v1

    .line 10
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xc0$a;->f:Lcom/yandex/mobile/ads/impl/mn0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    long-to-float v9, v9

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-float v3, v10

    sub-float/2addr v9, v3

    .line 13
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-float v3, v10

    sub-float/2addr v3, v9

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    const/high16 v1, 0x49800000    # 1048576.0f

    add-float/2addr v0, v1

    cmpg-float v0, v3, v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 15
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/xc0$a;->a:Landroid/os/Handler;

    new-instance v10, Lcom/yandex/mobile/ads/impl/xc0$a$a;

    move-object v0, v10

    move-object v1, p0

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/xc0$a$a;-><init>(Lcom/yandex/mobile/ads/impl/xc0$a;Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/hd0;II)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xc0$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xc0$a;->e:Lcom/yandex/mobile/ads/impl/pd0;

    invoke-interface {v0, v7}, Lcom/yandex/mobile/ads/impl/pd0;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method
