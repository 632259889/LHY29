.class Lcom/yandex/mobile/ads/impl/yq1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r41;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/yq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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
.field final synthetic a:Lcom/yandex/mobile/ads/impl/yq1;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/yq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yq1$b;->a:Lcom/yandex/mobile/ads/impl/yq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/yq1;Lcom/yandex/mobile/ads/impl/yq1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/yq1$b;-><init>(Lcom/yandex/mobile/ads/impl/yq1;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yq1$b;->a:Lcom/yandex/mobile/ads/impl/yq1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yq1;->a(Lcom/yandex/mobile/ads/impl/yq1;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yq1$b;->a:Lcom/yandex/mobile/ads/impl/yq1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yq1;->d(Lcom/yandex/mobile/ads/impl/yq1;)Lcom/yandex/mobile/ads/impl/r41;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yq1$b;->a:Lcom/yandex/mobile/ads/impl/yq1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yq1;->d(Lcom/yandex/mobile/ads/impl/yq1;)Lcom/yandex/mobile/ads/impl/r41;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yq1$b;->a:Lcom/yandex/mobile/ads/impl/yq1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/yq1;->c(Lcom/yandex/mobile/ads/impl/yq1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/r41;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/wj1;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yq1$b;->a:Lcom/yandex/mobile/ads/impl/yq1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yq1;->b(Lcom/yandex/mobile/ads/impl/yq1;)I

    .line 6
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yq1$b;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yq1$b;->a:Lcom/yandex/mobile/ads/impl/yq1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yq1;->b(Lcom/yandex/mobile/ads/impl/yq1;)I

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yq1$b;->a:Lcom/yandex/mobile/ads/impl/yq1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yq1;->c(Lcom/yandex/mobile/ads/impl/yq1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yq1$b;->a()V

    return-void
.end method
