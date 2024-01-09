.class public Llightcone/com/pack/view/CircleGradientColorView;
.super Landroid/view/View;
.source "CircleGradientColorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/view/CircleGradientColorView$a;
    }
.end annotation


# static fields
.field public static n:I


# instance fields
.field o:Landroid/graphics/RadialGradient;

.field public p:I

.field public q:I

.field private r:Landroid/graphics/Paint;

.field public s:Llightcone/com/pack/view/CircleGradientColorView$a;

.field private t:F

.field private u:F

.field v:[I

.field w:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42080000    # 34.0f

    .line 1
    invoke-static {v0}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v0

    sput v0, Llightcone/com/pack/view/CircleGradientColorView;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x42080000    # 34.0f

    .line 2
    invoke-static {p1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/CircleGradientColorView;->p:I

    .line 3
    iput p1, p0, Llightcone/com/pack/view/CircleGradientColorView;->q:I

    const p1, 0x3f333333    # 0.7f

    .line 4
    iput p1, p0, Llightcone/com/pack/view/CircleGradientColorView;->t:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Llightcone/com/pack/view/CircleGradientColorView;->u:F

    const/4 p1, 0x3

    new-array p2, p1, [I

    .line 6
    iput-object p2, p0, Llightcone/com/pack/view/CircleGradientColorView;->v:[I

    new-array p1, p1, [F

    .line 7
    iput-object p1, p0, Llightcone/com/pack/view/CircleGradientColorView;->w:[F

    .line 8
    invoke-direct {p0}, Llightcone/com/pack/view/CircleGradientColorView;->b()V

    .line 9
    invoke-direct {p0}, Llightcone/com/pack/view/CircleGradientColorView;->a()V

    return-void
.end method

.method private a()V
    .locals 13

    .line 1
    iget v0, p0, Llightcone/com/pack/view/CircleGradientColorView;->p:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v3, v0

    div-float/2addr v3, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    const/4 v2, 0x0

    add-float/2addr v0, v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v5, v1, v2

    if-gtz v5, :cond_0

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    cmpg-float v1, v3, v2

    if-gtz v1, :cond_1

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    cmpg-float v1, v0, v2

    if-gtz v1, :cond_2

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move v9, v0

    .line 2
    :goto_2
    iget v0, p0, Llightcone/com/pack/view/CircleGradientColorView;->u:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    const v1, 0x6246fe

    or-int/2addr v0, v1

    const v3, 0x3f19999a    # 0.6f

    const v5, 0x3ecccccd    # 0.4f

    .line 3
    iget v6, p0, Llightcone/com/pack/view/CircleGradientColorView;->t:F

    mul-float v6, v6, v5

    add-float/2addr v6, v3

    .line 4
    iget-object v3, p0, Llightcone/com/pack/view/CircleGradientColorView;->v:[I

    const/4 v5, 0x0

    aput v0, v3, v5

    const/4 v10, 0x1

    .line 5
    aput v0, v3, v10

    const/4 v0, 0x2

    .line 6
    aput v1, v3, v0

    .line 7
    iget-object v1, p0, Llightcone/com/pack/view/CircleGradientColorView;->w:[F

    aput v2, v1, v5

    .line 8
    aput v6, v1, v10

    .line 9
    aput v4, v1, v0

    .line 10
    new-instance v0, Landroid/graphics/RadialGradient;

    iget-object v10, p0, Llightcone/com/pack/view/CircleGradientColorView;->v:[I

    iget-object v11, p0, Llightcone/com/pack/view/CircleGradientColorView;->w:[F

    sget-object v12, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Llightcone/com/pack/view/CircleGradientColorView;->o:Landroid/graphics/RadialGradient;

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/view/CircleGradientColorView;->r:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/CircleGradientColorView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/view/CircleGradientColorView;->s:Llightcone/com/pack/view/CircleGradientColorView$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Llightcone/com/pack/view/CircleGradientColorView$a;->a(Llightcone/com/pack/view/CircleGradientColorView;)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/CircleGradientColorView;->o:Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llightcone/com/pack/view/CircleGradientColorView;->r:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/CircleGradientColorView;->r:Landroid/graphics/Paint;

    iget-object v1, p0, Llightcone/com/pack/view/CircleGradientColorView;->o:Landroid/graphics/RadialGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Llightcone/com/pack/view/CircleGradientColorView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setHardness(F)V
    .locals 2

    .line 1
    iput p1, p0, Llightcone/com/pack/view/CircleGradientColorView;->t:F

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setHardness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CircleGradientColorView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-direct {p0}, Llightcone/com/pack/view/CircleGradientColorView;->a()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOpacity(F)V
    .locals 2

    .line 1
    iput p1, p0, Llightcone/com/pack/view/CircleGradientColorView;->u:F

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOpacity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CircleGradientColorView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-direct {p0}, Llightcone/com/pack/view/CircleGradientColorView;->a()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Llightcone/com/pack/view/CircleGradientColorView;->setSize(I)V

    return-void
.end method

.method public setSize(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget p1, Llightcone/com/pack/view/CircleGradientColorView;->n:I

    .line 2
    :cond_0
    iput p1, p0, Llightcone/com/pack/view/CircleGradientColorView;->q:I

    iput p1, p0, Llightcone/com/pack/view/CircleGradientColorView;->p:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Llightcone/com/pack/view/CircleGradientColorView;->p:I

    iget v1, p0, Llightcone/com/pack/view/CircleGradientColorView;->q:I

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 8
    :cond_2
    instance-of p1, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_4

    .line 9
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Llightcone/com/pack/view/CircleGradientColorView;->p:I

    iget v1, p0, Llightcone/com/pack/view/CircleGradientColorView;->q:I

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Llightcone/com/pack/view/CircleGradientColorView;->p:I

    iget v1, p0, Llightcone/com/pack/view/CircleGradientColorView;->q:I

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :cond_4
    :goto_1
    invoke-direct {p0}, Llightcone/com/pack/view/CircleGradientColorView;->a()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
