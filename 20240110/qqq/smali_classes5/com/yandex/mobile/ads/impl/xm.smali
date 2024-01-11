.class final Lcom/yandex/mobile/ads/impl/xm;
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

.field final synthetic e:Lcom/yandex/mobile/ads/impl/tm;

.field final synthetic f:Lcom/yandex/mobile/ads/impl/nx0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/wm;Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Lcom/yandex/mobile/ads/impl/tm;Lcom/yandex/mobile/ads/impl/nx0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xm;->b:Lcom/yandex/mobile/ads/impl/wm;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xm;->c:Lcom/yandex/mobile/ads/impl/jm;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xm;->d:Landroid/view/View;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/xm;->e:Lcom/yandex/mobile/ads/impl/tm;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/xm;->f:Lcom/yandex/mobile/ads/impl/nx0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xm;->b:Lcom/yandex/mobile/ads/impl/wm;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wm;->b(Lcom/yandex/mobile/ads/impl/wm;)Lcom/yandex/mobile/ads/impl/dm;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xm;->c:Lcom/yandex/mobile/ads/impl/jm;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xm;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xm;->e:Lcom/yandex/mobile/ads/impl/tm;

    invoke-interface {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/dm;->b(Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Lcom/yandex/mobile/ads/impl/tm;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xm;->b:Lcom/yandex/mobile/ads/impl/wm;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wm;->a(Lcom/yandex/mobile/ads/impl/wm;)Lcom/yandex/mobile/ads/impl/um;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xm;->e:Lcom/yandex/mobile/ads/impl/tm;

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xm;->c:Lcom/yandex/mobile/ads/impl/jm;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/jm;->b()Lcom/yandex/mobile/ads/impl/j50;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/um;->a(Lcom/yandex/mobile/ads/impl/tm;Lcom/yandex/mobile/ads/impl/j50;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xm;->f:Lcom/yandex/mobile/ads/impl/nx0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nx0;->a()Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xm;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
