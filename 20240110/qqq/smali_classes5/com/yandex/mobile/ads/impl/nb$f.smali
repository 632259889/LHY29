.class Lcom/yandex/mobile/ads/impl/nb$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/nb;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/nb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nb$f;->a:Lcom/yandex/mobile/ads/impl/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/nb;Lcom/yandex/mobile/ads/impl/nb$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/nb$f;-><init>(Lcom/yandex/mobile/ads/impl/nb;)V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb$f;->a:Lcom/yandex/mobile/ads/impl/nb;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nb;->h(Lcom/yandex/mobile/ads/impl/nb;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/nb$f;->a:Lcom/yandex/mobile/ads/impl/nb;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/nb;->k(Lcom/yandex/mobile/ads/impl/nb;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/nb$e;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nb$e;->a()V

    :cond_1
    return-void
.end method
