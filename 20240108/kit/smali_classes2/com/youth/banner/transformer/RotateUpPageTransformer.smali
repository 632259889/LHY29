.class public Lcom/youth/banner/transformer/RotateUpPageTransformer;
.super Lcom/youth/banner/transformer/BasePageTransformer;
.source "RotateUpPageTransformer.java"


# static fields
.field private static final DEFAULT_MAX_ROTATE:F = 15.0f


# instance fields
.field private mMaxRotate:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/youth/banner/transformer/BasePageTransformer;-><init>()V

    const/high16 v0, 0x41700000    # 15.0f

    .line 2
    iput v0, p0, Lcom/youth/banner/transformer/RotateUpPageTransformer;->mMaxRotate:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/youth/banner/transformer/BasePageTransformer;-><init>()V

    const/high16 v0, 0x41700000    # 15.0f

    .line 4
    iput v0, p0, Lcom/youth/banner/transformer/RotateUpPageTransformer;->mMaxRotate:F

    .line 5
    iput p1, p0, Lcom/youth/banner/transformer/RotateUpPageTransformer;->mMaxRotate:F

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    .line 1
    iget p2, p0, Lcom/youth/banner/transformer/RotateUpPageTransformer;->mMaxRotate:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p2, v1

    if-gtz v2, :cond_2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v3, p2, v0

    if-gez v3, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    neg-float v3, p2

    mul-float v3, v3, v2

    add-float/2addr v3, v2

    mul-float v1, v1, v3

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 6
    iget v0, p0, Lcom/youth/banner/transformer/RotateUpPageTransformer;->mMaxRotate:F

    neg-float v0, v0

    mul-float v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    sub-float/2addr v1, p2

    mul-float v3, v3, v1

    invoke-virtual {p1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 9
    iget v0, p0, Lcom/youth/banner/transformer/RotateUpPageTransformer;->mMaxRotate:F

    neg-float v0, v0

    mul-float v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    .line 10
    :cond_2
    iget p2, p0, Lcom/youth/banner/transformer/RotateUpPageTransformer;->mMaxRotate:F

    neg-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    :goto_0
    return-void
.end method
