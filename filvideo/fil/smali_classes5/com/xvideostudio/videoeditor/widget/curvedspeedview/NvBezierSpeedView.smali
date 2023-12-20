.class public Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$b;,
        Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$d;,
        Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;
    }
.end annotation


# static fields
.field private static final M:Ljava/lang/String; = "NvBezierSpeedView"

.field private static N:F = 0.1f

.field private static O:F = 1.0f

.field private static P:F = 10.0f


# instance fields
.field private A:I

.field private B:I

.field private C:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;

.field private D:I

.field private E:I

.field private F:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$d;

.field private G:J

.field private H:F

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Z

.field private final L:Ljava/lang/Runnable;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Path;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Path;

.field private q:F

.field private r:F

.field private s:I

.field private t:I

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lk/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->d:I

    .line 5
    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->e:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->f:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->g:Landroid/graphics/Paint;

    .line 8
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->h:Landroid/graphics/Paint;

    .line 9
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->i:Landroid/graphics/Paint;

    const/high16 p2, 0x41200000    # 10.0f

    .line 10
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->q:F

    const p2, 0x3dcccccd    # 0.1f

    .line 11
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->r:F

    const/4 p2, 0x4

    .line 12
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->s:I

    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->t:I

    const/4 p2, 0x5

    .line 14
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->z:I

    const/16 p3, 0x19

    .line 15
    iput p3, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->A:I

    const/16 p3, 0x1e

    .line 16
    iput p3, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->B:I

    .line 17
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->C:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;

    const/4 p3, -0x1

    .line 18
    iput p3, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->D:I

    .line 19
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->E:I

    .line 20
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->F:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$d;

    const-wide/16 p2, -0x1

    .line 21
    iput-wide p2, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->G:J

    .line 22
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->I:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->J:Ljava/lang/String;

    .line 24
    new-instance p1, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$a;

    invoke-direct {p1, p0}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$a;-><init>(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->L:Ljava/lang/Runnable;

    .line 25
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->x()V

    .line 26
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->B:I

    int-to-float p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->u:F

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->K:Z

    return p0
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->K:Z

    return p1
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->D:I

    return p0
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->D:I

    return p1
.end method

.method public static synthetic e(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->z()V

    return-void
.end method

.method public static synthetic f(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->u:F

    return p0
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->B:I

    return p0
.end method

.method public static synthetic h(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->c:I

    return p0
.end method

.method public static synthetic i(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->G:J

    return-wide v0
.end method

.method public static synthetic j(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;)Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->F:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$d;

    return-object p0
.end method

.method public static synthetic k(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;)Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->C:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;

    return-object p1
.end method

.method private m(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v3, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->u:F

    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->B:I

    int-to-float v2, v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->b:I

    add-int/2addr v1, v0

    int-to-float v4, v1

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->k:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private n(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;

    .line 4
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->f:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;

    .line 5
    iget v3, v2, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->a:F

    iget v4, v1, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->a:F

    sub-float/2addr v3, v4

    .line 6
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->p:Landroid/graphics/Path;

    iget v6, v1, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->b:F

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    iget-object v7, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->p:Landroid/graphics/Path;

    iget v4, v1, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->a:F

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v3, v5

    add-float v8, v4, v3

    iget v9, v1, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v3, v3, v1

    add-float v10, v4, v3

    iget v13, v2, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->b:F

    iget v12, v2, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->a:F

    move v11, v13

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->p:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private p(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;

    .line 3
    iget v3, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->u:F

    iget v4, v2, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->a:F

    iget v5, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->A:I

    int-to-float v6, v5

    sub-float v6, v4, v6

    cmpl-float v6, v3, v6

    if-ltz v6, :cond_0

    int-to-float v6, v5

    add-float/2addr v6, v4

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_0

    .line 4
    iget v0, v2, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->b:F

    int-to-float v3, v5

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move v0, v1

    goto :goto_1

    .line 5
    :cond_0
    iget v3, v2, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->b:F

    int-to-float v5, v5

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    :goto_1
    iget v3, v2, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->a:F

    iget v2, v2, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->b:F

    iget v4, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->A:I

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/example/curvespeedview/R$dimen;->dp_1:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->F:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$d;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1, v0}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$d;->e(I)V

    :cond_2
    return-void
.end method

.method private q(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    :goto_0
    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->s:I

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->t:I

    mul-int v1, v1, v0

    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->B:I

    add-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 4
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->j:Landroid/graphics/Path;

    iget v5, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->d:I

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x3c

    int-to-float v2, v5

    int-to-float v5, v1

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->j:Landroid/graphics/Path;

    iget v5, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->d:I

    add-int/2addr v5, v2

    int-to-float v2, v5

    int-to-float v5, v1

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->j:Landroid/graphics/Path;

    iget v4, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->c:I

    iget v5, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->B:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    int-to-float v1, v1

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    if-ne v0, v3, :cond_1

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->j:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->j:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private r(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->q:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->t:I

    div-int/lit8 v3, v2, 0x5

    iget v4, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->B:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x5

    int-to-float v2, v2

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->t:I

    div-int/lit8 v2, v0, 0x5

    iget v3, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->B:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0xa

    int-to-float v2, v2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->i:Landroid/graphics/Paint;

    const-string v4, "1x"

    invoke-virtual {p1, v4, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->r:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->t:I

    div-int/lit8 v2, v1, 0x5

    iget v3, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->B:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v4, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->b:I

    div-int/lit8 v1, v1, 0x5

    sub-int/2addr v4, v1

    add-int/2addr v4, v3

    int-to-float v1, v4

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private s(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->o(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->q(Landroid/graphics/Canvas;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->r(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private t()I
    .locals 7

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;

    .line 3
    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->v:F

    iget v3, v1, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->a:F

    iget v4, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->A:I

    int-to-float v5, v4

    sub-float v5, v3, v5

    const/high16 v6, 0x40a00000    # 5.0f

    sub-float/2addr v5, v6

    cmpl-float v5, v2, v5

    if-ltz v5, :cond_0

    int-to-float v5, v4

    add-float/2addr v3, v5

    add-float/2addr v3, v6

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->w:F

    iget v1, v1, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->b:F

    int-to-float v3, v4

    sub-float v3, v1, v3

    sub-float/2addr v3, v6

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_0

    int-to-float v3, v4

    add-float/2addr v1, v3

    add-float/2addr v1, v6

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private u(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->B:I

    int-to-float v1, v0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    int-to-float p1, v0

    return p1

    .line 2
    :cond_0
    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->c:I

    add-int v2, v0, v1

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    add-int/2addr v0, v1

    int-to-float p1, v0

    :cond_1
    return p1
.end method

.method private v(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->B:I

    int-to-float v2, v1

    sub-float v2, p1, v2

    cmpg-float v2, v2, v0

    if-gez v2, :cond_0

    int-to-float v1, v1

    sub-float/2addr p1, v1

    sub-float p1, v0, p1

    div-float/2addr p1, v0

    .line 3
    sget v0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->P:F

    sget v1, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->O:F

    :goto_0
    sub-float/2addr v0, v1

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    return p1

    :cond_0
    int-to-float v2, v1

    sub-float v2, p1, v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    sub-float/2addr p1, v0

    sub-float p1, v0, p1

    div-float/2addr p1, v0

    .line 4
    sget v0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->O:F

    sget v1, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->N:F

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method private w([J[F)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lhl/productor/aveditor/VariantSpeed;

    invoke-direct {v0}, Lhl/productor/aveditor/VariantSpeed;-><init>()V

    .line 2
    array-length v1, p1

    invoke-virtual {v0, p1, p2, v1}, Lhl/productor/aveditor/VariantSpeed;->k([J[FI)Lhl/productor/aveditor/VariantSpeed;

    .line 3
    invoke-virtual {v0}, Lhl/productor/aveditor/VariantSpeed;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private x()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/example/curvespeedview/R$dimen;->dp_0_5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->d:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/example/curvespeedview/R$dimen;->dp_9:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->A:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/example/curvespeedview/R$dimen;->dp_2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->E:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/example/curvespeedview/R$dimen;->dp_10:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->B:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->f:Ljava/util/List;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->g:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/example/curvespeedview/R$color;->bezier_rect:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->h:Landroid/graphics/Paint;

    .line 13
    iget v3, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->e:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->h:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->j:Landroid/graphics/Path;

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->i:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/example/curvespeedview/R$color;->bezier_speed:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->i:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->d:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->i:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/example/curvespeedview/R$dimen;->sp_9:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->k:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/example/curvespeedview/R$color;->bezier_baseline:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->k:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/example/curvespeedview/R$dimen;->dp_1_5:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->l:Landroid/graphics/Paint;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/example/curvespeedview/R$color;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->l:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->E:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->l:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->m:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/example/curvespeedview/R$color;->bezier_fill_point:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->m:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->n:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/example/curvespeedview/R$color;->bezier_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->n:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->o:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/example/curvespeedview/R$color;->bezier_line:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->o:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/example/curvespeedview/R$dimen;->dp_1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->p:Landroid/graphics/Path;

    return-void

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method private y(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 4
    new-instance v0, Lhl/productor/aveditor/VariantSpeed;

    invoke-direct {v0}, Lhl/productor/aveditor/VariantSpeed;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lhl/productor/aveditor/VariantSpeed;->j(Ljava/lang/String;)Lhl/productor/aveditor/VariantSpeed;

    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lhl/productor/aveditor/VariantSpeed;->a()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 7
    new-instance v2, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;

    invoke-direct {v2}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;-><init>()V

    .line 8
    invoke-virtual {v0, p1}, Lhl/productor/aveditor/VariantSpeed;->b(I)J

    move-result-wide v3

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    iput v3, v2, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->a:F

    .line 9
    invoke-virtual {v0, p1}, Lhl/productor/aveditor/VariantSpeed;->c(I)F

    move-result v3

    iput v3, v2, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->b:F

    .line 10
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;

    iget v0, v0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->a:F

    .line 13
    iget p1, p1, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->a:F

    sub-float/2addr p1, v0

    .line 14
    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->b:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 15
    :goto_1
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 16
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->f:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;

    .line 17
    iget v5, v4, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->a:F

    sub-float/2addr v5, v0

    div-float/2addr v5, p1

    iget v6, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->c:I

    int-to-float v6, v6

    mul-float v5, v5, v6

    iget v6, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->B:I

    int-to-float v7, v6

    add-float/2addr v5, v7

    iput v5, v4, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->a:F

    .line 18
    iget v5, v4, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->b:F

    sget v7, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->O:F

    cmpl-float v8, v5, v7

    if-lez v8, :cond_2

    sub-float/2addr v5, v7

    .line 19
    sget v8, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->P:F

    sub-float/2addr v8, v7

    div-float/2addr v5, v8

    float-to-double v7, v5

    mul-double v7, v7, v2

    sub-double v7, v2, v7

    int-to-double v5, v6

    add-double/2addr v7, v5

    double-to-float v5, v7

    iput v5, v4, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->b:F

    goto :goto_2

    :cond_2
    cmpg-float v8, v5, v7

    if-gez v8, :cond_3

    .line 20
    sget v8, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->N:F

    sub-float/2addr v5, v8

    sub-float/2addr v7, v8

    div-float/2addr v5, v7

    float-to-double v7, v5

    mul-double v7, v7, v2

    sub-double v7, v2, v7

    add-double/2addr v7, v2

    int-to-double v5, v6

    add-double/2addr v7, v5

    double-to-float v5, v7

    iput v5, v4, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->b:F

    goto :goto_2

    :cond_3
    int-to-double v5, v6

    add-double/2addr v5, v2

    double-to-float v5, v5

    .line 21
    iput v5, v4, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->b:F

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22
    :cond_4
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->c:I

    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->z:I

    add-int/lit8 v0, v0, -0x1

    div-int/2addr p1, v0

    int-to-float p1, p1

    .line 23
    :goto_3
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->z:I

    if-ge v1, v0, :cond_5

    .line 24
    new-instance v0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;-><init>()V

    int-to-float v2, v1

    mul-float v2, v2, p1

    .line 25
    iget v3, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->B:I

    int-to-float v4, v3

    add-float/2addr v2, v4

    iput v2, v0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->a:F

    .line 26
    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->b:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->b:F

    .line 27
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method private z()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->F:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$d;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;

    .line 6
    iget v4, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->H:F

    iget v5, v3, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->a:F

    iget v6, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->B:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    mul-float v4, v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    .line 7
    iget v3, v3, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->b:F

    invoke-direct {p0, v3}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->v(F)F

    move-result v3

    float-to-long v4, v4

    .line 8
    aput-wide v4, v0, v2

    .line 9
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lhl/productor/aveditor/VariantSpeed;

    invoke-direct {v2}, Lhl/productor/aveditor/VariantSpeed;-><init>()V

    .line 11
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lhl/productor/aveditor/VariantSpeed;->k([J[FI)Lhl/productor/aveditor/VariantSpeed;

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->w([J[F)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->u:F

    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->B:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-wide v2, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->G:J

    long-to-float v2, v2

    mul-float v1, v1, v2

    float-to-long v1, v1

    .line 14
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->F:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$d;

    invoke-interface {v3, v0, v1, v2}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$d;->c(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->f:Ljava/util/List;

    return-object v0
.end method

.method public getSpeedOriginal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->J:Ljava/lang/String;

    return-object v0
.end method

.method public l(I)V
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->f:Ljava/util/List;

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;

    .line 4
    iget v3, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->u:F

    iget v0, v0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->a:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    iget v0, v1, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->a:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    .line 5
    new-instance v0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;-><init>()V

    .line 6
    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->u:F

    iput v1, v0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->a:F

    .line 7
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->f:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;

    invoke-static {v1, p1, v3}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$b;->e(FLcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;)D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$b;->f(D)F

    move-result p1

    iput p1, v0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->b:F

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->f:Ljava/util/List;

    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    move p1, v2

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->z()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public o(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->B:I

    int-to-float v2, v0

    int-to-float v3, v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->c:I

    add-int/2addr v1, v0

    int-to-float v4, v1

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->b:I

    add-int/2addr v1, v0

    int-to-float v5, v1

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->g:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->s(Landroid/graphics/Canvas;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->m(Landroid/graphics/Canvas;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->n(Landroid/graphics/Canvas;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->p(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->b:I

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->B:I

    mul-int/lit8 v1, v0, 0x2

    sub-int v1, p1, v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->c:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->b:I

    .line 4
    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->s:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->t:I

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_7

    .line 2
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->F:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$d;

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v4}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$d;->b()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->v:F

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->w:F

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->t()I

    move-result v4

    iput v4, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->D:I

    if-nez v4, :cond_1

    .line 7
    iget v4, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->B:I

    int-to-float v4, v4

    iput v4, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->u:F

    goto :goto_0

    .line 8
    :cond_1
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-ne v4, v5, :cond_2

    .line 9
    iget v4, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->B:I

    iget v5, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->c:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iput v4, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->u:F

    .line 10
    :cond_2
    :goto_0
    iget v4, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->u:F

    iget v5, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->B:I

    int-to-float v6, v5

    cmpg-float v6, v4, v6

    if-ltz v6, :cond_6

    iget v6, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->c:I

    add-int/2addr v6, v5

    int-to-float v5, v6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->u(F)F

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->u:F

    .line 12
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->D:I

    if-le p1, v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->C:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;

    .line 14
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->F:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$d;

    iget p1, p1, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->b:F

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->v(F)F

    move-result p1

    invoke-interface {v1, p1}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$d;->f(F)V

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->F:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$d;

    if-eqz p1, :cond_5

    .line 16
    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->u:F

    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->B:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-wide v4, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->G:J

    long-to-float v2, v4

    mul-float v1, v1, v2

    float-to-long v1, v1

    .line 17
    invoke-interface {p1, v1, v2}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$d;->d(J)V

    .line 18
    :cond_5
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->K:Z

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_6

    :cond_6
    :goto_1
    return v2

    :cond_7
    const/4 v4, 0x2

    if-ne v0, v4, :cond_16

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->x:F

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->y:F

    .line 22
    iget v4, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->x:F

    iget v5, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->B:I

    int-to-float v6, v5

    cmpg-float v6, v4, v6

    if-ltz v6, :cond_15

    iget v6, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->c:I

    add-int/2addr v6, v5

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_8

    goto/16 :goto_5

    :cond_8
    int-to-float v4, v5

    cmpg-float v4, v1, v4

    if-ltz v4, :cond_15

    .line 23
    iget v4, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->b:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-lez v4, :cond_9

    goto/16 :goto_5

    .line 24
    :cond_9
    iget v4, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->w:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x40a00000    # 5.0f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_a

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->x:F

    iget v5, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->v:F

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_a

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->u:F

    .line 26
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->K:Z

    .line 27
    :cond_a
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->D:I

    if-nez p1, :cond_b

    .line 28
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->B:I

    int-to-float p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->u:F

    goto :goto_2

    .line 29
    :cond_b
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne p1, v1, :cond_c

    .line 30
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->B:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->c:I

    add-int/2addr p1, v1

    int-to-float p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->u:F

    .line 31
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->C:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;

    if-eqz p1, :cond_12

    .line 32
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->D:I

    if-eqz p1, :cond_10

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne p1, v1, :cond_d

    goto :goto_3

    .line 33
    :cond_d
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->D:I

    if-lez p1, :cond_11

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->D:I

    add-int/lit8 v4, v1, -0x1

    if-le p1, v4, :cond_11

    .line 34
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->f:Ljava/util/List;

    sub-int/2addr v1, v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;

    .line 35
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->f:Ljava/util/List;

    iget v4, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->D:I

    add-int/2addr v4, v3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;

    .line 36
    iget v4, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->x:F

    iget p1, p1, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->a:F

    sub-float p1, v4, p1

    iget v5, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->A:I

    int-to-float v6, v5

    cmpg-float p1, p1, v6

    if-gtz p1, :cond_e

    .line 37
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->C:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->y:F

    iput v1, p1, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->b:F

    .line 38
    iget p1, p1, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->a:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->u:F

    goto :goto_4

    .line 39
    :cond_e
    iget p1, v1, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->a:F

    sub-float/2addr p1, v4

    int-to-float v1, v5

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_f

    .line 40
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->C:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->y:F

    iput v1, p1, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->b:F

    .line 41
    iget p1, p1, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->a:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->u:F

    goto :goto_4

    .line 42
    :cond_f
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->C:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;

    iput v4, p1, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->a:F

    .line 43
    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->y:F

    iput v1, p1, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->b:F

    goto :goto_4

    .line 44
    :cond_10
    :goto_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->C:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->y:F

    iput v1, p1, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->b:F

    .line 45
    :cond_11
    :goto_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->F:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$d;

    if-eqz p1, :cond_12

    .line 46
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->C:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;

    iget v1, v1, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;->b:F

    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->v(F)F

    move-result v1

    invoke-interface {p1, v1}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$d;->f(F)V

    .line 47
    :cond_12
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->u:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->B:I

    int-to-float v4, v1

    cmpg-float v4, p1, v4

    if-ltz v4, :cond_15

    iget v4, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->c:I

    add-int v5, v4, v1

    int-to-float v5, v5

    cmpl-float v5, p1, v5

    if-lez v5, :cond_13

    goto :goto_5

    .line 48
    :cond_13
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->F:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$d;

    if-eqz v2, :cond_14

    iget-boolean v5, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->K:Z

    if-eqz v5, :cond_14

    int-to-float v1, v1

    sub-float/2addr p1, v1

    int-to-float v1, v4

    div-float/2addr p1, v1

    .line 49
    iget-wide v4, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->G:J

    long-to-float v1, v4

    mul-float p1, p1, v1

    float-to-long v4, p1

    .line 50
    invoke-interface {v2, v4, v5}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$d;->d(J)V

    .line 51
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->L:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 53
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->L:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    :cond_15
    :goto_5
    return v2

    :cond_16
    if-ne v0, v3, :cond_19

    .line 54
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->L:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 55
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->K:Z

    if-eqz p1, :cond_18

    .line 56
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->D:I

    if-eq p1, v1, :cond_17

    .line 57
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->z()V

    .line 58
    :cond_17
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->u:F

    iget v4, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->B:I

    int-to-float v4, v4

    sub-float/2addr p1, v4

    iget v4, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->c:I

    int-to-float v4, v4

    div-float/2addr p1, v4

    iget-wide v4, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->G:J

    long-to-float v4, v4

    mul-float p1, p1, v4

    float-to-long v4, p1

    .line 59
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->F:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$d;

    invoke-interface {p1, v4, v5}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$d;->a(J)V

    .line 60
    :cond_18
    iput v1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->D:I

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->C:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$c;

    .line 62
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->K:Z

    .line 63
    :cond_19
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v3
.end method

.method public setDuring(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->G:J

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->c:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    int-to-float p2, v0

    div-float/2addr p1, p2

    .line 3
    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->H:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnBezierListener(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->F:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView$d;

    return-void
.end method

.method public setSpeedOriginal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->J:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSpeedPoint(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->I:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->y(Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->G:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 4
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->c:I

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->G:J

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->G:J

    long-to-float p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->c:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->H:F

    return-void
.end method

.method public setUpdeteBaseLine(J)V
    .locals 2

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->G:J

    long-to-float p2, v0

    div-float/2addr p1, p2

    .line 2
    iget p2, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->B:I

    int-to-float p2, p2

    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->c:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    add-float/2addr p2, p1

    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/NvBezierSpeedView;->u:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
