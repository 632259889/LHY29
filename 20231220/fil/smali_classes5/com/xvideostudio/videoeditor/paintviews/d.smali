.class public Lcom/xvideostudio/videoeditor/paintviews/d;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lj6/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/paintviews/d$a;
    }
.end annotation


# instance fields
.field public b:Z

.field private c:Landroid/graphics/Canvas;

.field private d:Lj6/d;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Paint;

.field private k:Lcom/xvideostudio/videoeditor/paintviews/d$a;

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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/paintviews/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->b:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->c:Landroid/graphics/Canvas;

    .line 5
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->d:Lj6/d;

    .line 6
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->e:Landroid/graphics/Bitmap;

    .line 7
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->f:Landroid/graphics/Bitmap;

    .line 8
    iput p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->g:I

    .line 9
    iput p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->h:I

    .line 10
    sget v1, Lcom/xvideostudio/videoeditor/paintutils/e$a;->b:I

    iput v1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->i:I

    .line 11
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->j:Landroid/graphics/Paint;

    .line 12
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->k:Lcom/xvideostudio/videoeditor/paintviews/d$a;

    const/high16 v1, -0x1000000

    .line 13
    iput v1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->l:I

    const/4 v1, 0x5

    .line 14
    iput v1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->m:I

    .line 15
    iput v1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->n:I

    const/4 v1, 0x1

    .line 16
    iput v1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->o:I

    .line 17
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->p:Lj6/a;

    .line 18
    iput p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->q:I

    .line 19
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->r:Lj6/c;

    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->s:Landroid/graphics/Paint$Style;

    .line 21
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->t:Z

    const/16 p1, 0x14

    .line 22
    iput p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->u:I

    .line 23
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->v:Landroid/graphics/Bitmap;

    .line 24
    iput p2, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->w:I

    .line 25
    iput p3, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->x:I

    .line 26
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/paintviews/d;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->b:Z

    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->c:Landroid/graphics/Canvas;

    .line 30
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->d:Lj6/d;

    .line 31
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->e:Landroid/graphics/Bitmap;

    .line 32
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->f:Landroid/graphics/Bitmap;

    .line 33
    iput p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->g:I

    .line 34
    iput p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->h:I

    .line 35
    sget v0, Lcom/xvideostudio/videoeditor/paintutils/e$a;->b:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->i:I

    .line 36
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->j:Landroid/graphics/Paint;

    .line 37
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->k:Lcom/xvideostudio/videoeditor/paintviews/d$a;

    const/high16 v0, -0x1000000

    .line 38
    iput v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->l:I

    const/4 v0, 0x5

    .line 39
    iput v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->m:I

    .line 40
    iput v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->n:I

    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->o:I

    .line 42
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->p:Lj6/a;

    .line 43
    iput p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->q:I

    .line 44
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->r:Lj6/c;

    .line 45
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->s:Landroid/graphics/Paint$Style;

    .line 46
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->t:Z

    const/16 p1, 0x14

    .line 47
    iput p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->u:I

    .line 48
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->v:Landroid/graphics/Bitmap;

    .line 49
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/paintviews/d;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->b:Z

    const/4 p2, 0x0

    .line 52
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->c:Landroid/graphics/Canvas;

    .line 53
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->d:Lj6/d;

    .line 54
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->e:Landroid/graphics/Bitmap;

    .line 55
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->f:Landroid/graphics/Bitmap;

    .line 56
    iput p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->g:I

    .line 57
    iput p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->h:I

    .line 58
    sget p3, Lcom/xvideostudio/videoeditor/paintutils/e$a;->b:I

    iput p3, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->i:I

    .line 59
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->j:Landroid/graphics/Paint;

    .line 60
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->k:Lcom/xvideostudio/videoeditor/paintviews/d$a;

    const/high16 p3, -0x1000000

    .line 61
    iput p3, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->l:I

    const/4 p3, 0x5

    .line 62
    iput p3, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->m:I

    .line 63
    iput p3, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->n:I

    const/4 p3, 0x1

    .line 64
    iput p3, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->o:I

    .line 65
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->p:Lj6/a;

    .line 66
    iput p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->q:I

    .line 67
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->r:Lj6/c;

    .line 68
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->s:Landroid/graphics/Paint$Style;

    .line 69
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->t:Z

    const/16 p1, 0x14

    .line 70
    iput p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->u:I

    .line 71
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->v:Landroid/graphics/Bitmap;

    .line 72
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/paintviews/d;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/paintviews/d;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->f:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/paintviews/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->g:I

    return p0
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/paintviews/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->h:I

    return p0
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/paintviews/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/paintviews/d;->g(II)V

    return-void
