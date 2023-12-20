.class public Lcom/xvideostudio/videoeditor/view/TrimSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/view/TrimSeekBar$a;,
        Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Mode;,
        Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;
    }
.end annotation


# static fields
.field private static g1:F


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

.field private G:I

.field private H:Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;

.field private I:Z

.field private J:Lcom/xvideostudio/videoeditor/view/TrimSeekBar$a;

.field private K:Lcom/xvideostudio/scopestorage/f;

.field private L:Ljava/lang/String;

.field private M:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

.field private N:I

.field private O:I

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Landroid/graphics/Bitmap;

.field private R:I

.field private S:I

.field private T:Z

.field private U:I

.field private V:Landroid/os/Handler;

.field public W:F

.field private final b:Landroid/graphics/Paint;

.field private c:Landroid/util/DisplayMetrics;

.field private final d:Landroid/graphics/Bitmap;

.field private final e:Landroid/graphics/Bitmap;

.field public e1:F

.field private final f:Landroid/graphics/Bitmap;

.field private f1:Z

.field private final g:Landroid/graphics/Bitmap;

.field private h:I

.field private i:I

.field private j:I

.field private final k:Landroid/graphics/Bitmap;

.field private final l:Landroid/graphics/Bitmap;

.field private m:Landroid/graphics/RectF;

.field private n:Landroid/graphics/RectF;

.field private o:F

.field private p:F

.field private q:F

.field private final r:F

.field private final s:F

.field private final t:F

.field private u:I

.field private v:I

.field private w:F

.field private x:F

