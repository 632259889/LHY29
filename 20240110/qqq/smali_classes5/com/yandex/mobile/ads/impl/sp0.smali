.class public final Lcom/yandex/mobile/ads/impl/sp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cq0;

.field private final b:Lcom/yandex/mobile/ads/impl/vp0;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/viewpager2/widget/ViewPager2;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Timer;

.field private e:Ljava/util/TimerTask;

.field private f:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/yandex/mobile/ads/impl/cq0;Lcom/yandex/mobile/ads/impl/vp0;)V
    .locals 1

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiBannerSwiper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiBannerEventTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sp0;->a:Lcom/yandex/mobile/ads/impl/cq0;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/sp0;->b:Lcom/yandex/mobile/ads/impl/vp0;

    .line 7
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sp0;->c:Ljava/lang/ref/WeakReference;

    .line 8
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sp0;->d:Ljava/util/Timer;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/sp0;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sp0;->b()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sp0;->f:Z

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sp0;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method

.method public final a(J)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sp0;->f:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sp0;->b()V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sp0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/dq0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sp0;->a:Lcom/yandex/mobile/ads/impl/cq0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/sp0;->b:Lcom/yandex/mobile/ads/impl/vp0;

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/dq0;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/yandex/mobile/ads/impl/cq0;Lcom/yandex/mobile/ads/impl/vp0;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/sp0;->e:Ljava/util/TimerTask;

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sp0;->d:Ljava/util/Timer;

    move-wide v2, p1

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sp0;->b()V

    .line 11
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez p1, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sp0;->a()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sp0;->e:Ljava/util/TimerTask;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sp0;->e:Ljava/util/TimerTask;

    return-void
.end method
