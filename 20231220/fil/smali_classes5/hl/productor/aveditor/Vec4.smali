.class public Lhl/productor/aveditor/Vec4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lhl/productor/aveditor/Vec4;->set(FFFF)V

    return-void
.end method

.method public static argb2Vec4(I)Lhl/productor/aveditor/Vec4;
    .locals 5

    .line 1
    new-instance v0, Lhl/productor/aveditor/Vec4;

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    invoke-direct {v0, v1, v3, v4, p0}, Lhl/productor/aveditor/Vec4;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public argb()I
    .locals 4

    .line 1
    iget v0, p0, Lhl/productor/aveditor/Vec4;->w:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    iget v3, p0, Lhl/productor/aveditor/Vec4;->x:F

    mul-float v3, v3, v1

    add-float/2addr v3, v2

    float-to-int v3, v3

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v0, v3

    iget v3, p0, Lhl/productor/aveditor/Vec4;->y:F

    mul-float v3, v3, v1

    add-float/2addr v3, v2

    float-to-int v3, v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    iget v3, p0, Lhl/productor/aveditor/Vec4;->z:F

    mul-float v3, v3, v1

    add-float/2addr v3, v2

    float-to-int v1, v3

    or-int/2addr v0, v1

    return v0
.end method

.method public set(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lhl/productor/aveditor/Vec4;->x:F

    .line 2
    iput p2, p0, Lhl/productor/aveditor/Vec4;->y:F

    .line 3
    iput p3, p0, Lhl/productor/aveditor/Vec4;->z:F

    .line 4
    iput p4, p0, Lhl/productor/aveditor/Vec4;->w:F

    return-void
.end method

.method public transparent()Z
    .locals 2

    .line 1
    iget v0, p0, Lhl/productor/aveditor/Vec4;->w:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
