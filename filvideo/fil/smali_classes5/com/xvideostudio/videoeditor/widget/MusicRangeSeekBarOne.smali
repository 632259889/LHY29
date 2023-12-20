.class public Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$a;,
        Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Mode;,
        Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;
    }
.end annotation


# static fields
.field private static U:F


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

.field private G:I

.field private H:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;

.field private I:Z

.field private J:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$a;

.field private K:Lcom/xvideostudio/scopestorage/f;

.field private L:Ljava/lang/String;

.field private M:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:Z

.field private S:I

.field private T:Landroid/os/Handler;

.field private final b:Landroid/graphics/Paint;

.field private c:Landroid/util/DisplayMetrics;

.field private final d:Landroid/graphics/Bitmap;

.field private final e:Landroid/graphics/Bitmap;

.field private final f:Landroid/graphics/Bitmap;

.field private final g:Landroid/graphics/Bitmap;

.field private h:I

.field private i:I

.field private j:I

.field private final k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/RectF;

.field private m:F

.field public final n:Landroid/graphics/Bitmap;

.field private o:Landroid/graphics/RectF;

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

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->b:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08045a

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->d:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08045b

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->e:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08045c

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->f:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08045d

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->g:Landroid/graphics/Bitmap;

    const/high16 v1, -0x1000000

    .line 7
    iput v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->h:I

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->i:I

    .line 9
    iput v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->j:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080560

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->k:Landroid/graphics/Bitmap;

    .line 11
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->l:Landroid/graphics/RectF;

    const/high16 v2, 0x40400000    # 3.0f

    .line 12
    iput v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->m:F

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08019f

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->n:Landroid/graphics/Bitmap;

    .line 14
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->o:Landroid/graphics/RectF;

    const/high16 v2, 0x41080000    # 8.5f

    .line 15
    iput v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->p:F

    const/high16 v2, 0x40e00000    # 7.0f

    .line 16
    iput v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->q:F

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x402b74bc    # 2.679f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->r:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v0, v0, v2

    .line 18
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->s:F

    .line 19
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->t:F

    const/16 v0, 0x1e

    .line 20
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->u:I

    const v0, 0x3dcccccd    # 0.1f

    .line 21
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->y:F

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->z:F

    .line 23
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->A:F

    .line 24
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->B:F

    .line 25
    iput v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->G:I

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->H:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;

    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->I:Z

    .line 28
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->K:Lcom/xvideostudio/scopestorage/f;

    .line 29
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->L:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->M:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->N:I

    .line 32
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->O:I

    .line 33
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->P:I

    .line 34
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->Q:I

    .line 35
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->R:Z

    .line 36
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->S:I

    .line 37
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->b:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f08045a

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->d:Landroid/graphics/Bitmap;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08045b

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->e:Landroid/graphics/Bitmap;

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08045c

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->f:Landroid/graphics/Bitmap;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08045d

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->g:Landroid/graphics/Bitmap;

    const/high16 v0, -0x1000000

    .line 44
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->h:I

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->i:I

    .line 46
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->j:I

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080560

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->k:Landroid/graphics/Bitmap;

    .line 48
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->l:Landroid/graphics/RectF;

    const/high16 v1, 0x40400000    # 3.0f

    .line 49
    iput v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->m:F

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08019f

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->n:Landroid/graphics/Bitmap;

    .line 51
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->o:Landroid/graphics/RectF;

    const/high16 v1, 0x41080000    # 8.5f

    .line 52
    iput v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->p:F

    const/high16 v1, 0x40e00000    # 7.0f

    .line 53
    iput v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->q:F

    .line 54
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const v1, 0x402b74bc    # 2.679f

    div-float/2addr p2, v1

    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->r:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p2, p2, v1

    .line 55
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->s:F

    .line 56
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->t:F

    const/16 p2, 0x1e

    .line 57
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->u:I

    const p2, 0x3dcccccd    # 0.1f

    .line 58
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->y:F

    const/4 p2, 0x0

    .line 59
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->z:F

    .line 60
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->A:F

    .line 61
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->B:F

    .line 62
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->G:I

    const/4 p2, 0x0

    .line 63
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->H:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->I:Z

    .line 65
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->K:Lcom/xvideostudio/scopestorage/f;

    .line 66
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->L:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->M:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    const/4 p2, 0x0

    .line 68
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->N:I

    .line 69
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->O:I

    .line 70
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->P:I

    .line 71
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->Q:I

    .line 72
    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->R:Z

    .line 73
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->S:I

    .line 74
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 75
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->b:Landroid/graphics/Paint;

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f08045a

    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->d:Landroid/graphics/Bitmap;

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f08045b

    invoke-static {p3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->e:Landroid/graphics/Bitmap;

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f08045c

    invoke-static {p3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->f:Landroid/graphics/Bitmap;

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f08045d

    invoke-static {p3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->g:Landroid/graphics/Bitmap;

    const/high16 p3, -0x1000000

    .line 81
    iput p3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->h:I

    const/4 p3, -0x1

    .line 82
    iput p3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->i:I

    .line 83
    iput p3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->j:I

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080560

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->k:Landroid/graphics/Bitmap;

    .line 85
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->l:Landroid/graphics/RectF;

    const/high16 v0, 0x40400000    # 3.0f

    .line 86
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->m:F

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08019f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->n:Landroid/graphics/Bitmap;

    .line 88
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->o:Landroid/graphics/RectF;

    const/high16 v0, 0x41080000    # 8.5f

    .line 89
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->p:F

    const/high16 v0, 0x40e00000    # 7.0f

    .line 90
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->q:F

    .line 91
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x402b74bc    # 2.679f

    div-float/2addr p2, v0

    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->r:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    .line 92
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->s:F

    .line 93
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->t:F

    const/16 p2, 0x1e

    .line 94
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->u:I

    const p2, 0x3dcccccd    # 0.1f

    .line 95
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->y:F

    const/4 p2, 0x0

    .line 96
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->z:F

    .line 97
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->A:F

    .line 98
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->B:F

    .line 99
    iput p3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->G:I

    const/4 p2, 0x0

    .line 100
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->H:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;

    const/4 p3, 0x1

    .line 101
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->I:Z

    .line 102
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->K:Lcom/xvideostudio/scopestorage/f;

    .line 103
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->L:Ljava/lang/String;

    .line 104
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->M:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    const/4 p2, 0x0

    .line 105
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->N:I

    .line 106
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->O:I

    .line 107
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->P:I

    .line 108
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->Q:I

    .line 109
    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->R:Z

    .line 110
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->S:I

    .line 111
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->c(Landroid/content/Context;)V

    return-void
.end method

.method private a(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;

    if-ne p4, v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->d:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->g:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->f:Landroid/graphics/Bitmap;

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

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->s:F

    sub-float v2, p1, v1

    const/4 v3, 0x0

    sget v4, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->U:F

    add-float/2addr v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    add-float/2addr p1, v1

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->x:F

    add-float/2addr v1, v3

    invoke-direct {v0, v2, v4, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p3, p2, p4, v0, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private b(F)Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;
    .locals 5

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->r:F

    const v1, 0x3f99999a    # 1.2f

    mul-float v0, v0, v1

    .line 2
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->I:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->w:F

    const/high16 v3, 0x40c00000    # 6.0f

    div-float/2addr v1, v3

    cmpg-float v1, p1, v1

    if-lez v1, :cond_3

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->D:F

    cmpl-float v3, p1, v1

    if-ltz v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->C:F

    sub-float v4, v3, v0

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_2

    add-float/2addr v3, v0

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_2

    .line 5
    sget-object v2, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;

    goto :goto_1

    :cond_2
    sub-float v3, v1, v0

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_5

    add-float/2addr v1, v0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_5

    .line 6
    sget-object v2, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->C:F

    cmpl-float v3, p1, v1

    if-lez v3, :cond_4

    iget v3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->D:F

    sub-float v4, v3, v0

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_4

    add-float/2addr v3, v0

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_4

    .line 8
    sget-object v2, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;

    goto :goto_1

    :cond_4
    sub-float v3, v1, v0

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_5

    add-float/2addr v1, v0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_5

    .line 9
    sget-object v2, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;

    :cond_5
    :goto_1
    return-object v2
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->c:Landroid/util/DisplayMetrics;

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->q:F

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    sput v0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->U:F

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->c:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06004c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->h:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06037d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->i:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600ed

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->j:I

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->b:Landroid/graphics/Paint;

    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->i:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->H:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public e(Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->L:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->M:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->L:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->M:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    const/4 p1, 0x1

    return p1
.end method

.method public getMaxValue()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->D:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->t:F

    sub-float/2addr v0, v1

    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->w:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    return v0
.end method

.method public getMinValue()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->C:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->t:F

    sub-float/2addr v0, v1

    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->w:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->z:F

    return v0
.end method

.method public getTriming()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->I:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->w:F

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->o:Landroid/graphics/RectF;

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->A:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->B:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->n:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    invoke-virtual {p1, v1, v7, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->C:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->r:F

    mul-float v2, v1, v6

    add-float v3, v0, v2

    .line 8
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->D:F

    mul-float v1, v1, v6

    sub-float/2addr v0, v1

    cmpl-float v1, v3, v0

    if-lez v1, :cond_1

    move v8, v3

    goto :goto_0

    :cond_1
    move v8, v0

    .line 9
    :goto_0
    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->A:F

    sget v0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->U:F

    add-float v2, v0, v6

    iget v4, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->x:F

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10
    sget v0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->U:F

    add-float v2, v0, v6

    iget v3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->B:F

    iget v4, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->x:F

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->H:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->I:Z

    if-nez v0, :cond_2

    .line 12
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->D:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->C:F

    sub-float/2addr v0, v1

    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->z:F

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    .line 13
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->l:Landroid/graphics/RectF;

    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 14
    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->m:F

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->c:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v7, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 16
    :cond_2
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->I:Z

    if-eqz v0, :cond_8

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->C:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->w:F

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x40400000    # 3.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_5

    .line 19
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->H:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;

    sget-object v5, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;

    if-ne v1, v5, :cond_3

    .line 20
    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->s:F

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    invoke-direct {p0, v0, v2, p1, v5}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->a(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;)V

    .line 21
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->D:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->s:F

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    sget-object v1, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;

    invoke-direct {p0, v0, v3, p1, v1}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->a(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;)V

    goto :goto_1

    .line 22
    :cond_3
    sget-object v6, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;

    if-ne v1, v6, :cond_4

    .line 23
    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->s:F

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    invoke-direct {p0, v0, v3, p1, v5}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->a(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;)V

    .line 24
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->D:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->s:F

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    invoke-direct {p0, v0, v2, p1, v6}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->a(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;)V

    goto :goto_1

    .line 25
    :cond_4
    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->s:F

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    invoke-direct {p0, v0, v3, p1, v5}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->a(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;)V

    .line 26
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->D:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->s:F

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    invoke-direct {p0, v0, v3, p1, v6}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->a(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;)V

    goto :goto_1

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->H:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;

    sget-object v1, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;

    if-ne v0, v1, :cond_6

    .line 28
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->D:F

    iget v5, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->s:F

    div-float/2addr v5, v4

    add-float/2addr v0, v5

    sget-object v5, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;

    invoke-direct {p0, v0, v3, p1, v5}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->a(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;)V

    .line 29
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->C:F

    iget v3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->s:F

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->a(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;)V

    goto :goto_1

    .line 30
    :cond_6
    sget-object v5, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;

    if-ne v0, v5, :cond_7

    .line 31
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->D:F

    iget v6, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->s:F

    div-float/2addr v6, v4

    add-float/2addr v0, v6

    invoke-direct {p0, v0, v2, p1, v5}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->a(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;)V

    .line 32
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->C:F

    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->s:F

    div-float/2addr v2, v4

    sub-float/2addr v0, v2

    invoke-direct {p0, v0, v3, p1, v1}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->a(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;)V

    goto :goto_1

    .line 33
    :cond_7
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->D:F

    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->s:F

    div-float/2addr v2, v4

    add-float/2addr v0, v2

    invoke-direct {p0, v0, v3, p1, v5}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->a(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;)V

    .line 34
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->C:F

    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->s:F

    div-float/2addr v2, v4

    sub-float/2addr v0, v2

    invoke-direct {p0, v0, v3, p1, v1}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->a(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;)V

    :cond_8
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

    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->C:F

    const-string v0, "MAX"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->D:F

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->C:F

    const-string v2, "MIN"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 4
    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->D:F

    const-string v2, "MAX"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->w:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_5

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->w:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->c:Landroid/util/DisplayMetrics;

    iget p4, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float v0, v0, p4

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->x:F

    .line 5
    sget v0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->U:F

    add-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->v:I

    .line 6
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->t:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->A:F

    .line 7
    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p3, p3

    sub-float/2addr p3, p1

    mul-float v1, p4, v0

    const/high16 v2, 0x41700000    # 15.0f

    mul-float v1, v1, v2

    sub-float/2addr p3, v1

    iput p3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->B:F

    .line 8
    iget p3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->m:F

    mul-float p3, p3, p4

    sub-float/2addr p1, p3

    .line 9
    new-instance p3, Landroid/graphics/RectF;

    sget p4, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->U:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->m:F

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->c:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v2

    add-float/2addr v1, p1

    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->x:F

    invoke-direct {p3, p1, p4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->l:Landroid/graphics/RectF;

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    iget p3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->A:F

    sget p4, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->U:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->B:F

    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->x:F

    invoke-direct {p1, p3, p4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->o:Landroid/graphics/RectF;

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->F:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    const/high16 p3, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    .line 12
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->C:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    .line 13
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->A:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->C:F

    .line 14
    :cond_0
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->D:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_4

    .line 15
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->B:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->D:F

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime()I

    move-result p1

    if-nez p1, :cond_2

    .line 17
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->A:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->C:F

    goto :goto_0

    .line 18
    :cond_2
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->w:F

    iget p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->t:F

    mul-float p2, p2, v0

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->F:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p3

    iget-object p4, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->F:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p2, p4

    mul-float p1, p1, p2

    iget p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->A:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->C:F

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->F:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result p1

    if-nez p1, :cond_3

    .line 20
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->B:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->D:F

    goto :goto_1

    .line 21
    :cond_3
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->w:F

    iget p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->t:F

    mul-float p2, p2, v0

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->F:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p3

    iget-object p4, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->F:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p2, p4

    mul-float p1, p1, p2

    iget p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->A:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->D:F

    .line 22
    :cond_4
    :goto_1
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->B:F

    iget p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->A:F

    sub-float/2addr p1, p2

    const/high16 p2, 0x41200000    # 10.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->P:I

    .line 23
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->x:F

    sget p2, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->U:F

    sub-float/2addr p1, p2

    sub-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->Q:I

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "=1==momentWidth="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->P:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "===momentHeight="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->Q:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    return-void
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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->H:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 4
    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->E:F

    sub-float v1, v0, v1

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_1

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->E:F

    return v5

    .line 7
    :cond_1
    iput v3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->z:F

    .line 8
    sget-object v2, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->H:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;

    if-ne v2, v3, :cond_3

    .line 9
    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->C:F

    add-float/2addr v2, v1

    iput v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->C:F

    .line 10
    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->A:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_2

    .line 11
    iput v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->C:F

    .line 12
    :cond_2
    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->C:F

    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->D:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    sub-float/2addr v2, v4

    .line 13
    iput v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->C:F

    goto :goto_0

    .line 14
    :cond_3
    sget-object v2, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;

    if-ne v2, v3, :cond_5

    .line 15
    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->D:F

    add-float/2addr v2, v1

    iput v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->D:F

    .line 16
    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->B:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_4

    .line 17
    iput v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->D:F

    .line 18
    :cond_4
    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->D:F

    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->C:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_5

    add-float/2addr v2, v4

    .line 19
    iput v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->D:F

    .line 20
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->E:F

    .line 22
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->J:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$a;

    if-eqz v6, :cond_6

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->I:Z

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->getMinValue()F

    move-result v8

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->getMaxValue()F

    move-result v9

    iget v10, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->G:I

    move-object v7, p0

    move-object v11, p1

    invoke-interface/range {v6 .. v11}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$a;->d(Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;FFILandroid/view/MotionEvent;)V

    .line 24
    :cond_6
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->I:Z

    if-nez v0, :cond_12

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 26
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->C:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_7

    return v5

    .line 27
    :cond_7
    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->D:F

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_8

    return v5

    :cond_8
    sub-float/2addr p1, v0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    .line 28
    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->z:F

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->J:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$a;

    if-eqz p1, :cond_12

    .line 31
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->z:F

    invoke-interface {p1, p0, v0}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$a;->b(Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;F)V

    goto/16 :goto_2

    .line 32
    :cond_9
    iput v3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->E:F

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->H:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;

    .line 34
    iput v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->G:I

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->J:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$a;

    if-eqz v6, :cond_a

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->I:Z

    if-eqz v0, :cond_a

    .line 37
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->getMinValue()F

    move-result v8

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->getMaxValue()F

    move-result v9

    iget v10, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->G:I

    move-object v7, p0

    move-object v11, p1

    invoke-interface/range {v6 .. v11}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$a;->d(Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;FFILandroid/view/MotionEvent;)V

    .line 38
    :cond_a
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->I:Z

    if-nez p1, :cond_b

    .line 39
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->J:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$a;

    if-eqz p1, :cond_b

    .line 40
    invoke-interface {p1, p0}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$a;->c(Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;)V

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

    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->E:F

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->b(F)Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->H:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;

    .line 45
    sget-object v6, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;

    if-ne v6, v0, :cond_e

    .line 46
    iput v3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->z:F

    .line 47
    iput v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->G:I

    .line 48
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->C:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->A:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_d

    .line 49
    iput v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->C:F

    .line 50
    :cond_d
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->C:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->D:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_11

    sub-float/2addr v1, v4

    .line 51
    iput v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->C:F

    goto :goto_1

    .line 52
    :cond_e
    sget-object v1, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$Thumb;

    if-ne v1, v0, :cond_10

    .line 53
    iput v3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->z:F

    .line 54
    iput v5, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->G:I

    .line 55
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->D:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->B:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    .line 56
    iput v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->D:F

    .line 57
    :cond_f
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->D:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->C:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_11

    add-float/2addr v1, v4

    .line 58
    iput v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->D:F

    goto :goto_1

    .line 59
    :cond_10
    iput v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->G:I

    .line 60
    :cond_11
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 61
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->J:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$a;

    if-eqz v6, :cond_12

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->I:Z

    if-eqz v0, :cond_12

    .line 62
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->getMinValue()F

    move-result v8

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->getMaxValue()F

    move-result v9

    iget v10, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->G:I

    move-object v7, p0

    move-object v11, p1

    invoke-interface/range {v6 .. v11}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$a;->d(Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;FFILandroid/view/MotionEvent;)V

    :cond_12
    :goto_2
    return v5
.end method

.method public onWindowFocusChanged(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->w:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->w:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->c:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v3, v3, v2

    sub-float/2addr p1, v3

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->x:F

    .line 5
    sget v3, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->U:F

    add-float/2addr p1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->v:I

    .line 6
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->t:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->A:F

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    mul-float v4, v2, v3

    const/high16 v5, 0x41700000    # 15.0f

    mul-float v4, v4, v5

    sub-float/2addr v0, v4

    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->B:F

    .line 8
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->m:F

    mul-float v0, v0, v2

    sub-float/2addr p1, v0

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    sget v2, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->U:F

    iget v4, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->m:F

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->c:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v5

    add-float/2addr v4, p1

    iget v5, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->x:F

    invoke-direct {v0, p1, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->l:Landroid/graphics/RectF;

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->A:F

    sget v2, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->U:F

    iget v4, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->B:F

    iget v5, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->x:F

    invoke-direct {p1, v0, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->o:Landroid/graphics/RectF;

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->F:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    .line 12
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->C:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    .line 13
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->A:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->C:F

    .line 14
    :cond_0
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->D:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_4

    .line 15
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->B:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->D:F

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime()I

    move-result p1

    if-nez p1, :cond_2

    .line 17
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->A:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->C:F

    goto :goto_0

    .line 18
    :cond_2
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->w:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->t:F

    mul-float v1, v1, v3

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->F:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->F:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float p1, p1, v1

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->A:F

    add-float/2addr p1, v1

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->C:F

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->F:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result p1

    if-nez p1, :cond_3

    .line 20
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->B:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->D:F

    goto :goto_1

    .line 21
    :cond_3
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->w:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->t:F

    mul-float v1, v1, v3

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->F:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->F:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float p1, p1, v1

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->A:F

    add-float/2addr p1, v1

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->D:F

    .line 22
    :cond_4
    :goto_1
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->B:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->A:F

    sub-float/2addr p1, v1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->P:I

    .line 23
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->x:F

    sget v1, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->U:F

    sub-float/2addr p1, v1

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->Q:I

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "=1==momentWidth="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->P:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "===momentHeight="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->Q:I

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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->F:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->w:F

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
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->A:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->C:F

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->w:F

    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->t:F

    mul-float v2, v2, v1

    sub-float/2addr p1, v2

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->F:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->F:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float p1, p1, v2

    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->A:F

    add-float/2addr p1, v2

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->C:F

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->F:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->B:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->D:F

    goto :goto_1

    .line 8
    :cond_2
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->w:F

    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->t:F

    mul-float v2, v2, v1

    sub-float/2addr p1, v2

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->F:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->F:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float p1, p1, v1

    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->A:F

    add-float/2addr p1, v0

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->D:F

    .line 9
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->z:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSeekBarListener(Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->J:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne$a;

    return-void
.end method

.method public setTriming(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarOne;->I:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
