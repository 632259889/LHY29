.class Lcom/yandex/mobile/ads/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/c41;

.field private final b:Lcom/yandex/mobile/ads/impl/qz0;

.field private final c:Lcom/yandex/mobile/ads/impl/r61;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/r61<",
            "Lcom/yandex/mobile/ads/nativeads/video/view/PlaybackControlsContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/c41;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/c41;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/o;->a:Lcom/yandex/mobile/ads/impl/c41;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/qz0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/qz0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/o;->b:Lcom/yandex/mobile/ads/impl/qz0;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/r61;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/r61;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/o;->c:Lcom/yandex/mobile/ads/impl/r61;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/jm1;I)Lcom/yandex/mobile/ads/impl/qt0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o;->c:Lcom/yandex/mobile/ads/impl/r61;

    .line 2
    const-class v1, Lcom/yandex/mobile/ads/nativeads/video/view/PlaybackControlsContainer;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p3, v2}, Lcom/yandex/mobile/ads/impl/r61;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/nativeads/video/view/PlaybackControlsContainer;

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o;->a:Lcom/yandex/mobile/ads/impl/c41;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/c41;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/a41;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/qt0;

    invoke-direct {v1, p1, v0, p3}, Lcom/yandex/mobile/ads/impl/qt0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/a41;Lcom/yandex/mobile/ads/nativeads/video/view/PlaybackControlsContainer;)V

    const/16 p1, 0x8

    if-eqz p3, :cond_1

    .line 10
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o;->b:Lcom/yandex/mobile/ads/impl/qz0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/nativeads/video/view/PlaybackControlsContainer;->b()Landroid/widget/CheckBox;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jm1;->a()Z

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 14
    :cond_0
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    invoke-virtual {v1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 18
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method
