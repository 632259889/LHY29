.class final Lcom/yandex/mobile/ads/impl/ym;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/wm;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/jm;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/tm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/wm;Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/wm;",
            "Lcom/yandex/mobile/ads/impl/jm;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/tm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ym;->b:Lcom/yandex/mobile/ads/impl/wm;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ym;->c:Lcom/yandex/mobile/ads/impl/jm;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ym;->d:Landroid/view/View;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ym;->e:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ym;->b:Lcom/yandex/mobile/ads/impl/wm;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ym;->c:Lcom/yandex/mobile/ads/impl/jm;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ym;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ym;->e:Ljava/util/List;

    const-string v4, "long_click"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/wm;->a(Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
