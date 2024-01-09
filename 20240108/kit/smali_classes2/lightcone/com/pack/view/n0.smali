.class public Llightcone/com/pack/view/n0;
.super Landroid/widget/FrameLayout;
.source "OKCollageStickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/view/n0$i;,
        Llightcone/com/pack/view/n0$k;,
        Llightcone/com/pack/view/n0$j;
    }
.end annotation


# static fields
.field public static final n:I

.field public static final o:I

.field public static final p:I

.field private static q:F

.field private static r:F


# instance fields
.field private A:F

.field public B:Llightcone/com/pack/view/ImageView/CollageImageView;

.field public C:F

.field public D:F

.field public E:F

.field private F:Llightcone/com/pack/view/n0$i;

.field private G:Llightcone/com/pack/view/n0$k;

.field private H:J

.field private final I:I

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/ImageView;

.field private M:Landroid/view/View;

.field protected N:Landroid/view/View;

.field private O:F

.field private P:Landroid/widget/ImageView;

.field private Q:Landroid/widget/ImageView;

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/widget/ImageView;

.field protected T:Landroid/content/Context;

.field private U:Z

.field private V:Z

.field private W:Z

.field public a0:Landroid/graphics/PointF;

.field private b0:Landroid/graphics/PointF;

.field private c0:Landroid/graphics/PointF;

.field private d0:Landroid/graphics/PointF;

.field private e0:F

.field private f0:F

.field private g0:F

.field private h0:Landroid/graphics/PointF;

.field private i0:Landroid/graphics/PointF;

