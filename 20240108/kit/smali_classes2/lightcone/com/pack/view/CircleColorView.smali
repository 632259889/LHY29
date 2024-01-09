.class public Llightcone/com/pack/view/CircleColorView;
.super Landroid/view/View;
.source "CircleColorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/view/CircleColorView$a;
    }
.end annotation


# static fields
.field public static n:I

.field public static o:Landroid/graphics/Bitmap;


# instance fields
.field public p:I

.field public q:I

.field private r:Landroid/graphics/Paint;

.field public s:I

.field public t:I

.field public u:I

.field public v:F

.field public w:Z

.field public x:Llightcone/com/pack/view/CircleColorView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x42080000    # 34.0f

    .line 1
    invoke-static {v0}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v0

    sput v0, Llightcone/com/pack/view/CircleColorView;->n:I

    .line 2
    sget-object v0, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07010f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Llightcone/com/pack/view/CircleColorView;->o:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x42080000    # 34.0f

    .line 2
    invoke-static {p1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/CircleColorView;->p:I

    .line 3
    iput p1, p0, Llightcone/com/pack/view/CircleColorView;->q:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Llightcone/com/pack/view/CircleColorView;->s:I

    const p1, -0x666667

    .line 5
    iput p1, p0, Llightcone/com/pack/view/CircleColorView;->t:I

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Llightcone/com/pack/view/CircleColorView;->u:I

    const/high16 v0, 0x41000000    # 8.0f

    .line 7
    iput v0, p0, Llightcone/com/pack/view/CircleColorView;->v:F

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/CircleColorView;->r:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x42080000    # 34.0f

    .line 13
    invoke-static {p1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/CircleColorView;->p:I

    .line 14
    iput p1, p0, Llightcone/com/pack/view/CircleColorView;->q:I

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Llightcone/com/pack/view/CircleColorView;->s:I

    const p1, -0x666667

    .line 16
    iput p1, p0, Llightcone/com/pack/view/CircleColorView;->t:I

    const/4 p1, 0x1

    .line 17
    iput p1, p0, Llightcone/com/pack/view/CircleColorView;->u:I

    const/high16 p1, 0x41000000    # 8.0f

    .line 18
    iput p1, p0, Llightcone/com/pack/view/CircleColorView;->v:F

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/CircleColorView;->r:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/CircleColorView;->r:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/view/CircleColorView;->r:Landroid/graphics/Paint;

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/CircleColorView;->r:Landroid/graphics/Paint;

    iget v1, p0, Llightcone/com/pack/view/CircleColorView;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/view/CircleColorView;->r:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/view/CircleColorView;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/view/CircleColorView;->r:Landroid/graphics/Paint;

    iget v1, p0, Llightcone/com/pack/view/CircleColorView;->v:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget v0, p0, Llightcone/com/pack/view/CircleColorView;->p:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Llightcone/com/pack/view/CircleColorView;->q:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v4, p0, Llightcone/com/pack/view/CircleColorView;->v:F

    div-float/2addr v4, v2

    sub-float/2addr v0, v4

    iget-object v4, p0, Llightcone/com/pack/view/CircleColorView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/view/CircleColorView;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/view/CircleColorView;->r:Landroid/graphics/Paint;

    iget v1, p0, Llightcone/com/pack/view/CircleColorView;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/view/CircleColorView;->r:Landroid/graphics/Paint;

    iget v1, p0, Llightcone/com/pack/view/CircleColorView;->u:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget v0, p0, Llightcone/com/pack/view/CircleColorView;->p:I

    int-to-float v1, v0

    div-float/2addr v1, v2

    iget v3, p0, Llightcone/com/pack/view/CircleColorView;->q:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v4, p0, Llightcone/com/pack/view/CircleColorView;->u:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr v0, v4

    iget-object v2, p0, Llightcone/com/pack/view/CircleColorView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    iget-boolean v0, p0, Llightcone/com/pack/view/CircleColorView;->w:Z

    if-eqz v0, :cond_1

    sget-object v0, Llightcone/com/pack/view/CircleColorView;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    sget-object v0, Llightcone/com/pack/view/CircleColorView;->o:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Rect;

    sget-object v2, Llightcone/com/pack/view/CircleColorView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sget-object v3, Llightcone/com/pack/view/CircleColorView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Llightcone/com/pack/view/CircleColorView;->p:I

    iget v5, p0, Llightcone/com/pack/view/CircleColorView;->q:I

    invoke-direct {v2, v4, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, Llightcone/com/pack/view/CircleColorView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/view/CircleColorView;->x:Llightcone/com/pack/view/CircleColorView$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Llightcone/com/pack/view/CircleColorView$a;->a(Llightcone/com/pack/view/CircleColorView;)V

    :cond_0
    return-void
.end method

.method public setHardness(F)V
    .locals 0

    return-void
.end method

.method public setOpacity(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Llightcone/com/pack/view/CircleColorView;->setSize(I)V

    return-void
.end method

.method public setSize(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget p1, Llightcone/com/pack/view/CircleColorView;->n:I

    .line 2
    :cond_0
    iget-boolean v0, p0, Llightcone/com/pack/view/CircleColorView;->w:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x41000000    # 8.0f

    .line 3
    invoke-static {v0}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Llightcone/com/pack/view/CircleColorView;->q:I

    iput p1, p0, Llightcone/com/pack/view/CircleColorView;->p:I

    goto :goto_0

    .line 4
    :cond_1
    iput p1, p0, Llightcone/com/pack/view/CircleColorView;->q:I

    iput p1, p0, Llightcone/com/pack/view/CircleColorView;->p:I

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_3

    .line 8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Llightcone/com/pack/view/CircleColorView;->p:I

    iget v1, p0, Llightcone/com/pack/view/CircleColorView;->q:I

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 10
    :cond_3
    instance-of p1, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_5

    .line 11
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Llightcone/com/pack/view/CircleColorView;->p:I

    iget v1, p0, Llightcone/com/pack/view/CircleColorView;->q:I

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 13
    :cond_4
    :goto_1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Llightcone/com/pack/view/CircleColorView;->p:I

    iget v1, p0, Llightcone/com/pack/view/CircleColorView;->q:I

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
