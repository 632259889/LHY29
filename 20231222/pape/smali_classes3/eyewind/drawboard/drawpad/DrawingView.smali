.class public Leyewind/drawboard/drawpad/DrawingView;
.super Landroid/widget/RelativeLayout;
.source "DrawingView.java"


# instance fields
.field A:F

.field B:F

.field C:Landroid/graphics/Matrix;

.field D:J

.field E:I

.field F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Leyewind/drawboard/n;",
            ">;"
        }
    .end annotation
.end field

.field private G:Landroid/graphics/Canvas;

.field H:Landroid/graphics/Bitmap;

.field I:Leyewind/drawboard/drawpad/DrawingBgView;

.field J:Leyewind/drawboard/drawpad/TextDrawView;

.field K:Ljava/lang/Boolean;

.field L:Ljava/lang/Boolean;

.field public M:Leyewind/drawboard/ToolBar;

.field N:Ljava/lang/Boolean;

.field private O:Ljava/lang/Boolean;

.field private P:I

.field private Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Leyewind/drawboard/k;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Leyewind/drawboard/drawpad/DrawLayer;",
            ">;"
        }
    .end annotation
.end field

.field S:Leyewind/drawboard/drawpad/DrawLayer;

.field private T:Leyewind/drawboard/k;

.field private U:Z

.field private V:Z

.field private W:Z

.field private a0:Z

.field private b:Landroid/graphics/Canvas;

.field private b0:Z

.field private c:Lu7/b;

.field private c0:Ljava/lang/String;

.field private d:Leyewind/drawboard/h;

.field private d0:Ljava/lang/String;

.field e:Leyewind/drawboard/k;

.field e0:Landroid/widget/ImageView;

.field f:Leyewind/drawboard/k;

.field f0:Ljava/lang/Boolean;

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Leyewind/drawboard/k;",
            ">;"
        }
    .end annotation
.end field

.field g0:Leyewind/drawboard/m;

.field h:I

