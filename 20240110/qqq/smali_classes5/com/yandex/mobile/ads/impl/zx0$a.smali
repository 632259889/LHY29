.class final Lcom/yandex/mobile/ads/impl/zx0$a;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/zx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private final b:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/mobile/ads/impl/zx0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zx0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zx0$a;->c:Lcom/yandex/mobile/ads/impl/zx0;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/zx0$a;->a:I

    .line 4
    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zx0$a;->b:Lkotlin/collections/ArrayDeque;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zx0$a;->b:Lkotlin/collections/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zx0$a;->b:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/ii0;->a:Lcom/yandex/mobile/ads/impl/ii0;

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zx0$a;->c:Lcom/yandex/mobile/ads/impl/zx0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/zx0;->a(Lcom/yandex/mobile/ads/impl/zx0;)Lcom/yandex/mobile/ads/impl/ov;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/ov;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/xl;

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/zx0;->a(Lcom/yandex/mobile/ads/impl/zx0;Lcom/yandex/mobile/ads/impl/xl;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zx0$a;->a()V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ii0;->a:Lcom/yandex/mobile/ads/impl/ii0;

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zx0$a;->a:I

    if-ne v0, p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zx0$a;->b:Lkotlin/collections/ArrayDeque;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zx0$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zx0$a;->a()V

    .line 9
    :cond_1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/zx0$a;->a:I

    return-void
.end method