.end method

.method public static synthetic e(Lcom/xvideostudio/videoeditor/paintviews/d;)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->c:Landroid/graphics/Canvas;

    return-object p0
.end method

.method private g(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->e:Landroid/graphics/Bitmap;

    .line 2
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->c:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->c:Landroid/graphics/Canvas;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->j:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Lcom/xvideostudio/videoeditor/paintviews/d$a;

    iget v1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->u:I

    invoke-direct {v0, p0, p0, v1}, Lcom/xvideostudio/videoeditor/paintviews/d$a;-><init>(Lcom/xvideostudio/videoeditor/paintviews/d;Lcom/xvideostudio/videoeditor/paintviews/d;I)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->k:Lcom/xvideostudio/videoeditor/paintviews/d$a;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->o:I

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->q:I

    .line 6
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/paintviews/d;->h()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xvideostudio/videoeditor/core/R$drawable;->paintpad_bg_transparent:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->v:Landroid/graphics/Bitmap;

    .line 9
    iget v1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->w:I

    if-lez v1, :cond_0

    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->v:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->e:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->f:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->d:Lj6/d;

    instance-of v0, v0, Lj6/b;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->q:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    new-instance v0, Lk6/i;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->d:Lj6/d;

    check-cast v1, Lj6/b;

    invoke-direct {v0, v1}, Lk6/i;-><init>(Lj6/b;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->r:Lj6/c;

    goto :goto_0

    .line 4
    :pswitch_1
    new-instance v0, Lk6/h;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->d:Lj6/d;

    check-cast v1, Lj6/b;

    invoke-direct {v0, v1}, Lk6/h;-><init>(Lj6/b;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->r:Lj6/c;

    goto :goto_0

    .line 5
    :pswitch_2
    new-instance v0, Lk6/e;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->d:Lj6/d;

    check-cast v1, Lj6/b;

    invoke-direct {v0, v1}, Lk6/e;-><init>(Lj6/b;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->r:Lj6/c;

    goto :goto_0

    .line 6
    :pswitch_3
    new-instance v0, Lk6/a;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->d:Lj6/d;

    check-cast v1, Lj6/b;

    invoke-direct {v0, v1}, Lk6/a;-><init>(Lj6/b;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->r:Lj6/c;

    goto :goto_0

    .line 7
    :pswitch_4
    new-instance v0, Lk6/f;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->d:Lj6/d;

    check-cast v1, Lj6/b;

    invoke-direct {v0, v1}, Lk6/f;-><init>(Lj6/b;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->r:Lj6/c;

    goto :goto_0

    .line 8
    :pswitch_5
    new-instance v0, Lk6/c;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->d:Lj6/d;

    check-cast v1, Lj6/b;

    invoke-direct {v0, v1}, Lk6/c;-><init>(Lj6/b;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->r:Lj6/c;

    goto :goto_0

    .line 9
    :pswitch_6
    new-instance v0, Lk6/b;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->d:Lj6/d;

    check-cast v1, Lj6/b;

    invoke-direct {v0, v1}, Lk6/b;-><init>(Lj6/b;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->r:Lj6/c;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->d:Lj6/d;

    check-cast v0, Lj6/b;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->r:Lj6/c;

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->k:Lcom/xvideostudio/videoeditor/paintviews/d$a;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/paintviews/d$a;->a()Z

    move-result v0

    return v0
.end method

.method public canUndo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->k:Lcom/xvideostudio/videoeditor/paintviews/d$a;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/paintviews/d$a;->b()Z

    move-result v0

    return v0
.end method

.method public f(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/paintviews/d;->j()V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/paintviews/d;->k()V

    .line 3
    iget p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->g:I

    iget v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->h:I

    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/paintviews/d;->g(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->f:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/paintutils/a;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->e:Landroid/graphics/Bitmap;

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 7
    :cond_1
    iget p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->g:I

    iget v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->h:I

    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/paintviews/d;->g(II)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->k:Lcom/xvideostudio/videoeditor/paintviews/d$a;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/paintviews/d$a;->c()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getBackGroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->i:I

    return v0
.end method

.method public getBitmapArry()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/paintutils/a;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPainter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->o:I

    return v0
.end method

.method public getPenColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->l:I

    return v0
.end method

.method public getPenSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->m:I

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ll6/b;

    iget v1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->m:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->l:I

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->s:Landroid/graphics/Paint$Style;

    invoke-direct {v0, v1, v2, v3}, Ll6/b;-><init>(IILandroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ll6/a;

    iget v1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->m:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->l:I

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->s:Landroid/graphics/Paint$Style;

    invoke-direct {v0, v1, v2, v3}, Ll6/a;-><init>(IILandroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Ll6/c;

    iget v1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->n:I

    invoke-direct {v0, v1}, Ll6/c;-><init>(I)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Ll6/i;

    iget v1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->m:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->l:I

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->s:Landroid/graphics/Paint$Style;

    invoke-direct {v0, v1, v2, v3}, Ll6/i;-><init>(IILandroid/graphics/Paint$Style;)V

    .line 6
    :goto_0
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->d:Lj6/d;

    .line 7
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/paintviews/d;->n()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->k:Lcom/xvideostudio/videoeditor/paintviews/d$a;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/paintviews/d$a;->c()V

    return-void
.end method

.method public m(Landroid/graphics/Bitmap;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->v:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->i:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-boolean p3, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->b:Z

    if-nez p3, :cond_0

    .line 3
    iput p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->g:I

    .line 4
    iput p2, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->h:I

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/paintviews/d;->g(II)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->b:Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->t:Z

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->d:Lj6/d;

    invoke-interface {p1, v0, v1}, Lj6/d;->touchMove(FF)V

    .line 6
    iget p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->o:I

    if-ne p1, v3, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->d:Lj6/d;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->c:Landroid/graphics/Canvas;

    invoke-interface {p1, v0}, Lj6/d;->draw(Landroid/graphics/Canvas;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->d:Lj6/d;

    invoke-interface {p1}, Lj6/d;->hasDraw()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->k:Lcom/xvideostudio/videoeditor/paintviews/d$a;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->d:Lj6/d;

    invoke-virtual {p1, v3}, Lcom/xvideostudio/videoeditor/paintviews/d$a;->e(Lj6/d;)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->p:Lj6/a;

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {p1}, Lj6/a;->onHasDraw()V

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->d:Lj6/d;

    invoke-interface {p1, v0, v1}, Lj6/d;->touchUp(FF)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->d:Lj6/d;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->c:Landroid/graphics/Canvas;

    invoke-interface {p1, v0}, Lj6/d;->draw(Landroid/graphics/Canvas;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->t:Z

    goto :goto_0

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->c:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/paintviews/d;->h()V

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->d:Lj6/d;

    invoke-interface {p1, v0, v1}, Lj6/d;->touchDown(FF)V

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->k:Lcom/xvideostudio/videoeditor/paintviews/d$a;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/paintviews/d$a;->d()V

    .line 21
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->p:Lj6/a;

    invoke-interface {p1}, Lj6/a;->onTouchDown()V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return v2
.end method

.method public redo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->k:Lcom/xvideostudio/videoeditor/paintviews/d$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/paintviews/d$a;->f()V

    :cond_0
    return-void
.end method

.method public setBackGroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->i:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBackgroundBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->w:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->v:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->p:Lj6/a;

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

    .line 1
    iput v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->o:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->o:I

    :goto_0
    return-void
.end method

.method public setCurrentShapType(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->q:I

    goto :goto_0

    .line 2
    :pswitch_0
    iput p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->q:I

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
    iput p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->n:I

    return-void
.end method

.method public setForeBitMap(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/paintviews/d;->j()V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/paintviews/d;->k()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/paintutils/a;->g(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->e:Landroid/graphics/Bitmap;

    .line 4
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/paintutils/a;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->f:Landroid/graphics/Bitmap;

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
    iput p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->l:I

    return-void
.end method

.method public setPenSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->m:I

    return-void
.end method

.method public setPenStyle(Landroid/graphics/Paint$Style;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->s:Landroid/graphics/Paint$Style;

    return-void
.end method

.method public setTempForeBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/paintviews/d;->j()V

    .line 2
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/paintutils/a;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->e:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->c:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 5
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

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->d:Lj6/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->k:Lcom/xvideostudio/videoeditor/paintviews/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public undo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d;->k:Lcom/xvideostudio/videoeditor/paintviews/d$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/paintviews/d$a;->g()V

    :cond_0
    return-void
.end method