.field private h0:[I

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Leyewind/drawboard/h;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field l:I

.field m:I

.field n:I

.field o:I

.field p:F

.field q:F

.field r:F

.field s:F

.field t:F

.field u:F

.field v:F

.field w:F

.field x:F

.field y:F

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Leyewind/drawboard/drawpad/DrawingView;->b:Landroid/graphics/Canvas;

    const/4 p2, 0x0

    .line 38
    iput p2, p0, Leyewind/drawboard/drawpad/DrawingView;->h:I

    .line 39
    iput-boolean p2, p0, Leyewind/drawboard/drawpad/DrawingView;->k:Z

    .line 40
    sget v0, Leyewind/drawboard/i;->d:I

    iput v0, p0, Leyewind/drawboard/drawpad/DrawingView;->l:I

    .line 41
    sget v0, Leyewind/drawboard/i;->e:I

    iput v0, p0, Leyewind/drawboard/drawpad/DrawingView;->m:I

    const v0, 0x3e4ccccd    # 0.2f

    .line 42
    iput v0, p0, Leyewind/drawboard/drawpad/DrawingView;->p:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 43
    iput v0, p0, Leyewind/drawboard/drawpad/DrawingView;->q:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    iput v0, p0, Leyewind/drawboard/drawpad/DrawingView;->r:F

    .line 45
    iput v0, p0, Leyewind/drawboard/drawpad/DrawingView;->u:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 46
    iput v0, p0, Leyewind/drawboard/drawpad/DrawingView;->v:F

    .line 47
    iput v0, p0, Leyewind/drawboard/drawpad/DrawingView;->w:F

    .line 48
    iput v0, p0, Leyewind/drawboard/drawpad/DrawingView;->x:F

    .line 49
    iput v0, p0, Leyewind/drawboard/drawpad/DrawingView;->y:F

    .line 50
    iput p2, p0, Leyewind/drawboard/drawpad/DrawingView;->z:I

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Leyewind/drawboard/drawpad/DrawingView;->D:J

    const/16 v0, 0x8

    .line 52
    iput v0, p0, Leyewind/drawboard/drawpad/DrawingView;->E:I

    .line 53
    iput-object p1, p0, Leyewind/drawboard/drawpad/DrawingView;->G:Landroid/graphics/Canvas;

    .line 54
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->K:Ljava/lang/Boolean;

    .line 55
    iput-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->L:Ljava/lang/Boolean;

    .line 56
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Leyewind/drawboard/drawpad/DrawingView;->N:Ljava/lang/Boolean;

    .line 57
    iput-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->O:Ljava/lang/Boolean;

    const/16 v1, 0xff

    const/16 v2, 0xf4

    const/16 v3, 0xf3

    const/16 v4, 0xef

    .line 58
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Leyewind/drawboard/drawpad/DrawingView;->P:I

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Leyewind/drawboard/drawpad/DrawingView;->Q:Ljava/util/ArrayList;

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Leyewind/drawboard/drawpad/DrawingView;->R:Ljava/util/ArrayList;

    .line 61
    iput-object p1, p0, Leyewind/drawboard/drawpad/DrawingView;->T:Leyewind/drawboard/k;

    .line 62
    iput-boolean p2, p0, Leyewind/drawboard/drawpad/DrawingView;->U:Z

    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p0, Leyewind/drawboard/drawpad/DrawingView;->V:Z

    .line 64
    iput-boolean p2, p0, Leyewind/drawboard/drawpad/DrawingView;->W:Z

    .line 65
    iput-boolean p2, p0, Leyewind/drawboard/drawpad/DrawingView;->a0:Z

    .line 66
    iput-boolean p2, p0, Leyewind/drawboard/drawpad/DrawingView;->b0:Z

    .line 67
    iput-object p1, p0, Leyewind/drawboard/drawpad/DrawingView;->c0:Ljava/lang/String;

    const-string p1, "pen_ocrayon"

    .line 68
    iput-object p1, p0, Leyewind/drawboard/drawpad/DrawingView;->d0:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->f0:Ljava/lang/Boolean;

    new-array p1, p2, [I

    .line 70
    iput-object p1, p0, Leyewind/drawboard/drawpad/DrawingView;->h0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Leyewind/drawboard/drawpad/DrawingView;->b:Landroid/graphics/Canvas;

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Leyewind/drawboard/drawpad/DrawingView;->h:I

    .line 4
    iput-boolean p2, p0, Leyewind/drawboard/drawpad/DrawingView;->k:Z

    .line 5
    sget p3, Leyewind/drawboard/i;->d:I

    iput p3, p0, Leyewind/drawboard/drawpad/DrawingView;->l:I

    .line 6
    sget p3, Leyewind/drawboard/i;->e:I

    iput p3, p0, Leyewind/drawboard/drawpad/DrawingView;->m:I

    const p3, 0x3e4ccccd    # 0.2f

    .line 7
    iput p3, p0, Leyewind/drawboard/drawpad/DrawingView;->p:F

    const/high16 p3, 0x41200000    # 10.0f

    .line 8
    iput p3, p0, Leyewind/drawboard/drawpad/DrawingView;->q:F

    const/high16 p3, 0x3f800000    # 1.0f

    .line 9
    iput p3, p0, Leyewind/drawboard/drawpad/DrawingView;->r:F

    .line 10
    iput p3, p0, Leyewind/drawboard/drawpad/DrawingView;->u:F

    const/high16 p3, -0x40800000    # -1.0f

    .line 11
    iput p3, p0, Leyewind/drawboard/drawpad/DrawingView;->v:F

    .line 12
    iput p3, p0, Leyewind/drawboard/drawpad/DrawingView;->w:F

    .line 13
    iput p3, p0, Leyewind/drawboard/drawpad/DrawingView;->x:F

    .line 14
    iput p3, p0, Leyewind/drawboard/drawpad/DrawingView;->y:F

    .line 15
    iput p2, p0, Leyewind/drawboard/drawpad/DrawingView;->z:I

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Leyewind/drawboard/drawpad/DrawingView;->D:J

    const/16 p3, 0x8

    .line 17
    iput p3, p0, Leyewind/drawboard/drawpad/DrawingView;->E:I

    .line 18
    iput-object p1, p0, Leyewind/drawboard/drawpad/DrawingView;->G:Landroid/graphics/Canvas;

    .line 19
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p3, p0, Leyewind/drawboard/drawpad/DrawingView;->K:Ljava/lang/Boolean;

    .line 20
    iput-object p3, p0, Leyewind/drawboard/drawpad/DrawingView;->L:Ljava/lang/Boolean;

    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->N:Ljava/lang/Boolean;

    .line 22
    iput-object p3, p0, Leyewind/drawboard/drawpad/DrawingView;->O:Ljava/lang/Boolean;

    const/16 v0, 0xff

    const/16 v1, 0xf4

    const/16 v2, 0xf3

    const/16 v3, 0xef

    .line 23
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Leyewind/drawboard/drawpad/DrawingView;->P:I

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->Q:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->R:Ljava/util/ArrayList;

    .line 26
    iput-object p1, p0, Leyewind/drawboard/drawpad/DrawingView;->T:Leyewind/drawboard/k;

    .line 27
    iput-boolean p2, p0, Leyewind/drawboard/drawpad/DrawingView;->U:Z

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Leyewind/drawboard/drawpad/DrawingView;->V:Z

    .line 29
    iput-boolean p2, p0, Leyewind/drawboard/drawpad/DrawingView;->W:Z

    .line 30
    iput-boolean p2, p0, Leyewind/drawboard/drawpad/DrawingView;->a0:Z

    .line 31
    iput-boolean p2, p0, Leyewind/drawboard/drawpad/DrawingView;->b0:Z

    .line 32
    iput-object p1, p0, Leyewind/drawboard/drawpad/DrawingView;->c0:Ljava/lang/String;

    const-string p1, "pen_ocrayon"

    .line 33
    iput-object p1, p0, Leyewind/drawboard/drawpad/DrawingView;->d0:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Leyewind/drawboard/drawpad/DrawingView;->f0:Ljava/lang/Boolean;

    new-array p1, p2, [I

    .line 35
    iput-object p1, p0, Leyewind/drawboard/drawpad/DrawingView;->h0:[I

    return-void
.end method

.method private B(Leyewind/drawboard/k;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p2, p0, Leyewind/drawboard/drawpad/DrawingView;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object p2, p0, Leyewind/drawboard/drawpad/DrawingView;->i:Ljava/util/ArrayList;

    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->d:Leyewind/drawboard/h;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p2, p0, Leyewind/drawboard/drawpad/DrawingView;->c:Lu7/b;

    invoke-virtual {p2}, Lu7/b;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Leyewind/drawboard/drawpad/DrawingView;->c:Lu7/b;

    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->b:Landroid/graphics/Canvas;

    invoke-virtual {p2, v0, p1}, Lu7/b;->d(Landroid/graphics/Canvas;Leyewind/drawboard/k;)Landroid/graphics/Rect;

    .line 5
    :cond_0
    iget-object p2, p0, Leyewind/drawboard/drawpad/DrawingView;->d:Leyewind/drawboard/h;

    invoke-virtual {p2, p1}, Leyewind/drawboard/h;->a(Leyewind/drawboard/k;)V

    .line 6
    sget-object p1, Leyewind/drawboard/i;->h:Leyewind/drawboard/drawpad/CatcheView;

    invoke-virtual {p1}, Leyewind/drawboard/drawpad/CatcheView;->getCacheBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 7
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    new-instance v0, Leyewind/drawboard/drawpad/DrawingView$b;

    invoke-direct {v0, p0, p1}, Leyewind/drawboard/drawpad/DrawingView$b;-><init>(Leyewind/drawboard/drawpad/DrawingView;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Leyewind/drawboard/drawpad/DrawingView;->T:Leyewind/drawboard/k;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Leyewind/drawboard/drawpad/DrawingView;->k:Z

    return-void
.end method

.method static synthetic b(Leyewind/drawboard/drawpad/DrawingView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leyewind/drawboard/drawpad/DrawingView;->y(FF)V

    return-void
.end method

.method static synthetic c(Leyewind/drawboard/drawpad/DrawingView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method static synthetic d(Leyewind/drawboard/drawpad/DrawingView;)Lu7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Leyewind/drawboard/drawpad/DrawingView;->c:Lu7/b;

    return-object p0
.end method

.method static synthetic e(Leyewind/drawboard/drawpad/DrawingView;)Leyewind/drawboard/h;
    .locals 0

    .line 1
    iget-object p0, p0, Leyewind/drawboard/drawpad/DrawingView;->d:Leyewind/drawboard/h;

    return-object p0
.end method

.method static synthetic f(Leyewind/drawboard/drawpad/DrawingView;Landroid/graphics/Bitmap;IIIILandroid/graphics/Xfermode;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Leyewind/drawboard/drawpad/DrawingView;->h(Landroid/graphics/Bitmap;IIIILandroid/graphics/Xfermode;Z)V

    return-void
.end method

.method static synthetic g(Leyewind/drawboard/drawpad/DrawingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leyewind/drawboard/drawpad/DrawingView;->r()V

    return-void
.end method

.method private h(Landroid/graphics/Bitmap;IIIILandroid/graphics/Xfermode;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "undoCount1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Leyewind/drawboard/drawpad/DrawingView;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Leyewind/drawboard/drawpad/DrawingView;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "StrokeBmpCache:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Leyewind/drawboard/f;->b(Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 4
    iget v4, v1, Leyewind/drawboard/drawpad/DrawingView;->h:I

    const/4 v5, 0x0

    if-gez v4, :cond_1

    move v4, v2

    .line 5
    :goto_0
    iget v6, v1, Leyewind/drawboard/drawpad/DrawingView;->h:I

    add-int/2addr v6, v2

    if-le v4, v6, :cond_0

    .line 6
    iget-object v6, v1, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leyewind/drawboard/n;

    iget-object v6, v6, Leyewind/drawboard/n;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    iget-object v6, v1, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 8
    :cond_0
    iput v5, v1, Leyewind/drawboard/drawpad/DrawingView;->h:I

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "undoCount:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Leyewind/drawboard/drawpad/DrawingView;->h:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Leyewind/drawboard/f;->b(Ljava/lang/String;)V

    .line 10
    :cond_1
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    new-instance v4, Leyewind/drawboard/drawpad/DrawingView$c;

    invoke-direct {v4, v1}, Leyewind/drawboard/drawpad/DrawingView$c;-><init>(Leyewind/drawboard/drawpad/DrawingView;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-gez p2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move/from16 v2, p2

    :goto_1
    if-gez p3, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    move/from16 v4, p3

    :goto_2
    add-int v6, v2, p4

    .line 12
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-le v6, v7, :cond_4

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v6, v2

    goto :goto_3

    :cond_4
    move/from16 v6, p4

    :goto_3
    add-int v7, v4, p5

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-le v7, v8, :cond_5

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    goto :goto_4

    :cond_5
    move/from16 v7, p5

    .line 16
    :goto_4
    invoke-static {v0, v2, v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v8, v9, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " x:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " y:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " width:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " height:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Leyewind/drawboard/f;->b(Ljava/lang/String;)V

    if-eqz p7, :cond_6

    .line 18
    iget-object v3, v1, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    new-instance v6, Leyewind/drawboard/n;

    iget-object v11, v1, Leyewind/drawboard/drawpad/DrawingView;->S:Leyewind/drawboard/drawpad/DrawLayer;

    int-to-float v13, v2

    int-to-float v14, v4

    const/high16 v15, 0x3f800000    # 1.0f

    move-object v10, v6

    move-object/from16 v16, p6

    invoke-direct/range {v10 .. v16}, Leyewind/drawboard/n;-><init>(Leyewind/drawboard/drawpad/DrawLayer;Landroid/graphics/Bitmap;FFFLandroid/graphics/Xfermode;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 19
    :cond_6
    iget-object v3, v1, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    new-instance v6, Leyewind/drawboard/n;

    iget-object v11, v1, Leyewind/drawboard/drawpad/DrawingView;->S:Leyewind/drawboard/drawpad/DrawLayer;

    iget v7, v1, Leyewind/drawboard/drawpad/DrawingView;->s:F

    int-to-float v2, v2

    sub-float/2addr v7, v2

    neg-float v2, v7

    iget v7, v1, Leyewind/drawboard/drawpad/DrawingView;->r:F

    const/high16 v8, 0x3f800000    # 1.0f

    div-float v9, v8, v7

    mul-float v13, v2, v9

    iget v2, v1, Leyewind/drawboard/drawpad/DrawingView;->t:F

    int-to-float v4, v4

    sub-float/2addr v2, v4

    neg-float v2, v2

    div-float v4, v8, v7

    mul-float v14, v2, v4

    div-float v15, v8, v7

    move-object v10, v6

    move-object/from16 v16, p6

    invoke-direct/range {v10 .. v16}, Leyewind/drawboard/n;-><init>(Leyewind/drawboard/drawpad/DrawLayer;Landroid/graphics/Bitmap;FFFLandroid/graphics/Xfermode;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_5
    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StrokeBmpCache error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leyewind/drawboard/f;->b(Ljava/lang/String;)V

    .line 22
    :goto_6
    iget-object v0, v1, Leyewind/drawboard/drawpad/DrawingView;->M:Leyewind/drawboard/ToolBar;

    if-eqz v0, :cond_7

    .line 23
    iget-object v2, v1, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, v1, Leyewind/drawboard/drawpad/DrawingView;->h:I

    invoke-virtual {v0, v2, v3}, Leyewind/drawboard/ToolBar;->J(II)V

    :cond_7
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->h0:[I

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Leyewind/drawboard/drawpad/DrawingView;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Leyewind/drawboard/drawpad/DrawingView;->h0:[I

    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private r()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StrokeBmpCache size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Leyewind/drawboard/f;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-object v5, v0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 3
    iget-object v5, v0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leyewind/drawboard/n;

    iget-object v5, v5, Leyewind/drawboard/n;->a:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int v6, v6, v5

    mul-int/lit8 v6, v6, 0x4

    int-to-long v5, v6

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StrokeBmpCache Occupied:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Leyewind/drawboard/f;->b(Ljava/lang/String;)V

    long-to-float v4, v2

    .line 6
    iget-wide v5, v0, Leyewind/drawboard/drawpad/DrawingView;->D:J

    long-to-float v5, v5

    const v6, 0x3e99999a    # 0.3f

    mul-float v5, v5, v6

    const-string v6, " "

    const/4 v7, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    .line 7
    sget v4, Leyewind/drawboard/i;->d:I

    sget v5, Leyewind/drawboard/i;->e:I

    mul-int v4, v4, v5

    mul-int/lit8 v4, v4, 0x4

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v3, v2

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v7

    move-object v10, v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 10
    :goto_1
    iget-object v11, v0, Leyewind/drawboard/drawpad/DrawingView;->R:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v5, v11, :cond_6

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v11, v3, :cond_4

    .line 11
    iget-object v13, v0, Leyewind/drawboard/drawpad/DrawingView;->R:Ljava/util/ArrayList;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leyewind/drawboard/drawpad/DrawLayer;

    iget-object v14, v0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Leyewind/drawboard/n;

    iget-object v14, v14, Leyewind/drawboard/n;->e:Leyewind/drawboard/drawpad/DrawLayer;

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    if-nez v12, :cond_1

    .line 12
    sget v9, Leyewind/drawboard/i;->d:I

    sget v10, Leyewind/drawboard/i;->e:I

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v10, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 13
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 14
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    iget-object v14, v0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Leyewind/drawboard/n;

    iget v14, v14, Leyewind/drawboard/n;->d:F

    iget-object v15, v0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Leyewind/drawboard/n;

    iget v15, v15, Leyewind/drawboard/n;->d:F

    invoke-virtual {v13, v14, v15}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 16
    iget-object v14, v0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Leyewind/drawboard/n;

    iget v14, v14, Leyewind/drawboard/n;->b:F

    iget-object v15, v0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Leyewind/drawboard/n;

    iget v15, v15, Leyewind/drawboard/n;->c:F

    invoke-virtual {v13, v14, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17
    iget-object v14, v0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Leyewind/drawboard/n;

    iget-object v14, v14, Leyewind/drawboard/n;->f:Landroid/graphics/Xfermode;

    if-eqz v14, :cond_2

    .line 18
    iget-object v14, v0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Leyewind/drawboard/n;

    iget-object v14, v14, Leyewind/drawboard/n;->f:Landroid/graphics/Xfermode;

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_3

    .line 19
    :cond_2
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 20
    :goto_3
    iget-object v14, v0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Leyewind/drawboard/n;

    iget-object v14, v14, Leyewind/drawboard/n;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v14, v13, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :cond_4
    if-lez v12, :cond_5

    add-int/lit8 v8, v8, 0x1

    .line 21
    new-instance v11, Leyewind/drawboard/n;

    iget-object v12, v0, Leyewind/drawboard/drawpad/DrawingView;->R:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Leyewind/drawboard/drawpad/DrawLayer;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    move-object v12, v11

    move-object v14, v9

    invoke-direct/range {v12 .. v18}, Leyewind/drawboard/n;-><init>(Leyewind/drawboard/drawpad/DrawLayer;Landroid/graphics/Bitmap;FFFLandroid/graphics/Xfermode;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 22
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_4
    if-ltz v2, :cond_7

    .line 23
    iget-object v5, v0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leyewind/drawboard/n;

    invoke-virtual {v5, v1, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 24
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v2, v3, -0x1

    add-int/2addr v2, v8

    :goto_5
    if-lt v2, v8, :cond_8

    .line 25
    iget-object v4, v0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leyewind/drawboard/n;

    iget-object v4, v4, Leyewind/drawboard/n;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    iget-object v4, v0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    .line 27
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StrokeBmpCache new1:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Leyewind/drawboard/f;->b(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 29
    :cond_9
    iget-object v2, v0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x28

    if-le v2, v3, :cond_12

    const/16 v2, 0x11

    .line 30
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v7

    move-object v10, v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 32
    :goto_6
    iget-object v11, v0, Leyewind/drawboard/drawpad/DrawingView;->R:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v5, v11, :cond_f

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_7
    if-ge v11, v2, :cond_d

    .line 33
    iget-object v13, v0, Leyewind/drawboard/drawpad/DrawingView;->R:Ljava/util/ArrayList;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leyewind/drawboard/drawpad/DrawLayer;

    iget-object v14, v0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Leyewind/drawboard/n;

    iget-object v14, v14, Leyewind/drawboard/n;->e:Leyewind/drawboard/drawpad/DrawLayer;

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    if-nez v12, :cond_a

    .line 34
    sget v9, Leyewind/drawboard/i;->d:I

    sget v10, Leyewind/drawboard/i;->e:I

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v10, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 35
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 36
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    iget-object v14, v0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Leyewind/drawboard/n;

    iget v14, v14, Leyewind/drawboard/n;->d:F

    iget-object v15, v0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Leyewind/drawboard/n;

    iget v15, v15, Leyewind/drawboard/n;->d:F

    invoke-virtual {v13, v14, v15}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 38
    iget-object v14, v0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Leyewind/drawboard/n;

    iget v14, v14, Leyewind/drawboard/n;->b:F

    iget-object v15, v0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Leyewind/drawboard/n;

    iget v15, v15, Leyewind/drawboard/n;->c:F

    invoke-virtual {v13, v14, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 39
    iget-object v14, v0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Leyewind/drawboard/n;

    iget-object v14, v14, Leyewind/drawboard/n;->f:Landroid/graphics/Xfermode;

    if-eqz v14, :cond_b

    .line 40
    iget-object v14, v0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Leyewind/drawboard/n;

    iget-object v14, v14, Leyewind/drawboard/n;->f:Landroid/graphics/Xfermode;

    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_8

    .line 41
    :cond_b
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 42
    :goto_8
    iget-object v14, v0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Leyewind/drawboard/n;

    iget-object v14, v14, Leyewind/drawboard/n;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v14, v13, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_7

    :cond_d
    if-lez v12, :cond_e

    add-int/lit8 v8, v8, 0x1

    .line 43
    new-instance v11, Leyewind/drawboard/n;

    iget-object v12, v0, Leyewind/drawboard/drawpad/DrawingView;->R:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Leyewind/drawboard/drawpad/DrawLayer;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    move-object v12, v11

    move-object v14, v9

    invoke-direct/range {v12 .. v18}, Leyewind/drawboard/n;-><init>(Leyewind/drawboard/drawpad/DrawLayer;Landroid/graphics/Bitmap;FFFLandroid/graphics/Xfermode;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    .line 44
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_9
    if-ltz v3, :cond_10

    .line 45
    iget-object v5, v0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leyewind/drawboard/n;

    invoke-virtual {v5, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    .line 46
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/16 v1, 0x10

    add-int/2addr v1, v8

    :goto_a
    if-lt v1, v8, :cond_11

    .line 47
    iget-object v3, v0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyewind/drawboard/n;

    iget-object v3, v3, Leyewind/drawboard/n;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 48
    iget-object v3, v0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    .line 49
    :cond_11
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StrokeBmpCache new2:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Leyewind/drawboard/f;->b(Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method private t(Leyewind/drawboard/k;Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->T:Leyewind/drawboard/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->K:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Leyewind/drawboard/drawpad/DrawingView;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Leyewind/drawboard/drawpad/DrawingView;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyewind/drawboard/k;

    iget v2, v2, Leyewind/drawboard/k;->c:F

    .line 5
    iget-object v3, p0, Leyewind/drawboard/drawpad/DrawingView;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyewind/drawboard/k;

    iget v3, v3, Leyewind/drawboard/k;->d:F

    .line 6
    iget-object v4, p0, Leyewind/drawboard/drawpad/DrawingView;->e:Leyewind/drawboard/k;

    iget v5, v4, Leyewind/drawboard/k;->c:F

    iget v4, v4, Leyewind/drawboard/k;->d:F

    invoke-static {v2, v3, v5, v4}, Ly7/h;->a(FFFF)F

    .line 7
    new-instance v4, Leyewind/drawboard/k;

    iget-object v5, p0, Leyewind/drawboard/drawpad/DrawingView;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leyewind/drawboard/k;

    iget-wide v5, v5, Leyewind/drawboard/k;->b:J

    invoke-direct {v4, v2, v3, v5, v6}, Leyewind/drawboard/k;-><init>(FFJ)V

    iput-object v4, p0, Leyewind/drawboard/drawpad/DrawingView;->e:Leyewind/drawboard/k;

    .line 8
    iget-object v2, p0, Leyewind/drawboard/drawpad/DrawingView;->c:Lu7/b;

    iget-object v3, p0, Leyewind/drawboard/drawpad/DrawingView;->b:Landroid/graphics/Canvas;

    invoke-virtual {v2, v3, v4}, Lu7/b;->c(Landroid/graphics/Canvas;Leyewind/drawboard/k;)Landroid/graphics/Rect;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->c:Lu7/b;

    iget-object v2, p0, Leyewind/drawboard/drawpad/DrawingView;->b:Landroid/graphics/Canvas;

    iget-object v3, p0, Leyewind/drawboard/drawpad/DrawingView;->g:Ljava/util/ArrayList;

    iget-object v4, p0, Leyewind/drawboard/drawpad/DrawingView;->T:Leyewind/drawboard/k;

    invoke-virtual {v0, v2, v3, v4}, Lu7/b;->a(Landroid/graphics/Canvas;Ljava/util/ArrayList;Leyewind/drawboard/k;)V

    .line 10
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->c:Lu7/b;

    invoke-virtual {v0}, Lu7/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->c:Lu7/b;

    iget-object v2, p0, Leyewind/drawboard/drawpad/DrawingView;->b:Landroid/graphics/Canvas;

    iget-object v3, p0, Leyewind/drawboard/drawpad/DrawingView;->T:Leyewind/drawboard/k;

    invoke-virtual {v0, v2, v3}, Lu7/b;->b(Landroid/graphics/Canvas;Leyewind/drawboard/k;)Landroid/graphics/Rect;

    .line 12
    :cond_1
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->d:Leyewind/drawboard/h;

    iget-object v2, p0, Leyewind/drawboard/drawpad/DrawingView;->T:Leyewind/drawboard/k;

    invoke-virtual {v0, v2}, Leyewind/drawboard/h;->a(Leyewind/drawboard/k;)V

    .line 13
    :cond_2
    iput-object p1, p0, Leyewind/drawboard/drawpad/DrawingView;->T:Leyewind/drawboard/k;

    .line 14
    iget-object p1, p0, Leyewind/drawboard/drawpad/DrawingView;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_3

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v0

    .line 17
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v2

    .line 18
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getHistoricalPressure(I)F

    .line 19
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 20
    iget-object v3, p0, Leyewind/drawboard/drawpad/DrawingView;->g:Ljava/util/ArrayList;

    new-instance v4, Leyewind/drawboard/k;

    invoke-direct {v4, v0, v2}, Leyewind/drawboard/k;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Leyewind/drawboard/drawpad/DrawingView;->V:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Leyewind/drawboard/drawpad/DrawingView;->V:Z

    .line 3
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->d0:Ljava/lang/String;

    const-string v2, "ChangeBrush"

    invoke-static {v2, v0}, Lz5/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Leyewind/drawboard/drawpad/DrawingView;->W:Z

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Leyewind/drawboard/drawpad/DrawingView;->W:Z

    .line 6
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->d0:Ljava/lang/String;

    const-string v2, "ChangeBrushSetting"

    invoke-static {v2, v0}, Lz5/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-boolean v0, p0, Leyewind/drawboard/drawpad/DrawingView;->a0:Z

    if-eqz v0, :cond_2

    .line 8
    iput-boolean v1, p0, Leyewind/drawboard/drawpad/DrawingView;->a0:Z

    .line 9
    iput-boolean v1, p0, Leyewind/drawboard/drawpad/DrawingView;->b0:Z

    .line 10
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->d0:Ljava/lang/String;

    const-string v2, "ChangeBrushCustomColor"

    invoke-static {v2, v0}, Lz5/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-boolean v0, p0, Leyewind/drawboard/drawpad/DrawingView;->b0:Z

    if-eqz v0, :cond_3

    .line 12
    iput-boolean v1, p0, Leyewind/drawboard/drawpad/DrawingView;->b0:Z

    .line 13
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->d0:Ljava/lang/String;

    const-string v1, "ChangeBrushColor"

    invoke-static {v1, v0}, Lz5/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->d0:Ljava/lang/String;

    iput-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->c0:Ljava/lang/String;

    return-void
.end method

.method private x(F)V
    .locals 1

    .line 1
    iget v0, p0, Leyewind/drawboard/drawpad/DrawingView;->u:F

    add-float/2addr v0, p1

    iput v0, p0, Leyewind/drawboard/drawpad/DrawingView;->r:F

    return-void
.end method

.method private y(FF)V
    .locals 0

    .line 1
    iput p1, p0, Leyewind/drawboard/drawpad/DrawingView;->s:F

    .line 2
    iput p2, p0, Leyewind/drawboard/drawpad/DrawingView;->t:F

    return-void
.end method


# virtual methods
.method public A()V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "path"

    const-string v3, "/"

    .line 1
    sget v0, Leyewind/drawboard/i;->d:I

    sget v4, Leyewind/drawboard/i;->e:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Leyewind/drawboard/drawpad/DrawingView;->H:Landroid/graphics/Bitmap;

    .line 2
    iget-object v4, v1, Leyewind/drawboard/drawpad/DrawingView;->I:Leyewind/drawboard/drawpad/DrawingBgView;

    invoke-virtual {v4, v0}, Leyewind/drawboard/drawpad/DrawingBgView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, v1, Leyewind/drawboard/drawpad/DrawingView;->I:Leyewind/drawboard/drawpad/DrawingBgView;

    invoke-virtual {v0}, Leyewind/drawboard/drawpad/DrawingBgView;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, v1, Leyewind/drawboard/drawpad/DrawingView;->G:Landroid/graphics/Canvas;

    .line 4
    iget v4, v1, Leyewind/drawboard/drawpad/DrawingView;->P:I

    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 5
    sget-object v0, Leyewind/drawboard/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    :try_start_0
    new-instance v0, Lorg/json/b;

    sget-object v8, Leyewind/drawboard/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v8}, Lcom/eyewind/greendao/PicaureEntity;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    const-string v8, "big"

    .line 7
    invoke-virtual {v0, v8}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v8

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {v8}, Lorg/json/a;->k()I

    move-result v9

    if-ge v0, v9, :cond_0

    .line 9
    invoke-virtual/range {p0 .. p0}, Leyewind/drawboard/drawpad/DrawingView;->i()Leyewind/drawboard/drawpad/DrawLayer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 10
    :goto_1
    invoke-virtual {v8}, Lorg/json/a;->k()I

    move-result v0

    if-ge v9, v0, :cond_3

    .line 11
    iget-object v0, v1, Leyewind/drawboard/drawpad/DrawingView;->R:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyewind/drawboard/drawpad/DrawLayer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 12
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lj5/e;->c()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Lorg/json/b;

    invoke-virtual {v8, v9}, Lorg/json/a;->a(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-static {v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v10, v11, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 14
    :catch_0
    :try_start_2
    new-instance v10, Lorg/json/b;

    invoke-virtual {v8, v9}, Lorg/json/a;->a(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lorg/json/b;->getInt(Ljava/lang/String;)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 15
    invoke-static {}, Lcom/kong/paper/Database/DataManager;->getInstance()Lcom/kong/paper/Database/DataManager;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Lcom/kong/paper/Database/DataManager;->getImageEntityByID(J)Lcom/eyewind/greendao/ImageEntity;

    move-result-object v10

    invoke-virtual {v10}, Lcom/eyewind/greendao/ImageEntity;->getData()[B

    move-result-object v10

    .line 16
    invoke-static {v10}, Ly7/d;->d([B)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    move-object v13, v10

    goto :goto_3

    :catch_1
    move-object v13, v4

    .line 17
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Leyewind/drawboard/drawpad/DrawLayer;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v13, v6, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 18
    iget-object v0, v1, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    new-instance v10, Leyewind/drawboard/n;

    iget-object v11, v1, Leyewind/drawboard/drawpad/DrawingView;->R:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Leyewind/drawboard/drawpad/DrawLayer;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v17}, Leyewind/drawboard/n;-><init>(Leyewind/drawboard/drawpad/DrawLayer;Landroid/graphics/Bitmap;FFFLandroid/graphics/Xfermode;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v0, Lorg/json/b;

    invoke-virtual {v8, v9}, Lorg/json/a;->a(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    const-string v10, "display"

    invoke-virtual {v0, v10}, Lorg/json/b;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 20
    iget-object v0, v1, Leyewind/drawboard/drawpad/DrawingView;->R:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyewind/drawboard/drawpad/DrawLayer;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 21
    :cond_1
    iget-object v0, v1, Leyewind/drawboard/drawpad/DrawingView;->R:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyewind/drawboard/drawpad/DrawLayer;

    const/4 v10, 0x4

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 22
    :try_start_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Exception:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leyewind/drawboard/f;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :catch_3
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 24
    invoke-virtual/range {p0 .. p0}, Leyewind/drawboard/drawpad/DrawingView;->i()Leyewind/drawboard/drawpad/DrawLayer;

    .line 25
    iget-object v0, v1, Leyewind/drawboard/drawpad/DrawingView;->R:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyewind/drawboard/drawpad/DrawLayer;

    .line 26
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lj5/e;->c()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Leyewind/drawboard/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v3}, Lcom/eyewind/greendao/PicaureEntity;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 27
    invoke-virtual {v0}, Leyewind/drawboard/drawpad/DrawLayer;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v2, v10, v6, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 28
    iget-object v2, v1, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    new-instance v3, Leyewind/drawboard/n;

    iget-object v5, v1, Leyewind/drawboard/drawpad/DrawingView;->R:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Leyewind/drawboard/drawpad/DrawLayer;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Leyewind/drawboard/n;-><init>(Leyewind/drawboard/drawpad/DrawLayer;Landroid/graphics/Bitmap;FFFLandroid/graphics/Xfermode;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    .line 29
    :catch_4
    :try_start_6
    invoke-static {}, Lcom/kong/paper/Database/DataManager;->getInstance()Lcom/kong/paper/Database/DataManager;

    move-result-object v2

    sget-object v3, Leyewind/drawboard/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v3}, Lcom/eyewind/greendao/PicaureEntity;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/kong/paper/Database/DataManager;->getImageEntityByID(J)Lcom/eyewind/greendao/ImageEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/eyewind/greendao/ImageEntity;->getData()[B

    move-result-object v2

    .line 30
    invoke-static {v2}, Ly7/d;->d([B)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 31
    invoke-virtual {v0}, Leyewind/drawboard/drawpad/DrawLayer;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v10, v6, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 32
    iget-object v0, v1, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    new-instance v2, Leyewind/drawboard/n;

    iget-object v3, v1, Leyewind/drawboard/drawpad/DrawingView;->R:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Leyewind/drawboard/drawpad/DrawLayer;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Leyewind/drawboard/n;-><init>(Leyewind/drawboard/drawpad/DrawLayer;Landroid/graphics/Bitmap;FFFLandroid/graphics/Xfermode;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    .line 33
    :cond_2
    invoke-virtual/range {p0 .. p0}, Leyewind/drawboard/drawpad/DrawingView;->i()Leyewind/drawboard/drawpad/DrawLayer;

    .line 34
    :catch_5
    :cond_3
    :goto_5
    iget-object v0, v1, Leyewind/drawboard/drawpad/DrawingView;->I:Leyewind/drawboard/drawpad/DrawingBgView;

    iget-object v2, v1, Leyewind/drawboard/drawpad/DrawingView;->C:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Leyewind/drawboard/drawpad/DrawingBgView;->setIVMatrix(Landroid/graphics/Matrix;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Leyewind/drawboard/drawpad/DrawingView;->B:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    iput v1, p0, Leyewind/drawboard/drawpad/DrawingView;->r:F

    .line 3
    invoke-direct {p0, v0, v0}, Leyewind/drawboard/drawpad/DrawingView;->y(FF)V

    .line 4
    invoke-virtual {p0}, Leyewind/drawboard/drawpad/DrawingView;->P()V

    .line 5
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->e0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public D()V
    .locals 5

    .line 1
    iget v0, p0, Leyewind/drawboard/drawpad/DrawingView;->h:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Leyewind/drawboard/drawpad/DrawingView;->h:I

    .line 3
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Leyewind/drawboard/drawpad/DrawingView;->h:I

    add-int/2addr v0, v1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "redo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Leyewind/drawboard/drawpad/DrawingView;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Leyewind/drawboard/drawpad/DrawingView;->h:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leyewind/drawboard/f;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Leyewind/drawboard/drawpad/DrawingView;->h:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyewind/drawboard/n;

    .line 6
    iget-object v1, v0, Leyewind/drawboard/n;->a:Landroid/graphics/Bitmap;

    .line 7
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    iget v3, v0, Leyewind/drawboard/n;->d:F

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 9
    iget v3, v0, Leyewind/drawboard/n;->b:F

    iget v4, v0, Leyewind/drawboard/n;->c:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 10
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 11
    iget-object v4, v0, Leyewind/drawboard/n;->f:Landroid/graphics/Xfermode;

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 13
    :cond_1
    iget-object v0, v0, Leyewind/drawboard/n;->e:Leyewind/drawboard/drawpad/DrawLayer;

    invoke-virtual {v0}, Leyewind/drawboard/drawpad/DrawLayer;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 15
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->M:Leyewind/drawboard/ToolBar;

    iget-object v1, p0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Leyewind/drawboard/drawpad/DrawingView;->h:I

    invoke-virtual {v0, v1, v2}, Leyewind/drawboard/ToolBar;->J(II)V

    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->J:Leyewind/drawboard/drawpad/TextDrawView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->J:Leyewind/drawboard/drawpad/TextDrawView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->J:Leyewind/drawboard/drawpad/TextDrawView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->I:Leyewind/drawboard/drawpad/DrawingBgView;

    invoke-virtual {v0}, Leyewind/drawboard/drawpad/DrawingBgView;->g()V

    return-void
.end method

.method public H(Leyewind/drawboard/drawpad/DrawLayer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Leyewind/drawboard/drawpad/DrawingView;->S:Leyewind/drawboard/drawpad/DrawLayer;

    .line 2
    invoke-virtual {p0}, Leyewind/drawboard/drawpad/DrawingView;->I()V

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->R:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0}, Leyewind/drawboard/drawpad/DrawingView;->j()V

    return-void
.end method

.method public I()V
    .locals 6

    .line 1
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget v1, p0, Leyewind/drawboard/drawpad/DrawingView;->h:I

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ltz v1, :cond_1

    .line 3
    iget-object v4, p0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    sub-int v5, v0, v1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leyewind/drawboard/n;

    iget-object v4, v4, Leyewind/drawboard/n;->e:Leyewind/drawboard/drawpad/DrawLayer;

    iget-object v5, p0, Leyewind/drawboard/drawpad/DrawingView;->S:Leyewind/drawboard/drawpad/DrawLayer;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Leyewind/drawboard/drawpad/DrawingView;->h:I

    add-int/2addr v0, v3

    iput v0, p0, Leyewind/drawboard/drawpad/DrawingView;->h:I

    .line 5
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 6
    iget-object v1, p0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyewind/drawboard/n;

    iget-object v1, v1, Leyewind/drawboard/n;->e:Leyewind/drawboard/drawpad/DrawLayer;

    iget-object v3, p0, Leyewind/drawboard/drawpad/DrawingView;->S:Leyewind/drawboard/drawpad/DrawLayer;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyewind/drawboard/n;

    iget-object v1, v1, Leyewind/drawboard/n;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    iget-object v1, p0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyewind/drawboard/n;

    const/4 v3, 0x0

    iput-object v3, v1, Leyewind/drawboard/n;->e:Leyewind/drawboard/drawpad/DrawLayer;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StrokeBmpCache:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " recycle"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Leyewind/drawboard/f;->b(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Leyewind/drawboard/drawpad/DrawingView;->S:Leyewind/drawboard/drawpad/DrawLayer;

    invoke-virtual {v1}, Leyewind/drawboard/drawpad/DrawLayer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->I:Leyewind/drawboard/drawpad/DrawingBgView;

    iget-object v1, p0, Leyewind/drawboard/drawpad/DrawingView;->C:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Leyewind/drawboard/drawpad/DrawingBgView;->setIVMatrix(Landroid/graphics/Matrix;)V

    .line 13
    sget-object v0, Leyewind/drawboard/i;->h:Leyewind/drawboard/drawpad/CatcheView;

    iget-object v1, p0, Leyewind/drawboard/drawpad/DrawingView;->C:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Leyewind/drawboard/drawpad/CatcheView;->setIVMatrix(Landroid/graphics/Matrix;)V

    .line 14
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->I:Leyewind/drawboard/drawpad/DrawingBgView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    :goto_2
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 16
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->R:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyewind/drawboard/drawpad/DrawLayer;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 17
    :cond_4
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->M:Leyewind/drawboard/ToolBar;

    iget-object v1, p0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Leyewind/drawboard/drawpad/DrawingView;->h:I

    invoke-virtual {v0, v1, v2}, Leyewind/drawboard/ToolBar;->J(II)V

    .line 18
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->M:Leyewind/drawboard/ToolBar;

    invoke-virtual {v0}, Leyewind/drawboard/ToolBar;->G()V

    return-void
.end method

.method public K(Leyewind/drawboard/drawpad/DrawLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/drawpad/DrawingView;->S:Leyewind/drawboard/drawpad/DrawLayer;

    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->f0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->f0:Ljava/lang/Boolean;

    .line 3
    new-instance v0, Leyewind/drawboard/m;

    invoke-direct {v0}, Leyewind/drawboard/m;-><init>()V

    iput-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->g0:Leyewind/drawboard/m;

    .line 4
    sget v1, Leyewind/drawboard/i;->d:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sget v2, Leyewind/drawboard/i;->e:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Leyewind/drawboard/m;->c(FF)V

    :cond_0
    return-void
.end method

.method public M(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Leyewind/drawboard/drawpad/DrawingView;->N:Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Leyewind/drawboard/drawpad/DrawingView;->I:Leyewind/drawboard/drawpad/DrawingBgView;

    invoke-virtual {p1}, Leyewind/drawboard/drawpad/DrawingBgView;->h()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Leyewind/drawboard/drawpad/DrawingView;->N:Ljava/lang/Boolean;

    .line 4
    iget-object p1, p0, Leyewind/drawboard/drawpad/DrawingView;->I:Leyewind/drawboard/drawpad/DrawingBgView;

    invoke-virtual {p1}, Leyewind/drawboard/drawpad/DrawingBgView;->i()V

    :goto_0
    return-void
.end method

.method public N()V
    .locals 5

    .line 1
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Leyewind/drawboard/drawpad/DrawingView;->h:I

    add-int/2addr v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 2
    iput v1, p0, Leyewind/drawboard/drawpad/DrawingView;->h:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "undo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Leyewind/drawboard/drawpad/DrawingView;->h:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leyewind/drawboard/f;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Leyewind/drawboard/drawpad/DrawingView;->R:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Leyewind/drawboard/drawpad/DrawingView;->R:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyewind/drawboard/drawpad/DrawLayer;

    invoke-virtual {v2}, Leyewind/drawboard/drawpad/DrawLayer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    :goto_1
    iget-object v2, p0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Leyewind/drawboard/drawpad/DrawingView;->h:I

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_3

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 9
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    iget-object v3, p0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyewind/drawboard/n;

    iget v3, v3, Leyewind/drawboard/n;->d:F

    iget-object v4, p0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leyewind/drawboard/n;

    iget v4, v4, Leyewind/drawboard/n;->d:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 11
    iget-object v3, p0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyewind/drawboard/n;

    iget v3, v3, Leyewind/drawboard/n;->b:F

    iget-object v4, p0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leyewind/drawboard/n;

    iget v4, v4, Leyewind/drawboard/n;->c:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 12
    iget-object v3, p0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyewind/drawboard/n;

    iget-object v3, v3, Leyewind/drawboard/n;->f:Landroid/graphics/Xfermode;

    if-eqz v3, :cond_2

    .line 13
    iget-object v3, p0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyewind/drawboard/n;

    iget-object v3, v3, Leyewind/drawboard/n;->f:Landroid/graphics/Xfermode;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 15
    :goto_2
    iget-object v3, p0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyewind/drawboard/n;

    iget-object v3, v3, Leyewind/drawboard/n;->e:Leyewind/drawboard/drawpad/DrawLayer;

    invoke-virtual {v3}, Leyewind/drawboard/drawpad/DrawLayer;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v3

    iget-object v4, p0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leyewind/drawboard/n;

    iget-object v4, v4, Leyewind/drawboard/n;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->M:Leyewind/drawboard/ToolBar;

    iget-object v1, p0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Leyewind/drawboard/drawpad/DrawingView;->h:I

    invoke-virtual {v0, v1, v2}, Leyewind/drawboard/ToolBar;->J(II)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public O([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/drawpad/DrawingView;->h0:[I

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    return-void
.end method

.method protected P()V
    .locals 3

    .line 1
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->C:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->C:Landroid/graphics/Matrix;

    iget v1, p0, Leyewind/drawboard/drawpad/DrawingView;->r:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 4
    iget v0, p0, Leyewind/drawboard/drawpad/DrawingView;->s:F

    .line 5
    iget v1, p0, Leyewind/drawboard/drawpad/DrawingView;->t:F

    .line 6
    iput v0, p0, Leyewind/drawboard/drawpad/DrawingView;->s:F

    .line 7
    iput v1, p0, Leyewind/drawboard/drawpad/DrawingView;->t:F

    .line 8
    iget-object v2, p0, Leyewind/drawboard/drawpad/DrawingView;->C:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->I:Leyewind/drawboard/drawpad/DrawingBgView;

    iget-object v1, p0, Leyewind/drawboard/drawpad/DrawingView;->C:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Leyewind/drawboard/drawpad/DrawingBgView;->setIVMatrix(Landroid/graphics/Matrix;)V

    .line 10
    sget-object v0, Leyewind/drawboard/i;->h:Leyewind/drawboard/drawpad/CatcheView;

    iget-object v1, p0, Leyewind/drawboard/drawpad/DrawingView;->C:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Leyewind/drawboard/drawpad/CatcheView;->setIVMatrix(Landroid/graphics/Matrix;)V

    .line 11
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->I:Leyewind/drawboard/drawpad/DrawingBgView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Leyewind/drawboard/drawpad/DrawingView;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 13
    iget-object v1, p0, Leyewind/drawboard/drawpad/DrawingView;->R:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyewind/drawboard/drawpad/DrawLayer;

    iget-object v2, p0, Leyewind/drawboard/drawpad/DrawingView;->C:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Leyewind/drawboard/drawpad/DrawLayer;->setIVMatrix(Landroid/graphics/Matrix;)V

    .line 14
    iget-object v1, p0, Leyewind/drawboard/drawpad/DrawingView;->R:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyewind/drawboard/drawpad/DrawLayer;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->J:Leyewind/drawboard/drawpad/TextDrawView;

    iget-object v1, p0, Leyewind/drawboard/drawpad/DrawingView;->C:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Leyewind/drawboard/drawpad/TextDrawView;->setIVMatrix(Landroid/graphics/Matrix;)V

    .line 16
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->J:Leyewind/drawboard/drawpad/TextDrawView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Leyewind/drawboard/drawpad/DrawingView;->h:I

    return v0
.end method

.method public getBgAlpha()F
    .locals 1

    .line 1
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->I:Leyewind/drawboard/drawpad/DrawingBgView;

    invoke-virtual {v0}, Leyewind/drawboard/drawpad/DrawingBgView;->getBgAlpha()F

    move-result v0

    return v0
.end method

.method public getBgBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->H:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getBgColor()I
    .locals 1

    .line 1
    iget v0, p0, Leyewind/drawboard/drawpad/DrawingView;->P:I

    return v0
.end method

.method public getBgPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->I:Leyewind/drawboard/drawpad/DrawingBgView;

    invoke-virtual {v0}, Leyewind/drawboard/drawpad/DrawingBgView;->getBgPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBgScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->I:Leyewind/drawboard/drawpad/DrawingBgView;

    invoke-virtual {v0}, Leyewind/drawboard/drawpad/DrawingBgView;->getBgScale()F

    move-result v0

    return v0
.end method

.method public getBgX()F
    .locals 1

    .line 1
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->I:Leyewind/drawboard/drawpad/DrawingBgView;

    invoke-virtual {v0}, Leyewind/drawboard/drawpad/DrawingBgView;->getBgX()F

    move-result v0

    return v0
.end method

.method public getBgY()F
    .locals 1

    .line 1
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->I:Leyewind/drawboard/drawpad/DrawingBgView;

    invoke-virtual {v0}, Leyewind/drawboard/drawpad/DrawingBgView;->getBgY()F

    move-result v0

    return v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->R:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyewind/drawboard/drawpad/DrawLayer;

    invoke-virtual {v0}, Leyewind/drawboard/drawpad/DrawLayer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getBrush()Lu7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->c:Lu7/b;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 0

    .line 1
    iget-object p1, p0, Leyewind/drawboard/drawpad/DrawingView;->h0:[I

    aget p1, p1, p2

    return p1
.end method

.method public getIVMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->C:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getImageX()F
    .locals 1

    .line 1
    iget v0, p0, Leyewind/drawboard/drawpad/DrawingView;->s:F

    return v0
.end method

.method public getImageY()F
    .locals 1

    .line 1
    iget v0, p0, Leyewind/drawboard/drawpad/DrawingView;->t:F

    return v0
.end method

.method public getIsHaveBg()I
    .locals 1

    .line 1
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->I:Leyewind/drawboard/drawpad/DrawingBgView;

    invoke-virtual {v0}, Leyewind/drawboard/drawpad/DrawingBgView;->getIsHaveBg()I

    move-result v0

    return v0
.end method

.method public getLayerData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Leyewind/drawboard/drawpad/DrawLayer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->R:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMemoryMaxCache()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v1, v0

    div-int/lit16 v1, v1, 0x400

    div-int/lit16 v1, v1, 0x400

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v0, v2

    div-int/lit16 v0, v0, 0x400

    div-int/lit16 v0, v0, 0x400

    int-to-long v2, v0

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v0, v4

    div-int/lit16 v0, v0, 0x400

    div-int/lit16 v0, v0, 0x400

    int-to-long v4, v0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "---> maxMemory="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "M,totalMemory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "M,freeMemory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leyewind/drawboard/f;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 10
    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    sub-long/2addr v3, v1

    long-to-float v0, v3

    const v1, 0x3ecccccd    # 0.4f

    mul-float v0, v0, v1

    .line 11
    sget v1, Leyewind/drawboard/i;->d:I

    sget v2, Leyewind/drawboard/i;->e:I

    mul-int v1, v1, v2

    mul-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Leyewind/drawboard/drawpad/DrawingView;->E:I

    .line 12
    iput-wide v3, p0, Leyewind/drawboard/drawpad/DrawingView;->D:J

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MaxCache:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leyewind/drawboard/drawpad/DrawingView;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leyewind/drawboard/f;->b(Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxAvailableMemory:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leyewind/drawboard/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method public getNewOrderLayerData()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Leyewind/drawboard/drawpad/DrawLayer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Leyewind/drawboard/drawpad/DrawingView;->R:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Leyewind/drawboard/drawpad/DrawingView;->R:Ljava/util/ArrayList;

    iget-object v3, p0, Leyewind/drawboard/drawpad/DrawingView;->h0:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyewind/drawboard/drawpad/DrawLayer;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Leyewind/drawboard/drawpad/DrawingView;->r:F

    return v0
.end method

.method public i()Leyewind/drawboard/drawpad/DrawLayer;
    .locals 2

    .line 1
    new-instance v0, Leyewind/drawboard/drawpad/DrawLayer;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Leyewind/drawboard/drawpad/DrawLayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->S:Leyewind/drawboard/drawpad/DrawLayer;

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->R:Ljava/util/ArrayList;

    iget-object v1, p0, Leyewind/drawboard/drawpad/DrawingView;->S:Leyewind/drawboard/drawpad/DrawLayer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->S:Leyewind/drawboard/drawpad/DrawLayer;

    iget-object v1, p0, Leyewind/drawboard/drawpad/DrawingView;->C:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Leyewind/drawboard/drawpad/DrawLayer;->setIVMatrix(Landroid/graphics/Matrix;)V

    .line 5
    invoke-direct {p0}, Leyewind/drawboard/drawpad/DrawingView;->j()V

    .line 6
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->S:Leyewind/drawboard/drawpad/DrawLayer;

    return-object v0
.end method

.method public k(Ljava/lang/Boolean;Ljava/lang/String;FFFF)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leyewind/drawboard/drawpad/DrawingView;->k:Z

    .line 3
    :cond_0
    iget-object v1, p0, Leyewind/drawboard/drawpad/DrawingView;->I:Leyewind/drawboard/drawpad/DrawingBgView;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Leyewind/drawboard/drawpad/DrawingBgView;->a(Ljava/lang/Boolean;Ljava/lang/String;FFFF)V

    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lj5/e;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Leyewind/drawboard/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v1}, Lcom/eyewind/greendao/PicaureEntity;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Leyewind/drawboard/drawpad/DrawingView;->b:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leyewind/drawboard/f;->b(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Leyewind/drawboard/drawpad/DrawingView;->a0:Z

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Leyewind/drawboard/drawpad/DrawingView;->V:Z

    .line 2
    iput-object p1, p0, Leyewind/drawboard/drawpad/DrawingView;->d0:Ljava/lang/String;

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Leyewind/drawboard/drawpad/DrawingView;->b0:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->G:Landroid/graphics/Canvas;

    .line 4
    iget-object v1, p0, Leyewind/drawboard/drawpad/DrawingView;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    iput-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->b:Landroid/graphics/Canvas;

    .line 6
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_0

    .line 7
    iget-object v1, p0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyewind/drawboard/n;

    iget-object v1, v1, Leyewind/drawboard/n;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StrokeBmpCache:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " recycle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Leyewind/drawboard/f;->b(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1
    :cond_0
    iget-object v3, v0, Leyewind/drawboard/drawpad/DrawingView;->N:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-direct/range {p0 .. p0}, Leyewind/drawboard/drawpad/DrawingView;->u()V

    .line 3
    new-instance v3, Leyewind/drawboard/k;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Leyewind/drawboard/k;-><init>(FFJ)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_13

    if-eq v4, v6, :cond_11

    const/4 v7, 0x2

    if-eq v4, v7, :cond_5

    const/4 v1, 0x5

    if-eq v4, v1, :cond_3

    const/4 v1, 0x6

    if-eq v4, v1, :cond_2

    return v2

    .line 5
    :cond_2
    iget v1, v0, Leyewind/drawboard/drawpad/DrawingView;->z:I

    sub-int/2addr v1, v6

    iput v1, v0, Leyewind/drawboard/drawpad/DrawingView;->z:I

    goto :goto_0

    .line 6
    :cond_3
    iget v1, v0, Leyewind/drawboard/drawpad/DrawingView;->z:I

    add-int/2addr v1, v6

    iput v1, v0, Leyewind/drawboard/drawpad/DrawingView;->z:I

    :cond_4
    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_4

    .line 7
    :cond_5
    iget-object v4, v0, Leyewind/drawboard/drawpad/DrawingView;->f0:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 8
    iget-object v2, v0, Leyewind/drawboard/drawpad/DrawingView;->g0:Leyewind/drawboard/m;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v2, v3, v1}, Leyewind/drawboard/m;->c(FF)V

    goto :goto_0

    .line 9
    :cond_6
    iget v4, v3, Leyewind/drawboard/k;->c:F

    iget v8, v3, Leyewind/drawboard/k;->d:F

    iget-object v9, v0, Leyewind/drawboard/drawpad/DrawingView;->e:Leyewind/drawboard/k;

    iget v10, v9, Leyewind/drawboard/k;->c:F

    iget v9, v9, Leyewind/drawboard/k;->d:F

    invoke-static {v4, v8, v10, v9}, Ly7/h;->a(FFFF)F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070208

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    cmpg-float v4, v4, v8

    if-gez v4, :cond_7

    .line 10
    iget-object v1, v0, Leyewind/drawboard/drawpad/DrawingView;->O:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    iget-object v1, v0, Leyewind/drawboard/drawpad/DrawingView;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_7
    iget v4, v0, Leyewind/drawboard/drawpad/DrawingView;->z:I

    if-lt v4, v6, :cond_4

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ne v4, v7, :cond_f

    .line 14
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v0, Leyewind/drawboard/drawpad/DrawingView;->O:Ljava/lang/Boolean;

    .line 15
    iget-object v8, v0, Leyewind/drawboard/drawpad/DrawingView;->K:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 16
    iget v8, v3, Leyewind/drawboard/k;->c:F

    iget v3, v3, Leyewind/drawboard/k;->d:F

    iget-object v9, v0, Leyewind/drawboard/drawpad/DrawingView;->f:Leyewind/drawboard/k;

    iget v10, v9, Leyewind/drawboard/k;->c:F

    iget v9, v9, Leyewind/drawboard/k;->d:F

    invoke-static {v8, v3, v10, v9}, Ly7/h;->a(FFFF)F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070207

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    cmpg-float v3, v3, v8

    if-gez v3, :cond_8

    .line 17
    sget-object v3, Leyewind/drawboard/i;->h:Leyewind/drawboard/drawpad/CatcheView;

    invoke-virtual {v3}, Leyewind/drawboard/drawpad/CatcheView;->getCacheBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 18
    sget-object v3, Leyewind/drawboard/i;->h:Leyewind/drawboard/drawpad/CatcheView;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 19
    :cond_8
    iget-object v3, v0, Leyewind/drawboard/drawpad/DrawingView;->e:Leyewind/drawboard/k;

    invoke-direct {v0, v3, v1}, Leyewind/drawboard/drawpad/DrawingView;->B(Leyewind/drawboard/k;Landroid/view/MotionEvent;)V

    .line 20
    :goto_1
    sget-object v3, Leyewind/drawboard/i;->h:Leyewind/drawboard/drawpad/CatcheView;

    invoke-virtual {v3}, Leyewind/drawboard/drawpad/CatcheView;->getCacheBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 21
    sget-object v3, Leyewind/drawboard/i;->h:Leyewind/drawboard/drawpad/CatcheView;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 22
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, Leyewind/drawboard/drawpad/DrawingView;->K:Ljava/lang/Boolean;

    .line 23
    :cond_9
    iput-object v4, v0, Leyewind/drawboard/drawpad/DrawingView;->L:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    sub-float/2addr v3, v4

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    sub-float/2addr v4, v8

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    add-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v10, v1

    div-float/2addr v10, v9

    mul-float v3, v3, v3

    mul-float v4, v4, v4

    add-float/2addr v3, v4

    float-to-double v3, v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    .line 29
    iget v3, v0, Leyewind/drawboard/drawpad/DrawingView;->A:F

    cmpl-float v4, v3, v5

    if-nez v4, :cond_a

    .line 30
    iput v1, v0, Leyewind/drawboard/drawpad/DrawingView;->A:F

    .line 31
    iget v1, v0, Leyewind/drawboard/drawpad/DrawingView;->s:F

    iput v1, v0, Leyewind/drawboard/drawpad/DrawingView;->v:F

    .line 32
    iget v1, v0, Leyewind/drawboard/drawpad/DrawingView;->t:F

    iput v1, v0, Leyewind/drawboard/drawpad/DrawingView;->w:F

    .line 33
    iput v8, v0, Leyewind/drawboard/drawpad/DrawingView;->x:F

    .line 34
    iput v10, v0, Leyewind/drawboard/drawpad/DrawingView;->y:F

    goto :goto_2

    :cond_a
    sub-float v4, v1, v3

    const/high16 v5, 0x41200000    # 10.0f

    cmpl-float v4, v4, v5

    if-gez v4, :cond_b

    sub-float v4, v1, v3

    const/high16 v5, -0x3ee00000    # -10.0f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_e

    :cond_b
    sub-float/2addr v1, v3

    div-float/2addr v1, v3

    .line 35
    iget v3, v0, Leyewind/drawboard/drawpad/DrawingView;->u:F

    mul-float v1, v1, v3

    iput v1, v0, Leyewind/drawboard/drawpad/DrawingView;->B:F

    add-float/2addr v1, v3

    .line 36
    iget v4, v0, Leyewind/drawboard/drawpad/DrawingView;->q:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_c

    sub-float/2addr v4, v3

    .line 37
    iput v4, v0, Leyewind/drawboard/drawpad/DrawingView;->B:F

    .line 38
    :cond_c
    iget v1, v0, Leyewind/drawboard/drawpad/DrawingView;->B:F

    add-float/2addr v1, v3

    iget v4, v0, Leyewind/drawboard/drawpad/DrawingView;->p:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_d

    sub-float/2addr v4, v3

    .line 39
    iput v4, v0, Leyewind/drawboard/drawpad/DrawingView;->B:F

    .line 40
    :cond_d
    iget v1, v0, Leyewind/drawboard/drawpad/DrawingView;->B:F

    invoke-direct {v0, v1}, Leyewind/drawboard/drawpad/DrawingView;->x(F)V

    .line 41
    :cond_e
    :goto_2
    iget v1, v0, Leyewind/drawboard/drawpad/DrawingView;->v:F

    iget v3, v0, Leyewind/drawboard/drawpad/DrawingView;->u:F

    iget v4, v0, Leyewind/drawboard/drawpad/DrawingView;->n:I

    int-to-float v5, v4

    mul-float v5, v5, v3

    div-float/2addr v5, v9

    add-float/2addr v5, v1

    iget v11, v0, Leyewind/drawboard/drawpad/DrawingView;->x:F

    sub-float/2addr v5, v11

    int-to-float v12, v4

    mul-float v12, v12, v3

    div-float/2addr v12, v9

    div-float/2addr v5, v12

    .line 42
    iget v12, v0, Leyewind/drawboard/drawpad/DrawingView;->w:F

    iget v13, v0, Leyewind/drawboard/drawpad/DrawingView;->o:I

    int-to-float v14, v13

    mul-float v14, v14, v3

    div-float/2addr v14, v9

    add-float/2addr v14, v12

    iget v15, v0, Leyewind/drawboard/drawpad/DrawingView;->y:F

    sub-float/2addr v14, v15

    int-to-float v6, v13

    mul-float v3, v3, v6

    div-float/2addr v3, v9

    div-float/2addr v14, v3

    sub-float/2addr v11, v8

    sub-float/2addr v1, v11

    .line 43
    iget v3, v0, Leyewind/drawboard/drawpad/DrawingView;->B:F

    div-int/2addr v4, v7

    int-to-float v4, v4

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    mul-float v4, v4, v5

    mul-float v4, v4, v3

    sub-float/2addr v1, v4

    sub-float/2addr v15, v10

    sub-float/2addr v12, v15

    div-int/2addr v13, v7

    int-to-float v4, v13

    sub-float/2addr v6, v14

    mul-float v4, v4, v6

    mul-float v3, v3, v4

    sub-float/2addr v12, v3

    invoke-direct {v0, v1, v12}, Leyewind/drawboard/drawpad/DrawingView;->y(FF)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Leyewind/drawboard/drawpad/DrawingView;->P()V

    .line 45
    iget-object v1, v0, Leyewind/drawboard/drawpad/DrawingView;->e0:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object v1, v0, Leyewind/drawboard/drawpad/DrawingView;->e0:Landroid/widget/ImageView;

    sget v2, Leyewind/drawboard/i;->d:I

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f99999a    # 1.2f

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/nineoldandroids/view/ViewHelper;->setX(Landroid/view/View;F)V

    .line 47
    iget-object v1, v0, Leyewind/drawboard/drawpad/DrawingView;->e0:Landroid/widget/ImageView;

    sget v2, Leyewind/drawboard/i;->e:I

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x400ccccd    # 2.2f

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/nineoldandroids/view/ViewHelper;->setY(Landroid/view/View;F)V

    goto/16 :goto_0

    .line 48
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    iget-object v4, v0, Leyewind/drawboard/drawpad/DrawingView;->L:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    .line 49
    iget-object v4, v0, Leyewind/drawboard/drawpad/DrawingView;->O:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_10

    .line 50
    :goto_3
    iget-object v4, v0, Leyewind/drawboard/drawpad/DrawingView;->Q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_10

    .line 51
    iget-object v4, v0, Leyewind/drawboard/drawpad/DrawingView;->c:Lu7/b;

    iget-object v5, v0, Leyewind/drawboard/drawpad/DrawingView;->b:Landroid/graphics/Canvas;

    iget-object v6, v0, Leyewind/drawboard/drawpad/DrawingView;->Q:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leyewind/drawboard/k;

    invoke-virtual {v4, v5, v6}, Lu7/b;->b(Landroid/graphics/Canvas;Leyewind/drawboard/k;)Landroid/graphics/Rect;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 52
    :cond_10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Leyewind/drawboard/drawpad/DrawingView;->O:Ljava/lang/Boolean;

    .line 53
    invoke-direct {v0, v3, v1}, Leyewind/drawboard/drawpad/DrawingView;->t(Leyewind/drawboard/k;Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 54
    :cond_11
    iput v2, v0, Leyewind/drawboard/drawpad/DrawingView;->z:I

    .line 55
    iget-object v4, v0, Leyewind/drawboard/drawpad/DrawingView;->f0:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 56
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Leyewind/drawboard/drawpad/DrawingView;->f0:Ljava/lang/Boolean;

    .line 57
    sget-object v1, Leyewind/drawboard/i;->j:Leyewind/drawboard/ColorChooser;

    iget-object v3, v0, Leyewind/drawboard/drawpad/DrawingView;->g0:Leyewind/drawboard/m;

    invoke-virtual {v3}, Leyewind/drawboard/m;->b()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4, v2}, Leyewind/drawboard/ColorChooser;->i(IZZ)V

    .line 58
    iget-object v1, v0, Leyewind/drawboard/drawpad/DrawingView;->g0:Leyewind/drawboard/m;

    invoke-virtual {v1}, Leyewind/drawboard/m;->a()V

    goto/16 :goto_0

    .line 59
    :cond_12
    iget-object v2, v0, Leyewind/drawboard/drawpad/DrawingView;->L:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    .line 60
    invoke-direct {v0, v3, v1}, Leyewind/drawboard/drawpad/DrawingView;->B(Leyewind/drawboard/k;Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 61
    :cond_13
    iget-object v2, v0, Leyewind/drawboard/drawpad/DrawingView;->f0:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    goto/16 :goto_0

    :cond_14
    const/4 v2, 0x0

    .line 62
    iput-object v2, v0, Leyewind/drawboard/drawpad/DrawingView;->T:Leyewind/drawboard/k;

    .line 63
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Leyewind/drawboard/drawpad/DrawingView;->K:Ljava/lang/Boolean;

    .line 64
    iput-object v2, v0, Leyewind/drawboard/drawpad/DrawingView;->L:Ljava/lang/Boolean;

    const/4 v3, 0x1

    .line 65
    iput-boolean v3, v0, Leyewind/drawboard/drawpad/DrawingView;->U:Z

    .line 66
    iget-object v4, v0, Leyewind/drawboard/drawpad/DrawingView;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 67
    iput v3, v0, Leyewind/drawboard/drawpad/DrawingView;->z:I

    .line 68
    iput v5, v0, Leyewind/drawboard/drawpad/DrawingView;->A:F

    .line 69
    iput v5, v0, Leyewind/drawboard/drawpad/DrawingView;->B:F

    .line 70
    iget v4, v0, Leyewind/drawboard/drawpad/DrawingView;->r:F

    iput v4, v0, Leyewind/drawboard/drawpad/DrawingView;->u:F

    .line 71
    iput v3, v0, Leyewind/drawboard/drawpad/DrawingView;->z:I

    .line 72
    new-instance v3, Leyewind/drawboard/k;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-direct {v3, v4, v5}, Leyewind/drawboard/k;-><init>(FF)V

    iput-object v3, v0, Leyewind/drawboard/drawpad/DrawingView;->e:Leyewind/drawboard/k;

    .line 73
    new-instance v3, Leyewind/drawboard/k;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-direct {v3, v4, v5}, Leyewind/drawboard/k;-><init>(FF)V

    iput-object v3, v0, Leyewind/drawboard/drawpad/DrawingView;->f:Leyewind/drawboard/k;

    .line 74
    iget-object v3, v0, Leyewind/drawboard/drawpad/DrawingView;->c:Lu7/b;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v4, v1, v5, v6}, Lu7/b;->s(FFJ)V

    .line 75
    new-instance v1, Leyewind/drawboard/h;

    iget-object v3, v0, Leyewind/drawboard/drawpad/DrawingView;->c:Lu7/b;

    iget v3, v3, Lu7/b;->c:I

    sget v4, Leyewind/drawboard/i;->m:I

    invoke-direct {v1, v3, v4}, Leyewind/drawboard/h;-><init>(II)V

    iput-object v1, v0, Leyewind/drawboard/drawpad/DrawingView;->d:Leyewind/drawboard/h;

    .line 76
    iget-object v3, v0, Leyewind/drawboard/drawpad/DrawingView;->f:Leyewind/drawboard/k;

    invoke-virtual {v1, v3}, Leyewind/drawboard/h;->a(Leyewind/drawboard/k;)V

    .line 77
    iput-object v2, v0, Leyewind/drawboard/drawpad/DrawingView;->O:Ljava/lang/Boolean;

    .line 78
    iget-object v1, v0, Leyewind/drawboard/drawpad/DrawingView;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 79
    iget-object v1, v0, Leyewind/drawboard/drawpad/DrawingView;->Q:Ljava/util/ArrayList;

    iget-object v2, v0, Leyewind/drawboard/drawpad/DrawingView;->e:Leyewind/drawboard/k;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :goto_4
    return v1
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Leyewind/drawboard/drawpad/DrawingView;->W:Z

    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->I:Leyewind/drawboard/drawpad/DrawingBgView;

    invoke-virtual {v0}, Leyewind/drawboard/drawpad/DrawingBgView;->b()Z

    move-result v0

    return v0
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyewind/drawboard/n;

    iget-object v1, v1, Leyewind/drawboard/n;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StrokeBmpCache:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " recycle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Leyewind/drawboard/f;->b(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Leyewind/drawboard/drawpad/DrawingView;->h:I

    .line 6
    iget-object v1, p0, Leyewind/drawboard/drawpad/DrawingView;->M:Leyewind/drawboard/ToolBar;

    iget-object v2, p0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Leyewind/drawboard/ToolBar;->J(II)V

    return-void
.end method

.method public setBgColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Leyewind/drawboard/drawpad/DrawingView;->P:I

    .line 2
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->I:Leyewind/drawboard/drawpad/DrawingBgView;

    invoke-virtual {v0, p1}, Leyewind/drawboard/drawpad/DrawingBgView;->setBgColor(I)V

    .line 3
    iget-object p1, p0, Leyewind/drawboard/drawpad/DrawingView;->I:Leyewind/drawboard/drawpad/DrawingBgView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Leyewind/drawboard/drawpad/DrawingView;->k:Z

    return-void
.end method

.method public setBgPhotoAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->I:Leyewind/drawboard/drawpad/DrawingBgView;

    invoke-virtual {v0, p1}, Leyewind/drawboard/drawpad/DrawingBgView;->setPhotoAlpha(I)V

    return-void
.end method

.method public setBrush(Lu7/b;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Leyewind/drawboard/drawpad/DrawingView;->U:Z

    .line 2
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->c:Lu7/b;

    invoke-virtual {v0}, Lu7/b;->g()V

    .line 3
    iput-object p1, p0, Leyewind/drawboard/drawpad/DrawingView;->c:Lu7/b;

    .line 4
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->T:Leyewind/drawboard/k;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lu7/b;->f()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Leyewind/drawboard/drawpad/DrawingView;->c:Lu7/b;

    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->T:Leyewind/drawboard/k;

    invoke-virtual {v0}, Leyewind/drawboard/k;->c()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Leyewind/drawboard/drawpad/DrawingView;->T:Leyewind/drawboard/k;

    invoke-virtual {v1}, Leyewind/drawboard/k;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lu7/b;->s(FFJ)V

    :cond_0
    return-void
.end method

.method public setChooserColor(Leyewind/drawboard/ColorChooser;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->c:Lu7/b;

    invoke-virtual {p1}, Leyewind/drawboard/ColorChooser;->getSelectedColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lu7/b;->n(I)V

    return-void
.end method

.method public setNowLayer(Leyewind/drawboard/drawpad/DrawLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/drawpad/DrawingView;->S:Leyewind/drawboard/drawpad/DrawLayer;

    return-void
.end method

.method public setReduction(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Leyewind/drawboard/drawpad/DrawingView;->e0:Landroid/widget/ImageView;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 3
    iget-object p1, p0, Leyewind/drawboard/drawpad/DrawingView;->e0:Landroid/widget/ImageView;

    new-instance v0, Leyewind/drawboard/drawpad/DrawingView$d;

    invoke-direct {v0, p0}, Leyewind/drawboard/drawpad/DrawingView$d;-><init>(Leyewind/drawboard/drawpad/DrawingView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setToolBar(Leyewind/drawboard/ToolBar;)V
    .locals 1

    .line 1
    iput-object p1, p0, Leyewind/drawboard/drawpad/DrawingView;->M:Leyewind/drawboard/ToolBar;

    .line 2
    sget-object v0, Leyewind/drawboard/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/eyewind/greendao/PicaureEntity;->getBg_alpha()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Leyewind/drawboard/ToolBar;->setSeekberValue(F)V

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 13

    const-string v0, "align"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Leyewind/drawboard/drawpad/DrawingView;->R:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    .line 2
    iget-object v3, p0, Leyewind/drawboard/drawpad/DrawingView;->R:Ljava/util/ArrayList;

    iget-object v5, p0, Leyewind/drawboard/drawpad/DrawingView;->h0:[I

    aget v5, v5, v2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyewind/drawboard/drawpad/DrawLayer;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 3
    iget-object v3, p0, Leyewind/drawboard/drawpad/DrawingView;->G:Landroid/graphics/Canvas;

    iget-object v5, p0, Leyewind/drawboard/drawpad/DrawingView;->R:Ljava/util/ArrayList;

    iget-object v6, p0, Leyewind/drawboard/drawpad/DrawingView;->h0:[I

    aget v6, v6, v2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leyewind/drawboard/drawpad/DrawLayer;

    invoke-virtual {v5}, Leyewind/drawboard/drawpad/DrawLayer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_5

    const-string v2, ""

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/a;

    invoke-direct {v2, p1}, Lorg/json/a;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v1}, Lorg/json/a;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/b;

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 8
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 9
    new-instance v7, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v7, v1}, Landroid/text/TextPaint;-><init>(I)V

    const-string v2, "fontColor"

    .line 10
    invoke-virtual {p1, v2}, Lorg/json/b;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v2, 0x2

    const-string v3, "fontSize"

    .line 11
    invoke-virtual {p1, v3}, Lorg/json/b;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v7, v2}, Landroid/text/TextPaint;->setTextSize(F)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/system/fonts/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "fontType"

    invoke-virtual {p1, v3}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 13
    invoke-virtual {v7, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    const-string v2, "text"

    .line 14
    invoke-virtual {p1, v2}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/b;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    .line 16
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/b;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x11

    if-ne v3, v5, :cond_3

    .line 18
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 19
    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/b;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    .line 20
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    move-object v9, v0

    goto :goto_1

    :cond_4
    move-object v9, v4

    .line 21
    :goto_1
    new-instance v0, Landroid/text/StaticLayout;

    const-string v3, "w"

    invoke-virtual {p1, v3}, Lorg/json/b;->getInt(Ljava/lang/String;)I

    move-result v8

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v0

    move-object v6, v2

    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 22
    new-instance v3, Landroid/widget/EditText;

    sget-object v4, Leyewind/drawboard/i;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setDrawingCacheEnabled(Z)V

    .line 24
    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v1, p0, Leyewind/drawboard/drawpad/DrawingView;->G:Landroid/graphics/Canvas;

    const-string v2, "x"

    invoke-virtual {p1, v2}, Lorg/json/b;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const-string v3, "y"

    invoke-virtual {p1, v3}, Lorg/json/b;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    iget-object p1, p0, Leyewind/drawboard/drawpad/DrawingView;->G:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    :cond_5
    :goto_2
    iget-object p1, p0, Leyewind/drawboard/drawpad/DrawingView;->H:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->J:Leyewind/drawboard/drawpad/TextDrawView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public z(Leyewind/drawboard/drawpad/DrawingBgView;Leyewind/drawboard/drawpad/TextDrawView;)V
    .locals 8

    .line 1
    iput-object p2, p0, Leyewind/drawboard/drawpad/DrawingView;->J:Leyewind/drawboard/drawpad/TextDrawView;

    .line 2
    iput-object p1, p0, Leyewind/drawboard/drawpad/DrawingView;->I:Leyewind/drawboard/drawpad/DrawingBgView;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Leyewind/drawboard/drawpad/DrawingView;->k:Z

    .line 4
    sput-object p0, Leyewind/drawboard/i;->i:Leyewind/drawboard/drawpad/DrawingView;

    .line 5
    sget-object p1, Leyewind/drawboard/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Leyewind/drawboard/drawpad/DrawingView;->g:Ljava/util/ArrayList;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Leyewind/drawboard/drawpad/DrawingView;->i:Ljava/util/ArrayList;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Leyewind/drawboard/drawpad/DrawingView;->j:Ljava/util/ArrayList;

    .line 9
    new-instance p2, Lu7/d;

    invoke-direct {p2, p0}, Lu7/d;-><init>(Leyewind/drawboard/drawpad/DrawingView;)V

    iput-object p2, p0, Leyewind/drawboard/drawpad/DrawingView;->c:Lu7/b;

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Leyewind/drawboard/drawpad/DrawingView;->F:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Leyewind/drawboard/drawpad/DrawingView;->getMemoryMaxCache()V

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/eyewind/greendao/PicaureEntity;->getBg_color()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/eyewind/greendao/PicaureEntity;->getBg_color()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Leyewind/drawboard/drawpad/DrawingView;->P:I

    .line 14
    iget-object v0, p0, Leyewind/drawboard/drawpad/DrawingView;->I:Leyewind/drawboard/drawpad/DrawingBgView;

    invoke-virtual {v0, p2}, Leyewind/drawboard/drawpad/DrawingBgView;->setBgColor(I)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Leyewind/drawboard/drawpad/DrawingView;->I:Leyewind/drawboard/drawpad/DrawingBgView;

    iget v0, p0, Leyewind/drawboard/drawpad/DrawingView;->P:I

    invoke-virtual {p2, v0}, Leyewind/drawboard/drawpad/DrawingBgView;->setBgColor(I)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p2, p0, Leyewind/drawboard/drawpad/DrawingView;->I:Leyewind/drawboard/drawpad/DrawingBgView;

    iget v0, p0, Leyewind/drawboard/drawpad/DrawingView;->P:I

    invoke-virtual {p2, v0}, Leyewind/drawboard/drawpad/DrawingBgView;->setBgColor(I)V

    .line 17
    :goto_0
    invoke-virtual {p0}, Leyewind/drawboard/drawpad/DrawingView;->A()V

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/eyewind/greendao/PicaureEntity;->getIshavebg()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/eyewind/greendao/PicaureEntity;->getBg_url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/eyewind/greendao/PicaureEntity;->getBg_x()Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p1}, Lcom/eyewind/greendao/PicaureEntity;->getBg_y()Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p1}, Lcom/eyewind/greendao/PicaureEntity;->getBg_scale()Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {p1}, Lcom/eyewind/greendao/PicaureEntity;->getBg_alpha()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Leyewind/drawboard/drawpad/DrawingView;->k(Ljava/lang/Boolean;Ljava/lang/String;FFFF)V

    .line 20
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Leyewind/drawboard/drawpad/DrawingView$a;

    invoke-direct {p2, p0}, Leyewind/drawboard/drawpad/DrawingView$a;-><init>(Leyewind/drawboard/drawpad/DrawingView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
