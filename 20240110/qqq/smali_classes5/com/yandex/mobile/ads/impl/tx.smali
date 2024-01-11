.class final Lcom/yandex/mobile/ads/impl/tx;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/yandex/mobile/ads/impl/ir;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/ox;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/dy;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/j50;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/ox;Lcom/yandex/mobile/ads/impl/dy;Lcom/yandex/mobile/ads/impl/j50;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tx;->b:Lcom/yandex/mobile/ads/impl/ox;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tx;->c:Lcom/yandex/mobile/ads/impl/dy;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/tx;->d:Lcom/yandex/mobile/ads/impl/j50;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ir;

    const-string v0, "style"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tx;->b:Lcom/yandex/mobile/ads/impl/ox;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tx;->c:Lcom/yandex/mobile/ads/impl/dy;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tx;->d:Lcom/yandex/mobile/ads/impl/j50;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v3, "resources.displayMetrics"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v2}, Lcom/yandex/mobile/ads/impl/ay;->a(Lcom/yandex/mobile/ads/impl/ir;Landroid/util/DisplayMetrics;Lcom/yandex/mobile/ads/impl/j50;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/q91;->setActiveTickMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
