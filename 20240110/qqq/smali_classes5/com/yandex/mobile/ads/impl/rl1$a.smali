.class Lcom/yandex/mobile/ads/impl/rl1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r41;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/rl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/r41<",
        "Ljava/util/List<",
        "Lcom/yandex/mobile/ads/impl/lj1;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/r41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/r41<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/lj1;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/yandex/mobile/ads/impl/rl1;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/rl1;Lcom/yandex/mobile/ads/impl/r41;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/r41<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/lj1;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rl1$a;->b:Lcom/yandex/mobile/ads/impl/rl1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rl1$a;->a:Lcom/yandex/mobile/ads/impl/r41;

    return-void
.end method

.method private a()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rl1$a;->b:Lcom/yandex/mobile/ads/impl/rl1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/rl1;->b(Lcom/yandex/mobile/ads/impl/rl1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/yandex/mobile/ads/impl/e30;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/e30;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rl1$a;->a:Lcom/yandex/mobile/ads/impl/r41;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wj1;->a(Lcom/yandex/mobile/ads/impl/e30;)Lcom/yandex/mobile/ads/impl/wj1;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/r41;->a(Lcom/yandex/mobile/ads/impl/wj1;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rl1$a;->a:Lcom/yandex/mobile/ads/impl/r41;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rl1$a;->b:Lcom/yandex/mobile/ads/impl/rl1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/rl1;->b(Lcom/yandex/mobile/ads/impl/rl1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/r41;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/wj1;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rl1$a;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rl1$a;->b:Lcom/yandex/mobile/ads/impl/rl1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/rl1;->a(Lcom/yandex/mobile/ads/impl/rl1;)Lcom/yandex/mobile/ads/impl/ql1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ql1;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/pl1;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rl1$a;->b:Lcom/yandex/mobile/ads/impl/rl1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/rl1;->b(Lcom/yandex/mobile/ads/impl/rl1;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pl1;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pl1;->b()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rl1$a;->a()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rl1$a;->b:Lcom/yandex/mobile/ads/impl/rl1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/rl1;->d(Lcom/yandex/mobile/ads/impl/rl1;)Lcom/yandex/mobile/ads/impl/xq1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rl1$a;->b:Lcom/yandex/mobile/ads/impl/rl1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/rl1;->c(Lcom/yandex/mobile/ads/impl/rl1;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p0}, Lcom/yandex/mobile/ads/impl/xq1;->a(Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/r41;)V

    :goto_0
    return-void
.end method
