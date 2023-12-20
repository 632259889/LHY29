.class public abstract Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/res/ColorStateList;

.field private final c:Landroid/graphics/Paint;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->e:I

    .line 3
    invoke-virtual {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->c(Landroid/content/res/ColorStateList;)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->c:Landroid/graphics/Paint;

    return-void
.end method

.method private d([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->b:Landroid/content/res/ColorStateList;

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->d:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 2
    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->d:I

    if-eq p1, v0, :cond_0

    .line 3
    iput p1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->d:I

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public b(I)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->e:I

    shr-int/lit8 v1, v0, 0x7

    add-int/2addr v0, v1

    mul-int p1, p1, v0

    shr-int/lit8 p1, p1, 0x8

    return p1
.end method

.method public c(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->b:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->d:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->c:Landroid/graphics/Paint;

    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->d:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->b(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->e:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->e:I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setState([I)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;->d([I)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
