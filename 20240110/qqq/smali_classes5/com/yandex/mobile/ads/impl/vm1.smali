.class public Lcom/yandex/mobile/ads/impl/vm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bl1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qn1;

.field private final b:Lcom/yandex/mobile/ads/impl/w7;

.field private final c:Lcom/yandex/mobile/ads/impl/gi;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vm1;->a:Lcom/yandex/mobile/ads/impl/qn1;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/w7;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/w7;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vm1;->b:Lcom/yandex/mobile/ads/impl/w7;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/gi;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/gi;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vm1;->c:Lcom/yandex/mobile/ads/impl/gi;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vm1;->a:Lcom/yandex/mobile/ads/impl/qn1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/un1;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/pu0;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pu0;->a()Lcom/yandex/mobile/ads/impl/qt0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qt0;->a()Lcom/yandex/mobile/ads/nativeads/video/view/PlaybackControlsContainer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/video/view/PlaybackControlsContainer;->c()Landroid/widget/ProgressBar;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    .line 6
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vm1;->b:Lcom/yandex/mobile/ads/impl/w7;

    const/4 v9, 0x0

    move-wide v5, p1

    move-wide v7, p3

    invoke-virtual/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/w7;->a(Landroid/widget/ProgressBar;JJZ)V

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pu0;->a()Lcom/yandex/mobile/ads/impl/qt0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qt0;->a()Lcom/yandex/mobile/ads/nativeads/video/view/PlaybackControlsContainer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/video/view/PlaybackControlsContainer;->a()Landroid/widget/TextView;

    move-result-object v2

    :cond_2
    move-object v4, v2

    if-eqz v4, :cond_3

    .line 11
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vm1;->c:Lcom/yandex/mobile/ads/impl/gi;

    move-wide v5, p1

    move-wide v7, p3

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/gi;->a(Landroid/widget/TextView;JJ)V

    :cond_3
    return-void
.end method
