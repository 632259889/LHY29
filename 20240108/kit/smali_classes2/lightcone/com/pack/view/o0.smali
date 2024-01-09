.class public Llightcone/com/pack/view/o0;
.super Landroid/widget/FrameLayout;
.source "OKStickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/view/o0$i;,
        Llightcone/com/pack/view/o0$k;,
        Llightcone/com/pack/view/o0$j;
    }
.end annotation


# static fields
.field public static final n:I

.field public static final o:I

.field public static final p:I

.field private static final q:F


# instance fields
.field private A:Llightcone/com/pack/view/o0$k;

.field private B:J

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field protected H:Landroid/view/View;

.field protected I:Landroid/content/Context;

.field private J:Z

.field private K:Z

.field private L:Z

.field public M:Landroid/graphics/PointF;

.field private N:Landroid/graphics/PointF;

.field private O:Landroid/graphics/PointF;

.field private P:Landroid/graphics/PointF;

.field private Q:F

.field private R:F

.field private S:F

.field private T:Landroid/graphics/PointF;

.field private U:Landroid/graphics/PointF;

.field private V:[F

.field private W:J

.field private a0:Landroid/graphics/PointF;

.field private b0:Landroid/graphics/Matrix;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Llightcone/com/pack/bean/layers/Layer;

.field private x:Z

.field private y:Llightcone/com/pack/view/m0/b;

.field private z:Llightcone/com/pack/view/o0$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x41f00000    # 30.0f

    .line 1
    invoke-static {v0}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v0

    sput v0, Llightcone/com/pack/view/o0;->n:I

    mul-int/lit8 v1, v0, 0x2

    .line 2
    sput v1, Llightcone/com/pack/view/o0;->o:I

    .line 3
    div-int/lit8 v0, v0, 0x2

    sput v0, Llightcone/com/pack/view/o0;->p:I

    const/high16 v0, 0x40a00000    # 5.0f

    .line 4
    invoke-static {v0}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Llightcone/com/pack/view/o0;->q:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/view/o0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Llightcone/com/pack/view/o0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Llightcone/com/pack/view/o0;->r:I

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Llightcone/com/pack/view/o0;->s:Z

    .line 6
    iput-boolean p3, p0, Llightcone/com/pack/view/o0;->t:Z

    .line 7
    iput-boolean p3, p0, Llightcone/com/pack/view/o0;->u:Z

    .line 8
    iput-boolean p2, p0, Llightcone/com/pack/view/o0;->v:Z

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Llightcone/com/pack/view/o0;->B:J

    .line 10
    iput-boolean p2, p0, Llightcone/com/pack/view/o0;->J:Z

    .line 11
    iput-boolean p2, p0, Llightcone/com/pack/view/o0;->K:Z

    .line 12
    iput-boolean p2, p0, Llightcone/com/pack/view/o0;->L:Z

    .line 13
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Llightcone/com/pack/view/o0;->M:Landroid/graphics/PointF;

    .line 14
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Llightcone/com/pack/view/o0;->N:Landroid/graphics/PointF;

    .line 15
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Llightcone/com/pack/view/o0;->O:Landroid/graphics/PointF;

    .line 16
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Llightcone/com/pack/view/o0;->P:Landroid/graphics/PointF;

    const/4 p2, 0x0

    .line 17
    iput p2, p0, Llightcone/com/pack/view/o0;->Q:F

    .line 18
    iput p2, p0, Llightcone/com/pack/view/o0;->R:F

    .line 19
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Llightcone/com/pack/view/o0;->T:Landroid/graphics/PointF;

    .line 20
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Llightcone/com/pack/view/o0;->U:Landroid/graphics/PointF;

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 21
    iput-object p2, p0, Llightcone/com/pack/view/o0;->V:[F

    .line 22
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Llightcone/com/pack/view/o0;->a0:Landroid/graphics/PointF;

    .line 23
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Llightcone/com/pack/view/o0;->b0:Landroid/graphics/Matrix;

    .line 24
    iput-object p1, p0, Llightcone/com/pack/view/o0;->I:Landroid/content/Context;

    .line 25
    invoke-direct {p0}, Llightcone/com/pack/view/o0;->l()V

    .line 26
    invoke-direct {p0}, Llightcone/com/pack/view/o0;->m()V

    .line 27
    invoke-direct {p0}, Llightcone/com/pack/view/o0;->n()V

    return-void
.end method

.method private A(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Llightcone/com/pack/o/d0;->a(FF)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v2

    invoke-static {v2, v1}, Llightcone/com/pack/o/d0;->a(FF)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/o0;->C:Landroid/widget/ImageView;

    sget v2, Llightcone/com/pack/view/o0;->n:I

    sub-int/2addr p1, v2

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setX(F)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/view/o0;->C:Landroid/widget/ImageView;

    sub-int v0, p2, v2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setY(F)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/view/o0;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/view/o0;->D:Landroid/widget/ImageView;

    sub-int/2addr p2, v2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setY(F)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/view/o0;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/view/o0;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setY(F)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/view/o0;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 10
    iget-object p1, p0, Llightcone/com/pack/view/o0;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 11
    iget-object p1, p0, Llightcone/com/pack/view/o0;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 12
    iget-object p1, p0, Llightcone/com/pack/view/o0;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 13
    iget-object p1, p0, Llightcone/com/pack/view/o0;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 14
    iget-object p1, p0, Llightcone/com/pack/view/o0;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    goto/16 :goto_0

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    .line 15
    iget-object v0, p0, Llightcone/com/pack/view/o0;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 16
    iget-object v0, p0, Llightcone/com/pack/view/o0;->C:Landroid/widget/ImageView;

    sget v2, Llightcone/com/pack/view/o0;->n:I

    sub-int v5, p2, v2

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setY(F)V

    .line 17
    iget-object v0, p0, Llightcone/com/pack/view/o0;->D:Landroid/widget/ImageView;

    sub-int v5, p1, v2

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setX(F)V

    .line 18
    iget-object v0, p0, Llightcone/com/pack/view/o0;->D:Landroid/widget/ImageView;

    sub-int/2addr p2, v2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setY(F)V

    .line 19
    iget-object p2, p0, Llightcone/com/pack/view/o0;->E:Landroid/widget/ImageView;

    sub-int/2addr p1, v2

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setX(F)V

    .line 20
    iget-object p1, p0, Llightcone/com/pack/view/o0;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setY(F)V

    .line 21
    iget-object p1, p0, Llightcone/com/pack/view/o0;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 22
    iget-object p1, p0, Llightcone/com/pack/view/o0;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 23
    iget-object p1, p0, Llightcone/com/pack/view/o0;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 24
    iget-object p1, p0, Llightcone/com/pack/view/o0;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 25
    iget-object p1, p0, Llightcone/com/pack/view/o0;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 26
    iget-object p1, p0, Llightcone/com/pack/view/o0;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    goto/16 :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Llightcone/com/pack/view/o0;->C:Landroid/widget/ImageView;

    sget v2, Llightcone/com/pack/view/o0;->n:I

    sub-int/2addr p1, v2

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setX(F)V

    .line 28
    iget-object p1, p0, Llightcone/com/pack/view/o0;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setY(F)V

    .line 29
    iget-object p1, p0, Llightcone/com/pack/view/o0;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 30
    iget-object p1, p0, Llightcone/com/pack/view/o0;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setY(F)V

    .line 31
    iget-object p1, p0, Llightcone/com/pack/view/o0;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 32
    iget-object p1, p0, Llightcone/com/pack/view/o0;->E:Landroid/widget/ImageView;

    sub-int/2addr p2, v2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setY(F)V

    .line 33
    iget-object p1, p0, Llightcone/com/pack/view/o0;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 34
    iget-object p1, p0, Llightcone/com/pack/view/o0;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 35
    iget-object p1, p0, Llightcone/com/pack/view/o0;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 36
    iget-object p1, p0, Llightcone/com/pack/view/o0;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 37
    iget-object p1, p0, Llightcone/com/pack/view/o0;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 38
    iget-object p1, p0, Llightcone/com/pack/view/o0;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/view/o0;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 40
    iget-object v0, p0, Llightcone/com/pack/view/o0;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setY(F)V

    .line 41
    iget-object v0, p0, Llightcone/com/pack/view/o0;->D:Landroid/widget/ImageView;

    sget v1, Llightcone/com/pack/view/o0;->n:I

    sub-int v2, p1, v1

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 42
    iget-object v0, p0, Llightcone/com/pack/view/o0;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setY(F)V

    .line 43
    iget-object v0, p0, Llightcone/com/pack/view/o0;->E:Landroid/widget/ImageView;

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setX(F)V

    .line 44
    iget-object p1, p0, Llightcone/com/pack/view/o0;->E:Landroid/widget/ImageView;

    sub-int/2addr p2, v1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setY(F)V

    .line 45
    iget-object p1, p0, Llightcone/com/pack/view/o0;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 46
    iget-object p1, p0, Llightcone/com/pack/view/o0;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 47
    iget-object p1, p0, Llightcone/com/pack/view/o0;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 48
    iget-object p1, p0, Llightcone/com/pack/view/o0;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 49
    iget-object p1, p0, Llightcone/com/pack/view/o0;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 50
    iget-object p1, p0, Llightcone/com/pack/view/o0;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 51
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/view/o0;->E:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 52
    iget-object p1, p0, Llightcone/com/pack/view/o0;->D:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 53
    iget-object p1, p0, Llightcone/com/pack/view/o0;->C:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method private E()V
    .locals 7

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/o0;->N:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Llightcone/com/pack/view/o0;->O:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    .line 2
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v2

    div-float/2addr v0, v3

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p0, Llightcone/com/pack/view/o0;->b0:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/o0;->b0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v4, v4

    const/4 v5, 0x0

    add-float/2addr v0, v5

    add-float/2addr v4, v5

    .line 7
    aget v6, v2, v3

    cmpg-float v6, v6, v5

    if-gez v6, :cond_0

    aput v5, v2, v3

    goto :goto_0

    .line 8
    :cond_0
    aget v6, v2, v3

    cmpl-float v6, v6, v0

    if-lez v6, :cond_1

    aput v0, v2, v3

    .line 9
    :cond_1
    :goto_0
    aget v0, v2, v1

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2

    aput v5, v2, v1

    goto :goto_1

    .line 10
    :cond_2
    aget v0, v2, v1

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    aput v4, v2, v1

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 12
    aget v0, v2, v3

    .line 13
    aget v1, v2, v1

    .line 14
    iget-object v2, p0, Llightcone/com/pack/view/o0;->M:Landroid/graphics/PointF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private F()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/o0;->V:[F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v3, 0x0

    aput v1, v0, v3

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/o0;->V:[F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/view/o0;->V:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/o0;->M:Landroid/graphics/PointF;

    iget-object v1, p0, Llightcone/com/pack/view/o0;->V:[F

    aget v3, v1, v3

    aget v1, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/view/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/view/o0;->t()V

    return-void
.end method

.method static synthetic b(Llightcone/com/pack/view/o0;)Llightcone/com/pack/view/o0$k;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/view/o0;->A:Llightcone/com/pack/view/o0$k;

    return-object p0
.end method

.method static synthetic c(Llightcone/com/pack/view/o0;)Llightcone/com/pack/bean/layers/Layer;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/view/o0;->w:Llightcone/com/pack/bean/layers/Layer;

    return-object p0
.end method

.method static synthetic d(Llightcone/com/pack/view/o0;)Llightcone/com/pack/view/m0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/view/o0;->y:Llightcone/com/pack/view/m0/b;

    return-object p0
.end method

.method static synthetic e(Llightcone/com/pack/view/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/view/o0;->F()V

    return-void
.end method

.method private f(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    mul-double v0, v0, v0

    mul-double p1, p1, p1

    add-double/2addr v0, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private g(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private l()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Llightcone/com/pack/view/o0;->I:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llightcone/com/pack/view/o0;->F:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/o0;->F:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Llightcone/com/pack/view/o0;->I:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llightcone/com/pack/view/o0;->G:Landroid/view/View;

    const-string v1, "#604061FA"

    .line 2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/o0;->G:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/o0;->G:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Llightcone/com/pack/view/o0;->I:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llightcone/com/pack/view/o0;->C:Landroid/widget/ImageView;

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Llightcone/com/pack/view/o0;->I:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llightcone/com/pack/view/o0;->D:Landroid/widget/ImageView;

    .line 3
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Llightcone/com/pack/view/o0;->I:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llightcone/com/pack/view/o0;->E:Landroid/widget/ImageView;

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    sget v1, Llightcone/com/pack/view/o0;->n:I

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v1, p0, Llightcone/com/pack/view/o0;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v1, p0, Llightcone/com/pack/view/o0;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v1, p0, Llightcone/com/pack/view/o0;->E:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/view/o0;->C:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/view/o0;->E:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07029a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/view/o0;->D:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/view/o0;->C:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/view/o0;->E:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Llightcone/com/pack/view/o0;->D:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private q(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/view/o0;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v3

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p2, p2

    add-float/2addr v4, p2

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    cmpg-float p2, p2, v2

    if-gtz p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    cmpl-float p2, p2, v3

    if-ltz p2, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    cmpg-float p1, p1, v4

    if-gtz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private setShowBorderAndIconState(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_0
    const/4 v0, 0x4

    if-eqz p1, :cond_5

    .line 2
    iget-boolean p1, p0, Llightcone/com/pack/view/o0;->v:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Llightcone/com/pack/view/o0;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/view/o0;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/view/o0;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/view/o0;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/view/o0;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/view/o0;->w:Llightcone/com/pack/bean/layers/Layer;

    if-eqz p1, :cond_3

    instance-of v2, p1, Llightcone/com/pack/bean/layers/TextLayer;

    if-nez v2, :cond_2

    instance-of v2, p1, Llightcone/com/pack/bean/layers/StyleLayer;

    if-eqz v2, :cond_3

    .line 9
    :cond_2
    iget-object p1, p0, Llightcone/com/pack/view/o0;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 10
    instance-of v2, p1, Llightcone/com/pack/bean/layers/ImageLayer;

    if-eqz v2, :cond_4

    iget-object p1, p1, Llightcone/com/pack/bean/layers/Layer;->stickerName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Llightcone/com/pack/view/o0;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Llightcone/com/pack/view/o0;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/view/o0;->F:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_5
    iget-object p1, p0, Llightcone/com/pack/view/o0;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Llightcone/com/pack/view/o0;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Llightcone/com/pack/view/o0;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Llightcone/com/pack/view/o0;->F:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private t()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/o0;->w:Llightcone/com/pack/bean/layers/Layer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Llightcone/com/pack/bean/layers/Layer;->onChange(Llightcone/com/pack/view/o0;)V

    :cond_0
    return-void
.end method

.method private u(F)V
    .locals 3

    const/high16 v0, 0x42b40000    # 90.0f

    div-float v0, p1, v0

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, v1

    sub-float/2addr v0, v2

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3da3d70a    # 0.08f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    mul-int/lit8 v1, v1, 0x5a

    int-to-float p1, v1

    .line 3
    iget-boolean v0, p0, Llightcone/com/pack/view/o0;->L:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Llightcone/com/pack/view/o0;->L:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llightcone/com/pack/view/o0;->L:Z

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/view/o0;->w:Llightcone/com/pack/bean/layers/Layer;

    invoke-virtual {v0, p1}, Llightcone/com/pack/bean/layers/Layer;->onChangeRotation(F)V

    return-void
.end method

.method private v(FF)V
    .locals 4

    .line 1
    iget v0, p0, Llightcone/com/pack/view/o0;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Llightcone/com/pack/view/o0;->U:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v3, Llightcone/com/pack/view/o0;->q:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/view/o0;->U:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 3
    iget-boolean v0, p0, Llightcone/com/pack/view/o0;->J:Z

    if-nez v0, :cond_1

    .line 4
    iput-boolean v2, p0, Llightcone/com/pack/view/o0;->J:Z

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v1, p0, Llightcone/com/pack/view/o0;->J:Z

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setX(F)V

    .line 7
    iget v0, p0, Llightcone/com/pack/view/o0;->r:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Llightcone/com/pack/view/o0;->U:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v3, Llightcone/com/pack/view/o0;->q:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 8
    iget-object p2, p0, Llightcone/com/pack/view/o0;->U:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 9
    iget-boolean v0, p0, Llightcone/com/pack/view/o0;->K:Z

    if-nez v0, :cond_3

    .line 10
    iput-boolean v2, p0, Llightcone/com/pack/view/o0;->K:Z

    goto :goto_1

    .line 11
    :cond_2
    iput-boolean v1, p0, Llightcone/com/pack/view/o0;->K:Z

    .line 12
    :cond_3
    :goto_1
    invoke-super {p0, p2}, Landroid/widget/FrameLayout;->setY(F)V

    .line 13
    iget-object v0, p0, Llightcone/com/pack/view/o0;->w:Llightcone/com/pack/bean/layers/Layer;

    sget v1, Llightcone/com/pack/view/o0;->p:I

    int-to-float v2, v1

    add-float/2addr p1, v2

    int-to-float v1, v1

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Llightcone/com/pack/bean/layers/Layer;->onChangeXY(FF)V

    return-void
.end method

.method private x(F)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Llightcone/com/pack/view/o0;->w:Llightcone/com/pack/bean/layers/Layer;

    iget v2, v1, Llightcone/com/pack/bean/layers/Layer;->width:I

    int-to-float v2, v2

    iget v1, v1, Llightcone/com/pack/bean/layers/Layer;->height:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 3
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    .line 4
    sget v3, Llightcone/com/pack/view/o0;->n:I

    int-to-float v4, v3

    sub-float v4, v1, v4

    div-float/2addr v4, v2

    int-to-float v2, v3

    add-float/2addr v4, v2

    float-to-double v5, v1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 5
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    float-to-double v9, v4

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    .line 6
    sget v2, Llightcone/com/pack/view/o0;->o:I

    int-to-double v7, v2

    cmpg-double v2, v5, v7

    if-gez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    iget-object v2, p0, Llightcone/com/pack/view/o0;->M:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    move-result v5

    sub-float v5, v2, v5

    mul-float v5, v5, p1

    sub-float/2addr v2, v5

    iget-object p1, p0, Llightcone/com/pack/view/o0;->M:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v5

    sub-float v5, p1, v5

    mul-float v5, v5, v4

    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-float/2addr p1, v5

    invoke-direct {p0, v2, p1}, Llightcone/com/pack/view/o0;->v(FF)V

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 9
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 10
    iget-object v1, p0, Llightcone/com/pack/view/o0;->w:Llightcone/com/pack/bean/layers/Layer;

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v2, v3

    sub-int/2addr p1, v3

    invoke-virtual {v1, v2, p1}, Llightcone/com/pack/bean/layers/Layer;->onChangeSize(II)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method

.method private y(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/o0;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    :cond_0
    sget v1, Llightcone/com/pack/view/o0;->n:I

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0xa

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr p2, v1

    add-int/lit8 p2, p2, 0xa

    .line 4
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 5
    iget-object p1, p0, Llightcone/com/pack/view/o0;->F:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/view/o0;->F:Landroid/view/View;

    sget p2, Llightcone/com/pack/view/o0;->p:I

    add-int/lit8 v1, p2, -0x5

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setX(F)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/view/o0;->F:Landroid/view/View;

    add-int/lit8 v1, p2, -0x5

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/view/o0;->G:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/view/o0;->G:Landroid/view/View;

    add-int/lit8 v0, p2, -0x5

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 10
    iget-object p1, p0, Llightcone/com/pack/view/o0;->G:Landroid/view/View;

    add-int/lit8 p2, p2, -0x5

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method private z(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/o0;->H:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Llightcone/com/pack/view/o0;->n:I

    sub-int/2addr p1, v1

    sub-int/2addr p2, v1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    :cond_1
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 6
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 7
    iget-object p1, p0, Llightcone/com/pack/view/o0;->H:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/view/o0;->H:Landroid/view/View;

    sget p2, Llightcone/com/pack/view/o0;->p:I

    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/view/o0;->H:Landroid/view/View;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    return-void
.end method


# virtual methods
.method public B(Llightcone/com/pack/bean/layers/Layer;FF)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Llightcone/com/pack/view/o0;->w:Llightcone/com/pack/bean/layers/Layer;

    .line 2
    iget v0, p1, Llightcone/com/pack/bean/layers/Layer;->stickerScaleType:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_2

    .line 3
    iput v2, p1, Llightcone/com/pack/bean/layers/Layer;->stickerScaleType:I

    .line 4
    iget v0, p1, Llightcone/com/pack/bean/layers/Layer;->width:I

    int-to-float v1, v0

    iget v4, p1, Llightcone/com/pack/bean/layers/Layer;->height:I

    int-to-float v5, v4

    div-float/2addr v1, v5

    div-float/2addr p2, p3

    cmpl-float p2, v1, p2

    if-lez p2, :cond_1

    .line 5
    iget p2, p1, Llightcone/com/pack/bean/layers/Layer;->x:F

    sget p3, Llightcone/com/pack/view/o0;->p:I

    int-to-float p3, p3

    add-float/2addr p2, p3

    iput p2, p1, Llightcone/com/pack/bean/layers/Layer;->x:F

    .line 6
    sget p2, Llightcone/com/pack/view/o0;->n:I

    sub-int/2addr v0, p2

    iput v0, p1, Llightcone/com/pack/bean/layers/Layer;->width:I

    int-to-float p2, v0

    div-float/2addr p2, v1

    float-to-int p2, p2

    .line 7
    iput p2, p1, Llightcone/com/pack/bean/layers/Layer;->height:I

    .line 8
    iget p3, p1, Llightcone/com/pack/bean/layers/Layer;->y:F

    iget v0, p1, Llightcone/com/pack/bean/layers/Layer;->originHeight:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    div-float/2addr p2, v3

    add-float/2addr p3, p2

    iput p3, p1, Llightcone/com/pack/bean/layers/Layer;->y:F

    goto :goto_0

    .line 9
    :cond_1
    iget p2, p1, Llightcone/com/pack/bean/layers/Layer;->y:F

    sget p3, Llightcone/com/pack/view/o0;->p:I

    int-to-float p3, p3

    add-float/2addr p2, p3

    iput p2, p1, Llightcone/com/pack/bean/layers/Layer;->y:F

    .line 10
    sget p2, Llightcone/com/pack/view/o0;->n:I

    sub-int/2addr v4, p2

    iput v4, p1, Llightcone/com/pack/bean/layers/Layer;->height:I

    int-to-float p2, v4

    mul-float p2, p2, v1

    float-to-int p2, p2

    .line 11
    iput p2, p1, Llightcone/com/pack/bean/layers/Layer;->width:I

    .line 12
    iget p3, p1, Llightcone/com/pack/bean/layers/Layer;->x:F

    iget v0, p1, Llightcone/com/pack/bean/layers/Layer;->originWidth:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    div-float/2addr p2, v3

    add-float/2addr p3, p2

    iput p3, p1, Llightcone/com/pack/bean/layers/Layer;->x:F

    .line 13
    :goto_0
    iget p2, p1, Llightcone/com/pack/bean/layers/Layer;->x:F

    iget p3, p1, Llightcone/com/pack/bean/layers/Layer;->width:I

    int-to-float v0, p3

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    iput p2, p1, Llightcone/com/pack/bean/layers/Layer;->x:F

    .line 14
    iget p2, p1, Llightcone/com/pack/bean/layers/Layer;->y:F

    iget v0, p1, Llightcone/com/pack/bean/layers/Layer;->height:I

    int-to-float v3, v0

    div-float/2addr v3, v1

    add-float/2addr p2, v3

    iput p2, p1, Llightcone/com/pack/bean/layers/Layer;->y:F

    .line 15
    div-int/2addr p3, v2

    iput p3, p1, Llightcone/com/pack/bean/layers/Layer;->width:I

    .line 16
    div-int/2addr v0, v2

    iput v0, p1, Llightcone/com/pack/bean/layers/Layer;->height:I

    goto/16 :goto_2

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 17
    iput v2, p1, Llightcone/com/pack/bean/layers/Layer;->stickerScaleType:I

    .line 18
    iget v0, p1, Llightcone/com/pack/bean/layers/Layer;->width:I

    int-to-float v1, v0

    iget v2, p1, Llightcone/com/pack/bean/layers/Layer;->height:I

    int-to-float v4, v2

    div-float/2addr v1, v4

    div-float/2addr p2, p3

    cmpl-float p2, v1, p2

    if-lez p2, :cond_3

    .line 19
    iget p2, p1, Llightcone/com/pack/bean/layers/Layer;->x:F

    sget p3, Llightcone/com/pack/view/o0;->p:I

    int-to-float p3, p3

    add-float/2addr p2, p3

    iput p2, p1, Llightcone/com/pack/bean/layers/Layer;->x:F

    .line 20
    sget p2, Llightcone/com/pack/view/o0;->n:I

    sub-int/2addr v0, p2

    iput v0, p1, Llightcone/com/pack/bean/layers/Layer;->width:I

    int-to-float p2, v0

    div-float/2addr p2, v1

    float-to-int p2, p2

    .line 21
    iput p2, p1, Llightcone/com/pack/bean/layers/Layer;->height:I

    .line 22
    iget p3, p1, Llightcone/com/pack/bean/layers/Layer;->y:F

    iget v0, p1, Llightcone/com/pack/bean/layers/Layer;->originHeight:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    div-float/2addr p2, v3

    add-float/2addr p3, p2

    iput p3, p1, Llightcone/com/pack/bean/layers/Layer;->y:F

    goto/16 :goto_2

    .line 23
    :cond_3
    iget p2, p1, Llightcone/com/pack/bean/layers/Layer;->y:F

    sget p3, Llightcone/com/pack/view/o0;->p:I

    int-to-float p3, p3

    add-float/2addr p2, p3

    iput p2, p1, Llightcone/com/pack/bean/layers/Layer;->y:F

    .line 24
    sget p2, Llightcone/com/pack/view/o0;->n:I

    sub-int/2addr v2, p2

    iput v2, p1, Llightcone/com/pack/bean/layers/Layer;->height:I

    int-to-float p2, v2

    mul-float p2, p2, v1

    float-to-int p2, p2

    .line 25
    iput p2, p1, Llightcone/com/pack/bean/layers/Layer;->width:I

    .line 26
    iget p3, p1, Llightcone/com/pack/bean/layers/Layer;->x:F

    iget v0, p1, Llightcone/com/pack/bean/layers/Layer;->originWidth:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    div-float/2addr p2, v3

    add-float/2addr p3, p2

    iput p3, p1, Llightcone/com/pack/bean/layers/Layer;->x:F

    goto :goto_2

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 27
    iput v2, p1, Llightcone/com/pack/bean/layers/Layer;->stickerScaleType:I

    .line 28
    iget v0, p1, Llightcone/com/pack/bean/layers/Layer;->width:I

    int-to-float v1, v0

    iget v2, p1, Llightcone/com/pack/bean/layers/Layer;->height:I

    int-to-float v4, v2

    div-float/2addr v1, v4

    div-float/2addr p2, p3

    cmpl-float p2, v1, p2

    if-lez p2, :cond_5

    .line 29
    iget p2, p1, Llightcone/com/pack/bean/layers/Layer;->x:F

    sget p3, Llightcone/com/pack/view/o0;->p:I

    int-to-float p3, p3

    add-float/2addr p2, p3

    iput p2, p1, Llightcone/com/pack/bean/layers/Layer;->x:F

    .line 30
    sget p2, Llightcone/com/pack/view/o0;->n:I

    sub-int/2addr v0, p2

    iput v0, p1, Llightcone/com/pack/bean/layers/Layer;->width:I

    int-to-float p2, v0

    div-float/2addr p2, v1

    float-to-int p2, p2

    .line 31
    iput p2, p1, Llightcone/com/pack/bean/layers/Layer;->height:I

    .line 32
    iget p3, p1, Llightcone/com/pack/bean/layers/Layer;->y:F

    iget v0, p1, Llightcone/com/pack/bean/layers/Layer;->originHeight:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    div-float/2addr p2, v3

    add-float/2addr p3, p2

    iput p3, p1, Llightcone/com/pack/bean/layers/Layer;->y:F

    goto :goto_1

    .line 33
    :cond_5
    iget p2, p1, Llightcone/com/pack/bean/layers/Layer;->y:F

    sget p3, Llightcone/com/pack/view/o0;->p:I

    int-to-float p3, p3

    add-float/2addr p2, p3

    iput p2, p1, Llightcone/com/pack/bean/layers/Layer;->y:F

    .line 34
    sget p2, Llightcone/com/pack/view/o0;->n:I

    sub-int/2addr v2, p2

    iput v2, p1, Llightcone/com/pack/bean/layers/Layer;->height:I

    int-to-float p2, v2

    mul-float p2, p2, v1

    float-to-int p2, p2

    .line 35
    iput p2, p1, Llightcone/com/pack/bean/layers/Layer;->width:I

    .line 36
    iget p3, p1, Llightcone/com/pack/bean/layers/Layer;->x:F

    iget v0, p1, Llightcone/com/pack/bean/layers/Layer;->originWidth:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    div-float/2addr p2, v3

    add-float/2addr p3, p2

    iput p3, p1, Llightcone/com/pack/bean/layers/Layer;->x:F

    .line 37
    :goto_1
    iget p2, p1, Llightcone/com/pack/bean/layers/Layer;->x:F

    iget p3, p1, Llightcone/com/pack/bean/layers/Layer;->width:I

    int-to-float v0, p3

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    iput p2, p1, Llightcone/com/pack/bean/layers/Layer;->x:F

    .line 38
    iget p2, p1, Llightcone/com/pack/bean/layers/Layer;->y:F

    iget v0, p1, Llightcone/com/pack/bean/layers/Layer;->height:I

    int-to-float v2, v0

    div-float/2addr v2, v1

    add-float/2addr p2, v2

    iput p2, p1, Llightcone/com/pack/bean/layers/Layer;->y:F

    .line 39
    div-int/lit8 p3, p3, 0x8

    mul-int/lit8 p3, p3, 0x7

    iput p3, p1, Llightcone/com/pack/bean/layers/Layer;->width:I

    .line 40
    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x7

    iput v0, p1, Llightcone/com/pack/bean/layers/Layer;->height:I

    .line 41
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p2, :cond_7

    return-void

    .line 42
    :cond_7
    iget p3, p1, Llightcone/com/pack/bean/layers/Layer;->x:F

    sget v0, Llightcone/com/pack/view/o0;->p:I

    int-to-float v1, v0

    sub-float/2addr p3, v1

    invoke-super {p0, p3}, Landroid/widget/FrameLayout;->setX(F)V

    .line 43
    iget p3, p1, Llightcone/com/pack/bean/layers/Layer;->y:F

    int-to-float v0, v0

    sub-float/2addr p3, v0

    invoke-super {p0, p3}, Landroid/widget/FrameLayout;->setY(F)V

    .line 44
    iget p3, p1, Llightcone/com/pack/bean/layers/Layer;->width:I

    sget v0, Llightcone/com/pack/view/o0;->n:I

    add-int/2addr p3, v0

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 45
    iget p3, p1, Llightcone/com/pack/bean/layers/Layer;->height:I

    add-int/2addr p3, v0

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 46
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget p2, p1, Llightcone/com/pack/bean/layers/Layer;->rotation:F

    invoke-super {p0, p2}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 48
    iget-boolean p2, p1, Llightcone/com/pack/bean/layers/Layer;->isVFlip:Z

    const/high16 p3, -0x40800000    # -1.0f

    if-eqz p2, :cond_8

    .line 49
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 50
    :cond_8
    iget-boolean p2, p1, Llightcone/com/pack/bean/layers/Layer;->isHFlip:Z

    if-eqz p2, :cond_9

    .line 51
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 52
    :cond_9
    invoke-virtual {p0}, Llightcone/com/pack/view/o0;->w()V

    .line 53
    new-instance p2, Llightcone/com/pack/view/o0$a;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/view/o0$a;-><init>(Llightcone/com/pack/view/o0;Llightcone/com/pack/bean/layers/Layer;)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public C(ZZLjava/lang/String;)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/view/o0;->x:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 2
    invoke-virtual {p0, p1}, Llightcone/com/pack/view/o0;->setShowBorderAndIcon(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    instance-of v4, v3, Llightcone/com/pack/view/o0;

    if-nez v4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    check-cast v3, Llightcone/com/pack/view/o0;

    .line 8
    iget-boolean v4, p0, Llightcone/com/pack/view/o0;->x:Z

    xor-int/2addr v4, v0

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean p1, p0, Llightcone/com/pack/view/o0;->x:Z

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Llightcone/com/pack/view/o0;->y:Llightcone/com/pack/view/m0/b;

    if-nez p1, :cond_2

    .line 11
    new-instance p1, Llightcone/com/pack/view/m0/b;

    iget-object v2, p0, Llightcone/com/pack/view/o0;->I:Landroid/content/Context;

    invoke-direct {p1, v2}, Llightcone/com/pack/view/m0/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Llightcone/com/pack/view/o0;->y:Llightcone/com/pack/view/m0/b;

    .line 12
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    sget v2, Llightcone/com/pack/view/o0;->p:I

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 14
    iget-object v2, p0, Llightcone/com/pack/view/o0;->y:Llightcone/com/pack/view/m0/b;

    invoke-virtual {p0, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_2
    iget-object p1, p0, Llightcone/com/pack/view/o0;->w:Llightcone/com/pack/bean/layers/Layer;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Llightcone/com/pack/bean/layers/Layer;->showPlus:Z

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Llightcone/com/pack/view/o0;->y:Llightcone/com/pack/view/m0/b;

    sget v0, Llightcone/com/pack/view/o0;->p:I

    int-to-float v2, v0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 17
    iget-object p1, p0, Llightcone/com/pack/view/o0;->y:Llightcone/com/pack/view/m0/b;

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setY(F)V

    .line 18
    iget-object p1, p0, Llightcone/com/pack/view/o0;->y:Llightcone/com/pack/view/m0/b;

    invoke-virtual {p1, p2}, Luk/co/senab/photoview/PhotoView;->setZoomable(Z)V

    goto :goto_2

    .line 19
    :cond_3
    iget-object p1, p0, Llightcone/com/pack/view/o0;->y:Llightcone/com/pack/view/m0/b;

    invoke-virtual {p1, v0}, Luk/co/senab/photoview/PhotoView;->setZoomable(Z)V

    .line 20
    :goto_2
    iget-object p1, p0, Llightcone/com/pack/view/o0;->y:Llightcone/com/pack/view/m0/b;

    invoke-virtual {p1, v1}, Llightcone/com/pack/view/m0/b;->setShowPlusIcon(Z)V

    .line 21
    iget-object p1, p0, Llightcone/com/pack/view/o0;->y:Llightcone/com/pack/view/m0/b;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Luk/co/senab/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    iget-object p1, p0, Llightcone/com/pack/view/o0;->I:Landroid/content/Context;

    invoke-static {p1}, Lcom/bumptech/glide/c;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/l;->l()Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/k;->F0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    new-instance p2, Llightcone/com/pack/view/o0$d;

    sget p3, Llightcone/com/pack/bean/CanvasSize;->MAX_SIZE:I

    invoke-direct {p2, p0, p3, p3}, Llightcone/com/pack/view/o0$d;-><init>(Llightcone/com/pack/view/o0;II)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->w0(Lcom/bumptech/glide/r/j/j;)Lcom/bumptech/glide/r/j/j;

    goto :goto_3

    .line 23
    :cond_4
    iget-object p1, p0, Llightcone/com/pack/view/o0;->y:Llightcone/com/pack/view/m0/b;

    if-eqz p1, :cond_6

    .line 24
    iget-object p2, p0, Llightcone/com/pack/view/o0;->w:Llightcone/com/pack/bean/layers/Layer;

    if-eqz p2, :cond_5

    iget-boolean p3, p2, Llightcone/com/pack/bean/layers/Layer;->showPlus:Z

    if-eqz p3, :cond_5

    .line 25
    sget p3, Llightcone/com/pack/view/o0;->p:I

    int-to-float v2, p3

    iget v3, p2, Llightcone/com/pack/bean/layers/Layer;->sprOffsetX:F

    iget p2, p2, Llightcone/com/pack/bean/layers/Layer;->width:I

    int-to-float p2, p2

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 26
    iget-object p1, p0, Llightcone/com/pack/view/o0;->y:Llightcone/com/pack/view/m0/b;

    int-to-float p2, p3

    iget-object p3, p0, Llightcone/com/pack/view/o0;->w:Llightcone/com/pack/bean/layers/Layer;

    iget v2, p3, Llightcone/com/pack/bean/layers/Layer;->sprOffsetY:F

    iget p3, p3, Llightcone/com/pack/bean/layers/Layer;->height:I

    int-to-float p3, p3

    mul-float v2, v2, p3

    add-float/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setY(F)V

    .line 27
    iget-object p1, p0, Llightcone/com/pack/view/o0;->y:Llightcone/com/pack/view/m0/b;

    invoke-virtual {p1, v1}, Luk/co/senab/photoview/PhotoView;->setZoomable(Z)V

    .line 28
    iget-object p1, p0, Llightcone/com/pack/view/o0;->y:Llightcone/com/pack/view/m0/b;

    invoke-virtual {p1, v0}, Llightcone/com/pack/view/m0/b;->setShowPlusIcon(Z)V

    .line 29
    iget-object p1, p0, Llightcone/com/pack/view/o0;->y:Llightcone/com/pack/view/m0/b;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Luk/co/senab/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    iget-object p1, p0, Llightcone/com/pack/view/o0;->y:Llightcone/com/pack/view/m0/b;

    const p2, 0x7f070283

    invoke-virtual {p1, p2}, Luk/co/senab/photoview/PhotoView;->setImageResource(I)V

    goto :goto_3

    .line 31
    :cond_5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Llightcone/com/pack/view/o0;->y:Llightcone/com/pack/view/m0/b;

    :cond_6
    :goto_3
    return-void
.end method

.method public D(FF)V
    .locals 2

    .line 1
    sget v0, Llightcone/com/pack/view/o0;->p:I

    int-to-float v1, v0

    sub-float v1, p1, v1

    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->setX(F)V

    int-to-float v0, v0

    sub-float v0, p2, v0

    .line 2
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setY(F)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/o0;->w:Llightcone/com/pack/bean/layers/Layer;

    invoke-virtual {v0, p1, p2}, Llightcone/com/pack/bean/layers/Layer;->onChangeXY(FF)V

    return-void
.end method

.method public getContentH()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget v1, Llightcone/com/pack/view/o0;->n:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/o0;->H:Landroid/view/View;

    return-object v0
.end method

.method public getContentW()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget v1, Llightcone/com/pack/view/o0;->n:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public getLayer()Llightcone/com/pack/bean/layers/Layer;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/o0;->w:Llightcone/com/pack/bean/layers/Layer;

    return-object v0
.end method

.method public getOperationListener()Llightcone/com/pack/view/o0$i;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/o0;->z:Llightcone/com/pack/view/o0$i;

    return-object v0
.end method

.method public getOriginalPoint()Landroid/graphics/PointF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    move-result v1

    sget v2, Llightcone/com/pack/view/o0;->p:I

    int-to-float v3, v2

    add-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v3

    int-to-float v2, v2

    add-float/2addr v3, v2

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getReplaceImage()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/o0;->y:Llightcone/com/pack/view/m0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {v0}, Llightcone/com/pack/o/o;->I(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".temp"

    invoke-static {v2}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llightcone/com/pack/o/x;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Llightcone/com/pack/o/x;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    return-object v1
.end method

.method public getTouchCallback()Llightcone/com/pack/view/o0$k;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/o0;->A:Llightcone/com/pack/view/o0$k;

    return-object v0
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/o0;->w:Llightcone/com/pack/bean/layers/Layer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, v0, Llightcone/com/pack/bean/layers/Layer;->isHFlip:Z

    if-eqz p1, :cond_1

    const/high16 p1, -0x40800000    # -1.0f

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0, p1, v0}, Llightcone/com/pack/view/o0;->A(II)V

    .line 6
    new-instance p1, Llightcone/com/pack/view/o0$f;

    invoke-direct {p1, p0}, Llightcone/com/pack/view/o0$f;-><init>(Llightcone/com/pack/view/o0;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/o0;->w:Llightcone/com/pack/bean/layers/Layer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, v0, Llightcone/com/pack/bean/layers/Layer;->rotation:F

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 4
    new-instance p1, Llightcone/com/pack/view/o0$g;

    invoke-direct {p1, p0}, Llightcone/com/pack/view/o0$g;-><init>(Llightcone/com/pack/view/o0;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/o0;->w:Llightcone/com/pack/bean/layers/Layer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, v0, Llightcone/com/pack/bean/layers/Layer;->isVFlip:Z

    if-eqz p1, :cond_1

    const/high16 p1, -0x40800000    # -1.0f

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0, p1, v0}, Llightcone/com/pack/view/o0;->A(II)V

    .line 6
    new-instance p1, Llightcone/com/pack/view/o0$e;

    invoke-direct {p1, p0}, Llightcone/com/pack/view/o0$e;-><init>(Llightcone/com/pack/view/o0;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected k()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/view/o0;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Llightcone/com/pack/o/j;->n(Landroid/view/View;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    iget v0, p0, Llightcone/com/pack/view/o0;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/view/o0;->M:Landroid/graphics/PointF;

    iget-object v1, p0, Llightcone/com/pack/view/o0;->N:Landroid/graphics/PointF;

    invoke-direct {p0, v0, v1}, Llightcone/com/pack/view/o0;->f(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    .line 5
    iget-object v1, p0, Llightcone/com/pack/view/o0;->M:Landroid/graphics/PointF;

    iget-object v2, p0, Llightcone/com/pack/view/o0;->N:Landroid/graphics/PointF;

    invoke-direct {p0, v1, v2}, Llightcone/com/pack/view/o0;->g(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    .line 6
    iget v2, p0, Llightcone/com/pack/view/o0;->S:F

    iget v3, p0, Llightcone/com/pack/view/o0;->R:F

    sub-float v3, v1, v3

    add-float/2addr v2, v3

    iput v2, p0, Llightcone/com/pack/view/o0;->S:F

    .line 7
    invoke-direct {p0, v2}, Llightcone/com/pack/view/o0;->u(F)V

    .line 8
    iget v2, p0, Llightcone/com/pack/view/o0;->Q:F

    div-float v2, v0, v2

    invoke-direct {p0, v2}, Llightcone/com/pack/view/o0;->x(F)Z

    move-result v2

    .line 9
    invoke-virtual {p0}, Llightcone/com/pack/view/o0;->w()V

    .line 10
    iput v1, p0, Llightcone/com/pack/view/o0;->R:F

    if-eqz v2, :cond_2

    .line 11
    iput v0, p0, Llightcone/com/pack/view/o0;->Q:F

    .line 12
    :cond_2
    invoke-direct {p0}, Llightcone/com/pack/view/o0;->t()V

    goto :goto_0

    .line 13
    :cond_3
    invoke-direct {p0}, Llightcone/com/pack/view/o0;->E()V

    .line 14
    iget-object v0, p0, Llightcone/com/pack/view/o0;->N:Landroid/graphics/PointF;

    iget-object v1, p0, Llightcone/com/pack/view/o0;->O:Landroid/graphics/PointF;

    invoke-direct {p0, v0, v1}, Llightcone/com/pack/view/o0;->f(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    .line 15
    iget-object v1, p0, Llightcone/com/pack/view/o0;->N:Landroid/graphics/PointF;

    iget-object v2, p0, Llightcone/com/pack/view/o0;->O:Landroid/graphics/PointF;

    invoke-direct {p0, v1, v2}, Llightcone/com/pack/view/o0;->g(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    .line 16
    iget v2, p0, Llightcone/com/pack/view/o0;->S:F

    iget v3, p0, Llightcone/com/pack/view/o0;->R:F

    sub-float v3, v1, v3

    add-float/2addr v2, v3

    iput v2, p0, Llightcone/com/pack/view/o0;->S:F

    .line 17
    invoke-direct {p0, v2}, Llightcone/com/pack/view/o0;->u(F)V

    .line 18
    iget v2, p0, Llightcone/com/pack/view/o0;->Q:F

    div-float v2, v0, v2

    invoke-direct {p0, v2}, Llightcone/com/pack/view/o0;->x(F)Z

    move-result v2

    .line 19
    invoke-virtual {p0}, Llightcone/com/pack/view/o0;->w()V

    .line 20
    iput v1, p0, Llightcone/com/pack/view/o0;->R:F

    if-eqz v2, :cond_4

    .line 21
    iput v0, p0, Llightcone/com/pack/view/o0;->Q:F

    .line 22
    :cond_4
    invoke-direct {p0}, Llightcone/com/pack/view/o0;->t()V

    goto :goto_0

    .line 23
    :cond_5
    iget-object v0, p0, Llightcone/com/pack/view/o0;->T:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Llightcone/com/pack/view/o0;->N:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Llightcone/com/pack/view/o0;->P:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v5

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 24
    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    add-float/2addr v3, v2

    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 25
    invoke-direct {p0, v1, v3}, Llightcone/com/pack/view/o0;->v(FF)V

    .line 26
    invoke-virtual {p0}, Llightcone/com/pack/view/o0;->w()V

    .line 27
    invoke-direct {p0}, Llightcone/com/pack/view/o0;->t()V

    .line 28
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/view/o0;->A:Llightcone/com/pack/view/o0$k;

    if-eqz v0, :cond_6

    .line 29
    iget-object v1, p0, Llightcone/com/pack/view/o0;->w:Llightcone/com/pack/bean/layers/Layer;

    iget-boolean v2, p0, Llightcone/com/pack/view/o0;->J:Z

    iget-boolean v3, p0, Llightcone/com/pack/view/o0;->K:Z

    invoke-interface {v0, v1, v2, v3}, Llightcone/com/pack/view/o0$k;->a(Llightcone/com/pack/bean/layers/Layer;ZZ)V

    :cond_6
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/view/o0;->t:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Llightcone/com/pack/view/o0$h;

    invoke-direct {v0, p0}, Llightcone/com/pack/view/o0$h;-><init>(Llightcone/com/pack/view/o0;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/view/o0;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget-boolean v0, p0, Llightcone/com/pack/view/o0;->s:Z

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/view/o0;->V:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    aput v2, v0, v1

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/o0;->V:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x1

    aput v2, v0, v3

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v2, p0, Llightcone/com/pack/view/o0;->V:[F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/view/o0;->N:Landroid/graphics/PointF;

    iget-object v2, p0, Llightcone/com/pack/view/o0;->V:[F

    aget v4, v2, v1

    aget v2, v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    .line 8
    iget-object v0, p0, Llightcone/com/pack/view/o0;->V:[F

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    aput v4, v0, v1

    .line 9
    iget-object v0, p0, Llightcone/com/pack/view/o0;->V:[F

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    aput v4, v0, v3

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v4, p0, Llightcone/com/pack/view/o0;->V:[F

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/view/o0;->O:Landroid/graphics/PointF;

    iget-object v4, p0, Llightcone/com/pack/view/o0;->V:[F

    aget v5, v4, v1

    aget v4, v4, v3

    invoke-virtual {v0, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/view/o0;->O:Landroid/graphics/PointF;

    iget-object v4, p0, Llightcone/com/pack/view/o0;->N:Landroid/graphics/PointF;

    invoke-virtual {v0, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_17

    const/4 v5, 0x4

    const-wide/16 v6, 0xc8

    const/high16 v8, 0x40a00000    # 5.0f

    if-eq v0, v3, :cond_d

    if-eq v0, v2, :cond_9

    if-eq v0, v4, :cond_6

    const/4 p1, 0x5

    if-eq v0, p1, :cond_5

    const/4 p1, 0x6

    if-eq v0, p1, :cond_3

    goto/16 :goto_5

    .line 14
    :cond_3
    iget-object p1, p0, Llightcone/com/pack/view/o0;->A:Llightcone/com/pack/view/o0$k;

    if-eqz p1, :cond_4

    iget v0, p0, Llightcone/com/pack/view/o0;->r:I

    if-ne v0, v2, :cond_4

    .line 15
    iget-object v0, p0, Llightcone/com/pack/view/o0;->w:Llightcone/com/pack/bean/layers/Layer;

    invoke-interface {p1, v0}, Llightcone/com/pack/view/o0$k;->e(Llightcone/com/pack/bean/layers/Layer;)V

    .line 16
    :cond_4
    iput v1, p0, Llightcone/com/pack/view/o0;->r:I

    goto/16 :goto_5

    .line 17
    :cond_5
    iput v2, p0, Llightcone/com/pack/view/o0;->r:I

    .line 18
    iget-object p1, p0, Llightcone/com/pack/view/o0;->N:Landroid/graphics/PointF;

    iget-object v0, p0, Llightcone/com/pack/view/o0;->O:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v0}, Llightcone/com/pack/view/o0;->f(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/o0;->Q:F

    .line 19
    iget-object p1, p0, Llightcone/com/pack/view/o0;->N:Landroid/graphics/PointF;

    iget-object v0, p0, Llightcone/com/pack/view/o0;->O:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v0}, Llightcone/com/pack/view/o0;->g(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/o0;->R:F

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRotation()F

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/o0;->S:F

    goto/16 :goto_5

    .line 21
    :cond_6
    invoke-virtual {p0}, Llightcone/com/pack/view/o0;->p()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    iget-object p1, p0, Llightcone/com/pack/view/o0;->G:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_7
    iget-boolean p1, p0, Llightcone/com/pack/view/o0;->s:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Llightcone/com/pack/view/o0;->F:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_8

    .line 24
    invoke-direct {p0, v3}, Llightcone/com/pack/view/o0;->setShowBorderAndIconState(Z)V

    .line 25
    :cond_8
    iget-object p1, p0, Llightcone/com/pack/view/o0;->A:Llightcone/com/pack/view/o0$k;

    if-eqz p1, :cond_19

    .line 26
    iget-object v0, p0, Llightcone/com/pack/view/o0;->w:Llightcone/com/pack/bean/layers/Layer;

    invoke-interface {p1, v0}, Llightcone/com/pack/view/o0$k;->d(Llightcone/com/pack/bean/layers/Layer;)V

    goto/16 :goto_5

    .line 27
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 28
    iget-wide v9, p0, Llightcone/com/pack/view/o0;->W:J

    sub-long/2addr v4, v9

    cmp-long v0, v4, v6

    if-gez v0, :cond_a

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v2, p0, Llightcone/com/pack/view/o0;->a0:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_a

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v0, p0, Llightcone/com/pack/view/o0;->a0:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v8

    if-gez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_1

    :cond_a
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_19

    .line 31
    iget-boolean p1, p0, Llightcone/com/pack/view/o0;->s:Z

    if-eqz p1, :cond_c

    .line 32
    invoke-virtual {p0}, Llightcone/com/pack/view/o0;->p()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 33
    iget-object p1, p0, Llightcone/com/pack/view/o0;->G:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_b
    iget-object p1, p0, Llightcone/com/pack/view/o0;->F:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    .line 35
    invoke-direct {p0, v1}, Llightcone/com/pack/view/o0;->setShowBorderAndIconState(Z)V

    .line 36
    :cond_c
    invoke-virtual {p0}, Llightcone/com/pack/view/o0;->k()V

    .line 37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto/16 :goto_5

    .line 38
    :cond_d
    invoke-direct {p0}, Llightcone/com/pack/view/o0;->F()V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 40
    iget-wide v11, p0, Llightcone/com/pack/view/o0;->W:J

    sub-long v11, v9, v11

    cmp-long v0, v11, v6

    if-gez v0, :cond_e

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v2, p0, Llightcone/com/pack/view/o0;->a0:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_e

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v2, p0, Llightcone/com/pack/view/o0;->a0:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    .line 43
    :goto_2
    iget v2, p0, Llightcone/com/pack/view/o0;->r:I

    if-ne v2, v3, :cond_12

    if-eqz v0, :cond_12

    .line 44
    iput v5, p0, Llightcone/com/pack/view/o0;->r:I

    .line 45
    iget-object v0, p0, Llightcone/com/pack/view/o0;->C:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Llightcone/com/pack/view/o0;->q(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 46
    iget-object v0, p0, Llightcone/com/pack/view/o0;->D:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Llightcone/com/pack/view/o0;->q(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 47
    iget-object p1, p0, Llightcone/com/pack/view/o0;->z:Llightcone/com/pack/view/o0$i;

    if-eqz p1, :cond_14

    .line 48
    invoke-interface {p1, p0}, Llightcone/com/pack/view/o0$i;->c(Llightcone/com/pack/view/o0;)V

    goto :goto_3

    .line 49
    :cond_f
    iget-wide v11, p0, Llightcone/com/pack/view/o0;->B:J

    sub-long v11, v9, v11

    cmp-long v0, v11, v6

    if-gez v0, :cond_10

    .line 50
    iget-object p1, p0, Llightcone/com/pack/view/o0;->z:Llightcone/com/pack/view/o0$i;

    if-eqz p1, :cond_14

    .line 51
    invoke-interface {p1, p0}, Llightcone/com/pack/view/o0$i;->a(Llightcone/com/pack/view/o0;)V

    goto :goto_3

    .line 52
    :cond_10
    iget-object v0, p0, Llightcone/com/pack/view/o0;->z:Llightcone/com/pack/view/o0$i;

    if-eqz v0, :cond_14

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-interface {v0, p0, v2, p1}, Llightcone/com/pack/view/o0$i;->d(Llightcone/com/pack/view/o0;FF)V

    goto :goto_3

    .line 54
    :cond_11
    iget-boolean p1, p0, Llightcone/com/pack/view/o0;->u:Z

    if-eqz p1, :cond_14

    iget-object p1, p0, Llightcone/com/pack/view/o0;->z:Llightcone/com/pack/view/o0$i;

    if-eqz p1, :cond_14

    .line 55
    invoke-interface {p1, p0}, Llightcone/com/pack/view/o0$i;->b(Llightcone/com/pack/view/o0;)V

    goto :goto_3

    .line 56
    :cond_12
    iget-object v0, p0, Llightcone/com/pack/view/o0;->A:Llightcone/com/pack/view/o0$k;

    if-eqz v0, :cond_14

    .line 57
    iget-object v0, p0, Llightcone/com/pack/view/o0;->E:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Llightcone/com/pack/view/o0;->q(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 58
    iget-object p1, p0, Llightcone/com/pack/view/o0;->A:Llightcone/com/pack/view/o0$k;

    iget-object v0, p0, Llightcone/com/pack/view/o0;->w:Llightcone/com/pack/bean/layers/Layer;

    invoke-interface {p1, v0}, Llightcone/com/pack/view/o0$k;->e(Llightcone/com/pack/bean/layers/Layer;)V

    .line 59
    :cond_13
    iget-object p1, p0, Llightcone/com/pack/view/o0;->A:Llightcone/com/pack/view/o0$k;

    iget-object v0, p0, Llightcone/com/pack/view/o0;->w:Llightcone/com/pack/bean/layers/Layer;

    invoke-interface {p1, v0}, Llightcone/com/pack/view/o0$k;->b(Llightcone/com/pack/bean/layers/Layer;)V

    .line 60
    :cond_14
    :goto_3
    iput v1, p0, Llightcone/com/pack/view/o0;->r:I

    .line 61
    invoke-virtual {p0}, Llightcone/com/pack/view/o0;->p()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 62
    iget-object p1, p0, Llightcone/com/pack/view/o0;->G:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_15
    iget-boolean p1, p0, Llightcone/com/pack/view/o0;->s:Z

    if-eqz p1, :cond_16

    iget-object p1, p0, Llightcone/com/pack/view/o0;->F:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_16

    .line 64
    invoke-direct {p0, v3}, Llightcone/com/pack/view/o0;->setShowBorderAndIconState(Z)V

    .line 65
    :cond_16
    iput-wide v9, p0, Llightcone/com/pack/view/o0;->B:J

    .line 66
    iget-object p1, p0, Llightcone/com/pack/view/o0;->A:Llightcone/com/pack/view/o0$k;

    if-eqz p1, :cond_19

    .line 67
    iget-object v0, p0, Llightcone/com/pack/view/o0;->w:Llightcone/com/pack/bean/layers/Layer;

    invoke-interface {p1, v0}, Llightcone/com/pack/view/o0$k;->d(Llightcone/com/pack/bean/layers/Layer;)V

    goto/16 :goto_5

    .line 68
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Llightcone/com/pack/view/o0;->W:J

    .line 69
    iget-object v0, p0, Llightcone/com/pack/view/o0;->a0:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 70
    iget-object v0, p0, Llightcone/com/pack/view/o0;->T:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 71
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 72
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 73
    iget-object v1, p0, Llightcone/com/pack/view/o0;->U:Landroid/graphics/PointF;

    iget-object v5, p0, Llightcone/com/pack/view/o0;->T:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v0

    iget-object v0, p0, Llightcone/com/pack/view/o0;->M:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v0

    invoke-virtual {v1, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 74
    iget-object v0, p0, Llightcone/com/pack/view/o0;->E:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Llightcone/com/pack/view/o0;->q(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 75
    iput v4, p0, Llightcone/com/pack/view/o0;->r:I

    .line 76
    iget-object p1, p0, Llightcone/com/pack/view/o0;->M:Landroid/graphics/PointF;

    iget-object v0, p0, Llightcone/com/pack/view/o0;->N:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v0}, Llightcone/com/pack/view/o0;->f(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/o0;->Q:F

    .line 77
    iget-object p1, p0, Llightcone/com/pack/view/o0;->M:Landroid/graphics/PointF;

    iget-object v0, p0, Llightcone/com/pack/view/o0;->N:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v0}, Llightcone/com/pack/view/o0;->g(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/o0;->R:F

    .line 78
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRotation()F

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/o0;->S:F

    goto :goto_4

    .line 79
    :cond_18
    iput v3, p0, Llightcone/com/pack/view/o0;->r:I

    .line 80
    :goto_4
    iget-object p1, p0, Llightcone/com/pack/view/o0;->A:Llightcone/com/pack/view/o0$k;

    if-eqz p1, :cond_19

    .line 81
    iget-object v0, p0, Llightcone/com/pack/view/o0;->w:Llightcone/com/pack/bean/layers/Layer;

    invoke-interface {p1, v0}, Llightcone/com/pack/view/o0$k;->c(Llightcone/com/pack/bean/layers/Layer;)V

    .line 82
    :cond_19
    :goto_5
    iget-object p1, p0, Llightcone/com/pack/view/o0;->P:Landroid/graphics/PointF;

    iget-object v0, p0, Llightcone/com/pack/view/o0;->N:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 83
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p1, Landroid/graphics/PointF;->y:F

    return v3

    :cond_1a
    :goto_6
    return v1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/o0;->w:Llightcone/com/pack/bean/layers/Layer;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Llightcone/com/pack/bean/layers/Layer;->isHide:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/view/o0;->v:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/view/o0;->s:Z

    return v0
.end method

.method public setCanDelete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/view/o0;->u:Z

    return-void
.end method

.method public setCanSelect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/view/o0;->t:Z

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/o0;->H:Landroid/view/View;

    if-ne v0, p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/o0;->H:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/o0;->H:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    :cond_1
    iput-object p1, p0, Llightcone/com/pack/view/o0;->H:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public setHide(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/o0;->w:Llightcone/com/pack/bean/layers/Layer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, v0, Llightcone/com/pack/bean/layers/Layer;->isHide:Z

    .line 3
    iget-object p1, p0, Llightcone/com/pack/view/o0;->F:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setLock(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/view/o0;->v:Z

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/view/o0;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/view/o0;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/view/o0;->D:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0702a3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/view/o0;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/view/o0;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/view/o0;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/view/o0;->w:Llightcone/com/pack/bean/layers/Layer;

    if-eqz p1, :cond_2

    instance-of v2, p1, Llightcone/com/pack/bean/layers/TextLayer;

    if-nez v2, :cond_1

    instance-of v2, p1, Llightcone/com/pack/bean/layers/StyleLayer;

    if-eqz v2, :cond_2

    .line 9
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/view/o0;->D:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701b1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Llightcone/com/pack/view/o0;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    instance-of v2, p1, Llightcone/com/pack/bean/layers/ImageLayer;

    if-eqz v2, :cond_3

    iget-object p1, p1, Llightcone/com/pack/bean/layers/Layer;->stickerName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Llightcone/com/pack/view/o0;->D:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701b2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p1, p0, Llightcone/com/pack/view/o0;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Llightcone/com/pack/view/o0;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/view/o0;->F:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setOperationListener(Llightcone/com/pack/view/o0$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/o0;->z:Llightcone/com/pack/view/o0$i;

    return-void
.end method

.method public setShowBorderAndIcon(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/view/o0;->s:Z

    .line 2
    invoke-direct {p0, p1}, Llightcone/com/pack/view/o0;->setShowBorderAndIconState(Z)V

    if-eqz p1, :cond_3

    .line 3
    iget-boolean p1, p0, Llightcone/com/pack/view/o0;->v:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Llightcone/com/pack/view/o0;->D:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/view/o0;->w:Llightcone/com/pack/bean/layers/Layer;

    if-eqz p1, :cond_2

    instance-of v0, p1, Llightcone/com/pack/bean/layers/TextLayer;

    if-nez v0, :cond_1

    instance-of v0, p1, Llightcone/com/pack/bean/layers/StyleLayer;

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/view/o0;->D:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    instance-of v0, p1, Llightcone/com/pack/bean/layers/ImageLayer;

    if-eqz v0, :cond_3

    iget-object p1, p1, Llightcone/com/pack/bean/layers/Layer;->stickerName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Llightcone/com/pack/view/o0;->D:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setShowReplacePlus(Llightcone/com/pack/g/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llightcone/com/pack/g/d<",
            "Llightcone/com/pack/bean/layers/Layer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/o0;->w:Llightcone/com/pack/bean/layers/Layer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, v0, Llightcone/com/pack/bean/layers/Layer;->showPlus:Z

    if-nez v0, :cond_2

    .line 3
    iget-boolean p1, p0, Llightcone/com/pack/view/o0;->x:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Llightcone/com/pack/view/o0;->y:Llightcone/com/pack/view/m0/b;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Llightcone/com/pack/view/o0;->y:Llightcone/com/pack/view/m0/b;

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/view/o0;->y:Llightcone/com/pack/view/m0/b;

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Llightcone/com/pack/view/m0/b;

    iget-object v1, p0, Llightcone/com/pack/view/o0;->I:Landroid/content/Context;

    invoke-direct {v0, v1}, Llightcone/com/pack/view/m0/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llightcone/com/pack/view/o0;->y:Llightcone/com/pack/view/m0/b;

    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    sget v1, Llightcone/com/pack/view/o0;->p:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 10
    iget-object v1, p0, Llightcone/com/pack/view/o0;->y:Llightcone/com/pack/view/m0/b;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_3
    new-instance v0, Llightcone/com/pack/view/o0$b;

    invoke-direct {v0, p0}, Llightcone/com/pack/view/o0$b;-><init>(Llightcone/com/pack/view/o0;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 12
    iget-object v0, p0, Llightcone/com/pack/view/o0;->y:Llightcone/com/pack/view/m0/b;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Luk/co/senab/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    iget-object v0, p0, Llightcone/com/pack/view/o0;->y:Llightcone/com/pack/view/m0/b;

    const v1, 0x7f070283

    invoke-virtual {v0, v1}, Luk/co/senab/photoview/PhotoView;->setImageResource(I)V

    .line 14
    iget-object v0, p0, Llightcone/com/pack/view/o0;->y:Llightcone/com/pack/view/m0/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luk/co/senab/photoview/PhotoView;->setZoomable(Z)V

    .line 15
    iget-object v0, p0, Llightcone/com/pack/view/o0;->y:Llightcone/com/pack/view/m0/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/m0/b;->setShowPlusIcon(Z)V

    .line 16
    iget-object v0, p0, Llightcone/com/pack/view/o0;->y:Llightcone/com/pack/view/m0/b;

    new-instance v1, Llightcone/com/pack/view/o0$c;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/view/o0$c;-><init>(Llightcone/com/pack/view/o0;Llightcone/com/pack/g/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setStickerRotation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/o0;->w:Llightcone/com/pack/bean/layers/Layer;

    invoke-virtual {v0, p1}, Llightcone/com/pack/bean/layers/Layer;->onChangeRotation(F)V

    return-void
.end method

.method public setTouchCallback(Llightcone/com/pack/view/o0$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/o0;->A:Llightcone/com/pack/view/o0$k;

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-direct {p0, v0, v1}, Llightcone/com/pack/view/o0;->A(II)V

    .line 4
    invoke-direct {p0, v0, v1}, Llightcone/com/pack/view/o0;->y(II)V

    .line 5
    invoke-direct {p0, v0, v1}, Llightcone/com/pack/view/o0;->z(II)V

    return-void
.end method
