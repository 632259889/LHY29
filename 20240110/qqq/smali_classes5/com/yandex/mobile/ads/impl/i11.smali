.class public Lcom/yandex/mobile/ads/impl/i11;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private final b:Landroid/widget/ProgressBar;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i11;->b:Landroid/widget/ProgressBar;

    .line 5
    iput p2, p0, Lcom/yandex/mobile/ads/impl/i11;->c:I

    .line 6
    iput p3, p0, Lcom/yandex/mobile/ads/impl/i11;->d:I

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 2
    iget p2, p0, Lcom/yandex/mobile/ads/impl/i11;->c:I

    int-to-float v0, p2

    iget v1, p0, Lcom/yandex/mobile/ads/impl/i11;->d:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float p2, p2, p1

    add-float/2addr v0, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/i11;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
