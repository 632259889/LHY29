.class public Lb8/a;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lb8/d;


# static fields
.field private static final n:Ljava/lang/String; = "BaseIndicatorView"


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:I

.field private h:I

.field public i:Z

.field public j:I

.field public k:F

.field public l:F

.field public m:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41000000    # 8.0f

    .line 4
    invoke-static {p1}, Lf8/a;->b(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lb8/a;->k:F

    .line 5
    iput p1, p0, Lb8/a;->l:F

    .line 6
    iput p1, p0, Lb8/a;->e:F

    const-string p1, "#8C18171C"

    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lb8/a;->c:I

    const-string p1, "#8C6C6D72"

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lb8/a;->d:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lb8/a;->j:I

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lb8/a;->m:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public Q0(II)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lb8/a;->k:F

    int-to-float p1, p2

    .line 2
    iput p1, p0, Lb8/a;->l:F

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    .line 1
    iget p3, p0, Lb8/a;->j:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_7

    .line 2
    iget p3, p0, Lb8/a;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p3, :cond_0

    iget v3, p0, Lb8/a;->b:I

    sub-int/2addr v3, v0

    if-ne p1, v3, :cond_0

    .line 3
    iput-boolean v1, p0, Lb8/a;->i:Z

    goto :goto_0

    .line 4
    :cond_0
    iget v3, p0, Lb8/a;->b:I

    sub-int/2addr v3, v0

    if-ne p3, v3, :cond_1

    if-nez p1, :cond_1

    .line 5
    iput-boolean v0, p0, Lb8/a;->i:Z

    goto :goto_0

    :cond_1
    int-to-float v3, p1

    add-float/2addr v3, p2

    int-to-float p3, p3

    sub-float/2addr v3, p3

    cmpl-float p3, v3, v2

    if-lez p3, :cond_2

    const/4 v1, 0x1

    .line 6
    :cond_2
    iput-boolean v1, p0, Lb8/a;->i:Z

    :goto_0
    cmpl-float p3, p2, v2

    if-nez p3, :cond_3

    .line 7
    iput p1, p0, Lb8/a;->h:I

    .line 8
    :cond_3
    iget p3, p0, Lb8/a;->b:I

    add-int/lit8 v1, p3, -0x1

    if-ne p1, v1, :cond_4

    iget-boolean v1, p0, Lb8/a;->i:Z

    if-nez v1, :cond_7

    :cond_4
    add-int/lit8 v1, p3, -0x1

    if-ne p1, v1, :cond_5

    iget-boolean v1, p0, Lb8/a;->i:Z

    if-eqz v1, :cond_7

    .line 9
    :cond_5
    iget v1, p0, Lb8/a;->g:I

    sub-int/2addr p3, v0

    if-ne v1, p3, :cond_6

    iget-boolean p3, p0, Lb8/a;->i:Z

    if-eqz p3, :cond_6

    const/4 p2, 0x0

    :cond_6
    iput p2, p0, Lb8/a;->f:F

    .line 10
    iput p1, p0, Lb8/a;->g:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget v0, p0, Lb8/a;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lb8/a;->g:I

    .line 3
    iput v1, p0, Lb8/a;->f:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    if-nez p1, :cond_1

    .line 5
    iget-boolean v0, p0, Lb8/a;->i:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lb8/a;->g:I

    .line 7
    iput v1, p0, Lb8/a;->f:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 9
    :cond_1
    iget v0, p0, Lb8/a;->b:I

    add-int/lit8 v3, v0, -0x1

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lb8/a;->i:Z

    if-nez p1, :cond_2

    sub-int/2addr v0, v2

    .line 10
    iput v0, p0, Lb8/a;->g:I

    .line 11
    iput v1, p0, Lb8/a;->f:F

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setCheckedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb8/a;->d:I

    return-void
.end method

.method public setIndicatorGap(I)V
    .locals 0

    if-ltz p1, :cond_0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lb8/a;->e:F

    :cond_0
    return-void
.end method

.method public setNormalColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb8/a;->c:I

    return-void
.end method

.method public setPageSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb8/a;->b:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSlideMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb8/a;->j:I

    return-void
.end method

.method public w0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
