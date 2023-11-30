.class public Lcom/example/doodle/MyView;
.super Landroid/view/View;
.source "MyView.java"


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field private B:Landroid/graphics/Canvas;

.field private C:Landroid/graphics/Paint;

.field private D:Landroid/graphics/Paint;

.field private F:Landroid/graphics/Paint;

.field private G:Landroid/graphics/Paint;

.field private H:Landroid/graphics/Paint;

.field private I:Landroid/graphics/Paint;

.field private J:Landroid/graphics/Paint;

.field private K:Landroid/graphics/Paint;

.field private L:Landroid/graphics/Paint;

.field private M:Landroid/graphics/Path;

.field private N:F

.field private O:F

.field private P:F

.field private Q:F

.field private R:F

.field private S:F

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field a:Lcom/example/doodle/MappingActivity;

.field private a0:F

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/doodle/PathBean;",
            ">;"
        }
    .end annotation
.end field

.field private b0:Landroid/graphics/Paint;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/doodle/PathBean;",
            ">;"
        }
    .end annotation
.end field

.field private c0:I

.field private d:Landroid/graphics/Paint;

.field private d0:I

.field private e:F

.field private e0:I

.field private f:F

.field private f0:F

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private g0:F

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/doodle/SCBean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/graphics/Bitmap;

.field private l:I

.field private m:I

.field private n:Lcom/doodle/gesture/views/GestureFrameLayout;

.field private o:I

.field private p:F

.field private q:F

.field private r:F

.field private s:I

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field public x:I

.field private y:Landroid/graphics/Bitmap;

.field private z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/example/doodle/MyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/example/doodle/MappingActivity;

    iput-object p1, p0, Lcom/example/doodle/MyView;->a:Lcom/example/doodle/MappingActivity;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/example/doodle/MyView;->e:F

    .line 5
    iput p1, p0, Lcom/example/doodle/MyView;->f:F

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/example/doodle/MyView;->l:I

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/example/doodle/MyView;->m:I

    .line 8
    iput p1, p0, Lcom/example/doodle/MyView;->o:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    iput p2, p0, Lcom/example/doodle/MyView;->r:F

    .line 10
    iput p1, p0, Lcom/example/doodle/MyView;->x:I

    .line 11
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/16 p3, 0x64

    .line 12
    iput p3, p0, Lcom/example/doodle/MyView;->T:I

    const/4 p3, -0x1

    .line 13
    iput p3, p0, Lcom/example/doodle/MyView;->U:I

    const/16 p3, 0xff

    .line 14
    iput p3, p0, Lcom/example/doodle/MyView;->V:I

    .line 15
    iput p1, p0, Lcom/example/doodle/MyView;->W:I

    .line 16
    iput p2, p0, Lcom/example/doodle/MyView;->a0:F

    const/16 p2, 0x32

    .line 17
    iput p2, p0, Lcom/example/doodle/MyView;->c0:I

    .line 18
    iput p2, p0, Lcom/example/doodle/MyView;->d0:I

    .line 19
    iput p1, p0, Lcom/example/doodle/MyView;->e0:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iput p2, p0, Lcom/example/doodle/MyView;->f0:F

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iput p2, p0, Lcom/example/doodle/MyView;->g0:F

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 23
    invoke-direct {p0}, Lcom/example/doodle/MyView;->K()V

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/example/doodle/MyView;->b:Ljava/util/List;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/example/doodle/MyView;->c:Ljava/util/List;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/example/doodle/MyView;->g:Ljava/util/List;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/example/doodle/MyView;->h:Ljava/util/List;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/example/doodle/MyView;->j:Ljava/util/List;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/example/doodle/MyView;->i:Ljava/util/List;

    .line 31
    invoke-direct {p0}, Lcom/example/doodle/MyView;->B()V

    return-void
.end method

