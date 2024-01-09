.class public Llightcone/com/pack/view/SkewHelperView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SkewHelperView.java"


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field private o:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Llightcone/com/pack/view/SkewHelperView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llightcone/com/pack/view/SkewHelperView;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/view/SkewHelperView;->n()V

    return-void
.end method

.method private g(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getX()F

    move-result v6

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getY()F

    move-result v7

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float v8, v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float v9, v0, v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float v10, v0, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v0, 0x4

    if-gt v12, v0, :cond_0

    int-to-float v0, v12

    mul-float v0, v0, v10

    add-float v3, v6, v0

    .line 6
    iget-object v5, p0, Llightcone/com/pack/view/SkewHelperView;->o:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v3

    move v2, v7

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41000000    # 8.0f

    div-float v9, v0, v1

    :goto_1
    const/16 v0, 0x8

    if-gt v11, v0, :cond_1

    int-to-float v0, v11

    mul-float v0, v0, v9

    add-float v4, v7, v0

    .line 8
    iget-object v5, p0, Llightcone/com/pack/view/SkewHelperView;->o:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v6

    move v2, v4

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    invoke-static {}, Llightcone/com/pack/view/SkewHelperView;->o()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/view/SkewHelperView;->o:Landroid/graphics/Paint;

    return-void
.end method

.method public static o()Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string v1, "#AAFFFFFF"

    .line 4
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Llightcone/com/pack/view/SkewHelperView;->g(Landroid/graphics/Canvas;)V

    return-void
.end method
