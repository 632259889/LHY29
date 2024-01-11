.class public Lcom/yandex/mobile/ads/fullscreen/template/view/CroppedTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/fullscreen/template/view/CroppedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/fullscreen/template/view/CroppedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/fullscreen/template/view/CroppedTextView;->a:I

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinLines()I

    move-result p3

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p4

    if-lez p2, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result p5

    int-to-float p5, p5

    const v0, 0x3d4ccccd    # 0.05f

    mul-float p5, p5, v0

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    add-int/2addr p1, p5

    .line 10
    div-int/2addr p1, p2

    .line 11
    iget p2, p0, Lcom/yandex/mobile/ads/fullscreen/template/view/CroppedTextView;->a:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ne p1, p3, :cond_0

    if-eq p1, p4, :cond_1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    return-void
.end method
