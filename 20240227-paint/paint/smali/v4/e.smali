.class public abstract Lv4/e;
.super Lv4/f;
.source "SourceFile"


# instance fields
.field public final D:Landroid/graphics/Paint;

.field public E:I

.field public F:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lv4/f;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lv4/e;->e(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lv4/e;->D:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v1, p0, Lv4/e;->E:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lv4/e;->D:Landroid/graphics/Paint;

    iget v1, p0, Lv4/e;->E:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p1, v0}, Lv4/e;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lv4/e;->F:I

    return v0
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iput p1, p0, Lv4/e;->F:I

    .line 2
    .line 3
    iget v0, p0, Lv4/f;->q:I

    .line 4
    .line 5
    shr-int/lit8 v1, v0, 0x7

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    ushr-int/lit8 v1, p1, 0x18

    .line 9
    .line 10
    mul-int v1, v1, v0

    .line 11
    .line 12
    shr-int/lit8 v0, v1, 0x8

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x8

    .line 15
    .line 16
    ushr-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    shl-int/lit8 v0, v0, 0x18

    .line 19
    .line 20
    or-int/2addr p1, v0

    .line 21
    iput p1, p0, Lv4/e;->E:I

    .line 22
    .line 23
    return-void
.end method

.method public abstract h(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iput p1, p0, Lv4/f;->q:I

    .line 2
    .line 3
    shr-int/lit8 v0, p1, 0x7

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iget v0, p0, Lv4/e;->F:I

    .line 7
    .line 8
    ushr-int/lit8 v1, v0, 0x18

    .line 9
    .line 10
    mul-int v1, v1, p1

    .line 11
    .line 12
    shr-int/lit8 p1, v1, 0x8

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    shl-int/lit8 p1, p1, 0x18

    .line 19
    .line 20
    or-int/2addr p1, v0

    .line 21
    iput p1, p0, Lv4/e;->E:I

    .line 22
    .line 23
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lv4/e;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
