.class public final Lcom/yandex/mobile/ads/impl/yx0$b;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/yx0;->a(Landroidx/viewpager2/widget/ViewPager2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/yx0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/yx0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yx0$b;->a:Lcom/yandex/mobile/ads/impl/yx0;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 1

    const/4 p3, 0x0

    cmpg-float v0, p2, p3

    if-gez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float v0, p2, p3

    if-lez v0, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/yx0$b;->a:Lcom/yandex/mobile/ads/impl/yx0;

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/yx0;->a(Lcom/yandex/mobile/ads/impl/yx0;)Lcom/yandex/mobile/ads/impl/je0;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/je0;->b(IF)V

    .line 2
    :goto_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yx0$b;->a:Lcom/yandex/mobile/ads/impl/yx0;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yx0$b;->a:Lcom/yandex/mobile/ads/impl/yx0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yx0;->a(Lcom/yandex/mobile/ads/impl/yx0;)Lcom/yandex/mobile/ads/impl/je0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/je0;->b(I)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yx0$b;->a:Lcom/yandex/mobile/ads/impl/yx0;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
