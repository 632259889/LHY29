.class public final Lcom/yandex/mobile/ads/impl/h90$d;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/h90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x2

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/yandex/mobile/ads/impl/h90$d;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 p1, 0x33

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/h90$d;->a:I

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/h90$d;->b:I

    .line 5
    iput p1, p0, Lcom/yandex/mobile/ads/impl/h90$d;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x33

    .line 7
    iput v0, p0, Lcom/yandex/mobile/ads/impl/h90$d;->a:I

    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/yandex/mobile/ads/impl/h90$d;->b:I

    .line 9
    iput v1, p0, Lcom/yandex/mobile/ads/impl/h90$d;->c:I

    .line 18
    sget-object v2, Lcom/yandex/mobile/ads/R$styleable;->GridContainer_Layout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026ble.GridContainer_Layout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :try_start_0
    sget p2, Lcom/yandex/mobile/ads/R$styleable;->GridContainer_Layout_android_layout_gravity:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/h90$d;->a:I

    .line 21
    sget p2, Lcom/yandex/mobile/ads/R$styleable;->GridContainer_Layout_android_layout_columnSpan:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/h90$d;->b:I

    .line 22
    sget p2, Lcom/yandex/mobile/ads/R$styleable;->GridContainer_Layout_android_layout_rowSpan:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/h90$d;->c:I

    .line 24
    sget p2, Lcom/yandex/mobile/ads/R$styleable;->GridContainer_Layout_android_layout_columnWeight:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 25
    iput p2, p0, Lcom/yandex/mobile/ads/impl/h90$d;->d:F

    .line 27
    sget p2, Lcom/yandex/mobile/ads/R$styleable;->GridContainer_Layout_android_layout_rowWeight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/h90$d;->e:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x33

    .line 31
    iput p1, p0, Lcom/yandex/mobile/ads/impl/h90$d;->a:I

    const/4 p1, 0x1

    .line 32
    iput p1, p0, Lcom/yandex/mobile/ads/impl/h90$d;->b:I

    .line 33
    iput p1, p0, Lcom/yandex/mobile/ads/impl/h90$d;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/16 p1, 0x33

    .line 35
    iput p1, p0, Lcom/yandex/mobile/ads/impl/h90$d;->a:I

    const/4 p1, 0x1

    .line 36
    iput p1, p0, Lcom/yandex/mobile/ads/impl/h90$d;->b:I

    .line 37
    iput p1, p0, Lcom/yandex/mobile/ads/impl/h90$d;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/h90$d;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/16 v0, 0x33

    .line 39
    iput v0, p0, Lcom/yandex/mobile/ads/impl/h90$d;->a:I

    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lcom/yandex/mobile/ads/impl/h90$d;->b:I

    .line 41
    iput v0, p0, Lcom/yandex/mobile/ads/impl/h90$d;->c:I

    .line 68
    iget v0, p1, Lcom/yandex/mobile/ads/impl/h90$d;->a:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/h90$d;->a:I

    .line 69
    iget v0, p1, Lcom/yandex/mobile/ads/impl/h90$d;->b:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/h90$d;->b:I

    .line 70
    iget v0, p1, Lcom/yandex/mobile/ads/impl/h90$d;->c:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/h90$d;->c:I

    .line 71
    iget v0, p1, Lcom/yandex/mobile/ads/impl/h90$d;->d:F

    iput v0, p0, Lcom/yandex/mobile/ads/impl/h90$d;->d:F

    .line 72
    iget p1, p1, Lcom/yandex/mobile/ads/impl/h90$d;->e:F

    iput p1, p0, Lcom/yandex/mobile/ads/impl/h90$d;->e:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/h90$d;->b:I

    return v0
.end method

.method public final a(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/h90$d;->d:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/h90$d;->b:I

    return-void
.end method

.method public final b()F
    .locals 1

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/h90$d;->d:F

    return v0
.end method

.method public final b(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/h90$d;->e:F

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/h90$d;->a:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/h90$d;->a:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/h90$d;->c:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/h90$d;->c:I

    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/h90$d;->e:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lcom/yandex/mobile/ads/impl/h90$d;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 3
    :cond_2
    check-cast p1, Lcom/yandex/mobile/ads/impl/h90$d;

    .line 4
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v2, v3, :cond_5

    .line 5
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v2, v3, :cond_5

    .line 6
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v2, v3, :cond_5

    .line 7
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v2, v3, :cond_5

    .line 8
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v2, v3, :cond_5

    .line 9
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v2, v3, :cond_5

    .line 10
    iget v2, p0, Lcom/yandex/mobile/ads/impl/h90$d;->a:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/h90$d;->a:I

    if-ne v2, v3, :cond_5

    .line 11
    iget v2, p0, Lcom/yandex/mobile/ads/impl/h90$d;->b:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/h90$d;->b:I

    if-ne v2, v3, :cond_5

    .line 12
    iget v2, p0, Lcom/yandex/mobile/ads/impl/h90$d;->c:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/h90$d;->c:I

    if-ne v2, v3, :cond_5

    .line 13
    iget v2, p0, Lcom/yandex/mobile/ads/impl/h90$d;->d:F

    iget v3, p1, Lcom/yandex/mobile/ads/impl/h90$d;->d:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 14
    iget v2, p0, Lcom/yandex/mobile/ads/impl/h90$d;->e:F

    iget p1, p1, Lcom/yandex/mobile/ads/impl/h90$d;->e:F

    cmpg-float p1, v2, p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/yandex/mobile/ads/impl/h90$d;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/h90$d;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/yandex/mobile/ads/impl/h90$d;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/yandex/mobile/ads/impl/h90$d;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lcom/yandex/mobile/ads/impl/h90$d;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 1

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x2

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-void
.end method
