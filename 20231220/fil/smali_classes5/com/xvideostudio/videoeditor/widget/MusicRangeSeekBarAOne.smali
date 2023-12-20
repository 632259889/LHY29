.class public Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$a;,
        Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;
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

.field private F:I

.field private G:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;

.field private H:Z

.field private I:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$a;

.field private J:Lcom/xvideostudio/scopestorage/f;

.field private K:Ljava/lang/String;

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:Z

.field private Q:Landroid/os/Handler;

.field private R:I

.field private S:I

.field private T:I

.field private final b:Landroid/graphics/Paint;

.field private c:Landroid/util/DisplayMetrics;

.field private final d:Landroid/graphics/Bitmap;

.field private final e:Landroid/graphics/Bitmap;

.field private final f:Landroid/graphics/Bitmap;

.field private final g:Landroid/graphics/Bitmap;

.field private final h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/RectF;

.field private j:F

.field public final k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/RectF;

.field private m:F

.field private final n:F

.field private final o:F

.field private final p:F

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:F

.field private w:F

.field private x:F

.field private final y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->b:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08045a

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->d:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08045b

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->e:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08045c

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->f:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08045d

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->g:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080560

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->h:Landroid/graphics/Bitmap;

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->i:Landroid/graphics/RectF;

    const/high16 v1, 0x40400000    # 3.0f

    .line 9
    iput v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->j:F

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08019f

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->k:Landroid/graphics/Bitmap;

    .line 11
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->l:Landroid/graphics/RectF;

    const/high16 v1, 0x41080000    # 8.5f

    .line 12
    iput v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->m:F

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x402b74bc    # 2.679f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->n:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v1, v1, v0

    .line 14
    iput v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->o:F

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    .line 15
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->p:F

    const/high16 v0, -0x1000000

    .line 16
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->q:I

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->r:I

    .line 18
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->s:I

    const/16 v1, 0x1e

    .line 19
    iput v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->t:I

    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->v:F

    const v2, 0x3dcccccd    # 0.1f

    .line 21
    iput v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->y:F

    .line 22
    iput v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->z:F

    .line 23
    iput v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->A:F

    .line 24
    iput v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->B:F

    .line 25
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->F:I

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->G:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;

    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->H:Z

    .line 28
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->J:Lcom/xvideostudio/scopestorage/f;

    .line 29
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->K:Ljava/lang/String;

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->L:I

    .line 31
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->M:I

    .line 32
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->N:I

    .line 33
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->O:I

    .line 34
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->P:Z

    .line 35
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->b:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f08045a

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->d:Landroid/graphics/Bitmap;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08045b

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->e:Landroid/graphics/Bitmap;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08045c

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->f:Landroid/graphics/Bitmap;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08045d

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->g:Landroid/graphics/Bitmap;

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080560

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->h:Landroid/graphics/Bitmap;

    .line 43
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->i:Landroid/graphics/RectF;

    const/high16 v0, 0x40400000    # 3.0f

    .line 44
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->j:F

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08019f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->k:Landroid/graphics/Bitmap;

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->l:Landroid/graphics/RectF;

    const/high16 v0, 0x41080000    # 8.5f

    .line 47
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->m:F

    .line 48
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x402b74bc    # 2.679f

    div-float/2addr p2, v0

    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->n:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v0, v0, p2

    .line 49
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->o:F

    const v0, 0x3f4ccccd    # 0.8f

    mul-float p2, p2, v0

    .line 50
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->p:F

    const/high16 p2, -0x1000000

    .line 51
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->q:I

    const/4 p2, -0x1

    .line 52
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->r:I

    .line 53
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->s:I

    const/16 v0, 0x1e

    .line 54
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->t:I

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->v:F

    const v1, 0x3dcccccd    # 0.1f

    .line 56
    iput v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->y:F

    .line 57
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->z:F

    .line 58
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->A:F

    .line 59
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->B:F

    .line 60
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->F:I

    const/4 p2, 0x0

    .line 61
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->G:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->H:Z

    .line 63
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->J:Lcom/xvideostudio/scopestorage/f;

    .line 64
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->K:Ljava/lang/String;

    const/4 p2, 0x0

    .line 65
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->L:I

    .line 66
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->M:I

    .line 67
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->N:I

    .line 68
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->O:I

    .line 69
    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->P:Z

    .line 70
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 71
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->b:Landroid/graphics/Paint;

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f08045a

    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->d:Landroid/graphics/Bitmap;

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f08045b

    invoke-static {p3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->e:Landroid/graphics/Bitmap;

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f08045c

    invoke-static {p3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->f:Landroid/graphics/Bitmap;

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f08045d

    invoke-static {p3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->g:Landroid/graphics/Bitmap;

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f080560

    invoke-static {p3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->h:Landroid/graphics/Bitmap;

    .line 78
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->i:Landroid/graphics/RectF;

    const/high16 p3, 0x40400000    # 3.0f

    .line 79
    iput p3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->j:F

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f08019f

    invoke-static {p3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->k:Landroid/graphics/Bitmap;

    .line 81
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->l:Landroid/graphics/RectF;

    const/high16 p3, 0x41080000    # 8.5f

    .line 82
    iput p3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->m:F

    .line 83
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const p3, 0x402b74bc    # 2.679f

    div-float/2addr p2, p3

    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->n:F

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float p3, p3, p2

    .line 84
    iput p3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->o:F

    const p3, 0x3f4ccccd    # 0.8f

    mul-float p2, p2, p3

    .line 85
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->p:F

    const/high16 p2, -0x1000000

    .line 86
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->q:I

    const/4 p2, -0x1

    .line 87
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->r:I

    .line 88
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->s:I

    const/16 p3, 0x1e

    .line 89
    iput p3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->t:I

    const/4 p3, 0x0

    .line 90
    iput p3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->v:F

    const v0, 0x3dcccccd    # 0.1f

    .line 91
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->y:F

    .line 92
    iput p3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->z:F

    .line 93
    iput p3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->A:F

    .line 94
    iput p3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->B:F

    .line 95
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->F:I

    const/4 p2, 0x0

    .line 96
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->G:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;

    const/4 p3, 0x1

    .line 97
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->H:Z

    .line 98
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->J:Lcom/xvideostudio/scopestorage/f;

    .line 99
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->K:Ljava/lang/String;

    const/4 p2, 0x0

    .line 100
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->L:I

    .line 101
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->M:I

    .line 102
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->N:I

    .line 103
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->O:I

    .line 104
    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->P:Z

    .line 105
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->c(Landroid/content/Context;)V

    return-void
.end method

.method private a(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;

    if-ne p4, v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->d:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->g:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->f:Landroid/graphics/Bitmap;

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

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->o:F

    sub-float v2, p1, v1

    const/4 v3, 0x0

    sget v4, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->U:F

    add-float/2addr v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    add-float/2addr p1, v1

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->x:F

    add-float/2addr v1, v3

    invoke-direct {v0, v2, v4, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p3, p2, p4, v0, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private b(F)Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;
    .locals 5

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->n:F

    const v1, 0x3f99999a    # 1.2f

    mul-float v0, v0, v1

    .line 2
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->H:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->w:F

    const/high16 v3, 0x40c00000    # 6.0f

    div-float/2addr v1, v3

    cmpg-float v1, p1, v1

    if-lez v1, :cond_3

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->D:F

    cmpl-float v3, p1, v1

    if-ltz v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->C:F

    sub-float v4, v3, v0

    cmpl-float v4, p1, v4

    if-lez v4, :cond_2

    add-float/2addr v3, v0

    cmpg-float v3, p1, v3

    if-gez v3, :cond_2

    .line 5
    sget-object v2, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;

    goto :goto_1

    :cond_2
    sub-float v3, v1, v0

    cmpl-float v3, p1, v3

    if-lez v3, :cond_5

    add-float/2addr v1, v0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_5

    .line 6
    sget-object v2, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->C:F

    cmpl-float v3, p1, v1

    if-lez v3, :cond_4

    iget v3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->D:F

    sub-float v4, v3, v0

    cmpl-float v4, p1, v4

    if-lez v4, :cond_4

    add-float/2addr v3, v0

    cmpg-float v3, p1, v3

    if-gez v3, :cond_4

    .line 8
    sget-object v2, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;

    goto :goto_1

    :cond_4
    sub-float v3, v1, v0

    cmpl-float v3, p1, v3

    if-lez v3, :cond_5

    add-float/2addr v1, v0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_5

    .line 9
    sget-object v2, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;

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

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->c:Landroid/util/DisplayMetrics;

    const/4 p1, 0x0

    .line 2
    sput p1, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->U:F

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->c:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06004c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->q:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06037d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->r:I

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->H:Z

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public f(III)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->R:I

    .line 2
    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->S:I

    .line 3
    iput p3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->T:I

    .line 4
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->w:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    if-nez p1, :cond_0

    .line 5
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->A:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->C:F

    goto :goto_0

    .line 6
    :cond_0
    iget v3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->p:F

    mul-float v3, v3, v2

    sub-float v3, v0, v3

    int-to-float p1, p1

    mul-float p1, p1, v1

    int-to-float v4, p3

    div-float/2addr p1, v4

    mul-float v3, v3, p1

    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->A:F

    add-float/2addr v3, p1

    iput v3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->C:F

    :goto_0
    if-nez p2, :cond_1

    .line 7
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->B:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->D:F

    goto :goto_1

    .line 8
    :cond_1
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->p:F

    mul-float p1, p1, v2

    sub-float/2addr v0, p1

    int-to-float p1, p2

    mul-float p1, p1, v1

    int-to-float p2, p3

    div-float/2addr p1, p2

    mul-float v0, v0, p1

    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->A:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->D:F

    .line 9
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public getMaxValue()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->D:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->p:F

    sub-float/2addr v0, v1

    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->v:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->w:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    return v0
.end method

.method public getMinValue()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->C:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->p:F

    sub-float/2addr v0, v1

    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->v:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->w:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->z:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->w:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->l:Landroid/graphics/RectF;

    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->A:F

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 4
    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->B:F

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 5
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->k:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    iget v7, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->C:F

    .line 7
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->D:F

    cmpl-float v2, v7, v0

    if-lez v2, :cond_1

    move v0, v7

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->b:Landroid/graphics/Paint;

    iget v4, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->r:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget v5, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->A:F

    sget v2, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->U:F

    add-float v6, v2, v1

    iget v8, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->x:F

    iget-object v9, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->b:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10
    sget v2, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->U:F

    add-float v10, v2, v1

    iget v11, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->B:F

    iget v12, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->x:F

    iget-object v13, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->b:Landroid/graphics/Paint;

    move-object v8, p1

    move v9, v0

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->G:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;

    if-nez v0, :cond_2

    .line 12
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->D:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->C:F

    sub-float/2addr v0, v1

    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->z:F

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    .line 13
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->i:Landroid/graphics/RectF;

    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 14
    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->j:F

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->c:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v4

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 15
    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->B:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v3, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17
    :cond_2
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->H:Z

    if-eqz v0, :cond_8

    .line 18
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->C:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->w:F

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x40400000    # 3.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_5

    .line 19
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->G:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;

    sget-object v5, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;

    if-ne v1, v5, :cond_3

    .line 20
    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->o:F

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    invoke-direct {p0, v0, v2, p1, v5}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->a(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;)V

    .line 21
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->D:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->o:F

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    sget-object v1, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;

    invoke-direct {p0, v0, v3, p1, v1}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->a(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;)V

    goto :goto_0

    .line 22
    :cond_3
    sget-object v6, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;

    if-ne v1, v6, :cond_4

    .line 23
    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->o:F

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    invoke-direct {p0, v0, v3, p1, v5}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->a(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;)V

    .line 24
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->D:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->o:F

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    invoke-direct {p0, v0, v2, p1, v6}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->a(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;)V

    goto :goto_0

    .line 25
    :cond_4
    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->o:F

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    invoke-direct {p0, v0, v3, p1, v5}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->a(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;)V

    .line 26
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->D:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->o:F

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    invoke-direct {p0, v0, v3, p1, v6}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->a(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;)V

    goto :goto_0

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->G:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;

    sget-object v1, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;

    if-ne v0, v1, :cond_6

    .line 28
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->D:F

    iget v5, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->o:F

    div-float/2addr v5, v4

    add-float/2addr v0, v5

    sget-object v5, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;

    invoke-direct {p0, v0, v3, p1, v5}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->a(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;)V

    .line 29
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->C:F

    iget v3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->o:F

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->a(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;)V

    goto :goto_0

    .line 30
    :cond_6
    sget-object v5, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;

    if-ne v0, v5, :cond_7

    .line 31
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->D:F

    iget v6, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->o:F

    div-float/2addr v6, v4

    add-float/2addr v0, v6

    invoke-direct {p0, v0, v2, p1, v5}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->a(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;)V

    .line 32
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->C:F

    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->o:F

    div-float/2addr v2, v4

    sub-float/2addr v0, v2

    invoke-direct {p0, v0, v3, p1, v1}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->a(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;)V

    goto :goto_0

    .line 33
    :cond_7
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->D:F

    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->o:F

    div-float/2addr v2, v4

    add-float/2addr v0, v2

    invoke-direct {p0, v0, v3, p1, v5}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->a(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;)V

    .line 34
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->C:F

    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->o:F

    div-float/2addr v2, v4

    sub-float/2addr v0, v2

    invoke-direct {p0, v0, v3, p1, v1}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->a(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;)V

    :cond_8
    :goto_0
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

    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->C:F

    const-string v0, "MAX"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->D:F

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
    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->C:F

    const-string v2, "MIN"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 4
    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->D:F

    const-string v2, "MAX"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->w:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_5

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->w:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->x:F

    .line 5
    sget p3, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->U:F

    add-float/2addr p1, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->u:I

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->c:Landroid/util/DisplayMetrics;

    iget p4, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, p4

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->w:F

    sub-float/2addr v0, v1

    div-float/2addr v0, p3

    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->v:F

    .line 7
    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->p:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->A:F

    int-to-float p4, p4

    sub-float/2addr p4, v1

    .line 8
    iput p4, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->B:F

    .line 9
    iget p4, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->j:F

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p4, p4, p1

    sub-float/2addr v1, p4

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    sget p4, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->U:F

    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->j:F

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->c:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->x:F

    invoke-direct {p1, v1, p4, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->i:Landroid/graphics/RectF;

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    iget p4, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->A:F

    sget v0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->U:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->B:F

    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->x:F

    invoke-direct {p1, p4, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->l:Landroid/graphics/RectF;

    .line 12
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->R:I

    const/high16 p4, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->S:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->T:I

    if-nez v0, :cond_1

    .line 13
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->C:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    .line 14
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->A:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->C:F

    .line 15
    :cond_0
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->D:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_4

    .line 16
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->B:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->D:F

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 17
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->A:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->C:F

    goto :goto_0

    .line 18
    :cond_2
    iget p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->w:F

    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->p:F

    mul-float v0, v0, p3

    sub-float/2addr p2, v0

    int-to-float p1, p1

    mul-float p1, p1, p4

    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->T:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    mul-float p2, p2, p1

    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->A:F

    add-float/2addr p2, p1

    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->C:F

    .line 19
    :goto_0
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->S:I

    if-nez p1, :cond_3

    .line 20
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->B:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->D:F

    goto :goto_1

    .line 21
    :cond_3
    iget p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->w:F

    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->p:F

    mul-float v0, v0, p3

    sub-float/2addr p2, v0

    int-to-float p1, p1

    mul-float p1, p1, p4

    iget p3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->T:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    mul-float p2, p2, p1

    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->A:F

    add-float/2addr p2, p1

    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->D:F

    .line 22
    :cond_4
    :goto_1
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->B:F

    iget p2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->A:F

    sub-float/2addr p1, p2

    const/high16 p2, 0x41200000    # 10.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->N:I

    .line 23
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->x:F

    sget p2, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->U:F

    sub-float/2addr p1, p2

    sub-float/2addr p1, p4

    float-to-int p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->O:I

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

    if-eqz v0, :cond_b

    if-eq v0, v5, :cond_9

    const/4 v6, 0x2

    if-eq v0, v6, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->G:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 4
    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->E:F

    sub-float v1, v0, v1

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_1

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->E:F

    return v5

    .line 7
    :cond_1
    iput v3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->z:F

    .line 8
    sget-object v2, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->G:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;

    if-ne v2, v3, :cond_3

    .line 9
    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->C:F

    add-float/2addr v2, v1

    iput v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->C:F

    .line 10
    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->A:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_2

    .line 11
    iput v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->C:F

    .line 12
    :cond_2
    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->C:F

    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->D:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    sub-float/2addr v2, v4

    .line 13
    iput v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->C:F

    goto :goto_0

    .line 14
    :cond_3
    sget-object v2, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;

    if-ne v2, v3, :cond_5

    .line 15
    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->D:F

    add-float/2addr v2, v1

    iput v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->D:F

    .line 16
    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->B:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_4

    .line 17
    iput v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->D:F

    .line 18
    :cond_4
    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->D:F

    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->C:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_5

    add-float/2addr v2, v4

    .line 19
    iput v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->D:F

    .line 20
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->E:F

    .line 22
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->I:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$a;

    if-eqz v6, :cond_6

    .line 23
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->getMinValue()F

    move-result v8

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->getMaxValue()F

    move-result v9

    iget v10, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->F:I

    move-object v7, p0

    move-object v11, p1

    invoke-interface/range {v6 .. v11}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$a;->b(Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;FFILandroid/view/MotionEvent;)V

    .line 24
    :cond_6
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->H:Z

    if-nez v0, :cond_11

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 26
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->C:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_7

    return v5

    .line 27
    :cond_7
    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->D:F

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_8

    return v5

    :cond_8
    sub-float/2addr p1, v0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    .line 28
    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->z:F

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->I:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$a;

    if-eqz p1, :cond_11

    .line 31
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->z:F

    invoke-interface {p1, p0, v0}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$a;->c(Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;F)V

    goto/16 :goto_2

    .line 32
    :cond_9
    iput v3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->E:F

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->G:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->I:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$a;

    if-eqz v6, :cond_a

    .line 36
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->getMinValue()F

    move-result v8

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->getMaxValue()F

    move-result v9

    iget v10, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->F:I

    move-object v7, p0

    move-object v11, p1

    invoke-interface/range {v6 .. v11}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$a;->b(Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;FFILandroid/view/MotionEvent;)V

    .line 37
    :cond_a
    iput v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->F:I

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

    iput v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->E:F

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->b(F)Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->G:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;

    .line 42
    sget-object v6, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;

    if-ne v6, v0, :cond_d

    .line 43
    iput v3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->z:F

    .line 44
    iput v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->F:I

    .line 45
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->C:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->A:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c

    .line 46
    iput v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->C:F

    .line 47
    :cond_c
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->C:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->D:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_10

    sub-float/2addr v1, v4

    .line 48
    iput v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->C:F

    goto :goto_1

    .line 49
    :cond_d
    sget-object v2, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;->RIGHT:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$Thumb;

    if-ne v2, v0, :cond_f

    .line 50
    iput v3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->z:F

    .line 51
    iput v5, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->F:I

    .line 52
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->D:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->B:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_e

    .line 53
    iput v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->D:F

    .line 54
    :cond_e
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->D:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->C:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_10

    add-float/2addr v1, v4

    .line 55
    iput v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->D:F

    goto :goto_1

    .line 56
    :cond_f
    iput v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->F:I

    .line 57
    :cond_10
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->I:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$a;

    if-eqz v6, :cond_11

    .line 59
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->getMinValue()F

    move-result v8

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->getMaxValue()F

    move-result v9

    iget v10, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->F:I

    move-object v7, p0

    move-object v11, p1

    invoke-interface/range {v6 .. v11}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$a;->b(Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;FFILandroid/view/MotionEvent;)V

    :cond_11
    :goto_2
    return v5
.end method

.method public onWindowFocusChanged(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->w:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->w:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->x:F

    .line 5
    sget v0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->U:F

    add-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->u:I

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->c:Landroid/util/DisplayMetrics;

    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v2

    iget v4, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->w:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v0

    iput v3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->v:F

    .line 7
    iget v4, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->p:F

    add-float/2addr v4, v3

    iput v4, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->A:F

    int-to-float v2, v2

    sub-float/2addr v2, v4

    .line 8
    iput v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->B:F

    .line 9
    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->j:F

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, p1

    sub-float/2addr v4, v2

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    sget v2, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->U:F

    iget v3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->j:F

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->c:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v5

    add-float/2addr v3, v4

    iget v5, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->x:F

    invoke-direct {p1, v4, v2, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->i:Landroid/graphics/RectF;

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->A:F

    sget v3, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->U:F

    iget v4, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->B:F

    iget v5, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->x:F

    invoke-direct {p1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->l:Landroid/graphics/RectF;

    .line 12
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->R:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    iget v3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->S:I

    if-nez v3, :cond_1

    iget v3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->T:I

    if-nez v3, :cond_1

    .line 13
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->C:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    .line 14
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->A:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->C:F

    .line 15
    :cond_0
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->D:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_4

    .line 16
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->B:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->D:F

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 17
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->A:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->C:F

    goto :goto_0

    .line 18
    :cond_2
    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->w:F

    iget v3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->p:F

    mul-float v3, v3, v0

    sub-float/2addr v1, v3

    int-to-float p1, p1

    mul-float p1, p1, v2

    iget v3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->T:I

    int-to-float v3, v3

    div-float/2addr p1, v3

    mul-float v1, v1, p1

    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->A:F

    add-float/2addr v1, p1

    iput v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->C:F

    .line 19
    :goto_0
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->S:I

    if-nez p1, :cond_3

    .line 20
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->B:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->D:F

    goto :goto_1

    .line 21
    :cond_3
    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->w:F

    iget v3, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->p:F

    mul-float v3, v3, v0

    sub-float/2addr v1, v3

    int-to-float p1, p1

    mul-float p1, p1, v2

    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->T:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    mul-float v1, v1, p1

    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->A:F

    add-float/2addr v1, p1

    iput v1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->D:F

    .line 22
    :cond_4
    :goto_1
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->B:F

    iget v0, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->A:F

    sub-float/2addr p1, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->N:I

    .line 23
    iget p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->x:F

    sget v0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->U:F

    sub-float/2addr p1, v0

    sub-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->O:I

    :cond_5
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->z:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSeekBarListener(Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->I:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$a;

    return-void
.end method

.method public setTriming(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->H:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
