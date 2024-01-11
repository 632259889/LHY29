.class public Lcom/yandex/mobile/ads/impl/h9;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/h9$a;
    }
.end annotation


# static fields
.field static final synthetic f:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/properties/ReadWriteProperty;

.field private final b:Lkotlin/properties/ReadWriteProperty;

.field private final c:Lkotlin/properties/ReadWriteProperty;

.field private final d:Landroid/graphics/Matrix;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/yandex/mobile/ads/impl/h9;

    const-string v3, "gravity"

    const-string v4, "getGravity()I"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 3
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "aspectRatio"

    const-string v4, "getAspectRatio()F"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 7
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "imageScale"

    const-string v4, "getImageScale()Lcom/yandex/div/core/widget/AspectImageView$Scale;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/yandex/mobile/ads/impl/h9;->f:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/h9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/h9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/wo1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/h9;->a:Lkotlin/properties/ReadWriteProperty;

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v5, Lcom/yandex/mobile/ads/impl/h9$b;->b:Lcom/yandex/mobile/ads/impl/h9$b;

    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/wo1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v4

    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/h9;->b:Lkotlin/properties/ReadWriteProperty;

    .line 10
    sget-object v4, Lcom/yandex/mobile/ads/impl/h9$a;->b:Lcom/yandex/mobile/ads/impl/h9$a;

    invoke-static {v4, v2, v3}, Lcom/yandex/mobile/ads/impl/wo1;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/h9;->c:Lkotlin/properties/ReadWriteProperty;

    .line 12
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/h9;->d:Landroid/graphics/Matrix;

    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/h9;->e:Z

    .line 17
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    sget-object v2, Lcom/yandex/mobile/ads/R$styleable;->AspectImageView:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026ageView, defStyleAttr, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :try_start_0
    sget p2, Lcom/yandex/mobile/ads/R$styleable;->AspectImageView_android_gravity:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/h9;->setGravity(I)V

    .line 23
    sget p2, Lcom/yandex/mobile/ads/R$styleable;->AspectImageView_aspectRatio:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/h9;->setAspectRatio(F)V

    .line 24
    invoke-static {}, Lcom/yandex/mobile/ads/impl/h9$a;->values()[Lcom/yandex/mobile/ads/impl/h9$a;

    move-result-object p2

    sget p3, Lcom/yandex/mobile/ads/R$styleable;->AspectImageView_imageScale:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    aget-object p2, p2, p3

    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/h9;->setImageScale(Lcom/yandex/mobile/ads/impl/h9$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/h9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected a(I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/h9;->e:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h9;->d:Landroid/graphics/Matrix;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/h9;->e:Z

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_9

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_9

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getHeight()I

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    .line 11
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    .line 12
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    .line 13
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/h9;->a:Lkotlin/properties/ReadWriteProperty;

    sget-object v6, Lcom/yandex/mobile/ads/impl/h9;->f:[Lkotlin/reflect/KProperty;

    aget-object v7, v6, v3

    invoke-interface {v5, p0, v7}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 14
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v7

    invoke-static {v5, v7}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v5

    .line 15
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/h9;->c:Lkotlin/properties/ReadWriteProperty;

    const/4 v8, 0x2

    aget-object v6, v6, v8

    invoke-interface {v7, p0, v6}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/h9$a;

    .line 16
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v7, :cond_3

    if-ne v6, v8, :cond_2

    div-float v6, v0, v4

    div-float v9, v1, v2

    .line 19
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    div-float v6, v0, v4

    div-float v9, v1, v2

    .line 20
    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v6

    goto :goto_0

    :cond_4
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    and-int/lit8 v9, v5, 0x7

    const/4 v10, 0x0

    if-eq v9, v7, :cond_6

    const/4 v7, 0x5

    if-eq v9, v7, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    mul-float v4, v4, v6

    sub-float/2addr v0, v4

    goto :goto_1

    :cond_6
    mul-float v4, v4, v6

    sub-float/2addr v0, v4

    int-to-float v4, v8

    div-float/2addr v0, v4

    :goto_1
    and-int/lit8 v4, v5, 0x70

    const/16 v5, 0x10

    if-eq v4, v5, :cond_8

    const/16 v5, 0x50

    if-eq v4, v5, :cond_7

    goto :goto_2

    :cond_7
    mul-float v2, v2, v6

    sub-float v10, v1, v2

    goto :goto_2

    :cond_8
    mul-float v2, v2, v6

    sub-float/2addr v1, v2

    int-to-float v2, v8

    div-float v10, v1, v2

    .line 34
    :goto_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h9;->d:Landroid/graphics/Matrix;

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 36
    invoke-virtual {v1, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 37
    invoke-virtual {v1, v0, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h9;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 40
    :goto_3
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/h9;->e:Z

    .line 42
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/h9;->e:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h9;->b:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/yandex/mobile/ads/impl/h9;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 5
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/h9;->a(I)Z

    move-result p1

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v5, 0x40000000    # 2.0f

    if-eq p2, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getMeasuredWidth()I

    move-result p2

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getMeasuredHeight()I

    move-result v3

    if-nez p1, :cond_3

    if-nez v2, :cond_3

    int-to-float p1, p2

    div-float/2addr p1, v0

    .line 10
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    if-eqz v2, :cond_4

    int-to-float p1, p2

    div-float/2addr p1, v0

    .line 11
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    if-nez v2, :cond_5

    int-to-float p1, v3

    mul-float p1, p1, v0

    .line 12
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    int-to-float p1, p2

    div-float/2addr p1, v0

    .line 13
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 17
    :cond_6
    :goto_2
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 18
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setMeasuredDimension(II)V

    :goto_3
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/h9;->e:Z

    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h9;->b:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/yandex/mobile/ads/impl/h9;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setGravity(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h9;->a:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/yandex/mobile/ads/impl/h9;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setImageScale(Lcom/yandex/mobile/ads/impl/h9$a;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h9;->c:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/yandex/mobile/ads/impl/h9;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    return-void
.end method
