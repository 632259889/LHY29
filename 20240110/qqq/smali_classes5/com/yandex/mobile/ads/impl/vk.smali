.class public Lcom/yandex/mobile/ads/impl/vk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/r61;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/r61<",
            "Lcom/yandex/mobile/ads/video/playback/view/VideoAdControlsContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/r61;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/r61;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vk;->a:Lcom/yandex/mobile/ads/impl/r61;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/yandex/mobile/ads/impl/qj1;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk;->a:Lcom/yandex/mobile/ads/impl/r61;

    sget v1, Lcom/yandex/mobile/ads/R$layout;->yandex_ads_internal_instream_controls_skin:I

    const-class v2, Lcom/yandex/mobile/ads/video/playback/view/VideoAdControlsContainer;

    invoke-virtual {v0, p1, v2, v1, p2}, Lcom/yandex/mobile/ads/impl/r61;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/video/playback/view/VideoAdControlsContainer;

    if-eqz p1, :cond_0

    .line 6
    sget p2, Lcom/yandex/mobile/ads/R$id;->instream_advertiser:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 7
    sget v0, Lcom/yandex/mobile/ads/R$id;->instream_call_to_action:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    sget v1, Lcom/yandex/mobile/ads/R$id;->instream_mute:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/instream/view/InstreamMuteView;

    .line 9
    sget v2, Lcom/yandex/mobile/ads/R$id;->instream_progress_display_view:I

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    .line 10
    sget v3, Lcom/yandex/mobile/ads/R$id;->instream_skip:I

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 12
    new-instance v4, Lcom/yandex/mobile/ads/impl/qj1$b;

    invoke-direct {v4, p1}, Lcom/yandex/mobile/ads/impl/qj1$b;-><init>(Lcom/yandex/mobile/ads/video/playback/view/VideoAdControlsContainer;)V

    .line 13
    invoke-virtual {v4, p2}, Lcom/yandex/mobile/ads/impl/qj1$b;->a(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/qj1$b;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/qj1$b;->a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/qj1$b;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/qj1$b;->a(Lcom/yandex/mobile/ads/impl/iq0;)Lcom/yandex/mobile/ads/impl/qj1$b;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/qj1$b;->a(Landroid/widget/ProgressBar;)Lcom/yandex/mobile/ads/impl/qj1$b;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/qj1$b;->b(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/qj1$b;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qj1$b;->a()Lcom/yandex/mobile/ads/impl/qj1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
