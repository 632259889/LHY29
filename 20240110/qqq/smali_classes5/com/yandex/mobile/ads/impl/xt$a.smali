.class final Lcom/yandex/mobile/ads/impl/xt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/xt;->a(Lcom/yandex/mobile/ads/impl/sv;Lcom/yandex/mobile/ads/impl/wt;Lcom/yandex/mobile/ads/impl/jm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/wt;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/jm;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/sv;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/wt;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/sv;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xt$a;->b:Lcom/yandex/mobile/ads/impl/wt;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xt$a;->c:Lcom/yandex/mobile/ads/impl/jm;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xt$a;->d:Lcom/yandex/mobile/ads/impl/sv;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xt$a;->b:Lcom/yandex/mobile/ads/impl/wt;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/wt;->s:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xt$a;->c:Lcom/yandex/mobile/ads/impl/jm;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/wv;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xt$a;->d:Lcom/yandex/mobile/ads/impl/sv;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/co1;->d()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/yx0;->a(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
