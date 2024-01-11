.class Lcom/yandex/mobile/ads/nativeads/template/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:I


# instance fields
.field private final a:[Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#eaeaea"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/yandex/mobile/ads/nativeads/template/b;->b:I

    return-void
.end method

.method varargs constructor <init>([Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/b;->a:[Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/b;->b()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;II)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 11
    filled-new-array {p2, p3}, [I

    move-result-object p2

    const-string p3, "alpha"

    .line 13
    invoke-static {p3, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v0, p3

    .line 14
    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p2
.end method


# virtual methods
.method a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/b;->a:[Landroid/widget/ImageView;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v6

    const/16 v7, 0xff

    if-ne v6, v7, :cond_0

    .line 6
    invoke-direct {p0, v5, v7, v2}, Lcom/yandex/mobile/ads/nativeads/template/b;->a(Landroid/graphics/drawable/Drawable;II)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    invoke-direct {p0, v4, v2, v7}, Lcom/yandex/mobile/ads/nativeads/template/b;->a(Landroid/graphics/drawable/Drawable;II)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/b;->a:[Landroid/widget/ImageView;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    .line 2
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_1

    .line 6
    :cond_0
    sget v5, Lcom/yandex/mobile/ads/nativeads/template/b;->b:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