.field private j0:[F

.field private k0:J

.field private l0:Landroid/graphics/PointF;

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Llightcone/com/pack/bean/collage/CollageLayer;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x41f00000    # 30.0f

    .line 1
    invoke-static {v0}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v0

    sput v0, Llightcone/com/pack/view/n0;->n:I

    mul-int/lit8 v1, v0, 0x2

    .line 2
    sput v1, Llightcone/com/pack/view/n0;->o:I

    .line 3
    div-int/lit8 v0, v0, 0x2

    sput v0, Llightcone/com/pack/view/n0;->p:I

    const/high16 v0, 0x40a00000    # 5.0f

    .line 4
    invoke-static {v0}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Llightcone/com/pack/view/n0;->r:F

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
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/view/n0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Llightcone/com/pack/view/n0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput p2, p0, Llightcone/com/pack/view/n0;->s:I

    .line 5
    iput-boolean p2, p0, Llightcone/com/pack/view/n0;->t:Z

    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Llightcone/com/pack/view/n0;->u:Z

    .line 7
    iput-boolean p2, p0, Llightcone/com/pack/view/n0;->v:Z

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Llightcone/com/pack/view/n0;->H:J

    .line 9
    iput-boolean p2, p0, Llightcone/com/pack/view/n0;->U:Z

    .line 10
    iput-boolean p2, p0, Llightcone/com/pack/view/n0;->V:Z

    .line 11
    iput-boolean p2, p0, Llightcone/com/pack/view/n0;->W:Z

    .line 12
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Llightcone/com/pack/view/n0;->a0:Landroid/graphics/PointF;

    .line 13
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Llightcone/com/pack/view/n0;->b0:Landroid/graphics/PointF;

    .line 14
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Llightcone/com/pack/view/n0;->c0:Landroid/graphics/PointF;

    .line 15
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Llightcone/com/pack/view/n0;->d0:Landroid/graphics/PointF;

    const/4 p2, 0x0

    .line 16
    iput p2, p0, Llightcone/com/pack/view/n0;->e0:F

    .line 17
    iput p2, p0, Llightcone/com/pack/view/n0;->f0:F

    .line 18
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Llightcone/com/pack/view/n0;->h0:Landroid/graphics/PointF;

    .line 19
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Llightcone/com/pack/view/n0;->i0:Landroid/graphics/PointF;

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 20
    iput-object p2, p0, Llightcone/com/pack/view/n0;->j0:[F

    .line 21
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Llightcone/com/pack/view/n0;->l0:Landroid/graphics/PointF;

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Llightcone/com/pack/view/n0;->I:I

    .line 23
    iput-object p1, p0, Llightcone/com/pack/view/n0;->T:Landroid/content/Context;

    .line 24
    invoke-direct {p0}, Llightcone/com/pack/view/n0;->r()V

    .line 25
    invoke-direct {p0}, Llightcone/com/pack/view/n0;->s()V

    return-void
.end method

.method private A(F)V
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
    iget-boolean v0, p0, Llightcone/com/pack/view/n0;->W:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Llightcone/com/pack/view/n0;->W:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llightcone/com/pack/view/n0;->W:Z

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setRotation(F)V

    return-void
.end method

.method private B(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/n0;->i0:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Llightcone/com/pack/view/n0;->r:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Llightcone/com/pack/view/n0;->s:I

    if-ne v0, v3, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/view/n0;->i0:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 3
    iget-boolean v0, p0, Llightcone/com/pack/view/n0;->U:Z

    if-nez v0, :cond_1

    .line 4
    iput-boolean v3, p0, Llightcone/com/pack/view/n0;->U:Z

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v2, p0, Llightcone/com/pack/view/n0;->U:Z

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setX(F)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/view/n0;->i0:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float p1, p2, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v0, Llightcone/com/pack/view/n0;->r:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    iget p1, p0, Llightcone/com/pack/view/n0;->s:I

    if-ne p1, v3, :cond_2

    .line 8
    iget-object p1, p0, Llightcone/com/pack/view/n0;->i0:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->y:F

    .line 9
    iget-boolean p1, p0, Llightcone/com/pack/view/n0;->V:Z

    if-nez p1, :cond_3

    .line 10
    iput-boolean v3, p0, Llightcone/com/pack/view/n0;->V:Z

    goto :goto_1

    .line 11
    :cond_2
    iput-boolean v2, p0, Llightcone/com/pack/view/n0;->V:Z

    .line 12
    :cond_3
    :goto_1
    invoke-super {p0, p2}, Landroid/widget/FrameLayout;->setY(F)V

    return-void
.end method

.method private D(F)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    .line 3
    iget v2, p0, Llightcone/com/pack/view/n0;->O:F

    div-float v2, v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v3

    if-gez v3, :cond_1

    .line 4
    sget v3, Llightcone/com/pack/view/n0;->o:I

    int-to-float v4, v3

    cmpg-float v4, v1, v4

    if-lez v4, :cond_0

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_1

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v3, p0, Llightcone/com/pack/view/n0;->a0:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    move-result v4

    sub-float v4, v3, v4

    mul-float v4, v4, p1

    sub-float/2addr v3, v4

    iget-object v4, p0, Llightcone/com/pack/view/n0;->a0:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v5

    sub-float v5, v4, v5

    mul-float v5, v5, p1

    sub-float/2addr v4, v5

    invoke-direct {p0, v3, v4}, Llightcone/com/pack/view/n0;->B(FF)V

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 7
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private E(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/n0;->M:Landroid/view/View;

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
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 4
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 5
    iget-object p1, p0, Llightcone/com/pack/view/n0;->M:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/view/n0;->M:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/view/n0;->M:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/view/n0;->M:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method private G(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/n0;->N:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Llightcone/com/pack/view/n0;->y:Llightcone/com/pack/bean/collage/CollageLayer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 5
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p3

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 6
    iget-object p3, p0, Llightcone/com/pack/view/n0;->N:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p3, p0, Llightcone/com/pack/view/n0;->N:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setX(F)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/view/n0;->N:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method private I(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/n0;->J:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/n0;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/n0;->K:Landroid/widget/ImageView;

    sget v2, Llightcone/com/pack/view/n0;->n:I

    sub-int v3, p1, v2

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/n0;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/view/n0;->L:Landroid/widget/ImageView;

    sub-int/2addr p1, v2

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setX(F)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/view/n0;->L:Landroid/widget/ImageView;

    sub-int/2addr p2, v2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setY(F)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/view/n0;->L:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/view/n0;->K:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/view/n0;->J:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method private K(FFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/n0;->P:Landroid/widget/ImageView;

    sget v1, Llightcone/com/pack/view/n0;->p:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v2, p1, v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/n0;->P:Landroid/widget/ImageView;

    div-float v2, p4, v3

    add-float/2addr v2, p2

    int-to-float v4, v1

    sub-float v4, v2, v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setY(F)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/n0;->Q:Landroid/widget/ImageView;

    div-float v4, p3, v3

    add-float/2addr v4, p1

    int-to-float v5, v1

    sub-float v5, v4, v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setX(F)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/n0;->Q:Landroid/widget/ImageView;

    int-to-float v5, v1

    div-float/2addr v5, v3

    sub-float v5, p2, v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setY(F)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/view/n0;->R:Landroid/widget/ImageView;

    add-float/2addr p1, p3

    int-to-float p3, v1

    div-float/2addr p3, v3

    sub-float/2addr p1, p3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setX(F)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/view/n0;->R:Landroid/widget/ImageView;

    int-to-float p3, v1

    sub-float/2addr v2, p3

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setY(F)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/view/n0;->S:Landroid/widget/ImageView;

    int-to-float p3, v1

    sub-float/2addr v4, p3

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setX(F)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/view/n0;->S:Landroid/widget/ImageView;

    add-float/2addr p2, p4

    int-to-float p3, v1

    div-float/2addr p3, v3

    sub-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setY(F)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/view/n0;->P:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->bringToFront()V

    .line 10
    iget-object p1, p0, Llightcone/com/pack/view/n0;->Q:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->bringToFront()V

    .line 11
    iget-object p1, p0, Llightcone/com/pack/view/n0;->R:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->bringToFront()V

    .line 12
    iget-object p1, p0, Llightcone/com/pack/view/n0;->S:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->bringToFront()V

    return-void
.end method

.method private L()V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/n0;->a0:Landroid/graphics/PointF;

    iget-object v1, p0, Llightcone/com/pack/view/n0;->b0:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Llightcone/com/pack/view/n0;->c0:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v3

    div-float/2addr v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private M()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/n0;->j0:[F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v3, 0x0

    aput v1, v0, v3

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/n0;->j0:[F

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

    iget-object v1, p0, Llightcone/com/pack/view/n0;->j0:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/n0;->a0:Landroid/graphics/PointF;

    iget-object v1, p0, Llightcone/com/pack/view/n0;->j0:[F

    aget v3, v1, v3

    aget v1, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public static N(Llightcone/com/pack/view/n0;Llightcone/com/pack/view/n0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    invoke-virtual {v0}, Llightcone/com/pack/view/ImageView/CollageImageView;->getImagePath()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    invoke-virtual {v1}, Llightcone/com/pack/view/ImageView/CollageImageView;->getImagePath()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    iget-boolean v3, v2, Llightcone/com/pack/view/ImageView/CollageImageView;->w:Z

    .line 4
    iget-object v4, p1, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    iget-boolean v4, v4, Llightcone/com/pack/view/ImageView/CollageImageView;->w:Z

    .line 5
    invoke-virtual {p0}, Llightcone/com/pack/view/n0;->getLayer()Llightcone/com/pack/bean/collage/CollageLayer;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move-object v7, v6

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    invoke-virtual {v2, v5, v7, v4}, Llightcone/com/pack/view/ImageView/CollageImageView;->F(Llightcone/com/pack/bean/collage/CollageLayer;Ljava/lang/String;Z)V

    .line 6
    iget-object p0, p0, Llightcone/com/pack/view/n0;->F:Llightcone/com/pack/view/n0$i;

    if-eqz p0, :cond_2

    if-eqz v4, :cond_1

    move-object v1, v6

    .line 7
    :cond_1
    invoke-interface {p0, v1}, Llightcone/com/pack/view/n0$i;->b(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object p0, p1, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    invoke-virtual {p1}, Llightcone/com/pack/view/n0;->getLayer()Llightcone/com/pack/bean/collage/CollageLayer;

    move-result-object v1

    if-eqz v3, :cond_3

    move-object v2, v6

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    invoke-virtual {p0, v1, v2, v3}, Llightcone/com/pack/view/ImageView/CollageImageView;->F(Llightcone/com/pack/bean/collage/CollageLayer;Ljava/lang/String;Z)V

    .line 9
    iget-object p0, p1, Llightcone/com/pack/view/n0;->F:Llightcone/com/pack/view/n0$i;

    if-eqz p0, :cond_5

    if-eqz v3, :cond_4

    move-object v0, v6

    .line 10
    :cond_4
    invoke-interface {p0, v0}, Llightcone/com/pack/view/n0$i;->b(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method static synthetic a(Llightcone/com/pack/view/n0;)Llightcone/com/pack/view/n0$i;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/view/n0;->F:Llightcone/com/pack/view/n0$i;

    return-object p0
.end method

.method static synthetic b(Llightcone/com/pack/view/n0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llightcone/com/pack/view/n0;->t:Z

    return p0
.end method

.method static synthetic c(Llightcone/com/pack/view/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/view/n0;->M()V

    return-void
.end method

.method static synthetic d(Llightcone/com/pack/view/n0;)Llightcone/com/pack/bean/collage/CollageLayer;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/view/n0;->y:Llightcone/com/pack/bean/collage/CollageLayer;

    return-object p0
.end method

.method static synthetic e(Llightcone/com/pack/view/n0;)F
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/view/n0;->z:F

    return p0
.end method

.method static synthetic f(Llightcone/com/pack/view/n0;)F
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/view/n0;->A:F

    return p0
.end method

.method static synthetic g()F
    .locals 1

    .line 1
    sget v0, Llightcone/com/pack/view/n0;->q:F

    return v0
.end method

.method static synthetic h(Llightcone/com/pack/view/n0;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/view/n0;->P:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic i(Llightcone/com/pack/view/n0;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/view/n0;->Q:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic j(Llightcone/com/pack/view/n0;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/view/n0;->R:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic k(Llightcone/com/pack/view/n0;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/view/n0;->S:Landroid/widget/ImageView;

    return-object p0
.end method

.method private l(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
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

.method private m(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
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

.method private r()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Llightcone/com/pack/view/n0;->T:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llightcone/com/pack/view/n0;->M:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/n0;->M:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/n0;->M:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private s()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Llightcone/com/pack/view/n0;->T:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llightcone/com/pack/view/n0;->J:Landroid/widget/ImageView;

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Llightcone/com/pack/view/n0;->T:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llightcone/com/pack/view/n0;->K:Landroid/widget/ImageView;

    .line 3
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Llightcone/com/pack/view/n0;->T:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llightcone/com/pack/view/n0;->L:Landroid/widget/ImageView;

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    sget v1, Llightcone/com/pack/view/n0;->n:I

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v2, p0, Llightcone/com/pack/view/n0;->J:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v2, p0, Llightcone/com/pack/view/n0;->K:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v2, p0, Llightcone/com/pack/view/n0;->L:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/view/n0;->J:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701b0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/view/n0;->L:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07029a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/view/n0;->K:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/view/n0;->J:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/view/n0;->L:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Llightcone/com/pack/view/n0;->K:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Llightcone/com/pack/view/n0;->J:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Llightcone/com/pack/view/n0;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Llightcone/com/pack/view/n0;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    div-int/lit8 v3, v1, 0x2

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    div-int/lit8 v4, v1, 0x2

    invoke-direct {v3, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    new-instance v1, Landroid/widget/ImageView;

    iget-object v4, p0, Llightcone/com/pack/view/n0;->T:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Llightcone/com/pack/view/n0;->P:Landroid/widget/ImageView;

    .line 20
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    new-instance v1, Landroid/widget/ImageView;

    iget-object v4, p0, Llightcone/com/pack/view/n0;->T:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Llightcone/com/pack/view/n0;->Q:Landroid/widget/ImageView;

    .line 22
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    new-instance v1, Landroid/widget/ImageView;

    iget-object v4, p0, Llightcone/com/pack/view/n0;->T:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Llightcone/com/pack/view/n0;->R:Landroid/widget/ImageView;

    .line 24
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    new-instance v1, Landroid/widget/ImageView;

    iget-object v4, p0, Llightcone/com/pack/view/n0;->T:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Llightcone/com/pack/view/n0;->S:Landroid/widget/ImageView;

    .line 26
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    iget-object v1, p0, Llightcone/com/pack/view/n0;->P:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v1, p0, Llightcone/com/pack/view/n0;->Q:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v1, p0, Llightcone/com/pack/view/n0;->R:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object v0, p0, Llightcone/com/pack/view/n0;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v0, p0, Llightcone/com/pack/view/n0;->P:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070107

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object v0, p0, Llightcone/com/pack/view/n0;->Q:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070108

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v0, p0, Llightcone/com/pack/view/n0;->R:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v0, p0, Llightcone/com/pack/view/n0;->S:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object v0, p0, Llightcone/com/pack/view/n0;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Llightcone/com/pack/view/n0;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Llightcone/com/pack/view/n0;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Llightcone/com/pack/view/n0;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Llightcone/com/pack/view/n0;->P:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/view/n0$c;

    invoke-direct {v1, p0}, Llightcone/com/pack/view/n0$c;-><init>(Llightcone/com/pack/view/n0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    iget-object v0, p0, Llightcone/com/pack/view/n0;->R:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/view/n0$d;

    invoke-direct {v1, p0}, Llightcone/com/pack/view/n0$d;-><init>(Llightcone/com/pack/view/n0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    iget-object v0, p0, Llightcone/com/pack/view/n0;->Q:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/view/n0$e;

    invoke-direct {v1, p0}, Llightcone/com/pack/view/n0$e;-><init>(Llightcone/com/pack/view/n0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    iget-object v0, p0, Llightcone/com/pack/view/n0;->S:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/view/n0$f;

    invoke-direct {v1, p0}, Llightcone/com/pack/view/n0$f;-><init>(Llightcone/com/pack/view/n0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    new-instance v0, Llightcone/com/pack/view/n0$g;

    invoke-direct {v0, p0}, Llightcone/com/pack/view/n0$g;-><init>(Llightcone/com/pack/view/n0;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 44
    iget-object v0, p0, Llightcone/com/pack/view/n0;->Q:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 45
    iget-object v0, p0, Llightcone/com/pack/view/n0;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 46
    iget-object v0, p0, Llightcone/com/pack/view/n0;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method private u(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

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

.method private synthetic x(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isDragView:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "OKCollageStickerView"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string p1, "\u62d6\u62fd\u7684view\u79bb\u5f00\u76d1\u542c\u7684view\u65f6"

    .line 4
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_1
    const-string p1, "\u62d6\u62fd\u7684view\u8fdb\u5165\u76d1\u542c\u7684view\u65f6"

    .line 5
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 6
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/view/n0;

    if-eqz p1, :cond_1

    .line 7
    iget-object p2, p1, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p2

    .line 9
    new-instance v0, Llightcone/com/pack/view/n0$b;

    invoke-direct {v0, p0, p2, p1}, Llightcone/com/pack/view/n0$b;-><init>(Llightcone/com/pack/view/n0;Ljava/lang/Object;Llightcone/com/pack/view/n0;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const-string p1, "\u7ed3\u675f\u62d6\u62fd"

    .line 10
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 11
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/view/n0;

    if-nez v0, :cond_2

    .line 12
    iget-object p2, p0, Llightcone/com/pack/view/n0;->y:Llightcone/com/pack/bean/collage/CollageLayer;

    if-eqz p2, :cond_2

    iget-object p2, p0, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Llightcone/com/pack/view/n0;->getLayer()Llightcone/com/pack/bean/collage/CollageLayer;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    if-eqz p2, :cond_2

    .line 13
    new-instance p2, Landroid/graphics/Matrix;

    iget-object v0, p1, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    invoke-virtual {v0}, Llightcone/com/pack/view/ImageView/CollageImageView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v3, p0, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    invoke-virtual {v3}, Llightcone/com/pack/view/ImageView/CollageImageView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 15
    invoke-static {p1, p0}, Llightcone/com/pack/view/n0;->N(Llightcone/com/pack/view/n0;Llightcone/com/pack/view/n0;)V

    .line 16
    sget-object v3, Llightcone/com/pack/k/a/i;->a:Llightcone/com/pack/k/a/i;

    invoke-virtual {p1}, Llightcone/com/pack/view/n0;->getLayer()Llightcone/com/pack/bean/collage/CollageLayer;

    move-result-object p1

    iget-object v4, p0, Llightcone/com/pack/view/n0;->y:Llightcone/com/pack/bean/collage/CollageLayer;

    invoke-virtual {v3, p1, v4, p2, v0}, Llightcone/com/pack/k/a/i;->l(Llightcone/com/pack/bean/collage/CollageLayer;Llightcone/com/pack/bean/collage/CollageLayer;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    :cond_2
    const-string p1, "\u91ca\u653e\u62d6\u62fd\u7684view"

    .line 17
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 18
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result p1

    .line 19
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u62d6\u62fd\u7684view\u5728\u76d1\u542cview\u4e2d\u7684\u4f4d\u7f6e:x ="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",y="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_5
    const-string p1, "\u5f00\u59cb\u62d6\u62fd"

    .line 21
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private z()V
    .locals 0

    return-void
.end method


# virtual methods
.method public C()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v2, p0, Llightcone/com/pack/view/n0;->y:Llightcone/com/pack/bean/collage/CollageLayer;

    iget-boolean v3, v2, Llightcone/com/pack/bean/collage/CollageLayer;->isPartLeft:Z

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_0

    .line 4
    iget v3, p0, Llightcone/com/pack/view/n0;->D:F

    div-float/2addr v3, v4

    goto :goto_0

    .line 5
    :cond_0
    iget v3, p0, Llightcone/com/pack/view/n0;->C:F

    .line 6
    :goto_0
    iget-boolean v5, v2, Llightcone/com/pack/bean/collage/CollageLayer;->isPartTop:Z

    if-eqz v5, :cond_1

    .line 7
    iget v5, p0, Llightcone/com/pack/view/n0;->D:F

    div-float/2addr v5, v4

    goto :goto_1

    .line 8
    :cond_1
    iget v5, p0, Llightcone/com/pack/view/n0;->C:F

    .line 9
    :goto_1
    iget-boolean v6, v2, Llightcone/com/pack/bean/collage/CollageLayer;->isPartRight:Z

    if-eqz v6, :cond_2

    int-to-float v6, v0

    sub-float/2addr v6, v3

    .line 10
    iget v7, p0, Llightcone/com/pack/view/n0;->D:F

    div-float/2addr v7, v4

    goto :goto_2

    :cond_2
    int-to-float v6, v0

    sub-float/2addr v6, v3

    .line 11
    iget v7, p0, Llightcone/com/pack/view/n0;->C:F

    :goto_2
    sub-float/2addr v6, v7

    .line 12
    iget-boolean v2, v2, Llightcone/com/pack/bean/collage/CollageLayer;->isPartBottom:Z

    if-eqz v2, :cond_3

    int-to-float v2, v1

    sub-float/2addr v2, v5

    .line 13
    iget v7, p0, Llightcone/com/pack/view/n0;->D:F

    div-float/2addr v7, v4

    sub-float/2addr v2, v7

    goto :goto_3

    :cond_3
    int-to-float v2, v1

    sub-float/2addr v2, v5

    .line 14
    iget v4, p0, Llightcone/com/pack/view/n0;->C:F

    sub-float/2addr v2, v4

    .line 15
    :goto_3
    invoke-direct {p0, v0, v1}, Llightcone/com/pack/view/n0;->I(II)V

    .line 16
    invoke-direct {p0, v0, v1}, Llightcone/com/pack/view/n0;->E(II)V

    .line 17
    invoke-direct {p0, v3, v5, v6, v2}, Llightcone/com/pack/view/n0;->G(FFFF)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    move-result v0

    add-float/2addr v0, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    add-float/2addr v1, v5

    invoke-direct {p0, v0, v1, v6, v2}, Llightcone/com/pack/view/n0;->K(FFFF)V

    .line 19
    iget-object v0, p0, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Llightcone/com/pack/view/n0;->y:Llightcone/com/pack/bean/collage/CollageLayer;

    iget v0, v0, Llightcone/com/pack/bean/collage/CollageLayer;->rotation:F

    invoke-virtual {p0, v0}, Llightcone/com/pack/view/n0;->o(F)V

    .line 21
    iget-object v0, p0, Llightcone/com/pack/view/n0;->y:Llightcone/com/pack/bean/collage/CollageLayer;

    iget-boolean v0, v0, Llightcone/com/pack/bean/collage/CollageLayer;->isHFlip:Z

    invoke-virtual {p0, v0}, Llightcone/com/pack/view/n0;->n(Z)V

    .line 22
    iget-object v0, p0, Llightcone/com/pack/view/n0;->y:Llightcone/com/pack/bean/collage/CollageLayer;

    iget-boolean v0, v0, Llightcone/com/pack/bean/collage/CollageLayer;->isVFlip:Z

    invoke-virtual {p0, v0}, Llightcone/com/pack/view/n0;->p(Z)V

    .line 23
    iget-object v0, p0, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    iget-object v1, p0, Llightcone/com/pack/view/n0;->y:Llightcone/com/pack/bean/collage/CollageLayer;

    iget v1, v1, Llightcone/com/pack/bean/collage/CollageLayer;->aspect:F

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/ImageView/CollageImageView;->setAspect(F)V

    .line 24
    iget-object v0, p0, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    iget v1, p0, Llightcone/com/pack/view/n0;->E:F

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/ImageView/CollageImageView;->setRoundRadius(F)V

    .line 25
    iget-object v0, p0, Llightcone/com/pack/view/n0;->y:Llightcone/com/pack/bean/collage/CollageLayer;

    iget-object v0, v0, Llightcone/com/pack/bean/collage/CollageLayer;->shape:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 26
    invoke-static {}, Llightcone/com/pack/view/s0/d;->a()Llightcone/com/pack/view/s0/d;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/view/n0;->y:Llightcone/com/pack/bean/collage/CollageLayer;

    iget-object v2, v1, Llightcone/com/pack/bean/collage/CollageLayer;->shape:Ljava/lang/String;

    invoke-virtual {v1}, Llightcone/com/pack/bean/collage/CollageLayer;->getShapeAssetPath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Llightcone/com/pack/view/n0;->y:Llightcone/com/pack/bean/collage/CollageLayer;

    iget-boolean v3, v3, Llightcone/com/pack/bean/collage/CollageLayer;->reverse:Z

    invoke-virtual {v0, v2, v1, v3}, Llightcone/com/pack/view/s0/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Llightcone/com/pack/view/s0/c;

    move-result-object v0

    .line 27
    iget-object v1, p0, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    invoke-virtual {v1, v0}, Llightcone/com/pack/view/ImageView/CollageImageView;->setSvgPath(Llightcone/com/pack/view/s0/c;)V

    .line 28
    :cond_4
    iget-object v0, p0, Llightcone/com/pack/view/n0;->y:Llightcone/com/pack/bean/collage/CollageLayer;

    iget-boolean v0, v0, Llightcone/com/pack/bean/collage/CollageLayer;->reverse:Z

    if-eqz v0, :cond_5

    .line 29
    iget-object v0, p0, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    iget v1, p0, Llightcone/com/pack/view/n0;->D:F

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/ImageView/CollageImageView;->setPartWidth(F)V

    :cond_5
    return-void
.end method

.method public F(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llightcone/com/pack/view/ImageView/CollageImageView;

    iget-object v1, p0, Llightcone/com/pack/view/n0;->T:Landroid/content/Context;

    invoke-direct {v0, v1}, Llightcone/com/pack/view/ImageView/CollageImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    .line 3
    invoke-virtual {p0, v0}, Llightcone/com/pack/view/n0;->setContentView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    new-instance v1, Llightcone/com/pack/view/n0$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/view/n0$a;-><init>(Llightcone/com/pack/view/n0;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/ImageView/CollageImageView;->setOperationListener(Llightcone/com/pack/view/ImageView/CollageImageView$c;)V

    .line 5
    new-instance v0, Llightcone/com/pack/view/g;

    invoke-direct {v0, p0}, Llightcone/com/pack/view/g;-><init>(Llightcone/com/pack/view/n0;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    invoke-virtual {p0}, Llightcone/com/pack/view/n0;->getLayer()Llightcone/com/pack/bean/collage/CollageLayer;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Llightcone/com/pack/view/ImageView/CollageImageView;->F(Llightcone/com/pack/bean/collage/CollageLayer;Ljava/lang/String;Z)V

    return-void
.end method

.method public H(Llightcone/com/pack/bean/collage/CollageFrame;FF)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/n0;->y:Llightcone/com/pack/bean/collage/CollageLayer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v1, Llightcone/com/pack/bean/collage/CollageFrame;->MAX_OVERALL:F

    sget v2, Llightcone/com/pack/bean/collage/CollageFrame;->MAX_PART:F

    add-float/2addr v1, v2

    sget v2, Llightcone/com/pack/view/n0;->n:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    sput v1, Llightcone/com/pack/view/n0;->q:F

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Llightcone/com/pack/view/n0;->C:F

    .line 4
    iget v1, p1, Llightcone/com/pack/bean/collage/CollageFrame;->part:F

    iput v1, p0, Llightcone/com/pack/view/n0;->D:F

    .line 5
    iget p1, p1, Llightcone/com/pack/bean/collage/CollageFrame;->round:F

    iput p1, p0, Llightcone/com/pack/view/n0;->E:F

    .line 6
    invoke-virtual {p0, v0, p2, p3}, Llightcone/com/pack/view/n0;->J(Llightcone/com/pack/bean/collage/CollageLayer;FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public J(Llightcone/com/pack/bean/collage/CollageLayer;FF)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Llightcone/com/pack/view/n0;->y:Llightcone/com/pack/bean/collage/CollageLayer;

    .line 2
    iput p2, p0, Llightcone/com/pack/view/n0;->z:F

    .line 3
    iput p3, p0, Llightcone/com/pack/view/n0;->A:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget v1, p1, Llightcone/com/pack/bean/collage/CollageLayer;->x:F

    mul-float v1, v1, p2

    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->setX(F)V

    .line 6
    iget v1, p1, Llightcone/com/pack/bean/collage/CollageLayer;->y:F

    mul-float v1, v1, p3

    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->setY(F)V

    .line 7
    iget v1, p1, Llightcone/com/pack/bean/collage/CollageLayer;->w:F

    mul-float v1, v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 8
    iget p1, p1, Llightcone/com/pack/bean/collage/CollageLayer;->h:F

    mul-float p1, p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p1, p1

    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Llightcone/com/pack/view/n0;->O:F

    .line 11
    invoke-virtual {p0}, Llightcone/com/pack/view/n0;->C()V

    return-void
.end method

.method public getCollageBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Llightcone/com/pack/view/ImageView/CollageImageView;->setShowBorder(Z)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    invoke-static {v0}, Llightcone/com/pack/o/o;->I(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    iget-object v1, p0, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    iget-boolean v2, p0, Llightcone/com/pack/view/n0;->t:Z

    invoke-virtual {v1, v2}, Llightcone/com/pack/view/ImageView/CollageImageView;->setShowBorder(Z)V

    return-object v0
.end method

.method public getCollageImage()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/view/n0;->getCollageBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
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

    .line 3
    invoke-static {v0, v1}, Llightcone/com/pack/o/x;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object v1
.end method

.method public getContentH()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget v1, Llightcone/com/pack/view/n0;->n:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/n0;->N:Landroid/view/View;

    return-object v0
.end method

.method public getContentW()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget v1, Llightcone/com/pack/view/n0;->n:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public getLayer()Llightcone/com/pack/bean/collage/CollageLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/n0;->y:Llightcone/com/pack/bean/collage/CollageLayer;

    return-object v0
.end method

.method public getOperationListener()Llightcone/com/pack/view/n0$i;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/n0;->F:Llightcone/com/pack/view/n0$i;

    return-object v0
.end method

.method public getOriginalPoint()Landroid/graphics/PointF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    move-result v1

    sget v2, Llightcone/com/pack/view/n0;->p:I

    int-to-float v3, v2

    add-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v3

    int-to-float v2, v2

    add-float/2addr v3, v2

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getTouchCallback()Llightcone/com/pack/view/n0$k;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/n0;->G:Llightcone/com/pack/view/n0$k;

    return-object v0
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/n0;->y:Llightcone/com/pack/bean/collage/CollageLayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, v0, Llightcone/com/pack/bean/collage/CollageLayer;->isHFlip:Z

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Llightcone/com/pack/view/ImageView/CollageImageView;->setHFlip(Z)V

    :cond_1
    return-void
.end method

.method public o(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/n0;->y:Llightcone/com/pack/bean/collage/CollageLayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Llightcone/com/pack/bean/collage/CollageLayer;->rotation:F

    sub-float v1, p1, v1

    .line 3
    iput p1, v0, Llightcone/com/pack/bean/collage/CollageLayer;->rotation:F

    .line 4
    iget-object p1, p0, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Llightcone/com/pack/view/ImageView/CollageImageView;->C(F)V

    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Llightcone/com/pack/view/n0$h;

    invoke-direct {v0, p0}, Llightcone/com/pack/view/n0$h;-><init>(Llightcone/com/pack/view/n0;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/view/n0;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-boolean v0, p0, Llightcone/com/pack/view/n0;->t:Z

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/view/n0;->j0:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    aput v2, v0, v1

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/n0;->j0:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x1

    aput v2, v0, v3

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v2, p0, Llightcone/com/pack/view/n0;->j0:[F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/view/n0;->b0:Landroid/graphics/PointF;

    iget-object v2, p0, Llightcone/com/pack/view/n0;->j0:[F

    aget v4, v2, v1

    aget v2, v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    .line 8
    iget-object v0, p0, Llightcone/com/pack/view/n0;->j0:[F

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    aput v4, v0, v1

    .line 9
    iget-object v0, p0, Llightcone/com/pack/view/n0;->j0:[F

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    aput v4, v0, v3

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v4, p0, Llightcone/com/pack/view/n0;->j0:[F

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/view/n0;->c0:Landroid/graphics/PointF;

    iget-object v4, p0, Llightcone/com/pack/view/n0;->j0:[F

    aget v5, v4, v1

    aget v4, v4, v3

    invoke-virtual {v0, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/view/n0;->c0:Landroid/graphics/PointF;

    iget-object v4, p0, Llightcone/com/pack/view/n0;->b0:Landroid/graphics/PointF;

    invoke-virtual {v0, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_d

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_6

    if-eq v0, v4, :cond_5

    const/4 p1, 0x5

    if-eq v0, p1, :cond_4

    const/4 p1, 0x6

    if-eq v0, p1, :cond_3

    goto/16 :goto_3

    .line 14
    :cond_3
    iput v1, p0, Llightcone/com/pack/view/n0;->s:I

    goto/16 :goto_3

    .line 15
    :cond_4
    iget-boolean p1, p0, Llightcone/com/pack/view/n0;->w:Z

    if-eqz p1, :cond_10

    .line 16
    iput v2, p0, Llightcone/com/pack/view/n0;->s:I

    .line 17
    iget-object p1, p0, Llightcone/com/pack/view/n0;->b0:Landroid/graphics/PointF;

    iget-object v0, p0, Llightcone/com/pack/view/n0;->c0:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v0}, Llightcone/com/pack/view/n0;->l(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/n0;->e0:F

    .line 18
    iget-object p1, p0, Llightcone/com/pack/view/n0;->b0:Landroid/graphics/PointF;

    iget-object v0, p0, Llightcone/com/pack/view/n0;->c0:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v0}, Llightcone/com/pack/view/n0;->m(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/n0;->f0:F

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRotation()F

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/n0;->g0:F

    goto/16 :goto_3

    .line 20
    :cond_5
    iget-object p1, p0, Llightcone/com/pack/view/n0;->G:Llightcone/com/pack/view/n0$k;

    if-eqz p1, :cond_10

    .line 21
    iget-object v0, p0, Llightcone/com/pack/view/n0;->y:Llightcone/com/pack/bean/collage/CollageLayer;

    invoke-interface {p1, v0}, Llightcone/com/pack/view/n0$k;->c(Llightcone/com/pack/bean/collage/CollageLayer;)V

    goto/16 :goto_3

    .line 22
    :cond_6
    invoke-virtual {p0}, Llightcone/com/pack/view/n0;->q()V

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto/16 :goto_3

    .line 24
    :cond_7
    invoke-direct {p0}, Llightcone/com/pack/view/n0;->M()V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 26
    iget v0, p0, Llightcone/com/pack/view/n0;->s:I

    if-ne v0, v3, :cond_b

    iget-wide v6, p0, Llightcone/com/pack/view/n0;->k0:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0xc8

    cmp-long v0, v6, v8

    if-gez v0, :cond_b

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v2, p0, Llightcone/com/pack/view/n0;->l0:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v6, p0, Llightcone/com/pack/view/n0;->l0:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_b

    iget-object v0, p0, Llightcone/com/pack/view/n0;->b0:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Llightcone/com/pack/view/n0;->d0:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Llightcone/com/pack/view/n0;->I:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_b

    iget-object v0, p0, Llightcone/com/pack/view/n0;->b0:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Llightcone/com/pack/view/n0;->d0:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Llightcone/com/pack/view/n0;->I:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_b

    const/4 v0, 0x4

    .line 29
    iput v0, p0, Llightcone/com/pack/view/n0;->s:I

    .line 30
    iget-object v0, p0, Llightcone/com/pack/view/n0;->J:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Llightcone/com/pack/view/n0;->u(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 31
    iget-object v0, p0, Llightcone/com/pack/view/n0;->K:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Llightcone/com/pack/view/n0;->u(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    iget-object p1, p0, Llightcone/com/pack/view/n0;->F:Llightcone/com/pack/view/n0$i;

    if-eqz p1, :cond_c

    .line 33
    invoke-interface {p1, p0}, Llightcone/com/pack/view/n0$i;->a(Llightcone/com/pack/view/n0;)V

    goto :goto_1

    .line 34
    :cond_8
    iget-wide v6, p0, Llightcone/com/pack/view/n0;->H:J

    sub-long v6, v4, v6

    cmp-long v0, v6, v8

    if-gez v0, :cond_9

    .line 35
    iget-object p1, p0, Llightcone/com/pack/view/n0;->F:Llightcone/com/pack/view/n0$i;

    if-eqz p1, :cond_c

    .line 36
    invoke-interface {p1, p0}, Llightcone/com/pack/view/n0$i;->d(Llightcone/com/pack/view/n0;)V

    goto :goto_1

    .line 37
    :cond_9
    iget-object v0, p0, Llightcone/com/pack/view/n0;->F:Llightcone/com/pack/view/n0$i;

    if-eqz v0, :cond_c

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-interface {v0, p0, v2, p1}, Llightcone/com/pack/view/n0$i;->c(Llightcone/com/pack/view/n0;FF)V

    goto :goto_1

    .line 39
    :cond_a
    iget-object p1, p0, Llightcone/com/pack/view/n0;->F:Llightcone/com/pack/view/n0$i;

    if-eqz p1, :cond_c

    .line 40
    invoke-interface {p1, p0}, Llightcone/com/pack/view/n0$i;->e(Llightcone/com/pack/view/n0;)V

    goto :goto_1

    .line 41
    :cond_b
    iget-object p1, p0, Llightcone/com/pack/view/n0;->G:Llightcone/com/pack/view/n0$k;

    if-eqz p1, :cond_c

    .line 42
    iget-object v0, p0, Llightcone/com/pack/view/n0;->y:Llightcone/com/pack/bean/collage/CollageLayer;

    invoke-interface {p1, v0}, Llightcone/com/pack/view/n0$k;->d(Llightcone/com/pack/bean/collage/CollageLayer;)V

    .line 43
    :cond_c
    :goto_1
    iput v1, p0, Llightcone/com/pack/view/n0;->s:I

    .line 44
    iput-wide v4, p0, Llightcone/com/pack/view/n0;->H:J

    .line 45
    iget-object p1, p0, Llightcone/com/pack/view/n0;->G:Llightcone/com/pack/view/n0$k;

    if-eqz p1, :cond_10

    .line 46
    iget-object v0, p0, Llightcone/com/pack/view/n0;->y:Llightcone/com/pack/bean/collage/CollageLayer;

    invoke-interface {p1, v0}, Llightcone/com/pack/view/n0$k;->c(Llightcone/com/pack/bean/collage/CollageLayer;)V

    goto/16 :goto_3

    .line 47
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Llightcone/com/pack/view/n0;->k0:J

    .line 48
    iget-object v0, p0, Llightcone/com/pack/view/n0;->l0:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 49
    iget-object v0, p0, Llightcone/com/pack/view/n0;->h0:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 50
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 52
    iget-object v1, p0, Llightcone/com/pack/view/n0;->i0:Landroid/graphics/PointF;

    iget-object v5, p0, Llightcone/com/pack/view/n0;->h0:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v0

    iget-object v0, p0, Llightcone/com/pack/view/n0;->a0:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v0

    invoke-virtual {v1, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 53
    iget-object v0, p0, Llightcone/com/pack/view/n0;->L:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Llightcone/com/pack/view/n0;->u(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 54
    iput v4, p0, Llightcone/com/pack/view/n0;->s:I

    .line 55
    iget-object p1, p0, Llightcone/com/pack/view/n0;->a0:Landroid/graphics/PointF;

    iget-object v0, p0, Llightcone/com/pack/view/n0;->b0:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v0}, Llightcone/com/pack/view/n0;->l(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/n0;->e0:F

    .line 56
    iget-object p1, p0, Llightcone/com/pack/view/n0;->a0:Landroid/graphics/PointF;

    iget-object v0, p0, Llightcone/com/pack/view/n0;->b0:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v0}, Llightcone/com/pack/view/n0;->m(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/n0;->f0:F

    .line 57
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRotation()F

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/n0;->g0:F

    goto :goto_2

    .line 58
    :cond_e
    iget-boolean p1, p0, Llightcone/com/pack/view/n0;->x:Z

    if-eqz p1, :cond_f

    .line 59
    iput v3, p0, Llightcone/com/pack/view/n0;->s:I

    .line 60
    :cond_f
    :goto_2
    iget-object p1, p0, Llightcone/com/pack/view/n0;->G:Llightcone/com/pack/view/n0$k;

    if-eqz p1, :cond_10

    .line 61
    iget-object v0, p0, Llightcone/com/pack/view/n0;->y:Llightcone/com/pack/bean/collage/CollageLayer;

    invoke-interface {p1, v0}, Llightcone/com/pack/view/n0$k;->a(Llightcone/com/pack/bean/collage/CollageLayer;)V

    .line 62
    :cond_10
    :goto_3
    iget-object p1, p0, Llightcone/com/pack/view/n0;->d0:Landroid/graphics/PointF;

    iget-object v0, p0, Llightcone/com/pack/view/n0;->b0:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 63
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p1, Landroid/graphics/PointF;->y:F

    return v3

    :cond_11
    :goto_4
    return v1
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/n0;->y:Llightcone/com/pack/bean/collage/CollageLayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, v0, Llightcone/com/pack/bean/collage/CollageLayer;->isVFlip:Z

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Llightcone/com/pack/view/ImageView/CollageImageView;->setVFlip(Z)V

    :cond_1
    return-void
.end method

.method protected q()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/view/n0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Llightcone/com/pack/o/j;->n(Landroid/view/View;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    iget v0, p0, Llightcone/com/pack/view/n0;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/view/n0;->a0:Landroid/graphics/PointF;

    iget-object v1, p0, Llightcone/com/pack/view/n0;->b0:Landroid/graphics/PointF;

    invoke-direct {p0, v0, v1}, Llightcone/com/pack/view/n0;->l(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    .line 5
    iget-object v1, p0, Llightcone/com/pack/view/n0;->a0:Landroid/graphics/PointF;

    iget-object v2, p0, Llightcone/com/pack/view/n0;->b0:Landroid/graphics/PointF;

    invoke-direct {p0, v1, v2}, Llightcone/com/pack/view/n0;->m(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    .line 6
    iget v2, p0, Llightcone/com/pack/view/n0;->g0:F

    iget v3, p0, Llightcone/com/pack/view/n0;->f0:F

    sub-float v3, v1, v3

    add-float/2addr v2, v3

    iput v2, p0, Llightcone/com/pack/view/n0;->g0:F

    .line 7
    invoke-direct {p0, v2}, Llightcone/com/pack/view/n0;->A(F)V

    .line 8
    iget v2, p0, Llightcone/com/pack/view/n0;->e0:F

    div-float v2, v0, v2

    invoke-direct {p0, v2}, Llightcone/com/pack/view/n0;->D(F)V

    .line 9
    invoke-virtual {p0}, Llightcone/com/pack/view/n0;->C()V

    .line 10
    iput v1, p0, Llightcone/com/pack/view/n0;->f0:F

    .line 11
    iput v0, p0, Llightcone/com/pack/view/n0;->e0:F

    .line 12
    invoke-direct {p0}, Llightcone/com/pack/view/n0;->z()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0}, Llightcone/com/pack/view/n0;->L()V

    .line 14
    iget-object v0, p0, Llightcone/com/pack/view/n0;->b0:Landroid/graphics/PointF;

    iget-object v1, p0, Llightcone/com/pack/view/n0;->c0:Landroid/graphics/PointF;

    invoke-direct {p0, v0, v1}, Llightcone/com/pack/view/n0;->l(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    .line 15
    iget-object v1, p0, Llightcone/com/pack/view/n0;->b0:Landroid/graphics/PointF;

    iget-object v2, p0, Llightcone/com/pack/view/n0;->c0:Landroid/graphics/PointF;

    invoke-direct {p0, v1, v2}, Llightcone/com/pack/view/n0;->m(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    .line 16
    iget v2, p0, Llightcone/com/pack/view/n0;->g0:F

    iget v3, p0, Llightcone/com/pack/view/n0;->f0:F

    sub-float v3, v1, v3

    add-float/2addr v2, v3

    iput v2, p0, Llightcone/com/pack/view/n0;->g0:F

    .line 17
    invoke-direct {p0, v2}, Llightcone/com/pack/view/n0;->A(F)V

    .line 18
    iget v2, p0, Llightcone/com/pack/view/n0;->e0:F

    div-float v2, v0, v2

    invoke-direct {p0, v2}, Llightcone/com/pack/view/n0;->D(F)V

    .line 19
    invoke-virtual {p0}, Llightcone/com/pack/view/n0;->C()V

    .line 20
    iput v1, p0, Llightcone/com/pack/view/n0;->f0:F

    .line 21
    iput v0, p0, Llightcone/com/pack/view/n0;->e0:F

    .line 22
    invoke-direct {p0}, Llightcone/com/pack/view/n0;->z()V

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/view/n0;->h0:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Llightcone/com/pack/view/n0;->b0:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Llightcone/com/pack/view/n0;->d0:Landroid/graphics/PointF;

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
    invoke-direct {p0, v1, v3}, Llightcone/com/pack/view/n0;->B(FF)V

    .line 26
    invoke-virtual {p0}, Llightcone/com/pack/view/n0;->C()V

    .line 27
    invoke-direct {p0}, Llightcone/com/pack/view/n0;->z()V

    .line 28
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/view/n0;->G:Llightcone/com/pack/view/n0$k;

    if-eqz v0, :cond_4

    .line 29
    iget-object v1, p0, Llightcone/com/pack/view/n0;->y:Llightcone/com/pack/bean/collage/CollageLayer;

    iget-boolean v2, p0, Llightcone/com/pack/view/n0;->U:Z

    iget-boolean v3, p0, Llightcone/com/pack/view/n0;->V:Z

    invoke-interface {v0, v1, v2, v3}, Llightcone/com/pack/view/n0$k;->b(Llightcone/com/pack/bean/collage/CollageLayer;ZZ)V

    :cond_4
    return-void
.end method

.method public setCanSelect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/view/n0;->u:Z

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/n0;->N:Landroid/view/View;

    if-ne v0, p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/n0;->N:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/n0;->N:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    :cond_1
    iput-object p1, p0, Llightcone/com/pack/view/n0;->N:Landroid/view/View;

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

.method public setLock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/view/n0;->v:Z

    return-void
.end method

.method public setOperationListener(Llightcone/com/pack/view/n0$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/n0;->F:Llightcone/com/pack/view/n0$i;

    return-void
.end method

.method public setShowBorderAndIcon(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2
    :cond_0
    iput-boolean p1, p0, Llightcone/com/pack/view/n0;->t:Z

    .line 3
    iget-object p1, p0, Llightcone/com/pack/view/n0;->P:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/view/n0;->Q:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/view/n0;->R:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/view/n0;->S:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-boolean p1, p0, Llightcone/com/pack/view/n0;->t:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Llightcone/com/pack/view/n0;->y:Llightcone/com/pack/bean/collage/CollageLayer;

    if-eqz p1, :cond_4

    iget-boolean v0, p1, Llightcone/com/pack/bean/collage/CollageLayer;->still:Z

    if-nez v0, :cond_4

    .line 8
    iget-boolean p1, p1, Llightcone/com/pack/bean/collage/CollageLayer;->isPartLeft:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Llightcone/com/pack/view/n0;->P:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/view/n0;->y:Llightcone/com/pack/bean/collage/CollageLayer;

    iget-boolean p1, p1, Llightcone/com/pack/bean/collage/CollageLayer;->isPartTop:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Llightcone/com/pack/view/n0;->Q:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_2
    iget-object p1, p0, Llightcone/com/pack/view/n0;->y:Llightcone/com/pack/bean/collage/CollageLayer;

    iget-boolean p1, p1, Llightcone/com/pack/bean/collage/CollageLayer;->isPartRight:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Llightcone/com/pack/view/n0;->R:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :cond_3
    iget-object p1, p0, Llightcone/com/pack/view/n0;->y:Llightcone/com/pack/bean/collage/CollageLayer;

    iget-boolean p1, p1, Llightcone/com/pack/bean/collage/CollageLayer;->isPartBottom:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Llightcone/com/pack/view/n0;->S:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :cond_4
    iget-object p1, p0, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    if-eqz p1, :cond_5

    .line 13
    iget-boolean v0, p0, Llightcone/com/pack/view/n0;->t:Z

    invoke-virtual {p1, v0}, Llightcone/com/pack/view/ImageView/CollageImageView;->setShowBorder(Z)V

    :cond_5
    return-void
.end method

.method public setTouchCallback(Llightcone/com/pack/view/n0$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/n0;->G:Llightcone/com/pack/view/n0$k;

    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/view/n0;->u:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/view/n0;->v:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/view/n0;->t:Z

    return v0
.end method

.method public synthetic y(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/view/n0;->x(Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method
