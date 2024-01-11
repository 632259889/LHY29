.class public Lcom/yandex/mobile/ads/impl/vr1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/mobile/ads/impl/vr1;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/vr1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vr1$f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/yandex/mobile/ads/impl/vr1$f;->c:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/vr1$f;->b:I

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vr1$f;->c:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/vr1$f;->b:I

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/vr1$f;->c:I

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/vr1$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/vr1;

    if-eqz p3, :cond_2

    .line 5
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vr1$f;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/vr1$f;->b:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 7
    invoke-static {p3, p1, p2, v2, v2}, Lcom/yandex/mobile/ads/impl/vr1;->a(Lcom/yandex/mobile/ads/impl/vr1;IFZZ)V

    :cond_2
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vr1$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/vr1;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vr1;->d()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 5
    iget v1, p0, Lcom/yandex/mobile/ads/impl/vr1$f;->c:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/vr1$f;->b:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 8
    :goto_1
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/vr1;->d(I)Lcom/yandex/mobile/ads/impl/vr1$e;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/vr1;->b(Lcom/yandex/mobile/ads/impl/vr1$e;Z)V

    :cond_2
    return-void
.end method
