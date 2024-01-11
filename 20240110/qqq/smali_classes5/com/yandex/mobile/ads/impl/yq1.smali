.class Lcom/yandex/mobile/ads/impl/yq1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/yq1$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/uq1;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/lj1;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yandex/mobile/ads/impl/r41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/r41<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/lj1;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ai1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/uq1;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/uq1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ai1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yq1;->a:Lcom/yandex/mobile/ads/impl/uq1;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yq1;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/yq1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/yq1;->d:I

    return p0
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/yq1;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yq1;->d:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/yq1;->d:I

    return v0
.end method

.method static synthetic c(Lcom/yandex/mobile/ads/impl/yq1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yq1;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/yandex/mobile/ads/impl/yq1;)Lcom/yandex/mobile/ads/impl/r41;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yq1;->c:Lcom/yandex/mobile/ads/impl/r41;

    return-object p0
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/r41;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yq1;->b:Ljava/util/List;

    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/impl/r41;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_0
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/yq1;->c:Lcom/yandex/mobile/ads/impl/r41;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/lj1;

    .line 7
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yq1;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yq1;->d:I

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yq1;->a:Lcom/yandex/mobile/ads/impl/uq1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/yq1$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/yq1$b;-><init>(Lcom/yandex/mobile/ads/impl/yq1;Lcom/yandex/mobile/ads/impl/yq1$a;)V

    invoke-virtual {v0, p1, p3, v1}, Lcom/yandex/mobile/ads/impl/uq1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/lj1;Lcom/yandex/mobile/ads/impl/r41;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
