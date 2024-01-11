.class Lcom/yandex/mobile/ads/impl/rl1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/rl1$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/xq1;

.field private final c:Lcom/yandex/mobile/ads/impl/ql1;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/lj1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ai1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rl1;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/xq1;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/xq1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ai1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rl1;->b:Lcom/yandex/mobile/ads/impl/xq1;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/ql1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ql1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rl1;->c:Lcom/yandex/mobile/ads/impl/ql1;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rl1;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/rl1;)Lcom/yandex/mobile/ads/impl/ql1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rl1;->c:Lcom/yandex/mobile/ads/impl/ql1;

    return-object p0
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/rl1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rl1;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/yandex/mobile/ads/impl/rl1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rl1;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/yandex/mobile/ads/impl/rl1;)Lcom/yandex/mobile/ads/impl/xq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rl1;->b:Lcom/yandex/mobile/ads/impl/xq1;

    return-object p0
.end method


# virtual methods
.method a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/r41;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/lj1;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/r41<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/lj1;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rl1;->c:Lcom/yandex/mobile/ads/impl/ql1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ql1;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/pl1;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pl1;->a()Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rl1;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pl1;->b()Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/rl1$a;

    invoke-direct {v0, p0, p2}, Lcom/yandex/mobile/ads/impl/rl1$a;-><init>(Lcom/yandex/mobile/ads/impl/rl1;Lcom/yandex/mobile/ads/impl/r41;)V

    .line 9
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/rl1;->b:Lcom/yandex/mobile/ads/impl/xq1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rl1;->a:Landroid/content/Context;

    invoke-virtual {p2, v1, p1, v0}, Lcom/yandex/mobile/ads/impl/xq1;->a(Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/r41;)V

    return-void
.end method
