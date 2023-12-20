.class public Lcom/xvideostudio/videoeditor/paintviews/e;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lj6/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/paintviews/e$a;
    }
.end annotation


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field public b:Z

.field private c:Landroid/graphics/Canvas;

.field private d:Lj6/d;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Paint;

.field private k:Lcom/xvideostudio/videoeditor/paintviews/e$a;

.field private l:I

.field private m:I

.field private n:I

.field public o:I

.field private p:Lj6/a;

.field private q:I

.field private r:Lj6/c;

.field private s:Landroid/graphics/Paint$Style;

.field private t:Z

.field private u:I

.field private v:Landroid/graphics/Bitmap;

.field private w:I

.field private x:I

.field private y:Landroid/graphics/Rect;

.field private z:Lcom/xvideostudio/videoeditor/entity/SimpleInf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/paintviews/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->b:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->c:Landroid/graphics/Canvas;

    .line 5
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->d:Lj6/d;

    .line 6
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->e:Landroid/graphics/Bitmap;

    .line 7
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->f:Landroid/graphics/Bitmap;

    .line 8
    iput p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->g:I

    .line 9
    iput p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->h:I

    .line 10
    sget v1, Lcom/xvideostudio/videoeditor/paintutils/e$a;->b:I

    iput v1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->i:I

    .line 11
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->j:Landroid/graphics/Paint;

    .line 12
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->k:Lcom/xvideostudio/videoeditor/paintviews/e$a;

    const/high16 v1, -0x1000000

    .line 13
    iput v1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->l:I

    const/4 v1, 0x5

    .line 14
    iput v1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->m:I

    .line 15
    iput v1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->n:I

    const/4 v1, 0x1

    .line 16
    iput v1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->o:I

    .line 17
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->p:Lj6/a;

    .line 18
    iput p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->q:I

    .line 19
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->r:Lj6/c;

    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->s:Landroid/graphics/Paint$Style;

    .line 21
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->t:Z

    const/16 v1, 0x14

    .line 22
    iput v1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->u:I

    .line 23
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->v:Landroid/graphics/Bitmap;

    .line 24
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->C:Z

    .line 25
    iput p2, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->w:I

    .line 26
    iput p3, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->x:I

    .line 27
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/paintviews/e;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->b:Z

    const/4 p2, 0x0

    .line 30
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->c:Landroid/graphics/Canvas;

    .line 31
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->d:Lj6/d;

    .line 32
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->e:Landroid/graphics/Bitmap;

    .line 33
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->f:Landroid/graphics/Bitmap;

    .line 34
    iput p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->g:I

    .line 35
    iput p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->h:I

    .line 36
    sget v0, Lcom/xvideostudio/videoeditor/paintutils/e$a;->b:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->i:I

    .line 37
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->j:Landroid/graphics/Paint;

    .line 38
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->k:Lcom/xvideostudio/videoeditor/paintviews/e$a;

    const/high16 v0, -0x1000000

    .line 39
    iput v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->l:I

    const/4 v0, 0x5

    .line 40
    iput v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->m:I

    .line 41
    iput v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->n:I

    const/4 v0, 0x1

    .line 42
    iput v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->o:I

    .line 43
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->p:Lj6/a;

    .line 44
    iput p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->q:I

    .line 45
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->r:Lj6/c;

    .line 46
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->s:Landroid/graphics/Paint$Style;

    .line 47
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->t:Z

    const/16 v0, 0x14

    .line 48
    iput v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->u:I

    .line 49
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->v:Landroid/graphics/Bitmap;

    .line 50
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->C:Z

    .line 51
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/paintviews/e;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->b:Z

    const/4 p2, 0x0

    .line 54
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->c:Landroid/graphics/Canvas;

    .line 55
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->d:Lj6/d;

    .line 56
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->e:Landroid/graphics/Bitmap;

    .line 57
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->f:Landroid/graphics/Bitmap;

    .line 58
    iput p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->g:I

    .line 59
    iput p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->h:I

    .line 60
    sget p3, Lcom/xvideostudio/videoeditor/paintutils/e$a;->b:I

    iput p3, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->i:I

    .line 61
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->j:Landroid/graphics/Paint;

    .line 62
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->k:Lcom/xvideostudio/videoeditor/paintviews/e$a;

    const/high16 p3, -0x1000000

    .line 63
    iput p3, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->l:I

    const/4 p3, 0x5

    .line 64
    iput p3, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->m:I

    .line 65
    iput p3, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->n:I

    const/4 p3, 0x1

    .line 66
    iput p3, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->o:I

    .line 67
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->p:Lj6/a;

    .line 68
    iput p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->q:I

    .line 69
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->r:Lj6/c;

    .line 70
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->s:Landroid/graphics/Paint$Style;

    .line 71
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->t:Z

    const/16 p3, 0x14

    .line 72
    iput p3, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->u:I

    .line 73
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->v:Landroid/graphics/Bitmap;

    .line 74
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->C:Z

    .line 75
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/paintviews/e;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/paintviews/e;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->f:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/paintviews/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->g:I

    return p0
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/paintviews/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->h:I

    return p0
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/paintviews/e;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/paintviews/e;->g(II)V

    return-void
