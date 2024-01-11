.class public Lcom/yandex/mobile/ads/impl/w7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ProgressBar;JJZ)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->clearAnimation()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    long-to-int v2, p2

    .line 2
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    if-eqz p6, :cond_0

    cmp-long v3, p4, v0

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-long v0, v0

    if-eqz p6, :cond_1

    sub-long p4, p2, p4

    :cond_1
    long-to-int p2, v0

    long-to-int p3, p4

    .line 16
    new-instance p4, Lcom/yandex/mobile/ads/impl/i11;

    invoke-direct {p4, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/i11;-><init>(Landroid/widget/ProgressBar;II)V

    const-wide/16 p2, 0xc8

    .line 18
    invoke-virtual {p4, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    invoke-virtual {p1, p4}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method
