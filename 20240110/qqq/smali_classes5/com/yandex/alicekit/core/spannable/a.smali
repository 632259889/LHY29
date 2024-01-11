.class public final Lcom/yandex/alicekit/core/spannable/a;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/alicekit/core/spannable/a$a;
    }
.end annotation


# instance fields
.field private final b:F

.field private final c:Lcom/yandex/alicekit/core/spannable/a$a;

.field private final d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;FIILjava/lang/Integer;ZLcom/yandex/alicekit/core/spannable/a$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorPoint"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    iput p3, p0, Lcom/yandex/alicekit/core/spannable/a;->b:F

    .line 7
    iput-object p8, p0, Lcom/yandex/alicekit/core/spannable/a;->c:Lcom/yandex/alicekit/core/spannable/a$a;

    .line 18
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p3, p0, Lcom/yandex/alicekit/core/spannable/a;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p7, :cond_0

    .line 20
    invoke-direct {p0, p2, p4, p5}, Lcom/yandex/alicekit/core/spannable/a;->a(Landroid/graphics/Bitmap;II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p3, p1, p1, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    if-eqz p6, :cond_1

    .line 25
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;II)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez p2, :cond_0

    int-to-float v2, v0

    int-to-float p2, p2

    div-float/2addr v2, p2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    if-lez p3, :cond_1

    int-to-float p2, p1

    int-to-float p3, p3

    div-float v1, p2, p3

    .line 5
    :cond_1
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 6
    iget-object p3, p0, Lcom/yandex/alicekit/core/spannable/a;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lez v0, :cond_3

    cmpg-float v4, p2, v2

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    int-to-float v0, v0

    div-float/2addr v0, p2

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-lez p1, :cond_5

    cmpg-float v2, p2, v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_5

    int-to-float p1, p1

    div-float/2addr p1, p2

    float-to-int p1, p1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {p3, v3, v3, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    const-string p3, "canvas"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "text"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "paint"

    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object p2, p0, Lcom/yandex/alicekit/core/spannable/a;->c:Lcom/yandex/alicekit/core/spannable/a$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p7, p8

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/yandex/alicekit/core/spannable/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p7, p2

    int-to-float p2, p7

    iget p3, p0, Lcom/yandex/alicekit/core/spannable/a;->b:F

    add-float/2addr p2, p3

    .line 7
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-object p2, p0, Lcom/yandex/alicekit/core/spannable/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    const-string p4, "paint"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "text"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_5

    if-nez p3, :cond_0

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-ge p1, p2, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 3
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 4
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 5
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 6
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/yandex/alicekit/core/spannable/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 11
    iget-object p1, p0, Lcom/yandex/alicekit/core/spannable/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    iget-object p2, p0, Lcom/yandex/alicekit/core/spannable/a;->c:Lcom/yandex/alicekit/core/spannable/a$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    if-ne p2, p3, :cond_1

    int-to-float p1, p1

    .line 13
    iget p2, p0, Lcom/yandex/alicekit/core/spannable/a;->b:F

    sub-float/2addr p1, p2

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    int-to-float p1, p1

    iget p2, p0, Lcom/yandex/alicekit/core/spannable/a;->b:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    :goto_0
    double-to-float p1, p1

    float-to-int p1, p1

    neg-int p1, p1

    .line 16
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 17
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 18
    iget-object p1, p0, Lcom/yandex/alicekit/core/spannable/a;->c:Lcom/yandex/alicekit/core/spannable/a$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, p3, :cond_3

    .line 19
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_1

    .line 20
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget p1, p0, Lcom/yandex/alicekit/core/spannable/a;->b:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-int p1, p1

    .line 22
    :goto_1
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 23
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 24
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, p2

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/yandex/alicekit/core/spannable/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method
