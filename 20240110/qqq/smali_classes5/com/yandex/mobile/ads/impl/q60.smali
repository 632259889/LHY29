.class public Lcom/yandex/mobile/ads/impl/q60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/t1;

.field private final b:Lcom/yandex/mobile/ads/impl/k41;

.field private final c:Lcom/yandex/mobile/ads/nativeads/v;

.field private final d:Lcom/yandex/mobile/ads/impl/p60;

.field private final e:Lcom/yandex/mobile/ads/nativeads/j;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/k41;Lcom/yandex/mobile/ads/nativeads/v;Lcom/yandex/mobile/ads/nativeads/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q60;->a:Lcom/yandex/mobile/ads/impl/t1;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/q60;->b:Lcom/yandex/mobile/ads/impl/k41;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/q60;->c:Lcom/yandex/mobile/ads/nativeads/v;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/q60;->e:Lcom/yandex/mobile/ads/nativeads/j;

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/p60;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/p60;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q60;->d:Lcom/yandex/mobile/ads/impl/p60;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/i60;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q60;->c:Lcom/yandex/mobile/ads/nativeads/v;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/v;->h()Lcom/yandex/mobile/ads/nativeads/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/a0;->g()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/i60;->b()Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    :try_start_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/a5;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/q60;->a:Lcom/yandex/mobile/ads/impl/t1;

    invoke-direct {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/a5;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;)V

    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/q60;->d:Lcom/yandex/mobile/ads/impl/p60;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v2, Landroid/widget/PopupMenu;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v0, v3}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 12
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 14
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/i60$a;

    .line 15
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/i60$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v3, v0, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/n01;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q60;->b:Lcom/yandex/mobile/ads/impl/k41;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/q60;->e:Lcom/yandex/mobile/ads/nativeads/j;

    invoke-direct {p1, v1, p2, v0, v3}, Lcom/yandex/mobile/ads/impl/n01;-><init>(Lcom/yandex/mobile/ads/impl/a5;Ljava/util/List;Lcom/yandex/mobile/ads/impl/k41;Lcom/yandex/mobile/ads/nativeads/j;)V

    .line 18
    invoke-virtual {v2, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 19
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
