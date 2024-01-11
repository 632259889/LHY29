.class public Lcom/yandex/mobile/ads/impl/ma1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ze1;

.field private final b:Lcom/yandex/mobile/ads/impl/yq0;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ha1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/nativeads/j;

.field private final e:Lcom/yandex/mobile/ads/impl/fx0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/ze1;Lcom/yandex/mobile/ads/impl/yq0;Ljava/util/List;Lcom/yandex/mobile/ads/nativeads/j;Lcom/yandex/mobile/ads/impl/fx0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ze1;",
            "Lcom/yandex/mobile/ads/impl/yq0;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ha1;",
            ">;",
            "Lcom/yandex/mobile/ads/nativeads/j;",
            "Lcom/yandex/mobile/ads/impl/fx0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ma1;->a:Lcom/yandex/mobile/ads/impl/ze1;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ma1;->b:Lcom/yandex/mobile/ads/impl/yq0;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ma1;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ma1;->d:Lcom/yandex/mobile/ads/nativeads/j;

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ma1;->e:Lcom/yandex/mobile/ads/impl/fx0;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ma1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ma1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/ha1;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ha1;->a()Lcom/yandex/mobile/ads/impl/ej0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ma1;->b:Lcom/yandex/mobile/ads/impl/yq0;

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ha1;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "social_action"

    invoke-virtual {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/yq0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/gf;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ma1;->e:Lcom/yandex/mobile/ads/impl/fx0;

    .line 8
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/fx0;->a(Lcom/yandex/mobile/ads/impl/k41;)Lcom/yandex/mobile/ads/impl/ex0;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ma1;->d:Lcom/yandex/mobile/ads/nativeads/j;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/nativeads/j;->a(Lcom/yandex/mobile/ads/impl/ej0;)V

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ma1;->a:Lcom/yandex/mobile/ads/impl/ze1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ej0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ze1;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ej0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ex0;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
