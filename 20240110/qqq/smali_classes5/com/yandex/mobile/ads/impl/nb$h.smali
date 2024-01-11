.class Lcom/yandex/mobile/ads/impl/nb$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/yandex/mobile/ads/impl/nb;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/nb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nb$h;->b:Lcom/yandex/mobile/ads/impl/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/nb$h;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/nb;Lcom/yandex/mobile/ads/impl/nb$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/nb$h;-><init>(Lcom/yandex/mobile/ads/impl/nb;)V

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb$h;->b:Lcom/yandex/mobile/ads/impl/nb;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nb;->e(Lcom/yandex/mobile/ads/impl/nb;)Lcom/yandex/mobile/ads/impl/do1$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb$h;->b:Lcom/yandex/mobile/ads/impl/nb;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nb;->g(Lcom/yandex/mobile/ads/impl/nb;)Lcom/yandex/mobile/ads/impl/do1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb$h;->b:Lcom/yandex/mobile/ads/impl/nb;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nb;->e(Lcom/yandex/mobile/ads/impl/nb;)Lcom/yandex/mobile/ads/impl/do1$a;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/lb;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/lb;->b(IF)V

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nb$h;->b:Lcom/yandex/mobile/ads/impl/nb;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/nb;->g(Lcom/yandex/mobile/ads/impl/nb;)Lcom/yandex/mobile/ads/impl/do1;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method private a(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb$h;->b:Lcom/yandex/mobile/ads/impl/nb;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nb;->g(Lcom/yandex/mobile/ads/impl/nb;)Lcom/yandex/mobile/ads/impl/do1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb$h;->b:Lcom/yandex/mobile/ads/impl/nb;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nb;->e(Lcom/yandex/mobile/ads/impl/nb;)Lcom/yandex/mobile/ads/impl/do1$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb$h;->b:Lcom/yandex/mobile/ads/impl/nb;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nb;->e(Lcom/yandex/mobile/ads/impl/nb;)Lcom/yandex/mobile/ads/impl/do1$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/do1$a;->a(IF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb$h;->b:Lcom/yandex/mobile/ads/impl/nb;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nb;->e(Lcom/yandex/mobile/ads/impl/nb;)Lcom/yandex/mobile/ads/impl/do1$a;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/lb;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/lb;->b(IF)V

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nb$h;->b:Lcom/yandex/mobile/ads/impl/nb;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/nb;->g(Lcom/yandex/mobile/ads/impl/nb;)Lcom/yandex/mobile/ads/impl/do1;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isInLayout()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nb$h;->b:Lcom/yandex/mobile/ads/impl/nb;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/nb;->g(Lcom/yandex/mobile/ads/impl/nb;)Lcom/yandex/mobile/ads/impl/do1;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/nb$h;->b:Lcom/yandex/mobile/ads/impl/nb;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/nb;->g(Lcom/yandex/mobile/ads/impl/nb;)Lcom/yandex/mobile/ads/impl/do1;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/yandex/mobile/ads/impl/nb$h$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/nb$h$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/do1;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nb$h;->b:Lcom/yandex/mobile/ads/impl/nb;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/nb;->g(Lcom/yandex/mobile/ads/impl/nb;)Lcom/yandex/mobile/ads/impl/do1;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/nb$h;->a:I

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nb$h;->b:Lcom/yandex/mobile/ads/impl/nb;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/nb;->c:Lcom/yandex/mobile/ads/impl/c71;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    .line 4
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/nb$h;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb$h;->b:Lcom/yandex/mobile/ads/impl/nb;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nb;->c(Lcom/yandex/mobile/ads/impl/nb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb$h;->b:Lcom/yandex/mobile/ads/impl/nb;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nb;->f(Lcom/yandex/mobile/ads/impl/nb;)Lcom/yandex/mobile/ads/impl/nb$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/nb$b;->b(I)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nb$h;->b:Lcom/yandex/mobile/ads/impl/nb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/nb;->a(Lcom/yandex/mobile/ads/impl/nb;Z)Z

    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget p3, p0, Lcom/yandex/mobile/ads/impl/nb$h;->a:I

    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/nb$h;->a(IF)V

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/nb$h;->b:Lcom/yandex/mobile/ads/impl/nb;

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/nb;->c(Lcom/yandex/mobile/ads/impl/nb;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/nb$h;->b:Lcom/yandex/mobile/ads/impl/nb;

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/nb;->f(Lcom/yandex/mobile/ads/impl/nb;)Lcom/yandex/mobile/ads/impl/nb$b;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/nb$b;->setIntermediateState(IF)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb$h;->b:Lcom/yandex/mobile/ads/impl/nb;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nb;->e(Lcom/yandex/mobile/ads/impl/nb;)Lcom/yandex/mobile/ads/impl/do1$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nb$h;->b:Lcom/yandex/mobile/ads/impl/nb;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/nb;->c:Lcom/yandex/mobile/ads/impl/c71;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/nb$h;->a:I

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/nb$h;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method
