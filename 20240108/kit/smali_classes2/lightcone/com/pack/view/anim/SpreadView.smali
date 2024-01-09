.class public Llightcone/com/pack/view/anim/SpreadView;
.super Landroid/view/View;
.source "SpreadView.java"


# instance fields
.field private n:Landroid/graphics/Paint;

.field private o:F

.field private p:Landroid/graphics/Paint;

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:I

.field private v:I

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Llightcone/com/pack/view/anim/SpreadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    iput v0, p0, Llightcone/com/pack/view/anim/SpreadView;->o:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 4
    iput v0, p0, Llightcone/com/pack/view/anim/SpreadView;->s:F

    const/high16 v0, 0x42a00000    # 80.0f

    .line 5
    iput v0, p0, Llightcone/com/pack/view/anim/SpreadView;->t:F

    const/16 v0, 0x21

    .line 6
    iput v0, p0, Llightcone/com/pack/view/anim/SpreadView;->u:I

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Llightcone/com/pack/view/anim/SpreadView;->v:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/view/anim/SpreadView;->w:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/view/anim/SpreadView;->x:Ljava/util/List;

    .line 10
    sget-object v0, Llightcone/com/pack/f;->E1:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    iget p2, p0, Llightcone/com/pack/view/anim/SpreadView;->o:F

    const/4 p3, 0x4

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Llightcone/com/pack/view/anim/SpreadView;->o:F

    .line 12
    iget p2, p0, Llightcone/com/pack/view/anim/SpreadView;->t:F

    const/4 p3, 0x3

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Llightcone/com/pack/view/anim/SpreadView;->t:F

    const p2, -0xffff01

    .line 13
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    const/4 v0, 0x5

    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 15
    iget v0, p0, Llightcone/com/pack/view/anim/SpreadView;->s:F

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Llightcone/com/pack/view/anim/SpreadView;->s:F

    .line 16
    iget v0, p0, Llightcone/com/pack/view/anim/SpreadView;->u:I

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/view/anim/SpreadView;->u:I

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/anim/SpreadView;->n:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object p1, p0, Llightcone/com/pack/view/anim/SpreadView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/anim/SpreadView;->v:I

    .line 22
    iget-object p3, p0, Llightcone/com/pack/view/anim/SpreadView;->x:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Llightcone/com/pack/view/anim/SpreadView;->w:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/anim/SpreadView;->p:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    iget-object p1, p0, Llightcone/com/pack/view/anim/SpreadView;->p:Landroid/graphics/Paint;

    iget p3, p0, Llightcone/com/pack/view/anim/SpreadView;->v:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    iget-object p1, p0, Llightcone/com/pack/view/anim/SpreadView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/view/anim/SpreadView;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Llightcone/com/pack/view/anim/SpreadView;->x:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    iget-object v3, p0, Llightcone/com/pack/view/anim/SpreadView;->p:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object v3, p0, Llightcone/com/pack/view/anim/SpreadView;->w:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 6
    iget v4, p0, Llightcone/com/pack/view/anim/SpreadView;->q:F

    iget v5, p0, Llightcone/com/pack/view/anim/SpreadView;->r:F

    iget v6, p0, Llightcone/com/pack/view/anim/SpreadView;->o:F

    int-to-float v7, v3

    add-float/2addr v6, v7

    iget-object v8, p0, Llightcone/com/pack/view/anim/SpreadView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-lez v2, :cond_1

    const/16 v4, 0x12c

    if-ge v3, v4, :cond_1

    int-to-float v2, v2

    .line 7
    iget v3, p0, Llightcone/com/pack/view/anim/SpreadView;->s:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_1
    iget-object v3, p0, Llightcone/com/pack/view/anim/SpreadView;->x:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Llightcone/com/pack/view/anim/SpreadView;->w:Ljava/util/List;

    iget v3, p0, Llightcone/com/pack/view/anim/SpreadView;->s:F

    add-float/2addr v7, v3

    float-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Llightcone/com/pack/view/anim/SpreadView;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Llightcone/com/pack/view/anim/SpreadView;->t:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 11
    iget-object v1, p0, Llightcone/com/pack/view/anim/SpreadView;->w:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Llightcone/com/pack/view/anim/SpreadView;->x:Ljava/util/List;

    iget v2, p0, Llightcone/com/pack/view/anim/SpreadView;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    iget-object v1, p0, Llightcone/com/pack/view/anim/SpreadView;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_4

    .line 14
    iget-object v1, p0, Llightcone/com/pack/view/anim/SpreadView;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Llightcone/com/pack/view/anim/SpreadView;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    :cond_4
    iget v0, p0, Llightcone/com/pack/view/anim/SpreadView;->q:F

    iget v1, p0, Llightcone/com/pack/view/anim/SpreadView;->r:F

    iget v2, p0, Llightcone/com/pack/view/anim/SpreadView;->o:F

    iget-object v3, p0, Llightcone/com/pack/view/anim/SpreadView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17
    iget p1, p0, Llightcone/com/pack/view/anim/SpreadView;->u:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Llightcone/com/pack/view/anim/SpreadView;->q:F

    .line 3
    div-int/lit8 p2, p2, 0x2

    int-to-float p1, p2

    iput p1, p0, Llightcone/com/pack/view/anim/SpreadView;->r:F

    return-void
.end method
