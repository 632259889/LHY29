.class public Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$a;,
        Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Mode;,
        Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;
    }
.end annotation


# static fields
.field private static q1:F


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:I

.field private G:I

.field private H:I

.field private I:Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;

.field private J:Z

.field private K:Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$a;

.field private L:Lcom/xvideostudio/scopestorage/f;

.field private M:Ljava/lang/String;

.field private N:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

.field private O:I

.field private P:I

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private R:Landroid/graphics/Bitmap;

.field private S:I

.field private T:I

.field private U:Z

.field private V:I

.field private W:Landroid/os/Handler;

.field private final b:Landroid/graphics/Paint;

.field private c:Landroid/util/DisplayMetrics;

.field private final d:Landroid/graphics/Bitmap;

.field private final e:Landroid/graphics/Bitmap;

.field public e1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

.field private final f:Landroid/graphics/Bitmap;

.field public f1:I

.field private final g:Landroid/graphics/Bitmap;

.field public g1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field public h1:I

.field private i:I

.field public i1:F

.field private j:I

.field public j1:F

.field private final k:Landroid/graphics/Bitmap;

.field public k1:I

.field private final l:Landroid/graphics/Bitmap;

.field public l1:I

.field private m:Landroid/graphics/RectF;

.field public m1:I

.field private n:Landroid/graphics/RectF;

.field public n1:Z

.field private o:F

.field public o1:I

.field private p:F

