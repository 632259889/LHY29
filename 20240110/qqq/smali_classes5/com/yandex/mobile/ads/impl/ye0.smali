.class public Lcom/yandex/mobile/ads/impl/ye0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kg0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ye0;->a:Lcom/yandex/mobile/ads/impl/kg0;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/qj1;Lcom/yandex/mobile/ads/impl/yf0;)Lcom/yandex/mobile/ads/impl/yf0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye0;->a:Lcom/yandex/mobile/ads/impl/kg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kg0;->getVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qj1;->g()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 6
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qj1;->f()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    .line 10
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    if-eqz p1, :cond_2

    int-to-float v2, v3

    int-to-float p1, p1

    div-float/2addr v2, p1

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 14
    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/yf0$b;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/yf0$b;-><init>()V

    .line 15
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/yf0$b;->b(Z)Lcom/yandex/mobile/ads/impl/yf0$b;

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/yf0$b;->a(Z)Lcom/yandex/mobile/ads/impl/yf0$b;

    :cond_3
    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/yf0$b;->b(F)Lcom/yandex/mobile/ads/impl/yf0$b;

    .line 24
    :cond_4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yf0;->a()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/yf0$b;->a(F)Lcom/yandex/mobile/ads/impl/yf0$b;

    .line 26
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yf0$b;->a()Lcom/yandex/mobile/ads/impl/yf0;

    move-result-object p1

    return-object p1
.end method