.end method

.method public static synthetic e(Lcom/xvideostudio/videoeditor/paintviews/e;)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->c:Landroid/graphics/Canvas;

    return-object p0
.end method

.method private g(II)V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->e:Landroid/graphics/Bitmap;

    .line 2
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->c:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->B:Ljava/util/Map;

    .line 2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->c:Landroid/graphics/Canvas;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->y:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->j:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Lcom/xvideostudio/videoeditor/paintviews/e$a;

    iget v2, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->u:I

    invoke-direct {v0, p0, p0, v2}, Lcom/xvideostudio/videoeditor/paintviews/e$a;-><init>(Lcom/xvideostudio/videoeditor/paintviews/e;Lcom/xvideostudio/videoeditor/paintviews/e;I)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->k:Lcom/xvideostudio/videoeditor/paintviews/e$a;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->o:I

    .line 7
    iput v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->q:I

    .line 8
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/paintviews/e;->h()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/xvideostudio/videoeditor/core/R$drawable;->paintpad_bg_transparent:I

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->v:Landroid/graphics/Bitmap;

    .line 11
    iget v2, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->w:I

    invoke-static {v0, v2, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->v:Landroid/graphics/Bitmap;

    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->e:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->f:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->d:Lj6/d;

    instance-of v0, v0, Lj6/b;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->q:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    new-instance v0, Lk6/i;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->d:Lj6/d;

    check-cast v1, Lj6/b;

    invoke-direct {v0, v1}, Lk6/i;-><init>(Lj6/b;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->r:Lj6/c;

    goto :goto_0

    .line 4
    :pswitch_1
    new-instance v0, Lk6/h;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->d:Lj6/d;

    check-cast v1, Lj6/b;

    invoke-direct {v0, v1}, Lk6/h;-><init>(Lj6/b;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->r:Lj6/c;

    goto :goto_0

    .line 5
    :pswitch_2
    new-instance v0, Lk6/e;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->d:Lj6/d;

    check-cast v1, Lj6/b;

    invoke-direct {v0, v1}, Lk6/e;-><init>(Lj6/b;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->r:Lj6/c;

    goto :goto_0

    .line 6
    :pswitch_3
    new-instance v0, Lk6/a;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->d:Lj6/d;

    check-cast v1, Lj6/b;

    invoke-direct {v0, v1}, Lk6/a;-><init>(Lj6/b;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->r:Lj6/c;

    goto :goto_0

    .line 7
    :pswitch_4
    new-instance v0, Lk6/f;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->d:Lj6/d;

    check-cast v1, Lj6/b;

    invoke-direct {v0, v1}, Lk6/f;-><init>(Lj6/b;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->r:Lj6/c;

    goto :goto_0

    .line 8
    :pswitch_5
    new-instance v0, Lk6/c;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->d:Lj6/d;

    check-cast v1, Lj6/b;

    invoke-direct {v0, v1}, Lk6/c;-><init>(Lj6/b;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->r:Lj6/c;

    goto :goto_0

    .line 9
    :pswitch_6
    new-instance v0, Lk6/b;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->d:Lj6/d;

    check-cast v1, Lj6/b;

    invoke-direct {v0, v1}, Lk6/b;-><init>(Lj6/b;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->r:Lj6/c;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->d:Lj6/d;

    check-cast v0, Lj6/b;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->r:Lj6/c;

    invoke-interface {v0, v1}, Lj6/b;->a(Lj6/c;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public canRedo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->k:Lcom/xvideostudio/videoeditor/paintviews/e$a;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/paintviews/e$a;->a()Z

    move-result v0

    return v0
.end method

.method public canUndo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->k:Lcom/xvideostudio/videoeditor/paintviews/e$a;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/paintviews/e$a;->b()Z

    move-result v0

    return v0
.end method

.method public f(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/paintviews/e;->k()V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/paintviews/e;->l()V

    .line 3
    iget p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->g:I

    iget v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->h:I

    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/paintviews/e;->g(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->f:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/paintutils/a;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->e:Landroid/graphics/Bitmap;

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 7
    :cond_1
    iget p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->g:I

    iget v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->h:I

    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/paintviews/e;->g(II)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->k:Lcom/xvideostudio/videoeditor/paintviews/e$a;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/paintviews/e$a;->c()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getBackGroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->i:I

    return v0
.end method

.method public getBitmapArry()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/paintutils/a;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPainter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->o:I

    return v0
.end method

.method public getPaintRect()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->y:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    if-gez v1, :cond_1

    .line 3
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 4
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-gez v1, :cond_2

    .line 5
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 6
    :cond_2
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->h:I

    if-le v1, v2, :cond_3

    .line 7
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 8
    :cond_3
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->g:I

    if-le v1, v2, :cond_4

    .line 9
    iput v2, v0, Landroid/graphics/Rect;->right:I

    :cond_4
    return-object v0
.end method

.method public getPenColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->l:I

    return v0
.end method

.method public getPenSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->m:I

    return v0
.end method

.method public getSnapShoot()Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/paintutils/a;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-object v1
.end method

.method public h()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->o:I

    const/4 v1, 0x1

    const-string v2, "CLICK_USE_GRAFFITI"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    const-string v1, "\u56fe\u7247"

    invoke-virtual {v0, v2, v1}, Lcom/xvideostudio/videoeditor/util/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ll6/f;

    iget v4, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->m:I

    iget v5, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->l:I

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->s:Landroid/graphics/Paint$Style;

    iget-object v7, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->A:Ljava/util/List;

    iget-boolean v8, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->C:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ll6/f;-><init>(IILandroid/graphics/Paint$Style;Ljava/util/List;Z)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ll6/b;

    iget v1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->m:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->l:I

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->s:Landroid/graphics/Paint$Style;

    invoke-direct {v0, v1, v2, v3}, Ll6/b;-><init>(IILandroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Ll6/a;

    iget v1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->m:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->l:I

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->s:Landroid/graphics/Paint$Style;

    invoke-direct {v0, v1, v2, v3}, Ll6/a;-><init>(IILandroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Ll6/c;

    iget v1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->n:I

    invoke-direct {v0, v1}, Ll6/c;-><init>(I)V

    goto :goto_0

    .line 7
    :cond_4
    sget-object v0, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    const-string v1, "\u7b14\u753b"

    invoke-virtual {v0, v2, v1}, Lcom/xvideostudio/videoeditor/util/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ll6/i;

    iget v1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->m:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->l:I

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->s:Landroid/graphics/Paint$Style;

    invoke-direct {v0, v1, v2, v3}, Ll6/i;-><init>(IILandroid/graphics/Paint$Style;)V

    .line 9
    :goto_0
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->d:Lj6/d;

    .line 10
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/paintviews/e;->q()V

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->B:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->B:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->k:Lcom/xvideostudio/videoeditor/paintviews/e$a;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/paintviews/e$a;->c()V

    return-void
.end method

.method public n(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->y:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->y:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->y:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_1

    if-nez v1, :cond_2

    :cond_1
    float-to-double v1, p1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->y:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v1

    cmpl-float v2, p1, v2

    if-gtz v2, :cond_3

    if-nez v1, :cond_4

    :cond_3
    float-to-double v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->y:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_5

    if-nez v0, :cond_6

    :cond_5
    float-to-double v0, p2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->y:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    cmpl-float v1, p2, v1

    if-gtz v1, :cond_7

    if-nez v0, :cond_8

    :cond_7
    float-to-double v0, p2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_8
    return-void
.end method

.method public o(Landroid/graphics/Bitmap;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->v:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->i:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->v:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->j:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 4
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->t:Z

    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->o:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->d:Lj6/d;

    invoke-interface {v0, p1}, Lj6/d;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-boolean p3, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->b:Z

    if-nez p3, :cond_0

    .line 3
    iput p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->g:I

    .line 4
    iput p2, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->h:I

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/paintviews/e;->g(II)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->b:Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->A:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 4
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->t:Z

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->d:Lj6/d;

    invoke-interface {p1, v0, v2}, Lj6/d;->touchMove(FF)V

    .line 7
    iget p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->o:I

    if-ne p1, v3, :cond_3

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->d:Lj6/d;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->c:Landroid/graphics/Canvas;

    invoke-interface {p1, v3}, Lj6/d;->draw(Landroid/graphics/Canvas;)V

    .line 9
    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/xvideostudio/videoeditor/paintviews/e;->n(FF)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->d:Lj6/d;

    invoke-interface {p1}, Lj6/d;->hasDraw()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->k:Lcom/xvideostudio/videoeditor/paintviews/e$a;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->d:Lj6/d;

    invoke-virtual {p1, v3}, Lcom/xvideostudio/videoeditor/paintviews/e$a;->e(Lj6/d;)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->p:Lj6/a;

    if-eqz p1, :cond_5

    .line 14
    invoke-interface {p1}, Lj6/a;->onHasDraw()V

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->d:Lj6/d;

    invoke-interface {p1, v0, v2}, Lj6/d;->touchUp(FF)V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->d:Lj6/d;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->c:Landroid/graphics/Canvas;

    invoke-interface {p1, v0}, Lj6/d;->draw(Landroid/graphics/Canvas;)V

    .line 17
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/paintviews/e;->p()V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->t:Z

    goto :goto_0

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->c:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/paintviews/e;->h()V

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->d:Lj6/d;

    invoke-interface {p1, v0, v2}, Lj6/d;->touchDown(FF)V

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->k:Lcom/xvideostudio/videoeditor/paintviews/e$a;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/paintviews/e$a;->d()V

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->p:Lj6/a;

    invoke-interface {p1}, Lj6/a;->onTouchDown()V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return v1
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->y:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    if-gez v1, :cond_1

    .line 3
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 4
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-gez v1, :cond_2

    .line 5
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 6
    :cond_2
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->h:I

    if-le v1, v3, :cond_3

    .line 7
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 8
    :cond_3
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->g:I

    if-le v1, v3, :cond_4

    .line 9
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 10
    :cond_4
    iget v1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->o:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_7

    .line 11
    :try_start_0
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v1, -0x5a

    if-ltz v3, :cond_5

    add-int/lit8 v1, v1, -0x5a

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 12
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v1, -0x4b

    if-ltz v3, :cond_6

    add-int/lit8 v2, v1, -0x4b

    :cond_6
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x4b

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 14
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x4b

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 15
    :cond_7
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v1, -0xa

    if-ltz v3, :cond_8

    add-int/lit8 v1, v1, -0xa

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 16
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v1, -0xa

    if-ltz v3, :cond_9

    add-int/lit8 v2, v1, -0xa

    :cond_9
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 17
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0xa

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 18
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0xa

    iput v1, v0, Landroid/graphics/Rect;->bottom:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public declared-synchronized r(Lcom/xvideostudio/videoeditor/entity/SimpleInf;I)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->z:Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->C:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->A:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    :cond_0
    :goto_0
    iget v2, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->icon_count:I

    if-ge v1, v2, :cond_3

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->B:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_width_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, p2, 0x32

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->B:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_width_"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    invoke-static {v3, v5, v5, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->B:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_width_"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_0

    .line 11
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->A:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 12
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public redo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->k:Lcom/xvideostudio/videoeditor/paintviews/e$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/paintviews/e$a;->f()V

    :cond_0
    return-void
.end method

.method public setBackGroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->i:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBackgroundBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->w:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->v:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setCallBack(Lj6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->p:Lj6/a;

    return-void
.end method

.method public setCurrentPainterType(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    .line 1
    iput v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->o:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->o:I

    :goto_0
    return-void
.end method

.method public setCurrentShapType(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->q:I

    goto :goto_0

    .line 2
    :pswitch_0
    iput p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->q:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setEraserSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->n:I

    return-void
.end method

.method public setForeBitMap(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/paintviews/e;->k()V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/paintviews/e;->l()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/paintutils/a;->g(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->e:Landroid/graphics/Bitmap;

    .line 4
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/paintutils/a;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->f:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPenColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->l:I

    return-void
.end method

.method public setPenSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->m:I

    return-void
.end method

.method public setPenStyle(Landroid/graphics/Paint$Style;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->s:Landroid/graphics/Paint$Style;

    return-void
.end method

.method public declared-synchronized setSimpleInf(Lcom/xvideostudio/videoeditor/entity/SimpleInf;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->z:Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->C:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->A:Ljava/util/List;

    .line 4
    :cond_0
    :goto_0
    iget v1, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->icon_count:I

    if-ge v0, v1, :cond_2

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->B:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->B:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    const/16 v2, 0x96

    .line 8
    invoke-static {v1, v2}, Lcom/xvideostudio/videoeditor/paintutils/a;->e(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->B:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_0

    .line 10
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->A:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setTempForeBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/paintviews/e;->k()V

    .line 3
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/paintutils/a;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->e:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->c:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPaint"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->d:Lj6/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->k:Lcom/xvideostudio/videoeditor/paintviews/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public undo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/e;->k:Lcom/xvideostudio/videoeditor/paintviews/e$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/paintviews/e$a;->g()V

    :cond_0
    return-void
.end method