.field public p1:Z

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

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->b:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08045a

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->d:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08045b

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->e:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08045c

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->f:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08045d

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->g:Landroid/graphics/Bitmap;

    const/high16 v1, -0x1000000

    .line 7
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->h:I

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->i:I

    .line 9
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->j:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08024f

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->k:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080163

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->l:Landroid/graphics/Bitmap;

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->m:Landroid/graphics/RectF;

    .line 13
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->n:Landroid/graphics/RectF;

    const/high16 v2, 0x40400000    # 3.0f

    .line 14
    iput v2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->o:F

    const/high16 v2, 0x41080000    # 8.5f

    .line 15
    iput v2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->p:F

    const/high16 v2, 0x40e00000    # 7.0f

    .line 16
    iput v2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->q:F

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x402b74bc    # 2.679f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->r:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v0, v0, v2

    .line 18
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->s:F

    .line 19
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->t:F

    const/16 v0, 0x1e

    .line 20
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->u:I

    const v0, 0x3dcccccd    # 0.1f

    .line 21
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->y:F

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->z:F

    .line 23
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->A:F

    .line 24
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->B:F

    .line 25
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->F:I

    .line 26
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->G:I

    .line 27
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->H:I

    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->I:Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;

    const/4 v2, 0x1

    .line 29
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->J:Z

    .line 30
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->L:Lcom/xvideostudio/scopestorage/f;

    .line 31
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->M:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->N:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    const/4 v2, 0x0

    .line 33
    iput v2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->O:I

    .line 34
    iput v2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->P:I

    .line 35
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->Q:Ljava/util/List;

    .line 36
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->R:Landroid/graphics/Bitmap;

    .line 37
    iput v2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->S:I

    .line 38
    iput v2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->T:I

    .line 39
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->U:Z

    .line 40
    iput v2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->V:I

    .line 41
    iput v2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->f1:I

    .line 42
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->g1:Ljava/util/List;

    .line 43
    iput v2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->h1:I

    .line 44
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->i1:F

    .line 45
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->j1:F

    .line 46
    iput v2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->k1:I

    .line 47
    iput v2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->l1:I

    .line 48
    iput v2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->m1:I

    .line 49
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->n1:Z

    const/16 v0, 0xa

    .line 50
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->o1:I

    .line 51
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->p1:Z

    .line 52
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->h(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->b:Landroid/graphics/Paint;

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f08045a

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->d:Landroid/graphics/Bitmap;

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08045b

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->e:Landroid/graphics/Bitmap;

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08045c

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->f:Landroid/graphics/Bitmap;

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08045d

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->g:Landroid/graphics/Bitmap;

    const/high16 v0, -0x1000000

    .line 59
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->h:I

    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->i:I

    .line 61
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->j:I

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08024f

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->k:Landroid/graphics/Bitmap;

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080163

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->l:Landroid/graphics/Bitmap;

    .line 64
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->m:Landroid/graphics/RectF;

    .line 65
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->n:Landroid/graphics/RectF;

    const/high16 v1, 0x40400000    # 3.0f

    .line 66
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->o:F

    const/high16 v1, 0x41080000    # 8.5f

    .line 67
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->p:F

    const/high16 v1, 0x40e00000    # 7.0f

    .line 68
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->q:F

    .line 69
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const v1, 0x402b74bc    # 2.679f

    div-float/2addr p2, v1

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->r:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p2, p2, v1

    .line 70
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->s:F

    .line 71
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->t:F

    const/16 p2, 0x1e

    .line 72
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->u:I

    const p2, 0x3dcccccd    # 0.1f

    .line 73
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->y:F

    const/4 p2, 0x0

    .line 74
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->z:F

    .line 75
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->A:F

    .line 76
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->B:F

    .line 77
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->F:I

    .line 78
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->G:I

    .line 79
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->H:I

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->I:Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;

    const/4 v1, 0x1

    .line 81
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->J:Z

    .line 82
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->L:Lcom/xvideostudio/scopestorage/f;

    .line 83
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->M:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->N:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    const/4 v1, 0x0

    .line 85
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->O:I

    .line 86
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->P:I

    .line 87
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->Q:Ljava/util/List;

    .line 88
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->R:Landroid/graphics/Bitmap;

    .line 89
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->S:I

    .line 90
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->T:I

    .line 91
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->U:Z

    .line 92
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->V:I

    .line 93
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->f1:I

    .line 94
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->g1:Ljava/util/List;

    .line 95
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->h1:I

    .line 96
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->i1:F

    .line 97
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->j1:F

    .line 98
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->k1:I

    .line 99
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->l1:I

    .line 100
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->m1:I

    .line 101
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->n1:Z

    const/16 p2, 0xa

    .line 102
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->o1:I

    .line 103
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->p1:Z

    .line 104
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->h(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 105
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->b:Landroid/graphics/Paint;

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f08045a

    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->d:Landroid/graphics/Bitmap;

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f08045b

    invoke-static {p3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->e:Landroid/graphics/Bitmap;

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f08045c

    invoke-static {p3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->f:Landroid/graphics/Bitmap;

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f08045d

    invoke-static {p3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->g:Landroid/graphics/Bitmap;

    const/high16 p3, -0x1000000

    .line 111
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->h:I

    const/4 p3, -0x1

    .line 112
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->i:I

    .line 113
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->j:I

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08024f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->k:Landroid/graphics/Bitmap;

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080163

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->l:Landroid/graphics/Bitmap;

    .line 116
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->m:Landroid/graphics/RectF;

    .line 117
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->n:Landroid/graphics/RectF;

    const/high16 v0, 0x40400000    # 3.0f

    .line 118
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->o:F

    const/high16 v0, 0x41080000    # 8.5f

    .line 119
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->p:F

    const/high16 v0, 0x40e00000    # 7.0f

    .line 120
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->q:F

    .line 121
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x402b74bc    # 2.679f

    div-float/2addr p2, v0

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->r:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    .line 122
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->s:F

    .line 123
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->t:F

    const/16 p2, 0x1e

    .line 124
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->u:I

    const p2, 0x3dcccccd    # 0.1f

    .line 125
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->y:F

    const/4 p2, 0x0

    .line 126
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->z:F

    .line 127
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->A:F

    .line 128
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->B:F

    .line 129
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->F:I

    .line 130
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->G:I

    .line 131
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->H:I

    const/4 p3, 0x0

    .line 132
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->I:Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->J:Z

    .line 134
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->L:Lcom/xvideostudio/scopestorage/f;

    .line 135
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->M:Ljava/lang/String;

    .line 136
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->N:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    const/4 v0, 0x0

    .line 137
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->O:I

    .line 138
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->P:I

    .line 139
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->Q:Ljava/util/List;

    .line 140
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->R:Landroid/graphics/Bitmap;

    .line 141
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->S:I

    .line 142
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->T:I

    .line 143
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->U:Z

    .line 144
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->V:I

    .line 145
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->f1:I

    .line 146
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->g1:Ljava/util/List;

    .line 147
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->h1:I

    .line 148
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->i1:F

    .line 149
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->j1:F

    .line 150
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->k1:I

    .line 151
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->l1:I

    .line 152
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->m1:I

    .line 153
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->n1:Z

    const/16 p2, 0xa

    .line 154
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->o1:I

    .line 155
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->p1:Z

    .line 156
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->k()V

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->j()V

    return-void
.end method

.method private d()V
    .locals 14
    .annotation build Lk/v0;
    .end annotation

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->S:I

    .line 2
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->T:I

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->getBitmapIndex()[I

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    aget v4, v2, v3

    const/4 v5, 0x1

    .line 5
    aget v2, v2, v5

    .line 6
    iget v6, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->o1:I

    if-ge v4, v6, :cond_a

    .line 7
    :try_start_0
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->g1:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 8
    iget-object v6, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    .line 9
    iget v7, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v8, Lorg/xvideo/videoeditor/database/VideoEditData;->VIDEO_TYPE:I

    if-ne v7, v8, :cond_1

    .line 10
    iget-object v7, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->L:Lcom/xvideostudio/scopestorage/f;

    invoke-virtual {v7, v6}, Lcom/xvideostudio/scopestorage/f;->setDataSource(Ljava/lang/String;)V

    .line 11
    iget v6, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->P:I

    mul-int v6, v6, v4

    add-int/lit16 v6, v6, 0x3e8

    int-to-float v6, v6

    iget v7, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->i1:F

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->m1:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    float-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    .line 12
    iget-boolean v8, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->n1:Z

    if-eqz v8, :cond_0

    .line 13
    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result v6

    add-int/lit8 v6, v6, -0x64

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    .line 14
    :cond_0
    iget-object v8, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->L:Lcom/xvideostudio/scopestorage/f;

    invoke-virtual {v8, v6, v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 15
    iget-boolean v7, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isFFRotation:Z

    if-eqz v7, :cond_3

    iget v7, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_rotate:I

    if-eqz v7, :cond_3

    int-to-float v7, v7

    .line 16
    invoke-static {v7, v6, v5}, Lt5/a;->i(FLandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_1

    .line 17
    :cond_1
    iget v7, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real:I

    iget v8, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-lt v7, v8, :cond_2

    .line 18
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    iput-boolean v3, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 20
    iget v8, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real:I

    iget v9, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    div-int/2addr v8, v9

    iput v8, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 21
    invoke-static {v6, v7}, Lcom/xvideostudio/scopestorage/a;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {v6}, Lcom/xvideostudio/scopestorage/a;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_3

    .line 23
    iget v7, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_rotate:I

    if-eqz v7, :cond_3

    int-to-float v7, v7

    .line 24
    invoke-static {v7, v6, v5}, Lt5/a;->i(FLandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_3
    :goto_1
    move-object v12, v6

    .line 25
    iget v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->lastRotation:I

    if-eqz v12, :cond_5

    const/16 v5, 0x5a

    if-eq v2, v5, :cond_4

    const/16 v5, 0x10e

    if-ne v2, v5, :cond_5

    :cond_4
    move v13, v1

    move v1, v0

    move v0, v13

    :cond_5
    if-eqz v12, :cond_b

    .line 26
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 27
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-lt v0, v8, :cond_6

    if-ge v1, v9, :cond_b

    :cond_6
    int-to-float v1, v1

    int-to-float v5, v9

    div-float/2addr v1, v5

    int-to-float v0, v0

    int-to-float v5, v8

    div-float/2addr v0, v5

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 29
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    invoke-virtual {v10, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v0, v2

    .line 31
    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    move-object v5, v12

    .line 32
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 33
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_7

    .line 34
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 35
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 37
    iget v5, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->S:I

    .line 38
    iget v6, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->T:I

    if-eq v1, v5, :cond_8

    sub-int/2addr v1, v5

    .line 39
    div-int/lit8 v1, v1, 0x2

    move v3, v1

    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    sub-int/2addr v2, v6

    .line 40
    div-int/lit8 v2, v2, 0x2

    .line 41
    :goto_2
    invoke-static {v0, v3, v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_9

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 44
    :cond_9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->Q:Ljava/util/List;

    invoke-interface {v0, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->W:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 46
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 48
    :cond_a
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->L:Lcom/xvideostudio/scopestorage/f;

    if-eqz v0, :cond_b

    .line 49
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->L:Lcom/xvideostudio/scopestorage/f;

    :cond_b
    :goto_4
    return-void
.end method

.method private e(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;

    if-ne p4, v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->d:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->g:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->f:Landroid/graphics/Bitmap;

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

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->s:F

    sub-float v2, p1, v1

    const/4 v3, 0x0

    sget v4, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->q1:F

    add-float/2addr v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    add-float/2addr p1, v1

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->x:F

    add-float/2addr v1, v3

    invoke-direct {v0, v2, v4, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p3, p2, p4, v0, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private f(F)Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;
    .locals 5

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->r:F

    const v1, 0x3f99999a    # 1.2f

    mul-float v0, v0, v1

    .line 2
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->J:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->w:F

    const/high16 v3, 0x40c00000    # 6.0f

    div-float/2addr v1, v3

    cmpg-float v1, p1, v1

    if-lez v1, :cond_3

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->D:F

    cmpl-float v3, p1, v1

    if-ltz v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->C:F

    sub-float v4, v3, v0

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_2

    add-float/2addr v3, v0

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_2

    .line 5
    sget-object v2, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;

    goto :goto_1

    :cond_2
    sub-float v3, v1, v0

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_5

    add-float/2addr v1, v0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_5

    .line 6
    sget-object v2, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->C:F

    cmpl-float v3, p1, v1

    if-lez v3, :cond_4

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->D:F

    sub-float v4, v3, v0

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_4

    add-float/2addr v3, v0

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_4

    .line 8
    sget-object v2, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;

    goto :goto_1

    :cond_4
    sub-float v3, v1, v0

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_5

    add-float/2addr v1, v0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_5

    .line 9
    sget-object v2, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;

    :cond_5
    :goto_1
    return-object v2
.end method

.method private g(I)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget v0, v1, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->S:I

    .line 2
    iget v2, v1, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->T:I

    const/4 v3, 0x0

    .line 3
    :try_start_0
    new-instance v4, Lcom/xvideostudio/scopestorage/f;

    invoke-direct {v4}, Lcom/xvideostudio/scopestorage/f;-><init>()V

    iput-object v4, v1, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->L:Lcom/xvideostudio/scopestorage/f;

    .line 4
    iget-object v5, v1, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->N:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget v6, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v7, Lorg/xvideo/videoeditor/database/VideoEditData;->VIDEO_TYPE:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v6, v7, :cond_2

    .line 5
    iget-object v5, v1, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->M:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/xvideostudio/scopestorage/f;->setDataSource(Ljava/lang/String;)V

    .line 6
    iget-object v4, v1, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->N:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    const v5, 0xf4240

    add-int/2addr v4, v5

    int-to-long v4, v4

    .line 7
    iget-object v6, v1, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->L:Lcom/xvideostudio/scopestorage/f;

    invoke-virtual {v6, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_0

    .line 8
    iget-object v4, v1, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->M:Ljava/lang/String;

    invoke-static {v4, v0, v2}, Lcom/xvideostudio/videoeditor/util/o4;->f(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_0
    if-nez v4, :cond_1

    .line 9
    iget-object v4, v1, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->M:Ljava/lang/String;

    const/16 v5, 0x78

    invoke-static {v4, v5, v5}, Lcom/xvideostudio/videoeditor/util/o4;->f(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_4

    .line 10
    iget-object v5, v1, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->N:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget-boolean v6, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isFFRotation:Z

    if-eqz v6, :cond_4

    iget v5, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_rotate:I

    if-eqz v5, :cond_4

    int-to-float v5, v5

    .line 11
    invoke-static {v5, v4, v8}, Lt5/a;->i(FLandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_1

    .line 12
    :cond_2
    iget v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real:I

    iget v5, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lt v4, v5, :cond_3

    .line 13
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 14
    iput-boolean v9, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    iget-object v5, v1, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->N:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget v6, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real:I

    iget v5, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    div-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 16
    iget-object v5, v1, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->M:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/xvideostudio/scopestorage/a;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_0

    .line 17
    :cond_3
    iget-object v4, v1, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->M:Ljava/lang/String;

    invoke-static {v4}, Lcom/xvideostudio/scopestorage/a;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_4

    .line 18
    iget-object v5, v1, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->N:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget v5, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_rotate:I

    if-eqz v5, :cond_4

    int-to-float v5, v5

    .line 19
    invoke-static {v5, v4, v8}, Lt5/a;->i(FLandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 20
    :cond_4
    :goto_1
    iget-object v5, v1, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->N:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget v5, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->lastRotation:I

    if-eqz v4, :cond_6

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_5

    const/16 v6, 0x10e

    if-ne v5, v6, :cond_6

    :cond_5
    move/from16 v17, v2

    move v2, v0

    move/from16 v0, v17

    :cond_6
    if-eqz v4, :cond_a

    .line 21
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    .line 22
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v13, :cond_8

    if-ge v2, v14, :cond_7

    goto :goto_3

    .line 23
    :cond_7
    :try_start_1
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->L:Lcom/xvideostudio/scopestorage/f;

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-object v4

    :cond_8
    :goto_3
    int-to-float v2, v2

    int-to-float v6, v14

    div-float/2addr v2, v6

    int-to-float v0, v0

    int-to-float v6, v13

    div-float/2addr v0, v6

    .line 25
    :try_start_2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 26
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    invoke-virtual {v15, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v0, v5

    .line 28
    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1

    move-object v10, v4

    .line 29
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 32
    iget v6, v1, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->S:I

    .line 33
    iget v7, v1, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->T:I

    if-eq v2, v6, :cond_9

    sub-int/2addr v2, v6

    .line 34
    div-int/lit8 v2, v2, 0x2

    move v9, v2

    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    sub-int/2addr v5, v7

    .line 35
    div-int/lit8 v5, v5, 0x2

    .line 36
    :goto_4
    invoke-static {v0, v9, v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v3

    move-object v3, v0

    goto :goto_5

    :cond_a
    move-object v2, v3

    .line 37
    :goto_5
    :try_start_3
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->L:Lcom/xvideostudio/scopestorage/f;

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_6
    if-eqz v4, :cond_b

    .line 39
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_b

    .line 40
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    if-eqz v3, :cond_c

    .line 41
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_c

    .line 42
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_8

    :catch_2
    move-exception v0

    .line 43
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    :try_start_5
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->L:Lcom/xvideostudio/scopestorage/f;

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_7
    return-object v3

    .line 46
    :goto_8
    :try_start_6
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->L:Lcom/xvideostudio/scopestorage/f;

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 48
    :goto_9
    throw v2
.end method

.method private h(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->c:Landroid/util/DisplayMetrics;

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->q:F

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    sput v0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->q1:F

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->c:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string p1, "#363636"

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->h:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0603d7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->i:I

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private i()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->V:I

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->e1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->g1:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->h1:I

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->k1:I

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->g1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->N:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 6
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->M:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->j1:F

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->N:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendClip:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->l1:I

    .line 10
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->P:I

    rem-int v3, v0, v1

    iput v3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->m1:I

    .line 11
    div-int/2addr v0, v1

    .line 12
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->V:I

    .line 13
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->k1:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->k1:I

    .line 14
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->g1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->N:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 15
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->M:Ljava/lang/String;

    .line 16
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->j1:F

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->j1:F

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->N:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v3, Lorg/xvideo/videoeditor/database/VideoEditData;->IMAGE_TYPE:I

    if-ne v1, v3, :cond_2

    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->transId:I

    if-gtz v1, :cond_1

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectMode:I

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectPath:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    :cond_1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->j1:F

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->N:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget-object v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    iget v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->duration:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->j1:F

    :cond_2
    return-void
.end method

.method private synthetic j()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/xvideostudio/videoeditor/view/w0;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/view/w0;-><init>(Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/xvideostudio/videoeditor/view/w0;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/view/w0;-><init>(Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/view/w0;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/view/w0;-><init>(Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic k()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->g(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->R:Landroid/graphics/Bitmap;

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->Q:Ljava/util/List;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->R:Landroid/graphics/Bitmap;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->W:Landroid/os/Handler;

    new-instance v1, Lcom/xvideostudio/videoeditor/view/x0;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/view/x0;-><init>(Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized getBitmapIndex()[I
    .locals 6

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [I

    .line 1
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->V:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->V:I

    .line 2
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->P:I

    mul-int v4, v1, v3

    add-int/2addr v4, v2

    int-to-float v4, v4

    iget v5, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->j1:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    mul-int v1, v1, v3

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->f1:I

    if-gt v1, v3, :cond_2

    .line 3
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->k1:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->k1:I

    .line 4
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->h1:I

    if-ge v1, v3, :cond_2

    .line 5
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->g1:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 6
    iget-object v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    .line 7
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->j1:F

    iput v3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->i1:F

    .line 8
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->j1:F

    .line 9
    iget v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v4, Lorg/xvideo/videoeditor/database/VideoEditData;->IMAGE_TYPE:I

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    if-eqz v3, :cond_1

    iget v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->transId:I

    if-gtz v4, :cond_0

    iget v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectMode:I

    if-ne v4, v2, :cond_1

    iget-object v3, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectPath:Ljava/lang/String;

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    :cond_0
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->j1:F

    iget-object v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    iget v4, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->duration:F

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    iput v3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->j1:F

    .line 12
    :cond_1
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->k1:I

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->h1:I

    sub-int/2addr v4, v2

    if-ne v3, v4, :cond_2

    .line 13
    iget-boolean v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendClip:Z

    if-eqz v1, :cond_2

    .line 14
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->n1:Z

    sub-int/2addr v3, v2

    .line 15
    iput v3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->k1:I

    .line 16
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->g1:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 17
    iget-object v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    :cond_2
    const/4 v1, 0x0

    .line 18
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->V:I

    aput v3, v0, v1

    .line 19
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->k1:I

    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMaxValue()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->D:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->t:F

    sub-float/2addr v0, v1

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->w:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    return v0
.end method

.method public getMinValue()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->C:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->t:F

    sub-float/2addr v0, v1

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->w:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->z:F

    return v0
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->Q:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->Q:Ljava/util/List;

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

.method public m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->l()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->Q:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/view/v0;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/view/v0;-><init>(Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(II)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->F:I

    .line 2
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->G:I

    .line 3
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->w:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    if-nez p1, :cond_0

    .line 4
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->A:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->C:F

    goto :goto_0

    .line 5
    :cond_0
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->t:F

    mul-float v3, v3, v2

    sub-float v3, v0, v3

    int-to-float p1, p1

    mul-float p1, p1, v1

    int-to-float v4, p2

    div-float/2addr p1, v4

    mul-float v3, v3, p1

    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->A:F

    add-float/2addr v3, p1

    iput v3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->C:F

    :goto_0
    if-nez p2, :cond_1

    .line 6
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->B:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->D:F

    goto :goto_1

    .line 7
    :cond_1
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->t:F

    mul-float p1, p1, v2

    sub-float/2addr v0, p1

    int-to-float p1, p2

    mul-float v1, v1, p1

    div-float/2addr v1, p1

    mul-float v0, v0, v1

    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->A:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->D:F

    .line 8
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public o(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->e1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-gtz p2, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->f1:I

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->i()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

    .line 4
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->w:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06045b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->Q:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->Q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 8
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->Q:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    .line 9
    iget v5, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->A:F

    iget v6, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->S:I

    mul-int v6, v6, v0

    int-to-float v6, v6

    add-float/2addr v5, v6

    sget v6, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->q1:F

    add-float/2addr v6, v2

    invoke-virtual {p1, v4, v5, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->b:Landroid/graphics/Paint;

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->i:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->C:F

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->r:F

    mul-float v5, v4, v2

    add-float/2addr v0, v5

    .line 12
    iget v5, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->D:F

    mul-float v4, v4, v2

    sub-float/2addr v5, v4

    cmpl-float v4, v0, v5

    if-lez v4, :cond_3

    move v5, v0

    .line 13
    :cond_3
    iget v7, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->A:F

    sget v4, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->q1:F

    add-float v8, v4, v2

    iget v10, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->x:F

    iget-object v11, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->b:Landroid/graphics/Paint;

    move-object v6, p1

    move v9, v0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14
    sget v4, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->q1:F

    add-float v8, v4, v2

    iget v9, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->B:F

    iget v10, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->x:F

    iget-object v11, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->b:Landroid/graphics/Paint;

    move v7, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 15
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->I:Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->J:Z

    if-nez v4, :cond_4

    .line 16
    iget v4, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->D:F

    iget v6, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->C:F

    sub-float/2addr v4, v6

    iget v7, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->z:F

    mul-float v4, v4, v7

    add-float/2addr v4, v6

    .line 17
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->m:Landroid/graphics/RectF;

    iput v4, v6, Landroid/graphics/RectF;->left:F

    .line 18
    iget v7, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->o:F

    iget-object v8, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->c:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v8

    add-float/2addr v7, v4

    iput v7, v6, Landroid/graphics/RectF;->right:F

    .line 19
    iget-object v7, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v7, v3, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 20
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->n:Landroid/graphics/RectF;

    iget v7, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->p:F

    iget-object v8, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->c:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v7, v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float v9, v4, v9

    iget v11, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->o:F

    mul-float v12, v11, v8

    div-float/2addr v12, v10

    add-float/2addr v9, v12

    iput v9, v6, Landroid/graphics/RectF;->left:F

    mul-float v7, v7, v8

    div-float/2addr v7, v10

    add-float/2addr v4, v7

    mul-float v11, v11, v8

    div-float/2addr v11, v10

    add-float/2addr v4, v11

    .line 21
    iput v4, v6, Landroid/graphics/RectF;->right:F

    .line 22
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v4, v3, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 23
    :cond_4
    iget-boolean v3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->J:Z

    if-eqz v3, :cond_a

    .line 24
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->b:Landroid/graphics/Paint;

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->j:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    sget v3, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->q1:F

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v8, v3, v4

    add-float/2addr v3, v2

    const/high16 v2, 0x3fc00000    # 1.5f

    add-float v10, v3, v2

    iget-object v11, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->b:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, v0

    move v9, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 26
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->x:F

    sub-float v8, v3, v4

    add-float v10, v3, v2

    iget-object v11, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->C:F

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->w:F

    const/high16 v3, 0x40c00000    # 6.0f

    div-float/2addr v2, v3

    const/4 v3, 0x1

    const/high16 v4, 0x40400000    # 3.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_7

    .line 28
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->I:Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;

    sget-object v5, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;

    if-ne v2, v5, :cond_5

    .line 29
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->s:F

    div-float/2addr v2, v4

    sub-float/2addr v0, v2

    invoke-direct {p0, v0, v3, p1, v5}, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->e(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;)V

    .line 30
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->D:F

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->s:F

    div-float/2addr v2, v4

    add-float/2addr v0, v2

    sget-object v2, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->e(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;)V

    goto :goto_1

    .line 31
    :cond_5
    sget-object v6, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;

    if-ne v2, v6, :cond_6

    .line 32
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->s:F

    div-float/2addr v2, v4

    sub-float/2addr v0, v2

    invoke-direct {p0, v0, v1, p1, v5}, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->e(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;)V

    .line 33
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->D:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->s:F

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    invoke-direct {p0, v0, v3, p1, v6}, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->e(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;)V

    goto :goto_1

    .line 34
    :cond_6
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->s:F

    div-float/2addr v2, v4

    sub-float/2addr v0, v2

    invoke-direct {p0, v0, v1, p1, v5}, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->e(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;)V

    .line 35
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->D:F

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->s:F

    div-float/2addr v2, v4

    add-float/2addr v0, v2

    invoke-direct {p0, v0, v1, p1, v6}, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->e(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;)V

    goto :goto_1

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->I:Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;

    sget-object v2, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;

    if-ne v0, v2, :cond_8

    .line 37
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->D:F

    iget v5, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->s:F

    div-float/2addr v5, v4

    add-float/2addr v0, v5

    sget-object v5, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;

    invoke-direct {p0, v0, v1, p1, v5}, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->e(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;)V

    .line 38
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->C:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->s:F

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    invoke-direct {p0, v0, v3, p1, v2}, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->e(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;)V

    goto :goto_1

    .line 39
    :cond_8
    sget-object v5, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;

    if-ne v0, v5, :cond_9

    .line 40
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->D:F

    iget v6, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->s:F

    div-float/2addr v6, v4

    add-float/2addr v0, v6

    invoke-direct {p0, v0, v3, p1, v5}, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->e(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;)V

    .line 41
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->C:F

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->s:F

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->e(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;)V

    goto :goto_1

    .line 42
    :cond_9
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->D:F

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->s:F

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    invoke-direct {p0, v0, v1, p1, v5}, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->e(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;)V

    .line 43
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->C:F

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->s:F

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->e(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;)V

    :cond_a
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

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->C:F

    const-string v0, "MAX"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->D:F

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->C:F

    const-string v2, "MIN"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 4
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->D:F

    const-string v2, "MAX"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->I:Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 4
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->E:F

    sub-float v1, v0, v1

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_1

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->E:F

    return v5

    .line 7
    :cond_1
    iput v3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->z:F

    const/high16 v2, 0x41200000    # 10.0f

    .line 8
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->O:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->w:F

    iget v6, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->t:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v7, v7, v6

    sub-float/2addr v3, v7

    mul-float v2, v2, v3

    add-float/2addr v2, v6

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->A:F

    sub-float/2addr v2, v3

    .line 9
    sget-object v6, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;

    iget-object v7, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->I:Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;

    if-ne v6, v7, :cond_3

    .line 10
    iget v6, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->C:F

    add-float/2addr v6, v1

    iput v6, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->C:F

    cmpg-float v1, v6, v3

    if-gez v1, :cond_2

    .line 11
    iput v3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->C:F

    .line 12
    :cond_2
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->C:F

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->D:F

    sub-float v6, v3, v2

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_5

    sub-float/2addr v3, v4

    sub-float/2addr v3, v2

    .line 13
    iput v3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->C:F

    goto :goto_0

    .line 14
    :cond_3
    sget-object v3, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;

    if-ne v3, v7, :cond_5

    .line 15
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->D:F

    add-float/2addr v3, v1

    iput v3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->D:F

    .line 16
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->B:F

    cmpl-float v3, v3, v1

    if-lez v3, :cond_4

    .line 17
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->D:F

    .line 18
    :cond_4
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->D:F

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->C:F

    add-float v6, v3, v2

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_5

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 19
    iput v3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->D:F

    .line 20
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->E:F

    .line 22
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->K:Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$a;

    if-eqz v6, :cond_6

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->J:Z

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->getMinValue()F

    move-result v8

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->getMaxValue()F

    move-result v9

    iget v10, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->H:I

    move-object v7, p0

    move-object v11, p1

    invoke-interface/range {v6 .. v11}, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$a;->c(Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;FFILandroid/view/MotionEvent;)V

    .line 24
    :cond_6
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->J:Z

    if-nez v0, :cond_12

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 26
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->C:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_7

    return v5

    .line 27
    :cond_7
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->D:F

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_8

    return v5

    :cond_8
    sub-float/2addr p1, v0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    .line 28
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->z:F

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->K:Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$a;

    if-eqz p1, :cond_12

    .line 31
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->z:F

    invoke-interface {p1, p0, v0}, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$a;->b(Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;F)V

    goto/16 :goto_2

    .line 32
    :cond_9
    iput v3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->E:F

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->I:Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;

    .line 34
    iput v2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->H:I

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->K:Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$a;

    if-eqz v6, :cond_a

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->J:Z

    if-eqz v0, :cond_a

    .line 37
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->getMinValue()F

    move-result v8

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->getMaxValue()F

    move-result v9

    iget v10, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->H:I

    move-object v7, p0

    move-object v11, p1

    invoke-interface/range {v6 .. v11}, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$a;->c(Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;FFILandroid/view/MotionEvent;)V

    .line 38
    :cond_a
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->J:Z

    if-nez p1, :cond_b

    .line 39
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->K:Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$a;

    if-eqz p1, :cond_b

    .line 40
    invoke-interface {p1, p0}, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$a;->d(Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;)V

    .line 41
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_2

    .line 42
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->E:F

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->f(F)Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->I:Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;

    .line 45
    sget-object v6, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;

    if-ne v6, v0, :cond_e

    .line 46
    iput v3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->z:F

    .line 47
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->H:I

    .line 48
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->C:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->A:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_d

    .line 49
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->C:F

    .line 50
    :cond_d
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->C:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->D:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_11

    sub-float/2addr v1, v4

    .line 51
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->C:F

    goto :goto_1

    .line 52
    :cond_e
    sget-object v1, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$Thumb;

    if-ne v1, v0, :cond_10

    .line 53
    iput v3, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->z:F

    .line 54
    iput v5, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->H:I

    .line 55
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->D:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->B:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    .line 56
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->D:F

    .line 57
    :cond_f
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->D:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->C:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_11

    add-float/2addr v1, v4

    .line 58
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->D:F

    goto :goto_1

    .line 59
    :cond_10
    iput v2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->H:I

    .line 60
    :cond_11
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 61
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->K:Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$a;

    if-eqz v6, :cond_12

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->J:Z

    if-eqz v0, :cond_12

    .line 62
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->getMinValue()F

    move-result v8

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->getMaxValue()F

    move-result v9

    iget v10, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->H:I

    move-object v7, p0

    move-object v11, p1

    invoke-interface/range {v6 .. v11}, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$a;->c(Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;FFILandroid/view/MotionEvent;)V

    :cond_12
    :goto_2
    return v5
.end method

.method public onWindowFocusChanged(Z)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->w:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->w:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->c:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v3, v3, v2

    sub-float/2addr p1, v3

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->x:F

    .line 5
    sget v3, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->q1:F

    add-float/2addr p1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->v:I

    .line 6
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->t:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->A:F

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    mul-float v4, v2, v3

    const/high16 v5, 0x41700000    # 15.0f

    mul-float v4, v4, v5

    sub-float/2addr v0, v4

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->B:F

    .line 8
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->o:F

    mul-float v0, v0, v2

    sub-float/2addr p1, v0

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    sget v2, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->q1:F

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->o:F

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->c:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v5

    add-float/2addr v4, p1

    iget v5, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->x:F

    invoke-direct {v0, p1, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->m:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->p:F

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->c:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v2, v4

    div-float/2addr v5, v3

    sub-float v5, p1, v5

    iget v6, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->o:F

    mul-float v7, v6, v4

    div-float/2addr v7, v3

    add-float/2addr v5, v7

    mul-float v6, v6, v4

    div-float/2addr v6, v3

    add-float/2addr p1, v6

    mul-float v2, v2, v4

    div-float/2addr v2, v3

    add-float/2addr p1, v2

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->q:F

    mul-float v2, v2, v4

    invoke-direct {v0, v5, v1, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->n:Landroid/graphics/RectF;

    .line 11
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->G:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez p1, :cond_1

    .line 12
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->C:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    .line 13
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->A:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->C:F

    .line 14
    :cond_0
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->D:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_4

    .line 15
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->B:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->D:F

    goto :goto_1

    .line 16
    :cond_1
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->F:I

    if-nez v1, :cond_2

    .line 17
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->A:F

    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->C:F

    goto :goto_0

    .line 18
    :cond_2
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->w:F

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->t:F

    mul-float v4, v4, v3

    sub-float/2addr v2, v4

    int-to-float v1, v1

    mul-float v1, v1, v0

    int-to-float v4, p1

    div-float/2addr v1, v4

    mul-float v2, v2, v1

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->A:F

    add-float/2addr v2, v1

    iput v2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->C:F

    :goto_0
    if-nez p1, :cond_3

    .line 19
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->B:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->D:F

    goto :goto_1

    .line 20
    :cond_3
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->w:F

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->t:F

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    int-to-float v2, p1

    mul-float v2, v2, v0

    int-to-float p1, p1

    div-float/2addr v2, p1

    mul-float v1, v1, v2

    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->A:F

    add-float/2addr v1, p1

    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->D:F

    .line 21
    :cond_4
    :goto_1
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->B:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->A:F

    sub-float/2addr p1, v1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->S:I

    .line 22
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->x:F

    sget v1, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->q1:F

    sub-float/2addr p1, v1

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->T:I

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "=1==momentWidth="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->S:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "===momentHeight="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->T:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    :cond_5
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->p1:Z

    if-eqz p1, :cond_6

    .line 25
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->m()V

    :cond_6
    return-void
.end method

.method public p(ILandroid/os/Handler;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->O:I

    .line 2
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->W:Landroid/os/Handler;

    .line 3
    div-int/lit8 p1, p1, 0xa

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->P:I

    return-void
.end method

.method public q(Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->M:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->N:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->M:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->N:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    const/4 p1, 0x1

    return p1
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->z:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSeekBarListener(Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->K:Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar$a;

    return-void
.end method

.method public setTriming(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->J:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
