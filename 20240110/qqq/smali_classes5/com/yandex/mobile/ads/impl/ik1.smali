.class public Lcom/yandex/mobile/ads/impl/ik1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/y2;

.field private final c:Lcom/yandex/mobile/ads/impl/t1;

.field private final d:Lcom/yandex/mobile/ads/impl/gk1;

.field private final e:Lcom/yandex/mobile/ads/impl/ei1;

.field private final f:Lcom/yandex/mobile/ads/core/initializer/e;

.field private final g:Lcom/yandex/mobile/ads/impl/xj1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ik1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ik1;->b:Lcom/yandex/mobile/ads/impl/y2;

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gk1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gk1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ik1;->d:Lcom/yandex/mobile/ads/impl/gk1;

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/t1;

    sget-object v1, Lcom/yandex/mobile/ads/base/n;->g:Lcom/yandex/mobile/ads/base/n;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/t1;-><init>(Lcom/yandex/mobile/ads/base/n;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ik1;->c:Lcom/yandex/mobile/ads/impl/t1;

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/ei1;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/ei1;-><init>(Lcom/yandex/mobile/ads/impl/y2;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ik1;->e:Lcom/yandex/mobile/ads/impl/ei1;

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/xj1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/xj1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ik1;->g:Lcom/yandex/mobile/ads/impl/xj1;

    .line 9
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pj0;->a()Lcom/yandex/mobile/ads/impl/pj0;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pj0;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/core/initializer/e;

    invoke-direct {v1, p1, v0, p2}, Lcom/yandex/mobile/ads/core/initializer/e;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/yandex/mobile/ads/impl/y2;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ik1;->f:Lcom/yandex/mobile/ads/core/initializer/e;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/ik1;)Lcom/yandex/mobile/ads/impl/y2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ik1;->b:Lcom/yandex/mobile/ads/impl/y2;

    return-object p0
.end method

.method static a(Lcom/yandex/mobile/ads/impl/ik1;Lcom/yandex/mobile/ads/impl/s6;Lcom/yandex/mobile/ads/impl/l30;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ik1;->c:Lcom/yandex/mobile/ads/impl/t1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/t1;->a(Lcom/yandex/mobile/ads/impl/s6;)V

    .line 8
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ik1;->c:Lcom/yandex/mobile/ads/impl/t1;

    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/t1;->a(Lcom/yandex/mobile/ads/impl/l30;)V

    return-void
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/ik1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ik1;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/yandex/mobile/ads/impl/ik1;)Lcom/yandex/mobile/ads/impl/t1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ik1;->c:Lcom/yandex/mobile/ads/impl/t1;

    return-object p0
.end method

.method static synthetic d(Lcom/yandex/mobile/ads/impl/ik1;)Lcom/yandex/mobile/ads/impl/gk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ik1;->d:Lcom/yandex/mobile/ads/impl/gk1;

    return-object p0
.end method

.method static synthetic e(Lcom/yandex/mobile/ads/impl/ik1;)Lcom/yandex/mobile/ads/impl/xj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ik1;->g:Lcom/yandex/mobile/ads/impl/xj1;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/jp1;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/le0;Lcom/yandex/mobile/ads/impl/r41;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/jp1;",
            "Ljava/lang/Object;",
            "Lcom/yandex/mobile/ads/impl/le0;",
            "Lcom/yandex/mobile/ads/impl/r41<",
            "Lcom/yandex/mobile/ads/impl/ep1;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ik1;->f:Lcom/yandex/mobile/ads/core/initializer/e;

    new-instance v1, Lcom/yandex/mobile/ads/impl/ik1$a;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/yandex/mobile/ads/impl/ik1$a;-><init>(Lcom/yandex/mobile/ads/impl/ik1;Lcom/yandex/mobile/ads/impl/r41;Lcom/yandex/mobile/ads/impl/jp1;Ljava/lang/Object;)V

    invoke-virtual {v0, p3, v1}, Lcom/yandex/mobile/ads/core/initializer/e;->a(Lcom/yandex/mobile/ads/impl/le0;Lcom/yandex/mobile/ads/core/initializer/e$b;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ki1;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/r41;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ki1;",
            "Ljava/lang/Object;",
            "Lcom/yandex/mobile/ads/impl/r41<",
            "Lcom/yandex/mobile/ads/impl/ci1;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ik1;->e:Lcom/yandex/mobile/ads/impl/ei1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ik1;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v1, p1, p3}, Lcom/yandex/mobile/ads/impl/ei1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ki1;Lcom/yandex/mobile/ads/impl/r41;)Lcom/yandex/mobile/ads/impl/di1;

    move-result-object v7

    .line 5
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ik1;->b:Lcom/yandex/mobile/ads/impl/y2;

    sget-object v0, Lcom/yandex/mobile/ads/impl/x2;->l:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {p3, v0, p1}, Lcom/yandex/mobile/ads/impl/y2;->a(Lcom/yandex/mobile/ads/impl/x2;Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ik1;->d:Lcom/yandex/mobile/ads/impl/gk1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ik1;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ik1;->c:Lcom/yandex/mobile/ads/impl/t1;

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/gk1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/ki1;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/r41;)V

    return-void
.end method