.field private final y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->b:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08045a

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->d:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08045b

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->e:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08045c

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->f:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08045d

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->g:Landroid/graphics/Bitmap;

    const/high16 v1, -0x1000000

    .line 7
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->h:I

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->i:I

    .line 9
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->j:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08024f

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->k:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080163

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->l:Landroid/graphics/Bitmap;

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->m:Landroid/graphics/RectF;

    .line 13
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->n:Landroid/graphics/RectF;

    const/high16 v2, 0x40400000    # 3.0f

    .line 14
    iput v2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->o:F

    const/high16 v2, 0x41080000    # 8.5f

    .line 15
    iput v2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->p:F

    const/high16 v2, 0x40e00000    # 7.0f

    .line 16
    iput v2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->q:F

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x402b74bc    # 2.679f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->r:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v0, v0, v2

    .line 18
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->s:F

    .line 19
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->t:F

    const/16 v0, 0x1e

    .line 20
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->u:I

    const v0, 0x3dcccccd    # 0.1f

    .line 21
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->y:F

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->z:F

    .line 23
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->A:F

    .line 24
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->B:F

    .line 25
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->G:I

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->H:Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;

    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->I:Z

    .line 28
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->K:Lcom/xvideostudio/scopestorage/f;

    .line 29
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->L:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->M:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->N:I

    .line 32
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->O:I

    .line 33
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->P:Ljava/util/List;

    .line 34
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->Q:Landroid/graphics/Bitmap;

    .line 35
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->R:I

    .line 36
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->S:I

    .line 37
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->T:Z

    .line 38
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->U:I

    .line 39
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->f1:Z

    .line 40
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->g(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->b:Landroid/graphics/Paint;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f08045a

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->d:Landroid/graphics/Bitmap;

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08045b

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->e:Landroid/graphics/Bitmap;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08045c

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->f:Landroid/graphics/Bitmap;

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08045d

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->g:Landroid/graphics/Bitmap;

    const/high16 v0, -0x1000000

    .line 47
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->h:I

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->i:I

    .line 49
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->j:I

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08024f

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->k:Landroid/graphics/Bitmap;

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080163

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->l:Landroid/graphics/Bitmap;

    .line 52
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->m:Landroid/graphics/RectF;

    .line 53
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->n:Landroid/graphics/RectF;

    const/high16 v1, 0x40400000    # 3.0f

    .line 54
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->o:F

    const/high16 v1, 0x41080000    # 8.5f

    .line 55
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->p:F

    const/high16 v1, 0x40e00000    # 7.0f

    .line 56
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->q:F

    .line 57
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const v1, 0x402b74bc    # 2.679f

    div-float/2addr p2, v1

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->r:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p2, p2, v1

    .line 58
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->s:F

    .line 59
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->t:F

    const/16 p2, 0x1e

    .line 60
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->u:I

    const p2, 0x3dcccccd    # 0.1f

    .line 61
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->y:F

    const/4 p2, 0x0

    .line 62
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->z:F

    .line 63
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->A:F

    .line 64
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->B:F

    .line 65
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->G:I

    const/4 p2, 0x0

    .line 66
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->H:Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->I:Z

    .line 68
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->K:Lcom/xvideostudio/scopestorage/f;

    .line 69
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->L:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->M:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->N:I

    .line 72
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->O:I

    .line 73
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->P:Ljava/util/List;

    .line 74
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->Q:Landroid/graphics/Bitmap;

    .line 75
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->R:I

    .line 76
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->S:I

    .line 77
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->T:Z

    .line 78
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->U:I

    .line 79
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->f1:Z

    .line 80
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->g(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 81
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->b:Landroid/graphics/Paint;

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f08045a

    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->d:Landroid/graphics/Bitmap;

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f08045b

    invoke-static {p3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->e:Landroid/graphics/Bitmap;

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f08045c

    invoke-static {p3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->f:Landroid/graphics/Bitmap;

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f08045d

    invoke-static {p3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->g:Landroid/graphics/Bitmap;

    const/high16 p3, -0x1000000

    .line 87
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->h:I

    const/4 p3, -0x1

    .line 88
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->i:I

    .line 89
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->j:I

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08024f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->k:Landroid/graphics/Bitmap;

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080163

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->l:Landroid/graphics/Bitmap;

    .line 92
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->m:Landroid/graphics/RectF;

    .line 93
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->n:Landroid/graphics/RectF;

    const/high16 v0, 0x40400000    # 3.0f

    .line 94
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->o:F

    const/high16 v0, 0x41080000    # 8.5f

    .line 95
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->p:F

    const/high16 v0, 0x40e00000    # 7.0f

    .line 96
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->q:F

    .line 97
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x402b74bc    # 2.679f

    div-float/2addr p2, v0

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->r:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    .line 98
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->s:F

    .line 99
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->t:F

    const/16 p2, 0x1e

    .line 100
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->u:I

    const p2, 0x3dcccccd    # 0.1f

    .line 101
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->y:F

    const/4 p2, 0x0

    .line 102
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->z:F

    .line 103
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->A:F

    .line 104
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->B:F

    .line 105
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->G:I

    const/4 p2, 0x0

    .line 106
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->H:Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;

    const/4 p3, 0x1

    .line 107
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->I:Z

    .line 108
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->K:Lcom/xvideostudio/scopestorage/f;

    .line 109
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->L:Ljava/lang/String;

    .line 110
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->M:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    const/4 p3, 0x0

    .line 111
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->N:I

    .line 112
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->O:I

    .line 113
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->P:Ljava/util/List;

    .line 114
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->Q:Landroid/graphics/Bitmap;

    .line 115
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->R:I

    .line 116
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->S:I

    .line 117
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->T:Z

    .line 118
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->U:I

    .line 119
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->f1:Z

    .line 120
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/view/TrimSeekBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->i()V

    return-void
.end method

.method private b()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->getBitmapIndex()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_6

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->K:Lcom/xvideostudio/scopestorage/f;

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->O:I

    mul-int v4, v3, v0

    int-to-double v4, v4

    int-to-double v6, v3

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double v6, v6, v8

    add-double/2addr v4, v6

    double-to-long v3, v4

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->M:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget-boolean v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isFFRotation:Z

    if-eqz v5, :cond_0

    iget v4, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_rotate:I

    if-eqz v4, :cond_0

    int-to-float v4, v4

    .line 4
    invoke-static {v4, v2, v3}, Lt5/a;->i(FLandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->M:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget v4, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->lastRotation:I

    if-eqz v4, :cond_1

    int-to-float v4, v4

    .line 6
    invoke-static {v4, v2, v3}, Lt5/a;->j(FLandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_1
    move-object v9, v2

    if-eqz v9, :cond_7

    .line 7
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 8
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 9
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->R:I

    if-lt v2, v5, :cond_2

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->S:I

    if-ge v3, v6, :cond_7

    .line 10
    :cond_2
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->S:I

    int-to-float v3, v3

    int-to-float v4, v6

    div-float/2addr v3, v4

    int-to-float v2, v2

    int-to-float v4, v5

    div-float/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 11
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    invoke-virtual {v7, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object v2, v9

    .line 13
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 14
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 15
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 18
    iget v5, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->R:I

    const/4 v6, 0x0

    if-eq v3, v5, :cond_4

    sub-int/2addr v3, v5

    .line 19
    div-int/lit8 v3, v3, 0x2

    move v6, v3

    const/4 v4, 0x0

    goto :goto_0

    .line 20
    :cond_4
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->S:I

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    .line 21
    :goto_0
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->S:I

    invoke-static {v2, v6, v4, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_5

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    :cond_5
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->P:Ljava/util/List;

    invoke-interface {v2, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->V:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 26
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->K:Lcom/xvideostudio/scopestorage/f;

    if-eqz v0, :cond_7

    .line 29
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->K:Lcom/xvideostudio/scopestorage/f;

    :cond_7
    :goto_2
    return-void
.end method

.method private d(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;

    if-ne p4, v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->d:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->g:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->f:Landroid/graphics/Bitmap;

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

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->s:F

    sub-float v2, p1, v1

    const/4 v3, 0x0

    sget v4, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->g1:F

    add-float/2addr v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    add-float/2addr p1, v1

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->x:F

    add-float/2addr v1, v3

    invoke-direct {v0, v2, v4, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p3, p2, p4, v0, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private e(F)Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;
    .locals 5

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->r:F

    const v1, 0x3f99999a    # 1.2f

    mul-float v0, v0, v1

    .line 2
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->I:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->w:F

    const/high16 v3, 0x40c00000    # 6.0f

    div-float/2addr v1, v3

    cmpg-float v1, p1, v1

    if-lez v1, :cond_3

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->D:F

    cmpl-float v3, p1, v1

    if-ltz v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->C:F

    sub-float v4, v3, v0

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_2

    add-float/2addr v3, v0

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_2

    .line 5
    sget-object v2, Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;

    goto :goto_1

    :cond_2
    sub-float v3, v1, v0

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_5

    add-float/2addr v1, v0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_5

    .line 6
    sget-object v2, Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->C:F

    cmpl-float v3, p1, v1

    if-lez v3, :cond_4

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->D:F

    sub-float v4, v3, v0

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_4

    add-float/2addr v3, v0

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_4

    .line 8
    sget-object v2, Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;

    goto :goto_1

    :cond_4
    sub-float v3, v1, v0

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_5

    add-float/2addr v1, v0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_5

    .line 9
    sget-object v2, Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;

    :cond_5
    :goto_1
    return-object v2
.end method

.method private f(I)Landroid/graphics/Bitmap;
    .locals 9

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->U:I

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/xvideostudio/scopestorage/f;

    invoke-direct {v1}, Lcom/xvideostudio/scopestorage/f;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->K:Lcom/xvideostudio/scopestorage/f;

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xvideostudio/scopestorage/f;->setDataSource(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->K:Lcom/xvideostudio/scopestorage/f;

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->O:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v4

    double-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->L:Ljava/lang/String;

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->R:I

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->S:I

    invoke-static {v1, v2, v3}, Lcom/xvideostudio/videoeditor/util/o4;->f(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->L:Ljava/lang/String;

    const/16 v2, 0x78

    invoke-static {v1, v2, v2}, Lcom/xvideostudio/videoeditor/util/o4;->f(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 7
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->M:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget-boolean v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isFFRotation:Z

    if-eqz v4, :cond_2

    iget v3, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_rotate:I

    if-eqz v3, :cond_2

    int-to-float v3, v3

    .line 8
    invoke-static {v3, v1, v2}, Lt5/a;->i(FLandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->M:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget v3, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->lastRotation:I

    if-eqz v3, :cond_3

    int-to-float v3, v3

    .line 10
    invoke-static {v3, v1, v2}, Lt5/a;->j(FLandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    move-object v8, v1

    if-eqz v8, :cond_7

    .line 11
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 12
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 13
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->R:I

    if-lt v1, v4, :cond_5

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->S:I

    if-ge v2, v5, :cond_4

    goto :goto_0

    :cond_4
    return-object v8

    .line 14
    :cond_5
    :goto_0
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->S:I

    int-to-float v2, v2

    int-to-float v3, v5

    div-float/2addr v2, v3

    int-to-float v1, v1

    int-to-float v3, v4

    div-float/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 15
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    invoke-virtual {v6, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, v8

    .line 17
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 20
    iget v4, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->R:I

    if-eq v2, v4, :cond_6

    sub-int/2addr v2, v4

    .line 21
    div-int/lit8 v2, v2, 0x2

    move p1, v2

    const/4 v3, 0x0

    goto :goto_1

    .line 22
    :cond_6
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->S:I

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    .line 23
    :goto_1
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->S:I

    invoke-static {v1, p1, v3, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    move-object v0, v1

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    if-eqz v8, :cond_8

    .line 24
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_8

    .line 25
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_9

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    return-object p1

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private g(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->c:Landroid/util/DisplayMetrics;

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->q:F

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    sput v0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->g1:F

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->c:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0601c9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->h:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0603d7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->i:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600ed

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->j:I

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->b:Landroid/graphics/Paint;

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->i:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0706a4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->W:F

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0706a5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->e1:F

    return-void
.end method

.method private synthetic i()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->f(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->Q:Landroid/graphics/Bitmap;

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->P:Ljava/util/List;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->Q:Landroid/graphics/Bitmap;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->b()V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized getBitmapIndex()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->U:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->U:I
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
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->D:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->t:F

    sub-float/2addr v0, v1

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->w:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    return v0
.end method

.method public getMinValue()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->C:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->t:F

    sub-float/2addr v0, v1

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->w:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->z:F

    return v0
.end method

.method public getTriming()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->I:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->f1:Z

    return v0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->P:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->P:Ljava/util/List;

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

.method public k(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;II)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->w:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    if-nez p2, :cond_0

    .line 2
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->A:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->C:F

    goto :goto_0

    .line 3
    :cond_0
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->t:F

    mul-float v2, v2, v1

    sub-float/2addr p1, v2

    int-to-float p2, p2

    mul-float p2, p2, v0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->F:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getOriginalDuration()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p2, v2

    mul-float p1, p1, p2

    iget p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->A:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->C:F

    :goto_0
    if-nez p3, :cond_1

    .line 4
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->B:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->D:F

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->F:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getOriginalDuration()I

    move-result p1

    if-ge p3, p1, :cond_2

    .line 6
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->w:F

    iget p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->t:F

    mul-float p2, p2, v1

    sub-float/2addr p1, p2

    int-to-float p2, p3

    mul-float p2, p2, v0

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->F:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getOriginalDuration()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    mul-float p1, p1, p2

    iget p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->A:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->D:F

    goto :goto_1

    .line 7
    :cond_2
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->w:F

    iget p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->t:F

    mul-float p2, p2, v1

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->A:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->D:F

    .line 8
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public l(ILcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->F:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->w:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime()I

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    if-nez p2, :cond_1

    .line 4
    iget p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->A:F

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->C:F

    goto :goto_0

    .line 5
    :cond_1
    iget p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->w:F

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->t:F

    mul-float v2, v2, v1

    sub-float/2addr p2, v2

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->F:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->F:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getOriginalDuration()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float p2, p2, v2

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->A:F

    add-float/2addr p2, v2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->C:F

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->F:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result p2

    if-nez p2, :cond_2

    .line 7
    iget p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->B:F

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->D:F

    goto :goto_1

    .line 8
    :cond_2
    iget p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->w:F

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->t:F

    mul-float v2, v2, v1

    sub-float/2addr p2, v2

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->F:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->F:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getOriginalDuration()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float p2, p2, v1

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->A:F

    add-float/2addr p2, v0

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->D:F

    :cond_3
    :goto_1
    const p2, 0x3dcccccd    # 0.1f

    if-nez p1, :cond_5

    .line 9
    sget-object p1, Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->H:Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;

    .line 10
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->C:F

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->A:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    .line 11
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->C:F

    .line 12
    :cond_4
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->C:F

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->D:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_7

    sub-float/2addr v0, p2

    .line 13
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->C:F

    goto :goto_2

    .line 14
    :cond_5
    sget-object p1, Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->H:Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;

    .line 15
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->D:F

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->B:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    .line 16
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->D:F

    .line 17
    :cond_6
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->D:F

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->C:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_7

    add-float/2addr v0, p2

    .line 18
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->D:F

    .line 19
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->H:Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public n(ILandroid/os/Handler;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->N:I

    .line 2
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->V:Landroid/os/Handler;

    mul-int/lit16 p1, p1, 0x3e8

    .line 3
    div-int/lit8 p1, p1, 0xa

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->O:I

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->j()V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->P:Ljava/util/List;

    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/xvideostudio/videoeditor/view/y0;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/view/y0;-><init>(Lcom/xvideostudio/videoeditor/view/TrimSeekBar;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->L:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->M:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->index:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->L:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->M:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    const/4 p1, 0x1

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/16 v0, 0xff

    const/16 v1, 0x29

    const/16 v2, 0x28

    const/16 v3, 0x2e

    .line 2
    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 3
    iget v0, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->w:F

    const/4 v11, 0x0

    cmpl-float v0, v0, v11

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->P:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 6
    iget-object v1, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->P:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 7
    iget v2, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->A:F

    iget v3, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->R:I

    mul-int v3, v3, v0

    int-to-float v3, v3

    add-float/2addr v2, v3

    sget v3, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->g1:F

    add-float/2addr v3, v11

    invoke-virtual {v10, v1, v2, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->b:Landroid/graphics/Paint;

    iget v1, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget v0, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->C:F

    iget v1, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->r:F

    mul-float v2, v1, v11

    add-float v13, v0, v2

    .line 10
    iget v0, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->D:F

    mul-float v1, v1, v11

    sub-float/2addr v0, v1

    cmpl-float v1, v13, v0

    if-lez v1, :cond_3

    move v14, v13

    goto :goto_1

    :cond_3
    move v14, v0

    .line 11
    :goto_1
    iget v1, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->A:F

    sget v0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->g1:F

    add-float v2, v0, v11

    iget v4, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->x:F

    iget-object v5, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v3, v13

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12
    sget v0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->g1:F

    add-float v2, v0, v11

    iget v3, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->B:F

    iget v4, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->x:F

    iget-object v5, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v14

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    iget-object v0, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->H:Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;

    const/high16 v15, 0x40000000    # 2.0f

    if-nez v0, :cond_4

    iget-boolean v0, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->I:Z

    if-nez v0, :cond_4

    .line 14
    iget v0, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->D:F

    iget v1, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->C:F

    sub-float/2addr v0, v1

    iget v2, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->z:F

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    .line 15
    iget-object v1, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->m:Landroid/graphics/RectF;

    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 16
    iget v2, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->o:F

    iget-object v3, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->c:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v3

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 17
    iget-object v2, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v2, v6, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 18
    iget-object v1, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->n:Landroid/graphics/RectF;

    iget v2, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->p:F

    iget-object v3, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->c:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v2, v3

    div-float/2addr v4, v15

    sub-float v4, v0, v4

    iget v5, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->o:F

    mul-float v7, v5, v3

    div-float/2addr v7, v15

    add-float/2addr v4, v7

    iput v4, v1, Landroid/graphics/RectF;->left:F

    mul-float v2, v2, v3

    div-float/2addr v2, v15

    add-float/2addr v0, v2

    mul-float v5, v5, v3

    div-float/2addr v5, v15

    add-float/2addr v0, v5

    .line 19
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 20
    iget-object v0, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v0, v6, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 21
    iget v2, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->A:F

    sget v3, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->g1:F

    iget v4, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->B:F

    iget v5, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->x:F

    iget-object v8, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v6, v13

    move v7, v14

    invoke-virtual/range {v0 .. v8}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->c(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)Z

    .line 22
    :cond_4
    iget-boolean v0, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->I:Z

    if-eqz v0, :cond_b

    .line 23
    iget v2, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->A:F

    sget v3, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->g1:F

    iget v4, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->B:F

    iget v5, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->x:F

    iget-object v8, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v6, v13

    move v7, v14

    invoke-virtual/range {v0 .. v8}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->c(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 24
    iget-object v0, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->b:Landroid/graphics/Paint;

    iget v1, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v0, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->b:Landroid/graphics/Paint;

    iget-object v1, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->c:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v15

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    sget v0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->g1:F

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float v2, v0, v6

    add-float/2addr v0, v11

    const/high16 v7, 0x3fc00000    # 1.5f

    add-float v4, v0, v7

    iget-object v5, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v13

    move v3, v14

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    iget v0, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->x:F

    sub-float v2, v0, v6

    add-float v4, v0, v7

    iget-object v5, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 28
    :cond_5
    iget v0, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->C:F

    iget v1, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->w:F

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v1, v2

    const/4 v2, 0x1

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_8

    .line 29
    iget-object v1, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->H:Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;

    sget-object v4, Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;

    if-ne v1, v4, :cond_6

    .line 30
    iget v1, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->s:F

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    invoke-direct {v9, v0, v2, v10, v4}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->d(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;)V

    .line 31
    iget v0, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->D:F

    iget v1, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->s:F

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    sget-object v1, Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;

    invoke-direct {v9, v0, v12, v10, v1}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->d(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;)V

    goto :goto_2

    .line 32
    :cond_6
    sget-object v5, Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;

    if-ne v1, v5, :cond_7

    .line 33
    iget v1, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->s:F

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    invoke-direct {v9, v0, v12, v10, v4}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->d(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;)V

    .line 34
    iget v0, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->D:F

    iget v1, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->s:F

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    invoke-direct {v9, v0, v2, v10, v5}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->d(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;)V

    goto :goto_2

    .line 35
    :cond_7
    iget v1, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->s:F

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    invoke-direct {v9, v0, v12, v10, v4}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->d(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;)V

    .line 36
    iget v0, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->D:F

    iget v1, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->s:F

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    invoke-direct {v9, v0, v12, v10, v5}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->d(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;)V

    goto :goto_2

    .line 37
    :cond_8
    iget-object v0, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->H:Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;

    sget-object v1, Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;

    if-ne v0, v1, :cond_9

    .line 38
    iget v0, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->D:F

    iget v4, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->s:F

    div-float/2addr v4, v3

    add-float/2addr v0, v4

    sget-object v4, Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;

    invoke-direct {v9, v0, v12, v10, v4}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->d(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;)V

    .line 39
    iget v0, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->C:F

    iget v4, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->s:F

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    invoke-direct {v9, v0, v2, v10, v1}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->d(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;)V

    goto :goto_2

    .line 40
    :cond_9
    sget-object v4, Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;

    if-ne v0, v4, :cond_a

    .line 41
    iget v0, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->D:F

    iget v5, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->s:F

    div-float/2addr v5, v3

    add-float/2addr v0, v5

    invoke-direct {v9, v0, v2, v10, v4}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->d(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;)V

    .line 42
    iget v0, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->C:F

    iget v2, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->s:F

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    invoke-direct {v9, v0, v12, v10, v1}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->d(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;)V

    goto :goto_2

    .line 43
    :cond_a
    iget v0, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->D:F

    iget v2, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->s:F

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    invoke-direct {v9, v0, v12, v10, v4}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->d(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;)V

    .line 44
    iget v0, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->C:F

    iget v2, v9, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->s:F

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    invoke-direct {v9, v0, v12, v10, v1}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->d(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;)V

    :cond_b
    :goto_2
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

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->C:F

    const-string v0, "MAX"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->D:F

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->C:F

    const-string v2, "MIN"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 4
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->D:F

    const-string v2, "MAX"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->w:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_5

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->w:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->c:Landroid/util/DisplayMetrics;

    iget p4, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float v0, v0, p4

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->x:F

    .line 5
    sget v0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->g1:F

    add-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->v:I

    .line 6
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->t:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->A:F

    .line 7
    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p3, p3

    sub-float/2addr p3, p1

    mul-float v1, p4, v0

    const/high16 v2, 0x41700000    # 15.0f

    mul-float v1, v1, v2

    sub-float/2addr p3, v1

    iput p3, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->B:F

    .line 8
    iget p3, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->o:F

    mul-float p3, p3, p4

    sub-float/2addr p1, p3

    .line 9
    new-instance p3, Landroid/graphics/RectF;

    sget p4, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->g1:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->o:F

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->c:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v2

    add-float/2addr v1, p1

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->x:F

    invoke-direct {p3, p1, p4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->m:Landroid/graphics/RectF;

    .line 10
    new-instance p3, Landroid/graphics/RectF;

    iget p4, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->p:F

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->c:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, p4, v1

    div-float/2addr v2, v0

    sub-float v2, p1, v2

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->o:F

    mul-float v4, v3, v1

    div-float/2addr v4, v0

    add-float/2addr v2, v4

    mul-float v3, v3, v1

    div-float/2addr v3, v0

    add-float/2addr p1, v3

    mul-float p4, p4, v1

    div-float/2addr p4, v0

    add-float/2addr p1, p4

    iget p4, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->q:F

    mul-float p4, p4, v1

    invoke-direct {p3, v2, p2, p1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->n:Landroid/graphics/RectF;

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->F:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    const/high16 p3, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    .line 12
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->C:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    .line 13
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->A:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->C:F

    .line 14
    :cond_0
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->D:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_4

    .line 15
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->B:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->D:F

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime()I

    move-result p1

    if-nez p1, :cond_2

    .line 17
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->A:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->C:F

    goto :goto_0

    .line 18
    :cond_2
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->w:F

    iget p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->t:F

    mul-float p2, p2, v0

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->F:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p3

    iget-object p4, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->F:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getOriginalDuration()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p2, p4

    mul-float p1, p1, p2

    iget p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->A:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->C:F

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->F:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result p1

    if-nez p1, :cond_3

    .line 20
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->B:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->D:F

    goto :goto_1

    .line 21
    :cond_3
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->w:F

    iget p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->t:F

    mul-float p2, p2, v0

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->F:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p3

    iget-object p4, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->F:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getOriginalDuration()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p2, p4

    mul-float p1, p1, p2

    iget p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->A:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->D:F

    .line 22
    :cond_4
    :goto_1
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->B:F

    iget p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->A:F

    sub-float/2addr p1, p2

    const/high16 p2, 0x41200000    # 10.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->R:I

    .line 23
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->x:F

    sget p2, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->g1:F

    sub-float/2addr p1, p2

    sub-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->S:I

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "=1==momentWidth="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->R:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "===momentHeight="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->S:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    return-void
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

    if-eqz v0, :cond_c

    if-eq v0, v5, :cond_9

    const/4 v6, 0x2

    if-eq v0, v6, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->H:Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 4
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->E:F

    sub-float v1, v0, v1

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_1

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->E:F

    return v5

    .line 7
    :cond_1
    iput v3, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->z:F

    .line 8
    sget-object v2, Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->H:Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;

    if-ne v2, v3, :cond_3

    .line 9
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->C:F

    add-float/2addr v2, v1

    iput v2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->C:F

    .line 10
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->A:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_2

    .line 11
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->C:F

    .line 12
    :cond_2
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->C:F

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->D:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    sub-float/2addr v2, v4

    .line 13
    iput v2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->C:F

    goto :goto_0

    .line 14
    :cond_3
    sget-object v2, Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;

    if-ne v2, v3, :cond_5

    .line 15
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->D:F

    add-float/2addr v2, v1

    iput v2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->D:F

    .line 16
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->B:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_4

    .line 17
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->D:F

    .line 18
    :cond_4
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->D:F

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->C:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_5

    add-float/2addr v2, v4

    .line 19
    iput v2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->D:F

    .line 20
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->E:F

    .line 22
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->J:Lcom/xvideostudio/videoeditor/view/TrimSeekBar$a;

    if-eqz v6, :cond_6

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->I:Z

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->getMinValue()F

    move-result v8

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->getMaxValue()F

    move-result v9

    iget v10, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->G:I

    move-object v7, p0

    move-object v11, p1

    invoke-interface/range {v6 .. v11}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar$a;->c(Lcom/xvideostudio/videoeditor/view/TrimSeekBar;FFILandroid/view/MotionEvent;)V

    .line 24
    :cond_6
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->I:Z

    if-nez v0, :cond_12

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 26
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->C:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_7

    return v5

    .line 27
    :cond_7
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->D:F

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_8

    return v5

    :cond_8
    sub-float/2addr p1, v0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    .line 28
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->z:F

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->J:Lcom/xvideostudio/videoeditor/view/TrimSeekBar$a;

    if-eqz p1, :cond_12

    .line 31
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->z:F

    invoke-interface {p1, p0, v0}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar$a;->d(Lcom/xvideostudio/videoeditor/view/TrimSeekBar;F)V

    goto/16 :goto_2

    .line 32
    :cond_9
    iput v3, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->E:F

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->H:Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->J:Lcom/xvideostudio/videoeditor/view/TrimSeekBar$a;

    if-eqz v6, :cond_a

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->I:Z

    if-eqz v0, :cond_a

    .line 36
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->getMinValue()F

    move-result v8

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->getMaxValue()F

    move-result v9

    iget v10, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->G:I

    move-object v7, p0

    move-object v11, p1

    invoke-interface/range {v6 .. v11}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar$a;->c(Lcom/xvideostudio/videoeditor/view/TrimSeekBar;FFILandroid/view/MotionEvent;)V

    .line 37
    :cond_a
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->G:I

    .line 38
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->I:Z

    if-nez p1, :cond_b

    .line 39
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->J:Lcom/xvideostudio/videoeditor/view/TrimSeekBar$a;

    if-eqz p1, :cond_b

    .line 40
    invoke-interface {p1, p0}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar$a;->b(Lcom/xvideostudio/videoeditor/view/TrimSeekBar;)V

    .line 41
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_2

    .line 42
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->E:F

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->e(F)Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->H:Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;

    .line 45
    sget-object v6, Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;

    if-ne v6, v0, :cond_e

    .line 46
    iput v3, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->z:F

    .line 47
    iput v2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->G:I

    .line 48
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->C:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->A:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_d

    .line 49
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->C:F

    .line 50
    :cond_d
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->C:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->D:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_11

    sub-float/2addr v1, v4

    .line 51
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->C:F

    goto :goto_1

    .line 52
    :cond_e
    sget-object v2, Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/TrimSeekBar$Thumb;

    if-ne v2, v0, :cond_10

    .line 53
    iput v3, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->z:F

    .line 54
    iput v5, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->G:I

    .line 55
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->D:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->B:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    .line 56
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->D:F

    .line 57
    :cond_f
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->D:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->C:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_11

    add-float/2addr v1, v4

    .line 58
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->D:F

    goto :goto_1

    .line 59
    :cond_10
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->G:I

    .line 60
    :cond_11
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 61
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->J:Lcom/xvideostudio/videoeditor/view/TrimSeekBar$a;

    if-eqz v6, :cond_12

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->I:Z

    if-eqz v0, :cond_12

    .line 62
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->getMinValue()F

    move-result v8

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->getMaxValue()F

    move-result v9

    iget v10, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->G:I

    move-object v7, p0

    move-object v11, p1

    invoke-interface/range {v6 .. v11}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar$a;->c(Lcom/xvideostudio/videoeditor/view/TrimSeekBar;FFILandroid/view/MotionEvent;)V

    :cond_12
    :goto_2
    return v5
.end method

.method public onWindowFocusChanged(Z)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->w:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->w:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->c:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v3, v3, v2

    sub-float/2addr p1, v3

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->x:F

    .line 5
    sget v3, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->g1:F

    add-float/2addr p1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->v:I

    .line 6
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->t:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->A:F

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    mul-float v4, v2, v3

    const/high16 v5, 0x41700000    # 15.0f

    mul-float v4, v4, v5

    sub-float/2addr v0, v4

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->B:F

    .line 8
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->o:F

    mul-float v0, v0, v2

    sub-float/2addr p1, v0

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    sget v2, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->g1:F

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->o:F

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->c:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v5

    add-float/2addr v4, p1

    iget v5, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->x:F

    invoke-direct {v0, p1, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->m:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->p:F

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->c:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v2, v4

    div-float/2addr v5, v3

    sub-float v5, p1, v5

    iget v6, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->o:F

    mul-float v7, v6, v4

    div-float/2addr v7, v3

    add-float/2addr v5, v7

    mul-float v6, v6, v4

    div-float/2addr v6, v3

    add-float/2addr p1, v6

    mul-float v2, v2, v4

    div-float/2addr v2, v3

    add-float/2addr p1, v2

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->q:F

    mul-float v2, v2, v4

    invoke-direct {v0, v5, v1, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->n:Landroid/graphics/RectF;

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->F:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    .line 12
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->C:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    .line 13
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->A:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->C:F

    .line 14
    :cond_0
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->D:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_4

    .line 15
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->B:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->D:F

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime()I

    move-result p1

    if-nez p1, :cond_2

    .line 17
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->A:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->C:F

    goto :goto_0

    .line 18
    :cond_2
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->w:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->t:F

    mul-float v1, v1, v3

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->F:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->F:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getOriginalDuration()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float p1, p1, v1

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->A:F

    add-float/2addr p1, v1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->C:F

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->F:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result p1

    if-nez p1, :cond_3

    .line 20
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->B:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->D:F

    goto :goto_1

    .line 21
    :cond_3
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->w:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->t:F

    mul-float v1, v1, v3

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->F:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->F:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getOriginalDuration()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float p1, p1, v1

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->A:F

    add-float/2addr p1, v1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->D:F

    .line 22
    :cond_4
    :goto_1
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->B:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->A:F

    sub-float/2addr p1, v1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->R:I

    .line 23
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->x:F

    sget v1, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->g1:F

    sub-float/2addr p1, v1

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->S:I

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "=1==momentWidth="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->R:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "===momentHeight="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->S:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    return-void
.end method

.method public setMinMaxValue(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->F:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->w:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime()I

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    if-nez p1, :cond_1

    .line 4
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->A:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->C:F

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->w:F

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->t:F

    mul-float v2, v2, v1

    sub-float/2addr p1, v2

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->F:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->F:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getOriginalDuration()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float p1, p1, v2

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->A:F

    add-float/2addr p1, v2

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->C:F

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->F:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->B:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->D:F

    goto :goto_1

    .line 8
    :cond_2
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->w:F

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->t:F

    mul-float v2, v2, v1

    sub-float/2addr p1, v2

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->F:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->F:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getOriginalDuration()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float p1, p1, v1

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->A:F

    add-float/2addr p1, v0

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->D:F

    .line 9
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public setOldFiveEditorClip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->f1:Z

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->z:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSeekBarListener(Lcom/xvideostudio/videoeditor/view/TrimSeekBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->J:Lcom/xvideostudio/videoeditor/view/TrimSeekBar$a;

    return-void
.end method

.method public setTriming(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->I:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
