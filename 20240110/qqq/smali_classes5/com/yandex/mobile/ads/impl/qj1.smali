.class public final Lcom/yandex/mobile/ads/impl/qj1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/qj1$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/video/playback/view/VideoAdControlsContainer;

.field private final b:Landroid/view/View;

.field private final c:Lcom/yandex/mobile/ads/impl/iq0;

.field private final d:Landroid/widget/ProgressBar;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/qj1$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qj1$b;->a(Lcom/yandex/mobile/ads/impl/qj1$b;)Lcom/yandex/mobile/ads/video/playback/view/VideoAdControlsContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qj1;->a:Lcom/yandex/mobile/ads/video/playback/view/VideoAdControlsContainer;

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qj1$b;->b(Lcom/yandex/mobile/ads/impl/qj1$b;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qj1;->b:Landroid/view/View;

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qj1$b;->c(Lcom/yandex/mobile/ads/impl/qj1$b;)Lcom/yandex/mobile/ads/impl/iq0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qj1;->c:Lcom/yandex/mobile/ads/impl/iq0;

    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qj1$b;->d(Lcom/yandex/mobile/ads/impl/qj1$b;)Landroid/widget/ProgressBar;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qj1;->d:Landroid/widget/ProgressBar;

    .line 7
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qj1$b;->e(Lcom/yandex/mobile/ads/impl/qj1$b;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qj1;->e:Landroid/view/View;

    .line 8
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qj1$b;->f(Lcom/yandex/mobile/ads/impl/qj1$b;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qj1;->f:Landroid/widget/TextView;

    .line 9
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qj1$b;->g(Lcom/yandex/mobile/ads/impl/qj1$b;)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qj1;->g:Landroid/widget/ImageView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/qj1$b;Lcom/yandex/mobile/ads/impl/qj1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/qj1;-><init>(Lcom/yandex/mobile/ads/impl/qj1$b;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/video/playback/view/VideoAdControlsContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qj1;->a:Lcom/yandex/mobile/ads/video/playback/view/VideoAdControlsContainer;

    return-object v0
.end method

.method public b()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qj1;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public c()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qj1;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qj1;->b:Landroid/view/View;

    return-object v0
.end method

.method public e()Lcom/yandex/mobile/ads/impl/iq0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qj1;->c:Lcom/yandex/mobile/ads/impl/iq0;

    return-object v0
.end method

.method public f()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qj1;->d:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qj1;->e:Landroid/view/View;

    return-object v0
.end method