.method private B()V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/example/doodle/MyView;->D:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/example/doodle/MyView;->D:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/example/doodle/MyView;->D:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 5
    iget-object v0, p0, Lcom/example/doodle/MyView;->D:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 6
    iget-object v0, p0, Lcom/example/doodle/MyView;->D:Landroid/graphics/Paint;

    iget v2, p0, Lcom/example/doodle/MyView;->U:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/example/doodle/MyView;->D:Landroid/graphics/Paint;

    iget v2, p0, Lcom/example/doodle/MyView;->T:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Lcom/example/doodle/MyView;->D:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/CornerPathEffect;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-direct {v2, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/example/doodle/MyView;->C:Landroid/graphics/Paint;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    iget-object v0, p0, Lcom/example/doodle/MyView;->C:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 12
    iget-object v0, p0, Lcom/example/doodle/MyView;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object v0, p0, Lcom/example/doodle/MyView;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 14
    iget-object v0, p0, Lcom/example/doodle/MyView;->C:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Lcom/example/doodle/MyView;->C:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 16
    iget-object v0, p0, Lcom/example/doodle/MyView;->C:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 17
    iget-object v0, p0, Lcom/example/doodle/MyView;->C:Landroid/graphics/Paint;

    iget v4, p0, Lcom/example/doodle/MyView;->T:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iget-object v0, p0, Lcom/example/doodle/MyView;->C:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/CornerPathEffect;

    invoke-direct {v4, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/example/doodle/MyView;->b0:Landroid/graphics/Paint;

    const/4 v4, -0x1

    .line 20
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v0, p0, Lcom/example/doodle/MyView;->b0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    iget-object v0, p0, Lcom/example/doodle/MyView;->b0:Landroid/graphics/Paint;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    iget-object v0, p0, Lcom/example/doodle/MyView;->b0:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/example/doodle/MyView;->G:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    iget-object v0, p0, Lcom/example/doodle/MyView;->G:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iget-object v0, p0, Lcom/example/doodle/MyView;->G:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 28
    iget-object v0, p0, Lcom/example/doodle/MyView;->G:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 29
    iget-object v0, p0, Lcom/example/doodle/MyView;->G:Landroid/graphics/Paint;

    const-string v6, "#332E2E"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v0, p0, Lcom/example/doodle/MyView;->G:Landroid/graphics/Paint;

    iget v6, p0, Lcom/example/doodle/MyView;->T:I

    add-int/lit8 v6, v6, 0xa

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    iget-object v0, p0, Lcom/example/doodle/MyView;->G:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/CornerPathEffect;

    invoke-direct {v6, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/example/doodle/MyView;->H:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    iget-object v0, p0, Lcom/example/doodle/MyView;->H:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iget-object v0, p0, Lcom/example/doodle/MyView;->H:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 36
    iget-object v0, p0, Lcom/example/doodle/MyView;->H:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 37
    iget-object v0, p0, Lcom/example/doodle/MyView;->H:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object v0, p0, Lcom/example/doodle/MyView;->H:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/BlurMaskFilter;

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->INNER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v4, v5, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 39
    iget-object v0, p0, Lcom/example/doodle/MyView;->H:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/CornerPathEffect;

    invoke-direct {v4, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/example/doodle/MyView;->I:Landroid/graphics/Paint;

    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    iget-object v0, p0, Lcom/example/doodle/MyView;->I:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    iget-object v0, p0, Lcom/example/doodle/MyView;->I:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 44
    iget-object v0, p0, Lcom/example/doodle/MyView;->I:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 45
    iget-object v0, p0, Lcom/example/doodle/MyView;->I:Landroid/graphics/Paint;

    iget v4, p0, Lcom/example/doodle/MyView;->U:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object v0, p0, Lcom/example/doodle/MyView;->I:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/BlurMaskFilter;

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-direct {v4, v6, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 47
    iget-object v0, p0, Lcom/example/doodle/MyView;->I:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/CornerPathEffect;

    invoke-direct {v4, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/example/doodle/MyView;->J:Landroid/graphics/Paint;

    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    iget-object v0, p0, Lcom/example/doodle/MyView;->J:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    iget-object v0, p0, Lcom/example/doodle/MyView;->J:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 52
    iget-object v0, p0, Lcom/example/doodle/MyView;->J:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 53
    iget-object v0, p0, Lcom/example/doodle/MyView;->J:Landroid/graphics/Paint;

    iget v4, p0, Lcom/example/doodle/MyView;->U:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    iget-object v0, p0, Lcom/example/doodle/MyView;->J:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/BlurMaskFilter;

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 v6, 0x42480000    # 50.0f

    invoke-direct {v4, v6, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 55
    iget-object v0, p0, Lcom/example/doodle/MyView;->J:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/CornerPathEffect;

    invoke-direct {v4, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/example/doodle/MyView;->F:Landroid/graphics/Paint;

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    iget-object v0, p0, Lcom/example/doodle/MyView;->F:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    iget-object v0, p0, Lcom/example/doodle/MyView;->F:Landroid/graphics/Paint;

    iget v4, p0, Lcom/example/doodle/MyView;->U:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget-object v0, p0, Lcom/example/doodle/MyView;->F:Landroid/graphics/Paint;

    iget v4, p0, Lcom/example/doodle/MyView;->T:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    iget-object v0, p0, Lcom/example/doodle/MyView;->F:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 62
    iget-object v0, p0, Lcom/example/doodle/MyView;->F:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 63
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v4, 0x2

    new-array v5, v4, [F

    iget v6, p0, Lcom/example/doodle/MyView;->T:I

    int-to-float v7, v6

    aput v7, v5, v2

    mul-int/lit8 v6, v6, 0x2

    int-to-float v4, v6

    aput v4, v5, v1

    const/4 v4, 0x0

    invoke-direct {v0, v5, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 64
    iget-object v4, p0, Lcom/example/doodle/MyView;->F:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/example/doodle/MyView;->K:Landroid/graphics/Paint;

    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    iget-object v0, p0, Lcom/example/doodle/MyView;->K:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    iget-object v0, p0, Lcom/example/doodle/MyView;->K:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 69
    iget-object v0, p0, Lcom/example/doodle/MyView;->K:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 70
    iget-object v0, p0, Lcom/example/doodle/MyView;->K:Landroid/graphics/Paint;

    iget v4, p0, Lcom/example/doodle/MyView;->T:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    iget-object v0, p0, Lcom/example/doodle/MyView;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/example/doodle/MyView;->K:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/BitmapShader;

    iget-object v5, p0, Lcom/example/doodle/MyView;->z:Landroid/graphics/Bitmap;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, v5, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/example/doodle/MyView;->K:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/CornerPathEffect;

    invoke-direct {v4, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/example/doodle/MyView;->L:Landroid/graphics/Paint;

    .line 75
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 76
    iget-object v0, p0, Lcom/example/doodle/MyView;->L:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 77
    iget-object v0, p0, Lcom/example/doodle/MyView;->L:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 78
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/example/doodle/MyView;->d:Landroid/graphics/Paint;

    .line 79
    iget v2, p0, Lcom/example/doodle/MyView;->V:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 80
    iget-object v0, p0, Lcom/example/doodle/MyView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 81
    iget-object v0, p0, Lcom/example/doodle/MyView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 82
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/example/doodle/MyView;->M:Landroid/graphics/Path;

    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 5
    iput v1, p0, Lcom/example/doodle/MyView;->v:I

    .line 6
    iput v0, p0, Lcom/example/doodle/MyView;->w:I

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/example/doodle/MyView;->n:Lcom/doodle/gesture/views/GestureFrameLayout;

    invoke-virtual {v0}, Lcom/doodle/gesture/views/GestureFrameLayout;->getController()Lcom/doodle/gesture/GestureControllerForPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/doodle/gesture/GestureController;->n()Lcom/doodle/gesture/Settings;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    .line 2
    invoke-virtual {v0, v1}, Lcom/doodle/gesture/Settings;->P(F)Lcom/doodle/gesture/Settings;

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    invoke-virtual {v0, v1}, Lcom/doodle/gesture/Settings;->K(F)Lcom/doodle/gesture/Settings;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/doodle/gesture/Settings;->T(Z)Lcom/doodle/gesture/Settings;

    .line 5
    invoke-virtual {v0, v1}, Lcom/doodle/gesture/Settings;->V(Z)Lcom/doodle/gesture/Settings;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/doodle/gesture/Settings;->J(Z)Lcom/doodle/gesture/Settings;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1}, Lcom/doodle/gesture/Settings;->R(FF)Lcom/doodle/gesture/Settings;

    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    invoke-virtual {v0, v1}, Lcom/doodle/gesture/Settings;->S(F)Lcom/doodle/gesture/Settings;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/doodle/MyView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public C(Landroid/graphics/Paint;Lcom/example/doodle/PathBean;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/example/doodle/PathBean;->n()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    invoke-virtual {p2}, Lcom/example/doodle/PathBean;->k()Landroid/graphics/Paint$Style;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    invoke-virtual {p2}, Lcom/example/doodle/PathBean;->c()Landroid/graphics/Paint$Cap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 4
    invoke-virtual {p2}, Lcom/example/doodle/PathBean;->e()Landroid/graphics/Paint$Join;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 5
    invoke-virtual {p2}, Lcom/example/doodle/PathBean;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {p2}, Lcom/example/doodle/PathBean;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    invoke-virtual {p2}, Lcom/example/doodle/PathBean;->l()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    invoke-virtual {p2}, Lcom/example/doodle/PathBean;->m()Landroid/graphics/Xfermode;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 9
    invoke-virtual {p2}, Lcom/example/doodle/PathBean;->o()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 10
    invoke-virtual {p2}, Lcom/example/doodle/PathBean;->f()Landroid/graphics/MaskFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void
.end method

.method public D()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/example/doodle/MyView;->A:Landroid/graphics/Bitmap;

    .line 3
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/example/doodle/MyView;->A:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v1, p0, Lcom/example/doodle/MyView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/doodle/PathBean;

    .line 7
    invoke-virtual {v2}, Lcom/example/doodle/PathBean;->g()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 8
    iget-object v3, p0, Lcom/example/doodle/MyView;->D:Landroid/graphics/Paint;

    invoke-virtual {p0, v3, v2}, Lcom/example/doodle/MyView;->C(Landroid/graphics/Paint;Lcom/example/doodle/PathBean;)V

    .line 9
    invoke-virtual {v2}, Lcom/example/doodle/PathBean;->h()Landroid/graphics/Path;

    move-result-object v3

    iget-object v5, p0, Lcom/example/doodle/MyView;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 10
    :cond_2
    invoke-virtual {v2}, Lcom/example/doodle/PathBean;->g()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    .line 11
    iget-object v3, p0, Lcom/example/doodle/MyView;->F:Landroid/graphics/Paint;

    invoke-virtual {p0, v3, v2}, Lcom/example/doodle/MyView;->C(Landroid/graphics/Paint;Lcom/example/doodle/PathBean;)V

    .line 12
    iget-object v3, p0, Lcom/example/doodle/MyView;->F:Landroid/graphics/Paint;

    invoke-virtual {v2}, Lcom/example/doodle/PathBean;->i()Landroid/graphics/PathEffect;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 13
    invoke-virtual {v2}, Lcom/example/doodle/PathBean;->h()Landroid/graphics/Path;

    move-result-object v3

    iget-object v5, p0, Lcom/example/doodle/MyView;->F:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    :cond_3
    invoke-virtual {v2}, Lcom/example/doodle/PathBean;->g()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    .line 15
    iget-object v3, p0, Lcom/example/doodle/MyView;->C:Landroid/graphics/Paint;

    invoke-virtual {p0, v3, v2}, Lcom/example/doodle/MyView;->C(Landroid/graphics/Paint;Lcom/example/doodle/PathBean;)V

    .line 16
    invoke-virtual {v2}, Lcom/example/doodle/PathBean;->h()Landroid/graphics/Path;

    move-result-object v3

    iget-object v5, p0, Lcom/example/doodle/MyView;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    :cond_4
    invoke-virtual {v2}, Lcom/example/doodle/PathBean;->g()I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_5

    .line 18
    iget-object v3, p0, Lcom/example/doodle/MyView;->G:Landroid/graphics/Paint;

    invoke-virtual {p0, v3, v2}, Lcom/example/doodle/MyView;->C(Landroid/graphics/Paint;Lcom/example/doodle/PathBean;)V

    .line 19
    invoke-virtual {v2}, Lcom/example/doodle/PathBean;->h()Landroid/graphics/Path;

    move-result-object v3

    iget-object v5, p0, Lcom/example/doodle/MyView;->G:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    iget-object v3, p0, Lcom/example/doodle/MyView;->D:Landroid/graphics/Paint;

    invoke-virtual {p0, v3, v2}, Lcom/example/doodle/MyView;->C(Landroid/graphics/Paint;Lcom/example/doodle/PathBean;)V

    .line 21
    invoke-virtual {v2}, Lcom/example/doodle/PathBean;->h()Landroid/graphics/Path;

    move-result-object v3

    iget-object v5, p0, Lcom/example/doodle/MyView;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    :cond_5
    invoke-virtual {v2}, Lcom/example/doodle/PathBean;->g()I

    move-result v3

    const/4 v5, 0x6

    if-ne v3, v5, :cond_6

    .line 23
    iget-object v3, p0, Lcom/example/doodle/MyView;->H:Landroid/graphics/Paint;

    invoke-virtual {p0, v3, v2}, Lcom/example/doodle/MyView;->C(Landroid/graphics/Paint;Lcom/example/doodle/PathBean;)V

    .line 24
    invoke-virtual {v2}, Lcom/example/doodle/PathBean;->h()Landroid/graphics/Path;

    move-result-object v3

    iget-object v5, p0, Lcom/example/doodle/MyView;->H:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    :cond_6
    invoke-virtual {v2}, Lcom/example/doodle/PathBean;->g()I

    move-result v3

    const/16 v5, 0x3e

    if-ne v3, v5, :cond_7

    .line 26
    iget-object v3, p0, Lcom/example/doodle/MyView;->I:Landroid/graphics/Paint;

    invoke-virtual {p0, v3, v2}, Lcom/example/doodle/MyView;->C(Landroid/graphics/Paint;Lcom/example/doodle/PathBean;)V

    .line 27
    invoke-virtual {v2}, Lcom/example/doodle/PathBean;->h()Landroid/graphics/Path;

    move-result-object v3

    iget-object v5, p0, Lcom/example/doodle/MyView;->I:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    :cond_7
    invoke-virtual {v2}, Lcom/example/doodle/PathBean;->g()I

    move-result v3

    const/16 v5, 0x3f

    if-ne v3, v5, :cond_8

    .line 29
    iget-object v3, p0, Lcom/example/doodle/MyView;->J:Landroid/graphics/Paint;

    invoke-virtual {p0, v3, v2}, Lcom/example/doodle/MyView;->C(Landroid/graphics/Paint;Lcom/example/doodle/PathBean;)V

    .line 30
    invoke-virtual {v2}, Lcom/example/doodle/PathBean;->h()Landroid/graphics/Path;

    move-result-object v3

    iget-object v5, p0, Lcom/example/doodle/MyView;->J:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    :cond_8
    invoke-virtual {v2}, Lcom/example/doodle/PathBean;->g()I

    move-result v3

    const/4 v5, 0x5

    if-ne v3, v5, :cond_a

    .line 32
    invoke-virtual {v2}, Lcom/example/doodle/PathBean;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 33
    iget-object v3, p0, Lcom/example/doodle/MyView;->K:Landroid/graphics/Paint;

    invoke-virtual {p0, v3, v2}, Lcom/example/doodle/MyView;->C(Landroid/graphics/Paint;Lcom/example/doodle/PathBean;)V

    .line 34
    iget-object v3, p0, Lcom/example/doodle/MyView;->K:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/BitmapShader;

    invoke-virtual {v2}, Lcom/example/doodle/PathBean;->b()Landroid/graphics/Bitmap;

    move-result-object v6

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, v6, v7, v8}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 35
    :cond_9
    invoke-virtual {v2}, Lcom/example/doodle/PathBean;->h()Landroid/graphics/Path;

    move-result-object v3

    iget-object v5, p0, Lcom/example/doodle/MyView;->K:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 36
    :cond_a
    invoke-virtual {v2}, Lcom/example/doodle/PathBean;->g()I

    move-result v3

    const/4 v5, 0x7

    if-ne v3, v5, :cond_1

    .line 37
    invoke-virtual {v2}, Lcom/example/doodle/PathBean;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v3, 0x9

    const/16 v5, 0x9

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/doodle/SCBean;

    if-ne v5, v3, :cond_b

    .line 40
    invoke-virtual {v6}, Lcom/example/doodle/SCBean;->e()I

    move-result v5

    .line 41
    :cond_b
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 42
    invoke-virtual {v6}, Lcom/example/doodle/SCBean;->f()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    invoke-virtual {v6}, Lcom/example/doodle/SCBean;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Lcom/example/doodle/SCBean;->c()Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v6}, Lcom/example/doodle/SCBean;->b()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    invoke-virtual {v6}, Lcom/example/doodle/SCBean;->d()Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v6}, Lcom/example/doodle/SCBean;->b()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v10, v6

    invoke-virtual {v0, v8, v9, v10, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 44
    iget-object v6, p0, Lcom/example/doodle/MyView;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    if-ge v5, v6, :cond_c

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_c
    const/4 v5, 0x0

    goto :goto_0

    .line 45
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public E(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/example/doodle/MyView;->U:I

    .line 2
    iget-object v0, p0, Lcom/example/doodle/MyView;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object p1, p0, Lcom/example/doodle/MyView;->F:Landroid/graphics/Paint;

    iget v0, p0, Lcom/example/doodle/MyView;->U:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p1, p0, Lcom/example/doodle/MyView;->J:Landroid/graphics/Paint;

    iget v0, p0, Lcom/example/doodle/MyView;->U:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object p1, p0, Lcom/example/doodle/MyView;->I:Landroid/graphics/Paint;

    iget v0, p0, Lcom/example/doodle/MyView;->U:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/example/doodle/MyView;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/example/doodle/MyView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/doodle/PathBean;

    .line 3
    iget-object v1, p0, Lcom/example/doodle/MyView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/example/doodle/MyView;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/example/doodle/MyView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/example/doodle/MyView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/doodle/PathBean;

    .line 7
    invoke-virtual {v0}, Lcom/example/doodle/PathBean;->g()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    .line 8
    iget-object v0, p0, Lcom/example/doodle/MyView;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/example/doodle/MyView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/example/doodle/MyView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_2

    .line 11
    iget-object v0, p0, Lcom/example/doodle/MyView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/doodle/PathBean;

    .line 12
    invoke-virtual {v1}, Lcom/example/doodle/PathBean;->g()I

    move-result v2

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_2

    .line 13
    iget-object v2, p0, Lcom/example/doodle/MyView;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Lcom/example/doodle/MyView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/example/doodle/MyView;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/example/doodle/MyView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/example/doodle/MyView;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/example/doodle/MyView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/example/doodle/MyView;->D()V

    .line 20
    invoke-virtual {p0}, Lcom/example/doodle/MyView;->a()V

    :cond_3
    return-void
.end method

.method public G()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/example/doodle/MyView;->x:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v3, p0, Lcom/example/doodle/MyView;->D:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/example/doodle/MyView;->H(ILandroid/graphics/Paint;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/example/doodle/MyView;->x:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/example/doodle/MyView;->F:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/example/doodle/MyView;->H(ILandroid/graphics/Paint;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/example/doodle/MyView;->x:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/example/doodle/MyView;->C:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/example/doodle/MyView;->H(ILandroid/graphics/Paint;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 7
    :cond_2
    iget v0, p0, Lcom/example/doodle/MyView;->x:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    .line 8
    iget-object v3, p0, Lcom/example/doodle/MyView;->G:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/example/doodle/MyView;->H(ILandroid/graphics/Paint;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lcom/example/doodle/MyView;->D:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/example/doodle/MyView;->H(ILandroid/graphics/Paint;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 10
    :cond_3
    iget v0, p0, Lcom/example/doodle/MyView;->x:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    const/16 v0, 0x3f

    .line 11
    iget-object v3, p0, Lcom/example/doodle/MyView;->J:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/example/doodle/MyView;->H(ILandroid/graphics/Paint;Landroid/graphics/Bitmap;Ljava/util/List;)V

    const/16 v0, 0x3e

    .line 12
    iget-object v3, p0, Lcom/example/doodle/MyView;->I:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/example/doodle/MyView;->H(ILandroid/graphics/Paint;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Lcom/example/doodle/MyView;->H:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/example/doodle/MyView;->H(ILandroid/graphics/Paint;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 14
    :cond_4
    iget v0, p0, Lcom/example/doodle/MyView;->x:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 15
    iget-object v1, p0, Lcom/example/doodle/MyView;->K:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/example/doodle/MyView;->z:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/example/doodle/MyView;->H(ILandroid/graphics/Paint;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 16
    :cond_5
    iget v0, p0, Lcom/example/doodle/MyView;->x:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    .line 17
    iget-object v0, p0, Lcom/example/doodle/MyView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 18
    iget v0, p0, Lcom/example/doodle/MyView;->x:I

    iget-object v1, p0, Lcom/example/doodle/MyView;->L:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/example/doodle/MyView;->j:Ljava/util/List;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/example/doodle/MyView;->H(ILandroid/graphics/Paint;Landroid/graphics/Bitmap;Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public H(ILandroid/graphics/Paint;Landroid/graphics/Bitmap;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/Paint;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/example/doodle/SCBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/example/doodle/PathBean;

    invoke-direct {v0}, Lcom/example/doodle/PathBean;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/example/doodle/PathBean;->x(I)V

    .line 3
    invoke-virtual {v0, p3}, Lcom/example/doodle/PathBean;->r(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {v0, p4}, Lcom/example/doodle/PathBean;->B(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/example/doodle/MyView;->M:Landroid/graphics/Path;

    invoke-virtual {v0, p1}, Lcom/example/doodle/PathBean;->z(Landroid/graphics/Path;)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/example/doodle/PathBean;->y(Landroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/example/doodle/PathBean;->q(Z)V

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/example/doodle/PathBean;->C(Landroid/graphics/Paint$Style;)V

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/example/doodle/PathBean;->s(Landroid/graphics/Paint$Cap;)V

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/example/doodle/PathBean;->v(Landroid/graphics/Paint$Join;)V

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/example/doodle/PathBean;->t(I)V

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/example/doodle/PathBean;->p(I)V

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/example/doodle/PathBean;->D(F)V

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/example/doodle/PathBean;->E(Landroid/graphics/Xfermode;)V

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Paint;->isDither()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/example/doodle/PathBean;->u(Z)V

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Paint;->getMaskFilter()Landroid/graphics/MaskFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/example/doodle/PathBean;->w(Landroid/graphics/MaskFilter;)V

    .line 17
    invoke-virtual {p2}, Landroid/graphics/Paint;->getPathEffect()Landroid/graphics/PathEffect;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/example/doodle/PathBean;->A(Landroid/graphics/PathEffect;)V

    .line 18
    iget-object p1, p0, Lcom/example/doodle/MyView;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public I()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/example/doodle/MyView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/example/doodle/MyView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iget v3, p0, Lcom/example/doodle/MyView;->s:I

    if-ne v0, v3, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public J(Ljava/lang/Float;Ljava/lang/Float;IIIILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "IIII",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/example/doodle/SCBean;

    invoke-direct {v0}, Lcom/example/doodle/SCBean;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/example/doodle/SCBean;->j(Ljava/lang/Float;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/example/doodle/SCBean;->k(Ljava/lang/Float;)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/example/doodle/SCBean;->l(I)V

    .line 5
    invoke-virtual {v0, p4}, Lcom/example/doodle/SCBean;->m(I)V

    .line 6
    invoke-virtual {v0, p5}, Lcom/example/doodle/SCBean;->i(I)V

    .line 7
    invoke-virtual {v0, p6}, Lcom/example/doodle/SCBean;->h(I)V

    .line 8
    invoke-virtual {v0, p7}, Lcom/example/doodle/SCBean;->g(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/example/doodle/MyView;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public L()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/example/doodle/MyView;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/example/doodle/MyView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/doodle/PathBean;

    .line 3
    iget-object v2, p0, Lcom/example/doodle/MyView;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    .line 4
    iget-object v2, p0, Lcom/example/doodle/MyView;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/doodle/PathBean;

    .line 5
    iget-object v4, p0, Lcom/example/doodle/MyView;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/example/doodle/MyView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    invoke-virtual {v2}, Lcom/example/doodle/PathBean;->g()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    .line 8
    iget-object v0, p0, Lcom/example/doodle/MyView;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/example/doodle/MyView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/example/doodle/MyView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_2

    .line 11
    iget-object v0, p0, Lcom/example/doodle/MyView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/doodle/PathBean;

    .line 12
    iget-object v2, p0, Lcom/example/doodle/MyView;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/doodle/PathBean;

    .line 13
    invoke-virtual {v0}, Lcom/example/doodle/PathBean;->g()I

    move-result v3

    const/16 v4, 0x3e

    if-ne v3, v4, :cond_2

    .line 14
    iget-object v3, p0, Lcom/example/doodle/MyView;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/example/doodle/MyView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/example/doodle/MyView;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/example/doodle/MyView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/example/doodle/MyView;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/example/doodle/MyView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/example/doodle/MyView;->D()V

    .line 21
    invoke-virtual {p0}, Lcom/example/doodle/MyView;->a()V

    :cond_3
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/example/doodle/MyView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/example/doodle/MyView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/example/doodle/MyView;->s:I

    if-le v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/example/doodle/MyView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/example/doodle/MyView;->s:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/example/doodle/MyView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/example/doodle/MyView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/example/doodle/MyView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/example/doodle/MyView;->s:I

    if-le v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/example/doodle/MyView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/example/doodle/MyView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/example/doodle/MyView;->s:I

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/example/doodle/MyView;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/example/doodle/MyView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/example/doodle/MyView;->A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/example/doodle/MyView;->A:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/example/doodle/MyView;->B:Landroid/graphics/Canvas;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/example/doodle/MyView;->B:Landroid/graphics/Canvas;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/example/doodle/MyView;->B:Landroid/graphics/Canvas;

    :cond_2
    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/example/doodle/MyView;->V:I

    .line 2
    iput p1, p0, Lcom/example/doodle/MyView;->e0:I

    .line 3
    iget-object v0, p0, Lcom/example/doodle/MyView;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object p1, p0, Lcom/example/doodle/MyView;->b0:Landroid/graphics/Paint;

    iget v0, p0, Lcom/example/doodle/MyView;->e0:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object p1, p0, Lcom/example/doodle/MyView;->K:Landroid/graphics/Paint;

    iget v0, p0, Lcom/example/doodle/MyView;->e0:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object p1, p0, Lcom/example/doodle/MyView;->H:Landroid/graphics/Paint;

    iget v0, p0, Lcom/example/doodle/MyView;->e0:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object p1, p0, Lcom/example/doodle/MyView;->I:Landroid/graphics/Paint;

    iget v0, p0, Lcom/example/doodle/MyView;->e0:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-object p1, p0, Lcom/example/doodle/MyView;->J:Landroid/graphics/Paint;

    iget v0, p0, Lcom/example/doodle/MyView;->e0:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    iget-object p1, p0, Lcom/example/doodle/MyView;->F:Landroid/graphics/Paint;

    iget v0, p0, Lcom/example/doodle/MyView;->e0:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    iget-object p1, p0, Lcom/example/doodle/MyView;->G:Landroid/graphics/Paint;

    iget v0, p0, Lcom/example/doodle/MyView;->e0:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iget v3, p0, Lcom/example/doodle/MyView;->T:I

    int-to-float v4, v3

    const/4 v5, 0x0

    aput v4, v2, v5

    mul-int/lit8 v3, v3, 0x2

    int-to-float v1, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 2
    iget-object v1, p0, Lcom/example/doodle/MyView;->F:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/example/doodle/MyView;->p:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/example/doodle/MyView;->r:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/example/doodle/MyView;->f0:F

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/example/doodle/MyView;->q:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/example/doodle/MyView;->r:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/example/doodle/MyView;->g0:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    iput v2, p0, Lcom/example/doodle/MyView;->o:I

    goto/16 :goto_0

    .line 6
    :cond_1
    iput v4, p0, Lcom/example/doodle/MyView;->o:I

    .line 7
    iget-object p1, p0, Lcom/example/doodle/MyView;->a:Lcom/example/doodle/MappingActivity;

    invoke-virtual {p1}, Lcom/example/doodle/MappingActivity;->P2()V

    .line 8
    invoke-direct {p0}, Lcom/example/doodle/MyView;->l()V

    .line 9
    iget-object p1, p0, Lcom/example/doodle/MyView;->a:Lcom/example/doodle/MappingActivity;

    iget v0, p0, Lcom/example/doodle/MyView;->a0:F

    invoke-virtual {p1, v0}, Lcom/example/doodle/MappingActivity;->V2(F)V

    goto/16 :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    iput v2, p0, Lcom/example/doodle/MyView;->o:I

    goto/16 :goto_0

    .line 12
    :cond_3
    iget v0, p0, Lcom/example/doodle/MyView;->o:I

    if-ne v0, v3, :cond_6

    .line 13
    iput-boolean v2, p0, Lcom/example/doodle/MyView;->u:Z

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/example/doodle/MyView;->p:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/example/doodle/MyView;->r:F

    div-float/2addr v0, v2

    iput v0, p0, Lcom/example/doodle/MyView;->P:F

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/example/doodle/MyView;->q:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/example/doodle/MyView;->r:F

    div-float/2addr p1, v0

    iput p1, p0, Lcom/example/doodle/MyView;->Q:F

    .line 16
    iget-object v0, p0, Lcom/example/doodle/MyView;->M:Landroid/graphics/Path;

    iget v2, p0, Lcom/example/doodle/MyView;->R:F

    iget v5, p0, Lcom/example/doodle/MyView;->S:F

    iget v6, p0, Lcom/example/doodle/MyView;->P:F

    add-float/2addr v6, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr p1, v5

    div-float/2addr p1, v7

    invoke-virtual {v0, v2, v5, v6, p1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 17
    iget p1, p0, Lcom/example/doodle/MyView;->x:I

    if-ne p1, v1, :cond_5

    iget p1, p0, Lcom/example/doodle/MyView;->P:F

    iget v0, p0, Lcom/example/doodle/MyView;->e:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/example/doodle/MyView;->T:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_4

    iget p1, p0, Lcom/example/doodle/MyView;->Q:F

    iget v0, p0, Lcom/example/doodle/MyView;->f:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/example/doodle/MyView;->T:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/example/doodle/MyView;->g:Ljava/util/List;

    iget v0, p0, Lcom/example/doodle/MyView;->f0:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lcom/example/doodle/MyView;->h:Ljava/util/List;

    iget v0, p0, Lcom/example/doodle/MyView;->g0:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget p1, p0, Lcom/example/doodle/MyView;->f0:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget p1, p0, Lcom/example/doodle/MyView;->g0:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v7, p0, Lcom/example/doodle/MyView;->m:I

    iget v8, p0, Lcom/example/doodle/MyView;->V:I

    const/16 v9, 0x64

    iget v10, p0, Lcom/example/doodle/MyView;->T:I

    iget-object v11, p0, Lcom/example/doodle/MyView;->i:Ljava/util/List;

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Lcom/example/doodle/MyView;->J(Ljava/lang/Float;Ljava/lang/Float;IIIILjava/util/List;)V

    .line 21
    iget p1, p0, Lcom/example/doodle/MyView;->P:F

    iput p1, p0, Lcom/example/doodle/MyView;->e:F

    .line 22
    iget p1, p0, Lcom/example/doodle/MyView;->Q:F

    iput p1, p0, Lcom/example/doodle/MyView;->f:F

    .line 23
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    iget p1, p0, Lcom/example/doodle/MyView;->P:F

    iput p1, p0, Lcom/example/doodle/MyView;->R:F

    .line 25
    iget p1, p0, Lcom/example/doodle/MyView;->Q:F

    iput p1, p0, Lcom/example/doodle/MyView;->S:F

    goto/16 :goto_0

    :cond_6
    if-ne v0, v4, :cond_b

    .line 26
    iget-object p1, p0, Lcom/example/doodle/MyView;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 27
    iget-object p1, p0, Lcom/example/doodle/MyView;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    .line 29
    :cond_7
    iget p1, p0, Lcom/example/doodle/MyView;->o:I

    if-ne p1, v3, :cond_9

    .line 30
    iget-boolean p1, p0, Lcom/example/doodle/MyView;->u:Z

    if-eqz p1, :cond_8

    .line 31
    iget-object p1, p0, Lcom/example/doodle/MyView;->M:Landroid/graphics/Path;

    iget v0, p0, Lcom/example/doodle/MyView;->R:F

    iget v1, p0, Lcom/example/doodle/MyView;->S:F

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 32
    :cond_8
    iput-boolean v2, p0, Lcom/example/doodle/MyView;->t:Z

    .line 33
    invoke-virtual {p0}, Lcom/example/doodle/MyView;->v()V

    .line 34
    new-instance p1, Lcom/example/doodle/PathBean;

    invoke-direct {p1}, Lcom/example/doodle/PathBean;-><init>()V

    .line 35
    iget-object v0, p0, Lcom/example/doodle/MyView;->M:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Lcom/example/doodle/PathBean;->z(Landroid/graphics/Path;)V

    .line 36
    invoke-virtual {p0}, Lcom/example/doodle/MyView;->G()V

    .line 37
    invoke-virtual {p0}, Lcom/example/doodle/MyView;->D()V

    .line 38
    invoke-virtual {p0}, Lcom/example/doodle/MyView;->a()V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    iget-object p1, p0, Lcom/example/doodle/MyView;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 41
    iget-object p1, p0, Lcom/example/doodle/MyView;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 42
    invoke-virtual {p0}, Lcom/example/doodle/MyView;->b()V

    .line 43
    :cond_9
    iget-object p1, p0, Lcom/example/doodle/MyView;->a:Lcom/example/doodle/MappingActivity;

    invoke-virtual {p1}, Lcom/example/doodle/MappingActivity;->P2()V

    .line 44
    iget-object p1, p0, Lcom/example/doodle/MyView;->a:Lcom/example/doodle/MappingActivity;

    invoke-virtual {p1}, Lcom/example/doodle/MappingActivity;->T2()V

    goto/16 :goto_0

    .line 45
    :cond_a
    iput v3, p0, Lcom/example/doodle/MyView;->o:I

    .line 46
    invoke-virtual {p0}, Lcom/example/doodle/MyView;->w()V

    .line 47
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v2

    .line 49
    iput v0, p0, Lcom/example/doodle/MyView;->m:I

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/example/doodle/MyView;->p:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/example/doodle/MyView;->r:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/example/doodle/MyView;->N:F

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/example/doodle/MyView;->q:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/example/doodle/MyView;->r:F

    div-float/2addr p1, v0

    iput p1, p0, Lcom/example/doodle/MyView;->O:F

    .line 52
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/example/doodle/MyView;->M:Landroid/graphics/Path;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/example/doodle/MyView;->j:Ljava/util/List;

    .line 54
    iget-object p1, p0, Lcom/example/doodle/MyView;->g:Ljava/util/List;

    iget v0, p0, Lcom/example/doodle/MyView;->f0:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object p1, p0, Lcom/example/doodle/MyView;->h:Ljava/util/List;

    iget v0, p0, Lcom/example/doodle/MyView;->g0:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget p1, p0, Lcom/example/doodle/MyView;->f0:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget p1, p0, Lcom/example/doodle/MyView;->g0:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v7, p0, Lcom/example/doodle/MyView;->m:I

    iget v8, p0, Lcom/example/doodle/MyView;->V:I

    const/16 v9, 0x64

    iget v10, p0, Lcom/example/doodle/MyView;->T:I

    iget-object v11, p0, Lcom/example/doodle/MyView;->i:Ljava/util/List;

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Lcom/example/doodle/MyView;->J(Ljava/lang/Float;Ljava/lang/Float;IIIILjava/util/List;)V

    .line 57
    iget-object p1, p0, Lcom/example/doodle/MyView;->M:Landroid/graphics/Path;

    iget v0, p0, Lcom/example/doodle/MyView;->N:F

    iget v1, p0, Lcom/example/doodle/MyView;->O:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    iget p1, p0, Lcom/example/doodle/MyView;->N:F

    iput p1, p0, Lcom/example/doodle/MyView;->R:F

    .line 59
    iget v0, p0, Lcom/example/doodle/MyView;->O:F

    iput v0, p0, Lcom/example/doodle/MyView;->S:F

    .line 60
    iput p1, p0, Lcom/example/doodle/MyView;->e:F

    .line 61
    iput v0, p0, Lcom/example/doodle/MyView;->f:F

    .line 62
    iput-boolean v3, p0, Lcom/example/doodle/MyView;->t:Z

    .line 63
    iput-boolean v3, p0, Lcom/example/doodle/MyView;->u:Z

    .line 64
    iget p1, p0, Lcom/example/doodle/MyView;->d0:I

    iput p1, p0, Lcom/example/doodle/MyView;->c0:I

    .line 65
    iget-object p1, p0, Lcom/example/doodle/MyView;->a:Lcom/example/doodle/MappingActivity;

    invoke-virtual {p1}, Lcom/example/doodle/MappingActivity;->S2()V

    :cond_b
    :goto_0
    return v3
.end method

.method public e()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/example/doodle/MyView;->T:I

    const/16 v1, 0x8c

    const/16 v2, 0x46

    if-gt v2, v0, :cond_0

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v3, p0, Lcom/example/doodle/MyView;->J:Landroid/graphics/Paint;

    div-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x32

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lcom/example/doodle/MyView;->I:Landroid/graphics/Paint;

    iget v3, p0, Lcom/example/doodle/MyView;->T:I

    div-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/example/doodle/MyView;->T:I

    if-ge v0, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/example/doodle/MyView;->J:Landroid/graphics/Paint;

    div-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x14

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Lcom/example/doodle/MyView;->I:Landroid/graphics/Paint;

    iget v2, p0, Lcom/example/doodle/MyView;->T:I

    div-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x5

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    :cond_1
    iget v0, p0, Lcom/example/doodle/MyView;->T:I

    if-le v0, v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/example/doodle/MyView;->J:Landroid/graphics/Paint;

    div-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x50

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v0, p0, Lcom/example/doodle/MyView;->I:Landroid/graphics/Paint;

    iget v1, p0, Lcom/example/doodle/MyView;->T:I

    div-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x14

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/example/doodle/MyView;->H:Landroid/graphics/Paint;

    iget v1, p0, Lcom/example/doodle/MyView;->T:I

    div-int/lit8 v1, v1, 0x5

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public f(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/example/doodle/MyView;->W:I

    .line 2
    iget p1, p0, Lcom/example/doodle/MyView;->x:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/example/doodle/MyView;->D:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    iget v1, p0, Lcom/example/doodle/MyView;->W:I

    int-to-float v1, v1

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/example/doodle/MyView;->D:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :goto_1
    return-void
.end method

.method public g(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/example/doodle/MyView;->T:I

    .line 2
    iget-object v0, p0, Lcom/example/doodle/MyView;->D:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0x8c

    const/16 v2, 0x46

    if-gt v2, p1, :cond_0

    if-gt p1, v0, :cond_0

    .line 3
    iget-object v3, p0, Lcom/example/doodle/MyView;->J:Landroid/graphics/Paint;

    div-int/lit8 v4, p1, 0x5

    add-int/lit8 v5, v4, 0x32

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v3, p0, Lcom/example/doodle/MyView;->I:Landroid/graphics/Paint;

    add-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    if-ge p1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/example/doodle/MyView;->J:Landroid/graphics/Paint;

    div-int/lit8 v3, p1, 0x5

    add-int/lit8 v4, v3, 0x14

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v2, p0, Lcom/example/doodle/MyView;->I:Landroid/graphics/Paint;

    add-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    if-le p1, v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/example/doodle/MyView;->J:Landroid/graphics/Paint;

    div-int/lit8 v2, p1, 0x5

    add-int/lit8 v3, v2, 0x50

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Lcom/example/doodle/MyView;->I:Landroid/graphics/Paint;

    add-int/lit8 v2, v2, 0x14

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/example/doodle/MyView;->H:Landroid/graphics/Paint;

    div-int/lit8 v2, p1, 0x5

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object v0, p0, Lcom/example/doodle/MyView;->F:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v0, p0, Lcom/example/doodle/MyView;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget-object v0, p0, Lcom/example/doodle/MyView;->G:Landroid/graphics/Paint;

    add-int/lit8 p1, p1, 0xa

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget p1, p0, Lcom/example/doodle/MyView;->x:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/example/doodle/MyView;->i()V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/example/doodle/MyView;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/example/doodle/MyView;->x:I

    .line 2
    iget p1, p0, Lcom/example/doodle/MyView;->V:I

    invoke-virtual {p0, p1}, Lcom/example/doodle/MyView;->c(I)V

    .line 3
    iget p1, p0, Lcom/example/doodle/MyView;->W:I

    invoke-virtual {p0, p1}, Lcom/example/doodle/MyView;->f(I)V

    .line 4
    invoke-virtual {p0}, Lcom/example/doodle/MyView;->b()V

    return-void
.end method

.method public i()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/example/doodle/MyView;->i:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    const/16 v3, 0x9

    if-ge v2, v3, :cond_c1

    const/16 v13, 0xd

    const/16 v14, 0xc

    const/16 v15, 0xb

    const/16 v4, 0xa

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x5

    const/4 v11, 0x2

    if-ne v2, v1, :cond_17

    .line 2
    iget v12, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v12, v1, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v1, Lcom/example/doodle/R$drawable;->s1_1:I

    invoke-static {v12, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v11, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s2_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 6
    :cond_1
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v9, :cond_2

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s3_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 8
    :cond_2
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v8, :cond_3

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s4_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 10
    :cond_3
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v10, :cond_4

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s5_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 12
    :cond_4
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v7, :cond_5

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s6_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 14
    :cond_5
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v6, :cond_6

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s7_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 16
    :cond_6
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v5, :cond_7

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s8_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 18
    :cond_7
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v3, :cond_8

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s9_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 20
    :cond_8
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v4, :cond_9

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s10_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 22
    :cond_9
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v15, :cond_a

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s11_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 24
    :cond_a
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v14, :cond_b

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s12_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 26
    :cond_b
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v13, :cond_c

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s13_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 28
    :cond_c
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0xe

    if-ne v1, v12, :cond_d

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s14_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 30
    :cond_d
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0xf

    if-ne v1, v12, :cond_e

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s15_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 32
    :cond_e
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x10

    if-ne v1, v12, :cond_f

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s16_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 34
    :cond_f
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x11

    if-ne v1, v12, :cond_10

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s17_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 36
    :cond_10
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x12

    if-ne v1, v12, :cond_11

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s18_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 38
    :cond_11
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x13

    if-ne v1, v12, :cond_12

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s19_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 40
    :cond_12
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x14

    if-ne v1, v12, :cond_13

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s20_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 42
    :cond_13
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x15

    if-ne v1, v12, :cond_14

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s21_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 44
    :cond_14
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x16

    if-ne v1, v12, :cond_15

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s22_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 46
    :cond_15
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x17

    if-ne v1, v12, :cond_16

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s23_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 48
    :cond_16
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x18

    if-ne v1, v12, :cond_17

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s24_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    :cond_17
    if-ne v2, v11, :cond_2f

    .line 50
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/4 v12, 0x1

    if-ne v1, v12, :cond_18

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s1_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 52
    :cond_18
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v11, :cond_19

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s2_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 54
    :cond_19
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v9, :cond_1a

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s3_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 56
    :cond_1a
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v8, :cond_1b

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s4_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 58
    :cond_1b
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v10, :cond_1c

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s5_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 60
    :cond_1c
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v7, :cond_1d

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s6_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 62
    :cond_1d
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v6, :cond_1e

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s7_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 64
    :cond_1e
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v5, :cond_1f

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s8_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 66
    :cond_1f
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v3, :cond_20

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s9_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 68
    :cond_20
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v4, :cond_21

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s10_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 70
    :cond_21
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v15, :cond_22

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s11_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 72
    :cond_22
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v14, :cond_23

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s12_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 74
    :cond_23
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v13, :cond_24

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s13_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 76
    :cond_24
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0xe

    if-ne v1, v12, :cond_25

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s14_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 78
    :cond_25
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0xf

    if-ne v1, v12, :cond_26

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s15_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 80
    :cond_26
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x10

    if-ne v1, v12, :cond_27

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s16_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 82
    :cond_27
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x11

    if-ne v1, v12, :cond_28

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s17_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 84
    :cond_28
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x12

    if-ne v1, v12, :cond_29

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s18_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 86
    :cond_29
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x13

    if-ne v1, v12, :cond_2a

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s19_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 88
    :cond_2a
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x14

    if-ne v1, v12, :cond_2b

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s20_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 90
    :cond_2b
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x15

    if-ne v1, v12, :cond_2c

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s21_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 92
    :cond_2c
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x16

    if-ne v1, v12, :cond_2d

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s22_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 94
    :cond_2d
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x17

    if-ne v1, v12, :cond_2e

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s23_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 96
    :cond_2e
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x18

    if-ne v1, v12, :cond_2f

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s24_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    :cond_2f
    if-ne v2, v9, :cond_47

    .line 98
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/4 v12, 0x1

    if-ne v1, v12, :cond_30

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s1_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 100
    :cond_30
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v11, :cond_31

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s2_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 102
    :cond_31
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v9, :cond_32

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s3_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 104
    :cond_32
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v8, :cond_33

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s4_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 106
    :cond_33
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v10, :cond_34

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s5_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 108
    :cond_34
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v7, :cond_35

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s6_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 110
    :cond_35
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v6, :cond_36

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s7_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 112
    :cond_36
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v5, :cond_37

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s8_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 114
    :cond_37
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v3, :cond_38

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s9_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 116
    :cond_38
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v4, :cond_39

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s10_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 118
    :cond_39
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v15, :cond_3a

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s11_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 120
    :cond_3a
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v14, :cond_3b

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s12_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 122
    :cond_3b
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v13, :cond_3c

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s13_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 124
    :cond_3c
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0xe

    if-ne v1, v12, :cond_3d

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s14_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 126
    :cond_3d
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0xf

    if-ne v1, v12, :cond_3e

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s15_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 128
    :cond_3e
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x10

    if-ne v1, v12, :cond_3f

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s16_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 130
    :cond_3f
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x11

    if-ne v1, v12, :cond_40

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s17_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 132
    :cond_40
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x12

    if-ne v1, v12, :cond_41

    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s18_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 134
    :cond_41
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x13

    if-ne v1, v12, :cond_42

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s19_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 136
    :cond_42
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x14

    if-ne v1, v12, :cond_43

    .line 137
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s20_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 138
    :cond_43
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x15

    if-ne v1, v12, :cond_44

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s21_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 140
    :cond_44
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x16

    if-ne v1, v12, :cond_45

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s22_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 142
    :cond_45
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x17

    if-ne v1, v12, :cond_46

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s23_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 144
    :cond_46
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x18

    if-ne v1, v12, :cond_47

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s24_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    :cond_47
    if-ne v2, v8, :cond_5f

    .line 146
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/4 v12, 0x1

    if-ne v1, v12, :cond_48

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s1_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 148
    :cond_48
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v11, :cond_49

    .line 149
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s2_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 150
    :cond_49
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v9, :cond_4a

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s3_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 152
    :cond_4a
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v8, :cond_4b

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s4_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 154
    :cond_4b
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v10, :cond_4c

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s5_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 156
    :cond_4c
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v7, :cond_4d

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s6_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 158
    :cond_4d
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v6, :cond_4e

    .line 159
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s7_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 160
    :cond_4e
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v5, :cond_4f

    .line 161
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s8_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 162
    :cond_4f
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v3, :cond_50

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s9_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 164
    :cond_50
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v4, :cond_51

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s10_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 166
    :cond_51
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v15, :cond_52

    .line 167
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s11_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 168
    :cond_52
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v14, :cond_53

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s12_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 170
    :cond_53
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v13, :cond_54

    .line 171
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s13_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 172
    :cond_54
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0xe

    if-ne v1, v12, :cond_55

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s14_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 174
    :cond_55
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0xf

    if-ne v1, v12, :cond_56

    .line 175
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s15_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 176
    :cond_56
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x10

    if-ne v1, v12, :cond_57

    .line 177
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s16_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 178
    :cond_57
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x11

    if-ne v1, v12, :cond_58

    .line 179
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s17_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 180
    :cond_58
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x12

    if-ne v1, v12, :cond_59

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s18_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 182
    :cond_59
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x13

    if-ne v1, v12, :cond_5a

    .line 183
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s19_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 184
    :cond_5a
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x14

    if-ne v1, v12, :cond_5b

    .line 185
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s20_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 186
    :cond_5b
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x15

    if-ne v1, v12, :cond_5c

    .line 187
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s21_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 188
    :cond_5c
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x16

    if-ne v1, v12, :cond_5d

    .line 189
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s22_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 190
    :cond_5d
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x17

    if-ne v1, v12, :cond_5e

    .line 191
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s23_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 192
    :cond_5e
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x18

    if-ne v1, v12, :cond_5f

    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s24_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    :cond_5f
    if-ne v2, v10, :cond_77

    .line 194
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/4 v12, 0x1

    if-ne v1, v12, :cond_60

    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s1_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 196
    :cond_60
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v11, :cond_61

    .line 197
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s2_5:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 198
    :cond_61
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v9, :cond_62

    .line 199
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s3_5:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 200
    :cond_62
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v8, :cond_63

    .line 201
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s4_5:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 202
    :cond_63
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v10, :cond_64

    .line 203
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s5_5:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 204
    :cond_64
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v7, :cond_65

    .line 205
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s6_5:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 206
    :cond_65
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v6, :cond_66

    .line 207
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s7_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 208
    :cond_66
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v5, :cond_67

    .line 209
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s8_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 210
    :cond_67
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v3, :cond_68

    .line 211
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s9_5:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 212
    :cond_68
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v4, :cond_69

    .line 213
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s10_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 214
    :cond_69
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v15, :cond_6a

    .line 215
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s11_5:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 216
    :cond_6a
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v14, :cond_6b

    .line 217
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s12_5:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 218
    :cond_6b
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v13, :cond_6c

    .line 219
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s13_5:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 220
    :cond_6c
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0xe

    if-ne v1, v12, :cond_6d

    .line 221
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s14_5:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 222
    :cond_6d
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0xf

    if-ne v1, v12, :cond_6e

    .line 223
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s15_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 224
    :cond_6e
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x10

    if-ne v1, v12, :cond_6f

    .line 225
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s16_5:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 226
    :cond_6f
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x11

    if-ne v1, v12, :cond_70

    .line 227
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s17_5:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 228
    :cond_70
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x12

    if-ne v1, v12, :cond_71

    .line 229
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s18_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 230
    :cond_71
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x13

    if-ne v1, v12, :cond_72

    .line 231
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s19_5:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 232
    :cond_72
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x14

    if-ne v1, v12, :cond_73

    .line 233
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s20_5:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 234
    :cond_73
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x15

    if-ne v1, v12, :cond_74

    .line 235
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s21_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 236
    :cond_74
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x16

    if-ne v1, v12, :cond_75

    .line 237
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s22_5:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 238
    :cond_75
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x17

    if-ne v1, v12, :cond_76

    .line 239
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s23_5:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 240
    :cond_76
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x18

    if-ne v1, v12, :cond_77

    .line 241
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s24_1:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    :cond_77
    if-ne v2, v7, :cond_8f

    .line 242
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/4 v12, 0x1

    if-ne v1, v12, :cond_78

    .line 243
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s1_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 244
    :cond_78
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v11, :cond_79

    .line 245
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s2_6:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 246
    :cond_79
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v9, :cond_7a

    .line 247
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s3_6:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 248
    :cond_7a
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v8, :cond_7b

    .line 249
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s4_6:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 250
    :cond_7b
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v10, :cond_7c

    .line 251
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s5_6:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 252
    :cond_7c
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v7, :cond_7d

    .line 253
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s6_6:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 254
    :cond_7d
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v6, :cond_7e

    .line 255
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s7_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 256
    :cond_7e
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v5, :cond_7f

    .line 257
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s8_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 258
    :cond_7f
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v3, :cond_80

    .line 259
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s9_6:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 260
    :cond_80
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v4, :cond_81

    .line 261
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s10_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 262
    :cond_81
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v15, :cond_82

    .line 263
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s11_6:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 264
    :cond_82
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v14, :cond_83

    .line 265
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s12_6:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 266
    :cond_83
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v13, :cond_84

    .line 267
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s13_6:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 268
    :cond_84
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0xe

    if-ne v1, v12, :cond_85

    .line 269
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s14_6:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 270
    :cond_85
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0xf

    if-ne v1, v12, :cond_86

    .line 271
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s15_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 272
    :cond_86
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x10

    if-ne v1, v12, :cond_87

    .line 273
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s16_6:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 274
    :cond_87
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x11

    if-ne v1, v12, :cond_88

    .line 275
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s17_6:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 276
    :cond_88
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x12

    if-ne v1, v12, :cond_89

    .line 277
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s18_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 278
    :cond_89
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x13

    if-ne v1, v12, :cond_8a

    .line 279
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s19_6:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 280
    :cond_8a
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x14

    if-ne v1, v12, :cond_8b

    .line 281
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s20_6:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 282
    :cond_8b
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x15

    if-ne v1, v12, :cond_8c

    .line 283
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s21_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 284
    :cond_8c
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x16

    if-ne v1, v12, :cond_8d

    .line 285
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s22_6:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 286
    :cond_8d
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x17

    if-ne v1, v12, :cond_8e

    .line 287
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s23_6:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 288
    :cond_8e
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x18

    if-ne v1, v12, :cond_8f

    .line 289
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s24_2:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    :cond_8f
    if-ne v2, v6, :cond_a7

    .line 290
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/4 v12, 0x1

    if-ne v1, v12, :cond_90

    .line 291
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s1_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 292
    :cond_90
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v11, :cond_91

    .line 293
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s2_7:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 294
    :cond_91
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v9, :cond_92

    .line 295
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s3_7:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 296
    :cond_92
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v8, :cond_93

    .line 297
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s4_7:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 298
    :cond_93
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v10, :cond_94

    .line 299
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s5_7:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 300
    :cond_94
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v7, :cond_95

    .line 301
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s6_7:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 302
    :cond_95
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v6, :cond_96

    .line 303
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s7_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 304
    :cond_96
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v5, :cond_97

    .line 305
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s8_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 306
    :cond_97
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v3, :cond_98

    .line 307
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s9_7:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 308
    :cond_98
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v4, :cond_99

    .line 309
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s10_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 310
    :cond_99
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v15, :cond_9a

    .line 311
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s11_7:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 312
    :cond_9a
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v14, :cond_9b

    .line 313
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s12_7:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 314
    :cond_9b
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v13, :cond_9c

    .line 315
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s13_7:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 316
    :cond_9c
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0xe

    if-ne v1, v12, :cond_9d

    .line 317
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s14_7:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 318
    :cond_9d
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0xf

    if-ne v1, v12, :cond_9e

    .line 319
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s15_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 320
    :cond_9e
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x10

    if-ne v1, v12, :cond_9f

    .line 321
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s16_7:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 322
    :cond_9f
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x11

    if-ne v1, v12, :cond_a0

    .line 323
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s17_7:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 324
    :cond_a0
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x12

    if-ne v1, v12, :cond_a1

    .line 325
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s18_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 326
    :cond_a1
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x13

    if-ne v1, v12, :cond_a2

    .line 327
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s19_7:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 328
    :cond_a2
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x14

    if-ne v1, v12, :cond_a3

    .line 329
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s20_7:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 330
    :cond_a3
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x15

    if-ne v1, v12, :cond_a4

    .line 331
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s21_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 332
    :cond_a4
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x16

    if-ne v1, v12, :cond_a5

    .line 333
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s22_7:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 334
    :cond_a5
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x17

    if-ne v1, v12, :cond_a6

    .line 335
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s23_7:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 336
    :cond_a6
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v12, 0x18

    if-ne v1, v12, :cond_a7

    .line 337
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s24_3:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    :cond_a7
    if-ne v2, v5, :cond_bf

    .line 338
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/4 v12, 0x1

    if-ne v1, v12, :cond_a8

    .line 339
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s1_4:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 340
    :cond_a8
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v11, :cond_a9

    .line 341
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/example/doodle/R$drawable;->s2_8:I

    invoke-static {v1, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 342
    :cond_a9
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v9, :cond_aa

    .line 343
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v9, Lcom/example/doodle/R$drawable;->s3_8:I

    invoke-static {v1, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 344
    :cond_aa
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v8, :cond_ab

    .line 345
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v8, Lcom/example/doodle/R$drawable;->s4_8:I

    invoke-static {v1, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 346
    :cond_ab
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v10, :cond_ac

    .line 347
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v8, Lcom/example/doodle/R$drawable;->s5_8:I

    invoke-static {v1, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 348
    :cond_ac
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v7, :cond_ad

    .line 349
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lcom/example/doodle/R$drawable;->s6_8:I

    invoke-static {v1, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 350
    :cond_ad
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v6, :cond_ae

    .line 351
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/example/doodle/R$drawable;->s7_4:I

    invoke-static {v1, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 352
    :cond_ae
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v5, :cond_af

    .line 353
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/example/doodle/R$drawable;->s8_4:I

    invoke-static {v1, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 354
    :cond_af
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v3, :cond_b0

    .line 355
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/example/doodle/R$drawable;->s9_8:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 356
    :cond_b0
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v4, :cond_b1

    .line 357
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/example/doodle/R$drawable;->s10_4:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 358
    :cond_b1
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v15, :cond_b2

    .line 359
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/example/doodle/R$drawable;->s11_8:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 360
    :cond_b2
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v14, :cond_b3

    .line 361
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/example/doodle/R$drawable;->s12_8:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 362
    :cond_b3
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    if-ne v1, v13, :cond_b4

    .line 363
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/example/doodle/R$drawable;->s13_8:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 364
    :cond_b4
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v3, 0xe

    if-ne v1, v3, :cond_b5

    .line 365
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/example/doodle/R$drawable;->s14_8:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 366
    :cond_b5
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v3, 0xf

    if-ne v1, v3, :cond_b6

    .line 367
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/example/doodle/R$drawable;->s15_4:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 368
    :cond_b6
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v3, 0x10

    if-ne v1, v3, :cond_b7

    .line 369
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/example/doodle/R$drawable;->s16_8:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 370
    :cond_b7
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v3, 0x11

    if-ne v1, v3, :cond_b8

    .line 371
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/example/doodle/R$drawable;->s17_8:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 372
    :cond_b8
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v3, 0x12

    if-ne v1, v3, :cond_b9

    .line 373
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/example/doodle/R$drawable;->s18_4:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 374
    :cond_b9
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v3, 0x13

    if-ne v1, v3, :cond_ba

    .line 375
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/example/doodle/R$drawable;->s19_8:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 376
    :cond_ba
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v3, 0x14

    if-ne v1, v3, :cond_bb

    .line 377
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/example/doodle/R$drawable;->s20_8:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 378
    :cond_bb
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v3, 0x15

    if-ne v1, v3, :cond_bc

    .line 379
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/example/doodle/R$drawable;->s21_4:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 380
    :cond_bc
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v3, 0x16

    if-ne v1, v3, :cond_bd

    .line 381
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/example/doodle/R$drawable;->s22_8:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 382
    :cond_bd
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v3, 0x17

    if-ne v1, v3, :cond_be

    .line 383
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/example/doodle/R$drawable;->s23_8:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 384
    :cond_be
    iget v1, v0, Lcom/example/doodle/MyView;->l:I

    const/16 v3, 0x18

    if-ne v1, v3, :cond_bf

    .line 385
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/example/doodle/R$drawable;->s24_4:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 386
    :cond_bf
    iget-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 387
    iget v1, v0, Lcom/example/doodle/MyView;->T:I

    if-nez v1, :cond_c0

    .line 388
    iput v10, v0, Lcom/example/doodle/MyView;->T:I

    .line 389
    :cond_c0
    iget-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    iget v3, v0, Lcom/example/doodle/MyView;->T:I

    mul-int/lit8 v4, v3, 0x2

    mul-int/lit8 v3, v3, 0x2

    const/4 v5, 0x1

    invoke-static {v1, v4, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/doodle/MyView;->k:Landroid/graphics/Bitmap;

    .line 390
    iget-object v3, v0, Lcom/example/doodle/MyView;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_c1
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/example/doodle/MyView;->l:I

    return-void
.end method

.method public k()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/example/doodle/MyView;->a:Lcom/example/doodle/MappingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isVideoEditorPackName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/example/doodle/MyView;->a:Lcom/example/doodle/MappingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/example/doodle/MyView;->A:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/example/doodle/MyView;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v3, p0, Lcom/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6
    iget-object v3, p0, Lcom/example/doodle/MyView;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0

    :cond_1
    return-object v1

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/example/doodle/MyView;->A:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public m()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/example/doodle/R$drawable;->pattern_1:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/example/doodle/MyView;->z:Landroid/graphics/Bitmap;

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/example/doodle/MyView;->z:Landroid/graphics/Bitmap;

    .line 3
    iget-object v1, p0, Lcom/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/example/doodle/MyView;->z:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/example/doodle/R$drawable;->pattern_2:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/example/doodle/MyView;->z:Landroid/graphics/Bitmap;

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/example/doodle/MyView;->z:Landroid/graphics/Bitmap;

    .line 3
    iget-object v1, p0, Lcom/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/example/doodle/MyView;->z:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/example/doodle/R$drawable;->pattern_3:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/example/doodle/MyView;->z:Landroid/graphics/Bitmap;

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/example/doodle/MyView;->z:Landroid/graphics/Bitmap;

    .line 3
    iget-object v1, p0, Lcom/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/example/doodle/MyView;->z:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/example/doodle/MyView;->p:F

    iget v1, p0, Lcom/example/doodle/MyView;->q:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2
    iget v0, p0, Lcom/example/doodle/MyView;->r:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/example/doodle/MyView;->a:Lcom/example/doodle/MappingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isCutBgPackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xededee

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/example/doodle/MyView;->a:Lcom/example/doodle/MappingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isVideoEditorPackName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/example/doodle/MyView;->a:Lcom/example/doodle/MappingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, -0x1000000

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_1

    :cond_2
    :goto_0
    const v0, -0xe1e1e2

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    iget-object v0, p0, Lcom/example/doodle/MyView;->A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 13
    :cond_3
    iget-boolean v0, p0, Lcom/example/doodle/MyView;->t:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/example/doodle/MyView;->o:I

    if-ne v0, v1, :cond_c

    .line 14
    iget v0, p0, Lcom/example/doodle/MyView;->x:I

    if-ne v0, v1, :cond_4

    .line 15
    iget-object v0, p0, Lcom/example/doodle/MyView;->M:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/example/doodle/MyView;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    :cond_4
    iget v0, p0, Lcom/example/doodle/MyView;->x:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 17
    iget-object v0, p0, Lcom/example/doodle/MyView;->M:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/example/doodle/MyView;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    :cond_5
    iget v0, p0, Lcom/example/doodle/MyView;->x:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 19
    iget-object v0, p0, Lcom/example/doodle/MyView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 20
    iget-object v0, p0, Lcom/example/doodle/MyView;->B:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/example/doodle/MyView;->M:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/example/doodle/MyView;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/example/doodle/MyView;->B:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/example/doodle/MyView;->M:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/example/doodle/MyView;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    :cond_7
    :goto_2
    iget v0, p0, Lcom/example/doodle/MyView;->x:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_8

    .line 23
    iget-object v0, p0, Lcom/example/doodle/MyView;->M:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/example/doodle/MyView;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    iget-object v0, p0, Lcom/example/doodle/MyView;->M:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/example/doodle/MyView;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    :cond_8
    iget v0, p0, Lcom/example/doodle/MyView;->x:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_9

    .line 26
    iget-object v0, p0, Lcom/example/doodle/MyView;->M:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/example/doodle/MyView;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    iget-object v0, p0, Lcom/example/doodle/MyView;->M:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/example/doodle/MyView;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    iget-object v0, p0, Lcom/example/doodle/MyView;->M:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/example/doodle/MyView;->H:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    :cond_9
    iget v0, p0, Lcom/example/doodle/MyView;->x:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_a

    .line 30
    iget-object v0, p0, Lcom/example/doodle/MyView;->K:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BitmapShader;

    iget-object v3, p0, Lcom/example/doodle/MyView;->z:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v3, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 31
    iget-object v0, p0, Lcom/example/doodle/MyView;->M:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/example/doodle/MyView;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    :cond_a
    iget v0, p0, Lcom/example/doodle/MyView;->x:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_c

    .line 33
    iget v0, p0, Lcom/example/doodle/MyView;->m:I

    .line 34
    iget-object v2, p0, Lcom/example/doodle/MyView;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/example/doodle/MyView;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/example/doodle/MyView;->d:Landroid/graphics/Paint;

    iget v5, p0, Lcom/example/doodle/MyView;->V:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    .line 40
    iget-object v6, p0, Lcom/example/doodle/MyView;->i:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v7, p0, Lcom/example/doodle/MyView;->T:I

    int-to-float v7, v7

    sub-float/2addr v4, v7

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v7, p0, Lcom/example/doodle/MyView;->T:I

    int-to-float v7, v7

    sub-float/2addr v5, v7

    iget-object v7, p0, Lcom/example/doodle/MyView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v4, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 41
    iget-object v4, p0, Lcom/example/doodle/MyView;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-ge v0, v4, :cond_b

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    .line 42
    :cond_c
    iget-boolean v0, p0, Lcom/example/doodle/MyView;->t:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/example/doodle/MyView;->o:I

    if-ne v0, v1, :cond_d

    .line 43
    iget v0, p0, Lcom/example/doodle/MyView;->f0:F

    iget v1, p0, Lcom/example/doodle/MyView;->g0:F

    iget v2, p0, Lcom/example/doodle/MyView;->c0:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/example/doodle/MyView;->b0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_d
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p1, p1

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p4, p1, p3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    int-to-float p2, p2

    mul-float v0, p2, p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpl-float v1, p4, v0

    if-lez v1, :cond_0

    div-float/2addr p3, p4

    .line 6
    iput p3, p0, Lcom/example/doodle/MyView;->r:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    .line 8
    iget p3, p0, Lcom/example/doodle/MyView;->r:F

    mul-float p2, p2, p3

    float-to-int p2, p2

    :goto_0
    int-to-float p2, p2

    goto :goto_1

    :cond_0
    div-float/2addr p3, v0

    .line 9
    iput p3, p0, Lcom/example/doodle/MyView;->r:F

    mul-float p1, p1, p3

    float-to-int p1, p1

    int-to-float p1, p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    goto :goto_0

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    iput p3, p0, Lcom/example/doodle/MyView;->p:F

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p3, p2

    div-float v2, p3, p1

    iput v2, p0, Lcom/example/doodle/MyView;->q:F

    .line 13
    iget-object v0, p0, Lcom/example/doodle/MyView;->a:Lcom/example/doodle/MappingActivity;

    iget v1, p0, Lcom/example/doodle/MyView;->p:F

    iget v3, p0, Lcom/example/doodle/MyView;->r:F

    iget v4, p0, Lcom/example/doodle/MyView;->v:I

    iget v5, p0, Lcom/example/doodle/MyView;->w:I

    invoke-virtual/range {v0 .. v5}, Lcom/example/doodle/MappingActivity;->W2(FFFII)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/example/doodle/R$drawable;->pattern_4:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/example/doodle/MyView;->z:Landroid/graphics/Bitmap;

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/example/doodle/MyView;->z:Landroid/graphics/Bitmap;

    .line 3
    iget-object v1, p0, Lcom/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/example/doodle/MyView;->z:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/example/doodle/R$drawable;->pattern_5:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/example/doodle/MyView;->z:Landroid/graphics/Bitmap;

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/example/doodle/MyView;->z:Landroid/graphics/Bitmap;

    .line 3
    iget-object v1, p0, Lcom/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/example/doodle/MyView;->z:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/example/doodle/R$drawable;->pattern_6:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/example/doodle/MyView;->z:Landroid/graphics/Bitmap;

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/example/doodle/MyView;->z:Landroid/graphics/Bitmap;

    .line 3
    iget-object v1, p0, Lcom/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/example/doodle/MyView;->z:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/example/doodle/R$drawable;->pattern_7:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/example/doodle/MyView;->z:Landroid/graphics/Bitmap;

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/example/doodle/MyView;->z:Landroid/graphics/Bitmap;

    .line 3
    iget-object v1, p0, Lcom/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/example/doodle/MyView;->z:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setPaintGestureView(Lcom/doodle/gesture/views/GestureFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/doodle/MyView;->n:Lcom/doodle/gesture/views/GestureFrameLayout;

    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/example/doodle/R$drawable;->pattern_8:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/example/doodle/MyView;->z:Landroid/graphics/Bitmap;

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/example/doodle/MyView;->z:Landroid/graphics/Bitmap;

    .line 3
    iget-object v1, p0, Lcom/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/example/doodle/MyView;->z:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/example/doodle/R$drawable;->pattern_9:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/example/doodle/MyView;->z:Landroid/graphics/Bitmap;

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/example/doodle/MyView;->z:Landroid/graphics/Bitmap;

    .line 3
    iget-object v1, p0, Lcom/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/example/doodle/MyView;->z:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/example/doodle/MyView;->c0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/example/doodle/MyView;->n:Lcom/doodle/gesture/views/GestureFrameLayout;

    invoke-virtual {v0}, Lcom/doodle/gesture/views/GestureFrameLayout;->getController()Lcom/doodle/gesture/GestureControllerForPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/doodle/gesture/GestureController;->n()Lcom/doodle/gesture/Settings;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/doodle/gesture/Settings;->T(Z)Lcom/doodle/gesture/Settings;

    .line 3
    invoke-virtual {v0, v1}, Lcom/doodle/gesture/Settings;->V(Z)Lcom/doodle/gesture/Settings;

    .line 4
    invoke-virtual {v0, v1}, Lcom/doodle/gesture/Settings;->J(Z)Lcom/doodle/gesture/Settings;

    .line 5
    iget-object v0, p0, Lcom/example/doodle/MyView;->n:Lcom/doodle/gesture/views/GestureFrameLayout;

    invoke-virtual {v0}, Lcom/doodle/gesture/views/GestureFrameLayout;->getController()Lcom/doodle/gesture/GestureControllerForPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/doodle/gesture/GestureController;->o()Lcom/doodle/gesture/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/doodle/gesture/State;->h()F

    .line 6
    iget-object v0, p0, Lcom/example/doodle/MyView;->n:Lcom/doodle/gesture/views/GestureFrameLayout;

    invoke-virtual {v0}, Lcom/doodle/gesture/views/GestureFrameLayout;->getController()Lcom/doodle/gesture/GestureControllerForPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/doodle/gesture/GestureController;->o()Lcom/doodle/gesture/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/doodle/gesture/State;->h()F

    move-result v0

    iput v0, p0, Lcom/example/doodle/MyView;->a0:F

    .line 7
    iget-object v1, p0, Lcom/example/doodle/MyView;->a:Lcom/example/doodle/MappingActivity;

    invoke-virtual {v1, v0}, Lcom/example/doodle/MappingActivity;->V2(F)V

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/example/doodle/MyView;->d0:I

    iput v0, p0, Lcom/example/doodle/MyView;->c0:I

    return-void
.end method

.method public y(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/example/doodle/MyView;->y:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/example/doodle/MyView;->d0:I

    .line 2
    iput p1, p0, Lcom/example/doodle/MyView;->c0:I

    return-void
.end method
