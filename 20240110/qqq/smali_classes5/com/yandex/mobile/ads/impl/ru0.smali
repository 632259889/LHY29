.class public Lcom/yandex/mobile/ads/impl/ru0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ru0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/st0;

.field private final b:Lcom/yandex/mobile/ads/impl/jm1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/st0;Lcom/yandex/mobile/ads/impl/jm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ru0;->a:Lcom/yandex/mobile/ads/impl/st0;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ru0;->b:Lcom/yandex/mobile/ads/impl/jm1;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/nativeads/video/view/PlaybackControlsContainer;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/video/view/PlaybackControlsContainer;->b()Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/ru0$a;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ru0;->a:Lcom/yandex/mobile/ads/impl/st0;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ru0;->b:Lcom/yandex/mobile/ads/impl/jm1;

    invoke-direct {v2, v3, v0, v4}, Lcom/yandex/mobile/ads/impl/ru0$a;-><init>(Lcom/yandex/mobile/ads/impl/st0;Landroid/widget/CheckBox;Lcom/yandex/mobile/ads/impl/jm1;)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/video/view/PlaybackControlsContainer;->c()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/video/view/PlaybackControlsContainer;->a()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, ""

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public b(Lcom/yandex/mobile/ads/nativeads/video/view/PlaybackControlsContainer;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/video/view/PlaybackControlsContainer;->b()Landroid/widget/CheckBox;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/video/view/PlaybackControlsContainer;->c()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/video/view/PlaybackControlsContainer;->a()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, ""

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method
