.class public final Lcom/yandex/mobile/ads/impl/n91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/n91;->b:I

    div-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    return v0
.end method

.method private final b(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/n91;->b:I

    div-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/n91;->a:I

    .line 4
    iput p2, p0, Lcom/yandex/mobile/ads/impl/n91;->b:I

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/n91;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/yandex/mobile/ads/impl/n91;->a:I

    .line 7
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/n91;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p2, v3, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v1, p3, v0

    .line 29
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/n91;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    add-int/2addr p3, v0

    .line 31
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/n91;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 32
    invoke-virtual {p2, v1, v2, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/n91;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 17
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/n91;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 18
    invoke-virtual {p2, p3, v0, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
