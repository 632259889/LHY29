.class public Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$a;,
        Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;
    }
.end annotation


# static fields
.field private static f1:F


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:I

.field private H:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;

.field private I:Z

.field private J:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$a;

.field private K:Lcom/xvideostudio/scopestorage/f;

.field private L:Ljava/lang/String;

.field private M:I

.field private N:I

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private P:Landroid/graphics/Bitmap;

.field private Q:I

.field private R:I

.field private S:Z

.field private T:I

.field private U:Landroid/os/Handler;

.field private V:I

.field private W:I

.field private final b:Landroid/graphics/Paint;

.field private c:Landroid/util/DisplayMetrics;

.field private final d:Landroid/graphics/Bitmap;

.field private final e:Landroid/graphics/Bitmap;

.field private e1:I

.field private final f:Landroid/graphics/Bitmap;

.field private final g:Landroid/graphics/Bitmap;

.field private final h:Landroid/graphics/Bitmap;

.field private final i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/RectF;

.field private k:Landroid/graphics/RectF;

.field private l:F

.field private m:F

.field private n:F

.field private final o:F

.field private final p:F

.field private final q:F

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:F

.field private x:F

.field private y:F

.field private final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->b:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08045a

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->d:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08045b

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->e:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08045c

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->f:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08045d

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->g:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08024f

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->h:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080163

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->i:Landroid/graphics/Bitmap;

    .line 9
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->j:Landroid/graphics/RectF;

    .line 10
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->k:Landroid/graphics/RectF;

    const/high16 v1, 0x40400000    # 3.0f

    .line 11
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->l:F

    const/high16 v1, 0x41080000    # 8.5f

    .line 12
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->m:F

    const/high16 v1, 0x40e00000    # 7.0f

    .line 13
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->n:F

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x402b74bc    # 2.679f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->o:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v1, v1, v0

    .line 15
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->p:F

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    .line 16
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->q:F

    const/high16 v0, -0x1000000

    .line 17
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->r:I

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->s:I

    .line 19
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->t:I

    const/16 v1, 0x1e

    .line 20
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->u:I

    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->w:F

    const v2, 0x3dcccccd    # 0.1f

    .line 22
    iput v2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->z:F

    .line 23
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->A:F

    .line 24
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->B:F

    .line 25
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->C:F

    .line 26
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->G:I

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->H:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->I:Z

    .line 29
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->K:Lcom/xvideostudio/scopestorage/f;

    .line 30
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->L:Ljava/lang/String;

    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->M:I

    .line 32
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->N:I

    .line 33
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->O:Ljava/util/List;

    .line 34
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->P:Landroid/graphics/Bitmap;

    .line 35
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->Q:I

    .line 36
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->R:I

    .line 37
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->S:Z

    .line 38
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->T:I

    .line 39
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->b:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f08045a

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->d:Landroid/graphics/Bitmap;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08045b

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->e:Landroid/graphics/Bitmap;

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08045c

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->f:Landroid/graphics/Bitmap;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08045d

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->g:Landroid/graphics/Bitmap;

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08024f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->h:Landroid/graphics/Bitmap;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080163

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->i:Landroid/graphics/Bitmap;

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->j:Landroid/graphics/RectF;

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->k:Landroid/graphics/RectF;

    const/high16 v0, 0x40400000    # 3.0f

    .line 50
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->l:F

    const/high16 v0, 0x41080000    # 8.5f

    .line 51
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->m:F

    const/high16 v0, 0x40e00000    # 7.0f

    .line 52
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->n:F

    .line 53
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x402b74bc    # 2.679f

    div-float/2addr p2, v0

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->o:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v0, v0, p2

    .line 54
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->p:F

    const v0, 0x3f4ccccd    # 0.8f

    mul-float p2, p2, v0

    .line 55
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->q:F

    const/high16 p2, -0x1000000

    .line 56
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->r:I

    const/4 p2, -0x1

    .line 57
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->s:I

    .line 58
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->t:I

    const/16 v0, 0x1e

    .line 59
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->u:I

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->w:F

    const v1, 0x3dcccccd    # 0.1f

    .line 61
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->z:F

    .line 62
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->A:F

    .line 63
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->B:F

    .line 64
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->C:F

    .line 65
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->G:I

    const/4 p2, 0x0

    .line 66
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->H:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->I:Z

    .line 68
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->K:Lcom/xvideostudio/scopestorage/f;

    .line 69
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->L:Ljava/lang/String;

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->M:I

    .line 71
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->N:I

    .line 72
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->O:Ljava/util/List;

    .line 73
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->P:Landroid/graphics/Bitmap;

    .line 74
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->Q:I

    .line 75
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->R:I

    .line 76
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->S:Z

    .line 77
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->T:I

    .line 78
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 79
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->b:Landroid/graphics/Paint;

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f08045a

    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->d:Landroid/graphics/Bitmap;

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f08045b

    invoke-static {p3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->e:Landroid/graphics/Bitmap;

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f08045c

    invoke-static {p3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->f:Landroid/graphics/Bitmap;

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f08045d

    invoke-static {p3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->g:Landroid/graphics/Bitmap;

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f08024f

    invoke-static {p3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->h:Landroid/graphics/Bitmap;

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f080163

    invoke-static {p3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->i:Landroid/graphics/Bitmap;

    .line 87
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->j:Landroid/graphics/RectF;

    .line 88
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->k:Landroid/graphics/RectF;

    const/high16 p3, 0x40400000    # 3.0f

    .line 89
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->l:F

    const/high16 p3, 0x41080000    # 8.5f

    .line 90
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->m:F

    const/high16 p3, 0x40e00000    # 7.0f

    .line 91
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->n:F

    .line 92
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const p3, 0x402b74bc    # 2.679f

    div-float/2addr p2, p3

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->o:F

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float p3, p3, p2

    .line 93
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->p:F

    const p3, 0x3f4ccccd    # 0.8f

    mul-float p2, p2, p3

    .line 94
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->q:F

    const/high16 p2, -0x1000000

    .line 95
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->r:I

    const/4 p2, -0x1

    .line 96
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->s:I

    .line 97
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->t:I

    const/16 p3, 0x1e

    .line 98
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->u:I

    const/4 p3, 0x0

    .line 99
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->w:F

    const v0, 0x3dcccccd    # 0.1f

    .line 100
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->z:F

    .line 101
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->A:F

    .line 102
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->B:F

    .line 103
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->C:F

    .line 104
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->G:I

    const/4 p2, 0x0

    .line 105
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->H:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;

    const/4 p3, 0x1

    .line 106
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->I:Z

    .line 107
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->K:Lcom/xvideostudio/scopestorage/f;

    .line 108
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->L:Ljava/lang/String;

    const/4 p3, 0x0

    .line 109
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->M:I

    .line 110
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->N:I

    .line 111
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->O:Ljava/util/List;

    .line 112
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->P:Landroid/graphics/Bitmap;

    .line 113
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->Q:I

    .line 114
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->R:I

    .line 115
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->S:Z

    .line 116
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->T:I

    .line 117
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->h()V

    return-void
.end method

.method private b()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->getBitmapIndex()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_4

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->K:Lcom/xvideostudio/scopestorage/f;

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->N:I

    mul-int v4, v3, v0

    int-to-double v4, v4

    int-to-double v6, v3

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double v6, v6, v8

    add-double/2addr v4, v6

    double-to-long v3, v4

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 5
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->Q:I

    if-lt v3, v8, :cond_0

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->R:I

    if-ge v4, v9, :cond_5

    .line 6
    :cond_0
    iget v4, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->R:I

    int-to-float v4, v4

    int-to-float v5, v9

    div-float/2addr v4, v5

    int-to-float v3, v3

    int-to-float v5, v8

    div-float/2addr v3, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 7
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    invoke-virtual {v10, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    move-object v5, v2

    .line 9
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 13
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 14
    iget v5, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->Q:I

    const/4 v6, 0x0

    if-eq v2, v5, :cond_2

    sub-int/2addr v2, v5

    .line 15
    div-int/lit8 v2, v2, 0x2

    move v6, v2

    const/4 v4, 0x0

    goto :goto_0

    .line 16
    :cond_2
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->R:I

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    .line 17
    :goto_0
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->R:I

    invoke-static {v3, v6, v4, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 18
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_3

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    :cond_3
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->O:Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->U:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->K:Lcom/xvideostudio/scopestorage/f;

    if-eqz v0, :cond_5

    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->K:Lcom/xvideostudio/scopestorage/f;

    :cond_5
    :goto_2
    return-void
.end method

.method private c(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;

    if-ne p4, v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->d:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->g:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->f:Landroid/graphics/Bitmap;

    .line 2
    :goto_0
    new-instance p4, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p4, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->p:F

    sub-float v2, p1, v1

    const/4 v3, 0x0

    sget v4, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->f1:F

    add-float/2addr v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    add-float/2addr p1, v1

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->y:F

    add-float/2addr v1, v3

    invoke-direct {v0, v2, v4, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p3, p2, p4, v0, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private d(F)Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;
    .locals 5

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->o:F

    const v1, 0x3f99999a    # 1.2f

    mul-float v0, v0, v1

    .line 2
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->I:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->x:F

    const/high16 v3, 0x40c00000    # 6.0f

    div-float/2addr v1, v3

    cmpg-float v1, p1, v1

    if-lez v1, :cond_3

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->E:F

    cmpl-float v3, p1, v1

    if-ltz v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->D:F

    sub-float v4, v3, v0

    cmpl-float v4, p1, v4

    if-lez v4, :cond_2

    add-float/2addr v3, v0

    cmpg-float v3, p1, v3

    if-gez v3, :cond_2

    .line 5
    sget-object v2, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;

    goto :goto_1

    :cond_2
    sub-float v3, v1, v0

    cmpl-float v3, p1, v3

    if-lez v3, :cond_5

    add-float/2addr v1, v0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_5

    .line 6
    sget-object v2, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->D:F

    cmpl-float v3, p1, v1

    if-lez v3, :cond_4

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->E:F

    sub-float v4, v3, v0

    cmpl-float v4, p1, v4

    if-lez v4, :cond_4

    add-float/2addr v3, v0

    cmpg-float v3, p1, v3

    if-gez v3, :cond_4

    .line 8
    sget-object v2, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;

    goto :goto_1

    :cond_4
    sub-float v3, v1, v0

    cmpl-float v3, p1, v3

    if-lez v3, :cond_5

    add-float/2addr v1, v0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_5

    .line 9
    sget-object v2, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;

    :cond_5
    :goto_1
    return-object v2
.end method

.method private e(I)Landroid/graphics/Bitmap;
    .locals 9

    const/4 p1, 0x0

    .line 1
    :try_start_0
    new-instance v0, Lcom/xvideostudio/scopestorage/f;

    invoke-direct {v0}, Lcom/xvideostudio/scopestorage/f;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->K:Lcom/xvideostudio/scopestorage/f;

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/scopestorage/f;->setDataSource(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->K:Lcom/xvideostudio/scopestorage/f;

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->N:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double v1, v1, v3

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->L:Ljava/lang/String;

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->Q:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->R:I

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/util/o4;->f(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->L:Ljava/lang/String;

    const/16 v1, 0x78

    invoke-static {v0, v1, v1}, Lcom/xvideostudio/videoeditor/util/o4;->f(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 8
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->Q:I

    if-lt v1, v4, :cond_3

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->R:I

    if-ge v2, v5, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    .line 9
    :cond_3
    :goto_0
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->R:I

    int-to-float v2, v2

    int-to-float v3, v5

    div-float/2addr v2, v3

    int-to-float v1, v1

    int-to-float v3, v4

    div-float/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 10
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    invoke-virtual {v6, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, v0

    .line 12
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 15
    iget v4, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->Q:I

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    sub-int/2addr v2, v4

    .line 16
    div-int/lit8 v2, v2, 0x2

    move v5, v2

    const/4 v3, 0x0

    goto :goto_1

    .line 17
    :cond_4
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->R:I

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    .line 18
    :goto_1
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->R:I

    invoke-static {v1, v5, v3, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_6

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    return-object v1

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1
.end method

.method private f(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->c:Landroid/util/DisplayMetrics;

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->n:F

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    sput v0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->f1:F

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->c:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0601c9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->r:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0603d7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->s:I

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private synthetic h()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->e(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->P:Landroid/graphics/Bitmap;

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->O:Ljava/util/List;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->P:Landroid/graphics/Bitmap;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->b()V

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->I:Z

    return v0
.end method

.method public declared-synchronized getBitmapIndex()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->T:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->T:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMaxValue()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->E:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->q:F

    sub-float/2addr v0, v1

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->w:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->x:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    return v0
.end method

.method public getMinValue()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->D:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->q:F

    sub-float/2addr v0, v1

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->w:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->x:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->A:F

    return v0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->O:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->O:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(III)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->V:I

    .line 2
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->W:I

    .line 3
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->e1:I

    .line 4
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->x:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    if-nez p1, :cond_0

    .line 5
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->B:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->D:F

    goto :goto_0

    .line 6
    :cond_0
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->q:F

    mul-float v3, v3, v2

    sub-float v3, v0, v3

    int-to-float p1, p1

    mul-float p1, p1, v1

    int-to-float v4, p3

    div-float/2addr p1, v4

    mul-float v3, v3, p1

    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->B:F

    add-float/2addr v3, p1

    iput v3, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->D:F

    :goto_0
    if-nez p2, :cond_1

    .line 7
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->C:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->E:F

    goto :goto_1

    .line 8
    :cond_1
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->q:F

    mul-float p1, p1, v2

    sub-float/2addr v0, p1

    int-to-float p1, p2

    mul-float p1, p1, v1

    int-to-float p2, p3

    div-float/2addr p1, p2

    mul-float v0, v0, p1

    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->B:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->E:F

    .line 9
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public k(ILandroid/os/Handler;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->M:I

    .line 2
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->U:Landroid/os/Handler;

    mul-int/lit16 p1, p1, 0x3e8

    .line 3
    div-int/lit8 p1, p1, 0xa

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->N:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->O:Ljava/util/List;

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/xvideostudio/videoeditor/view/z0;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/view/z0;-><init>(Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const/16 v0, 0xff

    const/16 v2, 0x29

    const/16 v3, 0x28

    const/16 v4, 0x2e

    .line 3
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const/16 v2, 0x1f

    .line 4
    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 5
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->x:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->b:Landroid/graphics/Paint;

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->r:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->O:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->O:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 9
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->O:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    .line 10
    iget v5, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->B:F

    iget v6, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->Q:I

    mul-int v6, v6, v0

    int-to-float v6, v6

    add-float/2addr v5, v6

    sget v6, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->f1:F

    add-float/2addr v6, v2

    invoke-virtual {p1, v4, v5, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->b:Landroid/graphics/Paint;

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->s:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->D:F

    .line 13
    iget v4, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->E:F

    cmpl-float v5, v0, v4

    if-lez v5, :cond_3

    move v4, v0

    .line 14
    :cond_3
    iget v6, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->B:F

    sget v5, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->f1:F

    add-float v7, v5, v2

    iget v9, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->y:F

    iget-object v10, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->b:Landroid/graphics/Paint;

    move-object v5, p1

    move v8, v0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 15
    sget v5, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->f1:F

    add-float v8, v5, v2

    iget v9, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->C:F

    iget v10, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->y:F

    iget-object v11, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->b:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, v4

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 16
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->H:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;

    if-nez v5, :cond_5

    iget-boolean v5, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->I:Z

    if-nez v5, :cond_5

    .line 17
    iget v5, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->E:F

    iget v6, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->D:F

    sub-float/2addr v5, v6

    iget v7, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->A:F

    mul-float v5, v5, v7

    add-float/2addr v5, v6

    .line 18
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->j:Landroid/graphics/RectF;

    iput v5, v6, Landroid/graphics/RectF;->left:F

    .line 19
    iget v7, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->l:F

    iget-object v8, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->c:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v8

    add-float/2addr v7, v5

    iput v7, v6, Landroid/graphics/RectF;->right:F

    .line 20
    iget v8, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->C:F

    cmpg-float v7, v7, v8

    if-gez v7, :cond_4

    .line 21
    iget-object v7, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v7, v3, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 22
    :cond_4
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->k:Landroid/graphics/RectF;

    iget v7, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->m:F

    iget-object v8, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->c:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v7, v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float v9, v5, v9

    iget v11, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->l:F

    mul-float v12, v11, v8

    div-float/2addr v12, v10

    add-float/2addr v9, v12

    iput v9, v6, Landroid/graphics/RectF;->left:F

    mul-float v7, v7, v8

    div-float/2addr v7, v10

    add-float/2addr v5, v7

    mul-float v11, v11, v8

    div-float/2addr v11, v10

    add-float/2addr v5, v11

    .line 23
    iput v5, v6, Landroid/graphics/RectF;->right:F

    .line 24
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v5, v3, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 25
    :cond_5
    iget-boolean v3, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->I:Z

    if-eqz v3, :cond_b

    .line 26
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->b:Landroid/graphics/Paint;

    iget v5, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->t:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    sget v3, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->f1:F

    const/high16 v11, 0x3f000000    # 0.5f

    sub-float v7, v3, v11

    add-float/2addr v3, v2

    const/high16 v2, 0x3fc00000    # 1.5f

    add-float v9, v3, v2

    iget-object v10, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->b:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v0

    move v8, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 28
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->y:F

    sub-float v7, v3, v11

    add-float v9, v3, v2

    iget-object v10, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 29
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->D:F

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->x:F

    const/high16 v3, 0x40c00000    # 6.0f

    div-float/2addr v2, v3

    const/4 v3, 0x1

    const/high16 v4, 0x40400000    # 3.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_8

    .line 30
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->H:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;

    sget-object v5, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;

    if-ne v2, v5, :cond_6

    .line 31
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->p:F

    div-float/2addr v2, v4

    sub-float/2addr v0, v2

    invoke-direct {p0, v0, v3, p1, v5}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->c(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;)V

    .line 32
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->E:F

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->p:F

    div-float/2addr v2, v4

    add-float/2addr v0, v2

    sget-object v2, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->c(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;)V

    goto :goto_1

    .line 33
    :cond_6
    sget-object v6, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;

    if-ne v2, v6, :cond_7

    .line 34
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->p:F

    div-float/2addr v2, v4

    sub-float/2addr v0, v2

    invoke-direct {p0, v0, v1, p1, v5}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->c(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;)V

    .line 35
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->E:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->p:F

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    invoke-direct {p0, v0, v3, p1, v6}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->c(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;)V

    goto :goto_1

    .line 36
    :cond_7
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->p:F

    div-float/2addr v2, v4

    sub-float/2addr v0, v2

    invoke-direct {p0, v0, v1, p1, v5}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->c(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;)V

    .line 37
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->E:F

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->p:F

    div-float/2addr v2, v4

    add-float/2addr v0, v2

    invoke-direct {p0, v0, v1, p1, v6}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->c(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;)V

    goto :goto_1

    .line 38
    :cond_8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->H:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;

    sget-object v2, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;

    if-ne v0, v2, :cond_9

    .line 39
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->E:F

    iget v5, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->p:F

    div-float/2addr v5, v4

    add-float/2addr v0, v5

    sget-object v5, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;

    invoke-direct {p0, v0, v1, p1, v5}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->c(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;)V

    .line 40
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->D:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->p:F

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    invoke-direct {p0, v0, v3, p1, v2}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->c(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;)V

    goto :goto_1

    .line 41
    :cond_9
    sget-object v5, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;

    if-ne v0, v5, :cond_a

    .line 42
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->E:F

    iget v6, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->p:F

    div-float/2addr v6, v4

    add-float/2addr v0, v6

    invoke-direct {p0, v0, v3, p1, v5}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->c(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;)V

    .line 43
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->D:F

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->p:F

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->c(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;)V

    goto :goto_1

    .line 44
    :cond_a
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->E:F

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->p:F

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    invoke-direct {p0, v0, v1, p1, v5}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->c(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;)V

    .line 45
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->D:F

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->p:F

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->c(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "SUPER"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "MIN"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->D:F

    const-string v0, "MAX"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->E:F

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "SUPER"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->D:F

    const-string v2, "MIN"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 4
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->E:F

    const-string v2, "MAX"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v5, :cond_9

    const/4 v6, 0x2

    if-eq v0, v6, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->H:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 4
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->F:F

    sub-float v1, v0, v1

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_1

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->F:F

    return v5

    .line 7
    :cond_1
    iput v3, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->A:F

    .line 8
    sget-object v2, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->H:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;

    if-ne v2, v3, :cond_3

    .line 9
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->D:F

    add-float/2addr v2, v1

    iput v2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->D:F

    .line 10
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->B:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_2

    .line 11
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->D:F

    .line 12
    :cond_2
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->D:F

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->E:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    sub-float/2addr v2, v4

    .line 13
    iput v2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->D:F

    goto :goto_0

    .line 14
    :cond_3
    sget-object v2, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;

    if-ne v2, v3, :cond_5

    .line 15
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->E:F

    add-float/2addr v2, v1

    iput v2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->E:F

    .line 16
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->C:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_4

    .line 17
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->E:F

    .line 18
    :cond_4
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->E:F

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->D:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_5

    add-float/2addr v2, v4

    .line 19
    iput v2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->E:F

    .line 20
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->F:F

    .line 22
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->J:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$a;

    if-eqz v6, :cond_6

    .line 23
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->getMinValue()F

    move-result v8

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->getMaxValue()F

    move-result v9

    iget v10, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->G:I

    move-object v7, p0

    move-object v11, p1

    invoke-interface/range {v6 .. v11}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$a;->b(Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;FFILandroid/view/MotionEvent;)V

    .line 24
    :cond_6
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->I:Z

    if-nez v0, :cond_11

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 26
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->D:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_7

    return v5

    .line 27
    :cond_7
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->E:F

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_8

    return v5

    :cond_8
    sub-float/2addr p1, v0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    .line 28
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->A:F

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->J:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$a;

    if-eqz p1, :cond_11

    .line 31
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->A:F

    invoke-interface {p1, p0, v0}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$a;->c(Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;F)V

    goto/16 :goto_2

    .line 32
    :cond_9
    iput v3, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->F:F

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->H:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->J:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$a;

    if-eqz v6, :cond_a

    .line 36
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->getMinValue()F

    move-result v8

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->getMaxValue()F

    move-result v9

    iget v10, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->G:I

    move-object v7, p0

    move-object v11, p1

    invoke-interface/range {v6 .. v11}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$a;->a(Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;FFILandroid/view/MotionEvent;)V

    .line 37
    :cond_a
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->G:I

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    .line 39
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->F:F

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->d(F)Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->H:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;

    .line 42
    sget-object v6, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;

    if-ne v6, v0, :cond_d

    .line 43
    iput v3, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->A:F

    .line 44
    iput v2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->G:I

    .line 45
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->D:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->B:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c

    .line 46
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->D:F

    .line 47
    :cond_c
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->D:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->E:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_10

    sub-float/2addr v1, v4

    .line 48
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->D:F

    goto :goto_1

    .line 49
    :cond_d
    sget-object v2, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$Thumb;

    if-ne v2, v0, :cond_f

    .line 50
    iput v3, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->A:F

    .line 51
    iput v5, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->G:I

    .line 52
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->E:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->C:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_e

    .line 53
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->E:F

    .line 54
    :cond_e
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->E:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->D:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_10

    add-float/2addr v1, v4

    .line 55
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->E:F

    goto :goto_1

    .line 56
    :cond_f
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->G:I

    .line 57
    :cond_10
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->J:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$a;

    if-eqz v6, :cond_11

    .line 59
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->getMinValue()F

    move-result v8

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->getMaxValue()F

    move-result v9

    iget v10, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->G:I

    move-object v7, p0

    move-object v11, p1

    invoke-interface/range {v6 .. v11}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$a;->b(Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;FFILandroid/view/MotionEvent;)V

    :cond_11
    :goto_2
    return v5
.end method

.method public onWindowFocusChanged(Z)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->x:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->c:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v3, v3, v2

    sub-float/2addr p1, v3

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->y:F

    .line 5
    sget v3, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->f1:F

    add-float/2addr p1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->v:I

    .line 6
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, p1

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->x:F

    sub-float/2addr v0, v4

    div-float/2addr v0, v3

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->w:F

    .line 7
    iget v4, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->q:F

    add-float/2addr v4, v0

    iput v4, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->B:F

    int-to-float p1, p1

    sub-float/2addr p1, v4

    .line 8
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->C:F

    .line 9
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->l:F

    mul-float p1, p1, v2

    sub-float/2addr v4, p1

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    sget v0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->f1:F

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->l:F

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->c:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v5

    add-float/2addr v2, v4

    iget v5, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->y:F

    invoke-direct {p1, v4, v0, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->j:Landroid/graphics/RectF;

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->m:F

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->c:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v0, v2

    div-float/2addr v5, v3

    sub-float v5, v4, v5

    iget v6, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->l:F

    mul-float v7, v6, v2

    div-float/2addr v7, v3

    add-float/2addr v5, v7

    mul-float v6, v6, v2

    div-float/2addr v6, v3

    add-float/2addr v4, v6

    mul-float v0, v0, v2

    div-float/2addr v0, v3

    add-float/2addr v4, v0

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->n:F

    mul-float v0, v0, v2

    invoke-direct {p1, v5, v1, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->k:Landroid/graphics/RectF;

    .line 12
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->V:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->W:I

    if-nez v2, :cond_1

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->e1:I

    if-nez v2, :cond_1

    .line 13
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->D:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    .line 14
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->B:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->D:F

    .line 15
    :cond_0
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->E:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_4

    .line 16
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->C:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->E:F

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 17
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->B:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->D:F

    goto :goto_0

    .line 18
    :cond_2
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->x:F

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->q:F

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    int-to-float p1, p1

    mul-float p1, p1, v0

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->e1:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    mul-float v1, v1, p1

    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->B:F

    add-float/2addr v1, p1

    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->D:F

    .line 19
    :goto_0
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->W:I

    if-nez p1, :cond_3

    .line 20
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->C:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->E:F

    goto :goto_1

    .line 21
    :cond_3
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->x:F

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->q:F

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    int-to-float p1, p1

    mul-float p1, p1, v0

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->e1:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    mul-float v1, v1, p1

    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->B:F

    add-float/2addr v1, p1

    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->E:F

    .line 22
    :cond_4
    :goto_1
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->C:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->B:F

    sub-float/2addr p1, v1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->Q:I

    .line 23
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->y:F

    sget v1, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->f1:F

    sub-float/2addr p1, v1

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->R:I

    :cond_5
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->A:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSeekBarListener(Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->J:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$a;

    return-void
.end method

.method public setTriming(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->I:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->L:Ljava/lang/String;

    return-void
.end method
