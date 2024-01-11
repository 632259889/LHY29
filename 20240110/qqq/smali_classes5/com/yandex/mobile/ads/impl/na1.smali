.class public Lcom/yandex/mobile/ads/impl/na1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/t1;

.field private final b:Lcom/yandex/mobile/ads/impl/yq0;

.field private final c:Lcom/yandex/mobile/ads/impl/ed0;

.field private final d:Lcom/yandex/mobile/ads/nativeads/j;

.field private final e:Lcom/yandex/mobile/ads/impl/fx0;

.field private final f:Lcom/yandex/mobile/ads/impl/sa1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/yq0;Lcom/yandex/mobile/ads/nativeads/j;Lcom/yandex/mobile/ads/nativeads/v;Lcom/yandex/mobile/ads/impl/fx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/na1;->a:Lcom/yandex/mobile/ads/impl/t1;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/na1;->b:Lcom/yandex/mobile/ads/impl/yq0;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/na1;->d:Lcom/yandex/mobile/ads/nativeads/j;

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/na1;->e:Lcom/yandex/mobile/ads/impl/fx0;

    .line 8
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/nativeads/v;->d()Lcom/yandex/mobile/ads/impl/ed0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/na1;->c:Lcom/yandex/mobile/ads/impl/ed0;

    .line 9
    new-instance p1, Lcom/yandex/mobile/ads/impl/sa1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/sa1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/na1;->f:Lcom/yandex/mobile/ads/impl/sa1;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ea1;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ea1;->b()Ljava/util/List;

    move-result-object v3

    .line 2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/na1;->f:Lcom/yandex/mobile/ads/impl/sa1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/na1;->c:Lcom/yandex/mobile/ads/impl/ed0;

    invoke-virtual {p2, p1, v0, v3}, Lcom/yandex/mobile/ads/impl/sa1;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ed0;Ljava/util/List;)Landroid/widget/PopupMenu;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/a5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/na1;->a:Lcom/yandex/mobile/ads/impl/t1;

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/a5;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;)V

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/ze1;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/ze1;-><init>(Lcom/yandex/mobile/ads/impl/a5;)V

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/ma1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/na1;->b:Lcom/yandex/mobile/ads/impl/yq0;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/na1;->d:Lcom/yandex/mobile/ads/nativeads/j;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/na1;->e:Lcom/yandex/mobile/ads/impl/fx0;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ma1;-><init>(Lcom/yandex/mobile/ads/impl/ze1;Lcom/yandex/mobile/ads/impl/yq0;Ljava/util/List;Lcom/yandex/mobile/ads/nativeads/j;Lcom/yandex/mobile/ads/impl/fx0;)V

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 9
    invoke-virtual {p2}, Landroid/widget/PopupMenu;->show()V

    :cond_0
    return-void
.end method
