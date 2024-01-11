.class public final Lcom/yandex/mobile/ads/impl/dq0;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/dq0$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/cq0;

.field private final c:Lcom/yandex/mobile/ads/impl/vp0;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/viewpager2/widget/ViewPager2;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/yandex/mobile/ads/impl/dq0$a;


# direct methods
.method public static synthetic $r8$lambda$y-sEaBdbgVFXi7wsp3H6xy4HXVE(Lcom/yandex/mobile/ads/impl/dq0;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/dq0;->a(Lcom/yandex/mobile/ads/impl/dq0;Landroidx/viewpager2/widget/ViewPager2;)V

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/yandex/mobile/ads/impl/cq0;Lcom/yandex/mobile/ads/impl/vp0;)V
    .locals 1

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiBannerSwiper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiBannerEventTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dq0;->b:Lcom/yandex/mobile/ads/impl/cq0;

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/dq0;->c:Lcom/yandex/mobile/ads/impl/vp0;

    .line 11
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dq0;->d:Ljava/lang/ref/WeakReference;

    .line 13
    sget-object p1, Lcom/yandex/mobile/ads/impl/dq0$a;->b:Lcom/yandex/mobile/ads/impl/dq0$a;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dq0;->e:Lcom/yandex/mobile/ads/impl/dq0$a;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/dq0;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lcom/yandex/mobile/ads/impl/dq0$a;->b:Lcom/yandex/mobile/ads/impl/dq0$a;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dq0;->e:Lcom/yandex/mobile/ads/impl/dq0$a;

    goto :goto_1

    :cond_1
    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_3

    .line 7
    sget-object p1, Lcom/yandex/mobile/ads/impl/dq0$a;->c:Lcom/yandex/mobile/ads/impl/dq0$a;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dq0;->e:Lcom/yandex/mobile/ads/impl/dq0$a;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 11
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/dq0;->e:Lcom/yandex/mobile/ads/impl/dq0$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/dq0;->b:Lcom/yandex/mobile/ads/impl/cq0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cq0;->b()V

    goto :goto_2

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/dq0;->b:Lcom/yandex/mobile/ads/impl/cq0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cq0;->a()V

    .line 17
    :goto_2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/dq0;->c:Lcom/yandex/mobile/ads/impl/vp0;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vp0;->a()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dq0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lo1;->b(Landroid/view/View;)I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/dq0$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/dq0$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/dq0;Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_2

    .line 16
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    :cond_2
    return-void
.end method
