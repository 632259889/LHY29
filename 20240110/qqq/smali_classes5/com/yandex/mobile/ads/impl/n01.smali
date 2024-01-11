.class Lcom/yandex/mobile/ads/impl/n01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k41;

.field private final b:Lcom/yandex/mobile/ads/impl/a5;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/i60$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/nativeads/j;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/a5;Ljava/util/List;Lcom/yandex/mobile/ads/impl/k41;Lcom/yandex/mobile/ads/nativeads/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/a5;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/i60$a;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/k41;",
            "Lcom/yandex/mobile/ads/nativeads/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/n01;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n01;->b:Lcom/yandex/mobile/ads/impl/a5;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/n01;->a:Lcom/yandex/mobile/ads/impl/k41;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/n01;->d:Lcom/yandex/mobile/ads/nativeads/j;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n01;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n01;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/i60$a;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/i60$a;->b()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n01;->b:Lcom/yandex/mobile/ads/impl/a5;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/a5;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n01;->a:Lcom/yandex/mobile/ads/impl/k41;

    sget-object v0, Lcom/yandex/mobile/ads/impl/h41$b;->D:Lcom/yandex/mobile/ads/impl/h41$b;

    check-cast p1, Lcom/yandex/mobile/ads/impl/gf;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/gf;->a(Lcom/yandex/mobile/ads/impl/h41$b;)V

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n01;->d:Lcom/yandex/mobile/ads/nativeads/j;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/j;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
