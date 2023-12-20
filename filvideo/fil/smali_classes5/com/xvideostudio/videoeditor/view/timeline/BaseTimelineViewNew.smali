.class public abstract Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;,
        Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Mode;
    }
.end annotation


# static fields
.field private static final O1:Ljava/lang/String; = "BaseTimelineViewNew"

.field public static P1:I = 0x19

.field public static final Q1:I = 0xa

.field public static final R1:I = 0x32

.field public static S1:I = 0x3e8

.field public static T1:I = 0x96

.field public static final U1:I = 0xa

.field public static V1:F

.field public static W1:I

.field public static X1:I


# instance fields
.field public A:I

.field public A1:D

.field public B:I

.field public B1:Z

.field public C:I

.field private final C1:D

.field public D:F

.field private final D1:D

.field public E:F

.field private final E1:I

.field public F:F

.field private final F1:I

.field public G:F

.field private final G1:I

.field public H:I

.field private final H1:I

.field public I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

.field public I1:Z

.field public J:Landroid/util/SparseIntArray;

.field public J1:Z

.field public K:I

.field private K1:J

.field public L:Z

.field public L1:I

.field public M:Z

.field public final M1:I

.field public N:Lcom/xvideostudio/scopestorage/f;

.field public N1:Z

.field public O:Ljava/lang/String;

.field public P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;",
            ">;"
        }
    .end annotation
.end field

.field public Q:I

.field public R:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

.field public S:F

.field public T:F

.field public U:I

.field public V:I

.field public W:I

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;

.field public e1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/graphics/Bitmap;

.field public f1:I

.field public g:Landroid/graphics/Bitmap;

.field public g1:I

.field public h:Landroid/graphics/Bitmap;

.field public h1:F

.field public i:Landroid/graphics/Bitmap;

.field public i1:Landroid/graphics/Bitmap;

.field public j:Landroid/graphics/Bitmap;

.field public j1:Landroid/graphics/Bitmap;

.field public k:I

.field public k1:I

.field private l:I

.field public l1:I

.field public m:I

.field public m1:Z

.field public n:Landroid/graphics/RectF;

.field public n1:I

.field public o:Landroid/graphics/RectF;

.field public o1:Z

.field private p:F

.field public p1:Z

.field private q:F

.field public q1:Z

.field private r:F

.field public r1:Landroid/os/Handler;

.field public s:F

.field public s1:I

.field public t:F

.field public t1:I

.field public u:F

.field public u1:Z

.field public v:F

.field public v1:I

.field public w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

.field public w1:I

.field public x:Landroid/graphics/Paint;

.field public x1:Z

.field public y:Landroid/util/DisplayMetrics;

.field public y1:J

.field public z:I

.field public z1:D


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->b:Landroid/graphics/Bitmap;

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->c:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->d:Landroid/graphics/Bitmap;

    .line 5
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->e:Landroid/graphics/Bitmap;

    .line 6
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->f:Landroid/graphics/Bitmap;

    .line 7
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->g:Landroid/graphics/Bitmap;

    .line 8
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08024f

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->i:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080163

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->j:Landroid/graphics/Bitmap;

    const/high16 v1, -0x1000000

    .line 11
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->k:I

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->m:I

    const/high16 v1, 0x40400000    # 3.0f

    .line 13
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->p:F

    const/high16 v1, 0x41080000    # 8.5f

    .line 14
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->q:F

    const/high16 v1, 0x40e00000    # 7.0f

    .line 15
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->r:F

    .line 16
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->z:I

    .line 18
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->A:I

    const/16 v2, 0xa

    .line 19
    iput v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->H:I

    .line 20
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    .line 21
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->K:I

    .line 22
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->M:Z

    .line 23
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->N:Lcom/xvideostudio/scopestorage/f;

    .line 24
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->O:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->P:Ljava/util/List;

    .line 26
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->Q:I

    .line 27
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->R:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    const/4 v3, 0x0

    .line 28
    iput v3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->S:F

    .line 29
    iput v3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->T:F

    .line 30
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->U:I

    .line 31
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->V:I

    const/16 v4, 0x3e8

    .line 32
    iput v4, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->W:I

    .line 33
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->e1:Ljava/util/List;

    .line 34
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->f1:I

    .line 35
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->g1:I

    .line 36
    iput v3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h1:F

    .line 37
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->i1:Landroid/graphics/Bitmap;

    .line 38
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->j1:Landroid/graphics/Bitmap;

    .line 39
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->k1:I

    .line 40
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->l1:I

    .line 41
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->m1:Z

    .line 42
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->n1:I

    .line 43
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->o1:Z

    .line 44
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->p1:Z

    .line 45
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->q1:Z

    .line 46
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->s1:I

    .line 47
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->t1:I

    .line 48
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->u1:Z

    const/4 v0, 0x1

    .line 49
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w1:I

    .line 50
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x1:Z

    const-wide/16 v3, 0x0

    .line 51
    iput-wide v3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->y1:J

    const-wide/16 v5, 0x0

    .line 52
    iput-wide v5, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->z1:D

    .line 53
    iput-wide v5, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->A1:D

    .line 54
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->B1:Z

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 55
    iput-wide v5, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->C1:D

    .line 56
    iput-wide v5, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D1:D

    const/4 v0, 0x5

    .line 57
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E1:I

    const/16 v0, 0x14

    .line 58
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->F1:I

    const/16 v0, 0x1e

    .line 59
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->G1:I

    const/16 v0, 0x3c

    .line 60
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->H1:I

    .line 61
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I1:Z

    .line 62
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J1:Z

    .line 63
    iput-wide v3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->K1:J

    const/16 v0, 0x5a

    .line 64
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->L1:I

    .line 65
    iput v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->M1:I

    .line 66
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->N1:Z

    .line 67
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 69
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->b:Landroid/graphics/Bitmap;

    .line 70
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->c:Landroid/graphics/Bitmap;

    .line 71
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->d:Landroid/graphics/Bitmap;

    .line 72
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->e:Landroid/graphics/Bitmap;

    .line 73
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->f:Landroid/graphics/Bitmap;

    .line 74
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->g:Landroid/graphics/Bitmap;

    .line 75
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h:Landroid/graphics/Bitmap;

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08024f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->i:Landroid/graphics/Bitmap;

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080163

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->j:Landroid/graphics/Bitmap;

    const/high16 v0, -0x1000000

    .line 78
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->k:I

    const/4 v0, -0x1

    .line 79
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->m:I

    const/high16 v0, 0x40400000    # 3.0f

    .line 80
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->p:F

    const/high16 v0, 0x41080000    # 8.5f

    .line 81
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->q:F

    const/high16 v0, 0x40e00000    # 7.0f

    .line 82
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->r:F

    .line 83
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->z:I

    .line 85
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->A:I

    const/16 v1, 0xa

    .line 86
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->H:I

    .line 87
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    .line 88
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->K:I

    .line 89
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->M:Z

    .line 90
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->N:Lcom/xvideostudio/scopestorage/f;

    .line 91
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->O:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->P:Ljava/util/List;

    .line 93
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->Q:I

    .line 94
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->R:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    const/4 v2, 0x0

    .line 95
    iput v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->S:F

    .line 96
    iput v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->T:F

    .line 97
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->U:I

    .line 98
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->V:I

    const/16 v3, 0x3e8

    .line 99
    iput v3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->W:I

    .line 100
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->e1:Ljava/util/List;

    .line 101
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->f1:I

    .line 102
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->g1:I

    .line 103
    iput v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h1:F

    .line 104
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->i1:Landroid/graphics/Bitmap;

    .line 105
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->j1:Landroid/graphics/Bitmap;

    .line 106
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->k1:I

    .line 107
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->l1:I

    .line 108
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->m1:Z

    .line 109
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->n1:I

    .line 110
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->o1:Z

    .line 111
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->p1:Z

    .line 112
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->q1:Z

    .line 113
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->s1:I

    .line 114
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->t1:I

    .line 115
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->u1:Z

    const/4 p2, 0x1

    .line 116
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w1:I

    .line 117
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x1:Z

    const-wide/16 v2, 0x0

    .line 118
    iput-wide v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->y1:J

    const-wide/16 v4, 0x0

    .line 119
    iput-wide v4, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->z1:D

    .line 120
    iput-wide v4, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->A1:D

    .line 121
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->B1:Z

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 122
    iput-wide v4, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->C1:D

    .line 123
    iput-wide v4, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D1:D

    const/4 p2, 0x5

    .line 124
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E1:I

    const/16 p2, 0x14

    .line 125
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->F1:I

    const/16 p2, 0x1e

    .line 126
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->G1:I

    const/16 p2, 0x3c

    .line 127
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->H1:I

    .line 128
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I1:Z

    .line 129
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J1:Z

    .line 130
    iput-wide v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->K1:J

    const/16 p2, 0x5a

    .line 131
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->L1:I

    .line 132
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->M1:I

    .line 133
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->N1:Z

    .line 134
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 135
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 136
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->b:Landroid/graphics/Bitmap;

    .line 137
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->c:Landroid/graphics/Bitmap;

    .line 138
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->d:Landroid/graphics/Bitmap;

    .line 139
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->e:Landroid/graphics/Bitmap;

    .line 140
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->f:Landroid/graphics/Bitmap;

    .line 141
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->g:Landroid/graphics/Bitmap;

    .line 142
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h:Landroid/graphics/Bitmap;

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f08024f

    invoke-static {p3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->i:Landroid/graphics/Bitmap;

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f080163

    invoke-static {p3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->j:Landroid/graphics/Bitmap;

    const/high16 p3, -0x1000000

    .line 145
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->k:I

    const/4 p3, -0x1

    .line 146
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->m:I

    const/high16 p3, 0x40400000    # 3.0f

    .line 147
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->p:F

    const/high16 p3, 0x41080000    # 8.5f

    .line 148
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->q:F

    const/high16 p3, 0x40e00000    # 7.0f

    .line 149
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->r:F

    .line 150
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    const/4 p3, 0x0

    .line 151
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->z:I

    .line 152
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->A:I

    const/16 v0, 0xa

    .line 153
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->H:I

    .line 154
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    .line 155
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->K:I

    .line 156
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->M:Z

    .line 157
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->N:Lcom/xvideostudio/scopestorage/f;

    .line 158
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->O:Ljava/lang/String;

    .line 159
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->P:Ljava/util/List;

    .line 160
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->Q:I

    .line 161
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->R:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    const/4 v1, 0x0

    .line 162
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->S:F

    .line 163
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->T:F

    .line 164
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->U:I

    .line 165
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->V:I

    const/16 v2, 0x3e8

    .line 166
    iput v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->W:I

    .line 167
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->e1:Ljava/util/List;

    .line 168
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->f1:I

    .line 169
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->g1:I

    .line 170
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h1:F

    .line 171
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->i1:Landroid/graphics/Bitmap;

    .line 172
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->j1:Landroid/graphics/Bitmap;

    .line 173
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->k1:I

    .line 174
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->l1:I

    .line 175
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->m1:Z

    .line 176
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->n1:I

    .line 177
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->o1:Z

    .line 178
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->p1:Z

    .line 179
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->q1:Z

    .line 180
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->s1:I

    .line 181
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->t1:I

    .line 182
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->u1:Z

    const/4 p2, 0x1

    .line 183
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w1:I

    .line 184
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x1:Z

    const-wide/16 v1, 0x0

    .line 185
    iput-wide v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->y1:J

    const-wide/16 v3, 0x0

    .line 186
    iput-wide v3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->z1:D

    .line 187
    iput-wide v3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->A1:D

    .line 188
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->B1:Z

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 189
    iput-wide v3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->C1:D

    .line 190
    iput-wide v3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D1:D

    const/4 p2, 0x5

    .line 191
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E1:I

    const/16 p2, 0x14

    .line 192
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->F1:I

    const/16 p2, 0x1e

    .line 193
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->G1:I

    const/16 p2, 0x3c

    .line 194
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->H1:I

    .line 195
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I1:Z

    .line 196
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J1:Z

    .line 197
    iput-wide v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->K1:J

    const/16 p2, 0x5a

    .line 198
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->L1:I

    .line 199
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->M1:I

    .line 200
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->N1:Z

    .line 201
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->o(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->y()V

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x()V

    return-void
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->g()V

    return-void
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->z()V

    return-void
.end method

.method private f()V
    .locals 15

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->k1:I

    .line 2
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->l1:I

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getBitmapIndex()[I

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    aget v4, v2, v3

    const/4 v5, 0x1

    .line 5
    aget v2, v2, v5

    .line 6
    iget v6, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->f1:I

    if-ge v4, v6, :cond_c

    .line 7
    :try_start_0
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->P:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 8
    iget-object v6, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    .line 9
    iget v7, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v8, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->VIDEO_TYPE:I

    if-ne v7, v8, :cond_2

    .line 10
    iget-object v7, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->N:Lcom/xvideostudio/scopestorage/f;

    invoke-virtual {v7, v6}, Lcom/xvideostudio/scopestorage/f;->setDataSource(Ljava/lang/String;)V

    .line 11
    iget v6, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->W:I

    mul-int v6, v6, v4

    add-int/2addr v6, v3

    int-to-float v6, v6

    iget v7, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->S:F

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->t1:I

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
    iget-boolean v8, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->u1:Z

    if-eqz v8, :cond_1

    .line 13
    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result v6

    add-int/lit8 v6, v6, -0x64

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    .line 14
    :cond_1
    iget-object v8, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->N:Lcom/xvideostudio/scopestorage/f;

    invoke-virtual {v8, v6, v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 15
    iget-boolean v7, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isFFRotation:Z

    if-eqz v7, :cond_4

    iget v7, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_rotate:I

    if-eqz v7, :cond_4

    int-to-float v7, v7

    .line 16
    invoke-static {v7, v6, v5}, Lt5/a;->i(FLandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_2

    .line 17
    :cond_2
    iget v7, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real:I

    iget v8, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-lt v7, v8, :cond_3

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

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {v6}, Lcom/xvideostudio/scopestorage/a;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_4

    .line 23
    iget v7, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_rotate:I

    if-eqz v7, :cond_4

    int-to-float v7, v7

    .line 24
    invoke-static {v7, v6, v5}, Lt5/a;->i(FLandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_4
    :goto_2
    move-object v13, v6

    .line 25
    iget v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->lastRotation:I

    if-eqz v13, :cond_6

    const/16 v6, 0x5a

    if-eq v2, v6, :cond_5

    const/16 v6, 0x10e

    if-ne v2, v6, :cond_6

    :cond_5
    move v14, v1

    move v1, v0

    move v0, v14

    :cond_6
    if-eqz v13, :cond_0

    .line 26
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 27
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-lt v0, v9, :cond_7

    if-ge v1, v10, :cond_0

    :cond_7
    int-to-float v6, v1

    int-to-float v7, v10

    div-float/2addr v6, v7

    int-to-float v7, v0

    int-to-float v8, v9

    div-float/2addr v7, v8

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 29
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    invoke-virtual {v11, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v2, v2

    .line 31
    invoke-virtual {v11, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x1

    move-object v6, v13

    .line 32
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 34
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 35
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->k1:I

    .line 36
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->l1:I

    if-eq v6, v0, :cond_8

    sub-int/2addr v6, v0

    .line 37
    div-int/lit8 v6, v6, 0x2

    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    sub-int/2addr v7, v1

    .line 38
    div-int/lit8 v7, v7, 0x2

    const/4 v6, 0x0

    .line 39
    :goto_3
    invoke-static {v2, v6, v7, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 40
    iget v7, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->g1:I

    if-lez v7, :cond_a

    iget v8, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->f1:I

    sub-int/2addr v8, v5

    if-ne v4, v8, :cond_a

    .line 41
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v6, v3, v3, v7, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 42
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_9

    .line 43
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    move-object v6, v3

    .line 44
    :cond_a
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->e1:Ljava/util/List;

    invoke-interface {v3, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->r1:Landroid/os/Handler;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 46
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_b

    .line 47
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 48
    :cond_b
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 49
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 51
    :cond_c
    iput-boolean v5, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->o1:Z

    .line 52
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->N:Lcom/xvideostudio/scopestorage/f;

    if-eqz v0, :cond_d

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->p1:Z

    if-eqz v1, :cond_d

    .line 53
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->N:Lcom/xvideostudio/scopestorage/f;

    :cond_d
    return-void
.end method

.method private g()V
    .locals 15

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->k1:I

    .line 2
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->l1:I

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getBitmapIndex()[I

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    aget v4, v2, v3

    const/4 v5, 0x1

    .line 5
    aget v2, v2, v5

    .line 6
    iget v6, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->f1:I

    if-ge v4, v6, :cond_c

    .line 7
    :try_start_0
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->P:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 8
    iget-object v6, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    .line 9
    iget v7, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v8, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->VIDEO_TYPE:I

    if-ne v7, v8, :cond_2

    .line 10
    iget-object v7, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->N:Lcom/xvideostudio/scopestorage/f;

    invoke-virtual {v7, v6}, Lcom/xvideostudio/scopestorage/f;->setDataSource(Ljava/lang/String;)V

    .line 11
    iget v6, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->W:I

    mul-int v6, v6, v4

    add-int/2addr v6, v3

    int-to-float v6, v6

    iget v7, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->S:F

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->t1:I

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
    iget-boolean v8, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->u1:Z

    if-eqz v8, :cond_1

    .line 13
    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result v6

    add-int/lit8 v6, v6, -0x64

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    .line 14
    :cond_1
    iget-object v8, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->N:Lcom/xvideostudio/scopestorage/f;

    invoke-virtual {v8, v6, v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 15
    iget-boolean v7, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isFFRotation:Z

    if-eqz v7, :cond_4

    iget v7, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_rotate:I

    if-eqz v7, :cond_4

    int-to-float v7, v7

    .line 16
    invoke-static {v7, v6, v5}, Lt5/a;->i(FLandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_2

    .line 17
    :cond_2
    iget v7, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real:I

    iget v8, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-lt v7, v8, :cond_3

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

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {v6}, Lcom/xvideostudio/scopestorage/a;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_4

    .line 23
    iget v7, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_rotate:I

    if-eqz v7, :cond_4

    int-to-float v7, v7

    .line 24
    invoke-static {v7, v6, v5}, Lt5/a;->i(FLandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_4
    :goto_2
    move-object v13, v6

    .line 25
    iget v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->lastRotation:I

    if-eqz v13, :cond_6

    const/16 v6, 0x5a

    if-eq v2, v6, :cond_5

    const/16 v6, 0x10e

    if-ne v2, v6, :cond_6

    :cond_5
    move v14, v1

    move v1, v0

    move v0, v14

    :cond_6
    if-eqz v13, :cond_0

    .line 26
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 27
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-lt v0, v9, :cond_7

    if-ge v1, v10, :cond_0

    :cond_7
    int-to-float v6, v1

    int-to-float v7, v10

    div-float/2addr v6, v7

    int-to-float v7, v0

    int-to-float v8, v9

    div-float/2addr v7, v8

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 29
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    invoke-virtual {v11, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v2, v2

    .line 31
    invoke-virtual {v11, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x1

    move-object v6, v13

    .line 32
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 34
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 35
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->k1:I

    .line 36
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->l1:I

    if-eq v6, v0, :cond_8

    sub-int/2addr v6, v0

    .line 37
    div-int/lit8 v6, v6, 0x2

    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    sub-int/2addr v7, v1

    .line 38
    div-int/lit8 v7, v7, 0x2

    const/4 v6, 0x0

    .line 39
    :goto_3
    invoke-static {v2, v6, v7, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 40
    iget v7, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->g1:I

    if-lez v7, :cond_a

    iget v8, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->f1:I

    sub-int/2addr v8, v5

    if-ne v4, v8, :cond_a

    .line 41
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v6, v3, v3, v7, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 42
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_9

    .line 43
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    move-object v6, v3

    .line 44
    :cond_a
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->e1:Ljava/util/List;

    invoke-interface {v3, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->r1:Landroid/os/Handler;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 46
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_b

    .line 47
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 48
    :cond_b
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 49
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 51
    :cond_c
    iput-boolean v5, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->p1:Z

    .line 52
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->N:Lcom/xvideostudio/scopestorage/f;

    if-eqz v0, :cond_d

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->o1:Z

    if-eqz v1, :cond_d

    .line 53
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->N:Lcom/xvideostudio/scopestorage/f;

    :cond_d
    return-void
.end method

.method private m(I)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget v0, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->k1:I

    .line 2
    iget v2, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->l1:I

    const/4 v3, 0x0

    .line 3
    :try_start_0
    new-instance v4, Lcom/xvideostudio/scopestorage/f;

    invoke-direct {v4}, Lcom/xvideostudio/scopestorage/f;-><init>()V

    iput-object v4, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->N:Lcom/xvideostudio/scopestorage/f;

    .line 4
    iget-object v5, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->R:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget v6, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v7, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->VIDEO_TYPE:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v6, v7, :cond_2

    .line 5
    iget-object v5, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->O:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/xvideostudio/scopestorage/f;->setDataSource(Ljava/lang/String;)V

    .line 6
    iget-object v4, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->R:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    const v5, 0xf4240

    add-int/2addr v4, v5

    int-to-long v4, v4

    .line 7
    iget-object v6, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->N:Lcom/xvideostudio/scopestorage/f;

    invoke-virtual {v6, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_0

    .line 8
    iget-object v4, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->O:Ljava/lang/String;

    invoke-static {v4, v0, v2}, Lcom/xvideostudio/videoeditor/util/o4;->f(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_0
    if-nez v4, :cond_1

    .line 9
    iget-object v4, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->O:Ljava/lang/String;

    const/16 v5, 0x78

    invoke-static {v4, v5, v5}, Lcom/xvideostudio/videoeditor/util/o4;->f(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_4

    .line 10
    iget-object v5, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->R:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

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
    iget-object v5, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->R:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget v6, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real:I

    iget v5, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    div-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 16
    iget-object v5, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->O:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/xvideostudio/scopestorage/a;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_0

    .line 17
    :cond_3
    iget-object v4, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->O:Ljava/lang/String;

    invoke-static {v4}, Lcom/xvideostudio/scopestorage/a;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_4

    .line 18
    iget-object v5, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->R:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget v5, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_rotate:I

    if-eqz v5, :cond_4

    int-to-float v5, v5

    .line 19
    invoke-static {v5, v4, v8}, Lt5/a;->i(FLandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 20
    :cond_4
    :goto_1
    iget-object v5, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->R:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

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
    if-eqz v4, :cond_b

    .line 21
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    .line 22
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    if-lt v0, v13, :cond_8

    if-ge v2, v14, :cond_7

    goto :goto_2

    :cond_7
    return-object v4

    :cond_8
    :goto_2
    int-to-float v2, v2

    int-to-float v6, v14

    div-float/2addr v2, v6

    int-to-float v0, v0

    int-to-float v6, v13

    div-float/2addr v0, v6

    .line 23
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 24
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    invoke-virtual {v15, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v0, v5

    .line 26
    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1

    move-object v10, v4

    .line 27
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 30
    iget v6, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->k1:I

    .line 31
    iget v7, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->l1:I

    if-eq v2, v6, :cond_9

    sub-int/2addr v2, v6

    .line 32
    div-int/lit8 v2, v2, 0x2

    const/4 v5, 0x0

    goto :goto_3

    :cond_9
    sub-int/2addr v5, v7

    .line 33
    div-int/lit8 v5, v5, 0x2

    const/4 v2, 0x0

    .line 34
    :goto_3
    invoke-static {v0, v2, v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 35
    iget v5, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->g1:I

    if-lez v5, :cond_a

    .line 36
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v2, v9, v9, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->j1:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    move-object v3, v0

    goto :goto_4

    :cond_b
    move-object v2, v3

    :goto_4
    if-eqz v4, :cond_c

    .line 37
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_c

    .line 38
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    if-eqz v3, :cond_d

    .line 39
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_d

    .line 40
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d
    return-object v2

    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v3
.end method

.method private n(D)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 2
    div-int/lit8 v1, v0, 0x14

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    const/16 v0, 0x258

    const/16 v3, 0x258

    goto :goto_0

    :cond_0
    const/16 v2, 0x3c

    if-le v1, v2, :cond_1

    const/16 v0, 0x4b0

    const/16 v3, 0x4b0

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->B1:Z

    .line 4
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v7, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$a;

    const/16 v6, 0x14

    move-object v1, v7

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$a;-><init>(Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;IDI)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private p()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->z:I

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->z:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->y:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->A:I

    .line 4
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->z:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->C:I

    int-to-float v0, v0

    .line 5
    sget v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->V1:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->B:I

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->C:I

    int-to-float v3, v2

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->p:F

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->y:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v4, v5

    sub-float/2addr v3, v6

    sget v6, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->V1:F

    int-to-float v2, v2

    mul-float v4, v4, v5

    add-float/2addr v2, v4

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->A:I

    int-to-float v4, v4

    invoke-direct {v0, v3, v6, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->n:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->C:I

    int-to-float v3, v2

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->q:F

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->y:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v4, v5

    div-float/2addr v6, v1

    sub-float/2addr v3, v6

    const/4 v6, 0x0

    int-to-float v2, v2

    mul-float v4, v4, v5

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->r:F

    mul-float v1, v1, v5

    invoke-direct {v0, v3, v6, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->o:Landroid/graphics/RectF;

    .line 8
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->A:I

    int-to-float v0, v0

    sget v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->V1:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->l1:I

    if-lez v0, :cond_1

    .line 9
    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->P1:I

    .line 10
    rem-int/lit8 v1, v0, 0xa

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    .line 11
    div-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0xa

    sput v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->P1:I

    goto :goto_0

    .line 12
    :cond_0
    div-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0xa

    sput v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->P1:I

    .line 13
    :goto_0
    sget v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->P1:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->k1:I

    :cond_1
    return-void
.end method

.method private u()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->n1:I

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->P:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->Q:I

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->U:I

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->P:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->R:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 6
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->O:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->T:F

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->R:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendClip:Z

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->s1:I

    .line 10
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->W:I

    rem-int v2, v0, v1

    iput v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->t1:I

    .line 11
    div-int/2addr v0, v1

    .line 12
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->n1:I

    .line 13
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->U:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->U:I

    .line 14
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->P:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->R:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 15
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->O:Ljava/lang/String;

    .line 16
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->T:F

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->T:F

    :cond_1
    return-void
.end method

.method private synthetic x()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/paintutils/h;->t()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->K1:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x7d0

    const-wide/16 v8, 0x3e8

    cmp-long v10, v4, v8

    if-ltz v10, :cond_0

    sub-long v4, v0, v2

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    sub-long v4, v0, v2

    const-wide/16 v8, 0xbb8

    cmp-long v10, v4, v6

    if-ltz v10, :cond_1

    sub-long v4, v0, v2

    cmp-long v6, v4, v8

    if-gez v6, :cond_1

    const/16 v0, 0x32

    goto :goto_0

    :cond_1
    sub-long/2addr v0, v2

    cmp-long v2, v0, v8

    if-ltz v2, :cond_2

    const/16 v0, 0x50

    goto :goto_0

    :cond_2
    const/16 v0, 0x1e

    .line 3
    :goto_0
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->N1:Z

    if-nez v1, :cond_3

    neg-int v0, v0

    .line 4
    :cond_3
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->A(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic y()V
    .locals 2

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J1:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/view/timeline/b;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/view/timeline/b;-><init>(Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x14

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I1:Z

    return-void
.end method

.method private synthetic z()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->e1:Ljava/util/List;

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->k1:I

    int-to-float v2, v1

    div-float v2, v0, v2

    float-to-int v2, v2

    iput v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->f1:I

    int-to-float v1, v1

    rem-float/2addr v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->g1:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 4
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->f1:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->f1:I

    .line 5
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->k1:I

    div-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h1:F

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->m(I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->i1:Landroid/graphics/Bitmap;

    .line 7
    :goto_0
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->f1:I

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->e1:Ljava/util/List;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->i1:Landroid/graphics/Bitmap;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->g1:I

    if-lez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->e1:Ljava/util/List;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->j1:Landroid/graphics/Bitmap;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->e1:Ljava/util/List;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->i1:Landroid/graphics/Bitmap;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->i1:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->n1:I

    .line 14
    :cond_3
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/view/timeline/c;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/view/timeline/c;-><init>(Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->f()V

    return-void
.end method


# virtual methods
.method public abstract A(I)V
.end method

.method public B(I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseTimelineViewNew.msecToTimeline msec:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    .line 2
    sget v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->S1:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    sget v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->P1:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public C(I)F
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseTimelineViewNew.msecToTimeline msec:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    .line 2
    sget v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->S1:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    sget v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->P1:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    return p1
.end method

.method public D()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->f1:I

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->e1:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->e1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->e1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->j()V

    return-void
.end method

.method public abstract E(Z)V
.end method

.method public F()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I1:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/paintutils/h;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->K1:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I1:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J1:Z

    .line 5
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/view/timeline/a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/view/timeline/a;-><init>(Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public G(I)V
    .locals 1

    .line 1
    sget v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->P1:I

    add-int/lit8 p1, p1, -0x1

    mul-int v0, v0, p1

    int-to-float p1, v0

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public H(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->p()V

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getGVideoClipEndTime()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    if-lez v2, :cond_0

    .line 7
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J:Landroid/util/SparseIntArray;

    div-int/lit16 v4, v2, 0x3e8

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-gtz p2, :cond_2

    const/4 p2, 0x0

    .line 8
    :cond_2
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->K:I

    .line 9
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->p()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    sget v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->P1:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    int-to-float p1, p2

    mul-float v0, v0, p1

    sget p1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->S1:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->P1:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "=FRAME_WIDTH================durationMsec="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "--msec_frame-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->S1:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "-------maxX-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->u()V

    return-void
.end method

.method public I(F)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseTimelineViewNew.timelineToMsec timeline:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    .line 2
    sget v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->S1:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    sget v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->P1:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public J(F)F
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseTimelineViewNew.timelineToMsec timeline:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    .line 2
    sget v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->S1:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    sget v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->P1:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method public e(F)[I
    .locals 4

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->C:I

    int-to-float v1, v0

    sub-float v1, p1, v1

    int-to-float v0, v0

    add-float/2addr v0, p1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BaseTimelineViewNew.calStartEnd timeline:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " centerX:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->C:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BaseTimelineViewNew.calStartEnd startx:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " endx:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    cmpg-float v2, v1, p1

    if-gez v2, :cond_0

    const/4 v1, 0x0

    .line 4
    :cond_0
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    cmpl-float v2, v0, p1

    if-lez v2, :cond_1

    move v0, p1

    :cond_1
    float-to-int p1, v1

    .line 5
    sget v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->P1:I

    div-int/2addr p1, v1

    float-to-int v0, v0

    .line 6
    rem-int v2, v0, v1

    const/4 v3, 0x1

    div-int/2addr v0, v1

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr v0, v3

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BaseTimelineViewNew.calStartEnd sindz:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " eindz:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    aput v0, v1, v3

    return-object v1
.end method

.method public declared-synchronized getBitmapIndex()[I
    .locals 6

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [I

    .line 1
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->n1:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->n1:I

    .line 2
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->W:I

    mul-int v4, v1, v3

    add-int/2addr v4, v2

    int-to-float v4, v4

    iget v5, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->T:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    mul-int v1, v1, v3

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->K:I

    if-gt v1, v3, :cond_2

    .line 3
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->U:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->U:I

    .line 4
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->Q:I

    if-ge v1, v3, :cond_2

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->P:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->U:I

    if-le v1, v3, :cond_2

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->P:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->P:Ljava/util/List;

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->U:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 6
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->T:F

    iput v3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->S:F

    .line 7
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->T:F

    .line 8
    iget v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v4, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->IMAGE_TYPE:I

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    if-eqz v3, :cond_1

    iget v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->transId:I

    if-gtz v4, :cond_0

    iget v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectMode:I

    if-ne v4, v2, :cond_1

    iget-object v3, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectPath:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    :cond_0
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->T:F

    iget-object v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    iget v4, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->duration:F

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    iput v3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->T:F

    .line 11
    :cond_1
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->U:I

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->Q:I

    sub-int/2addr v4, v2

    if-ne v3, v4, :cond_2

    .line 12
    iget-boolean v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendClip:Z

    if-eqz v1, :cond_2

    .line 13
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->u1:Z

    sub-int/2addr v3, v2

    .line 14
    iput v3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->U:I

    :cond_2
    const/4 v1, 0x0

    .line 15
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->n1:I

    aput v3, v0, v1

    .line 16
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->U:I

    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDefaultColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->l:I

    return v0
.end method

.method public getDurationMsec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->K:I

    return v0
.end method

.method public getFastScrollMovingState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->B1:Z

    return v0
.end method

.method public getMediaDatabase()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    return-object v0
.end method

.method public getMsecForTimeline()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    sget v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->S1:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    sget v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->P1:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getTimeline()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    float-to-int v0, v0

    return v0
.end method

.method public getTimelineDividerNew()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->l1:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->g:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public getTimelineF()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    return v0
.end method

.method public h(FZLandroid/graphics/Canvas;Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;->LEFT:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;

    if-ne p4, v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->d:Landroid/graphics/Bitmap;

    .line 2
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->t:F

    sub-float v5, p1, v4

    const/4 v6, 0x0

    sget v7, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->V1:F

    add-float/2addr v7, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v7, v6

    add-float/2addr v4, p1

    iget v8, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->A:I

    add-int/lit8 v8, v8, 0x1

    int-to-float v8, v8

    invoke-direct {v3, v5, v7, v4, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-ne p4, v0, :cond_3

    .line 4
    iget p4, v3, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->v:F

    sub-float/2addr p4, v0

    iput p4, v3, Landroid/graphics/RectF;->left:F

    .line 5
    iget p4, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, v0

    iput p4, v3, Landroid/graphics/RectF;->right:F

    goto :goto_1

    .line 6
    :cond_3
    iget p4, v3, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->v:F

    add-float/2addr p4, v0

    iput p4, v3, Landroid/graphics/RectF;->left:F

    .line 7
    iget p4, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr p4, v0

    iput p4, v3, Landroid/graphics/RectF;->right:F

    :goto_1
    const/4 p4, 0x0

    .line 8
    invoke-virtual {p3, v1, v2, v3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-eqz p2, :cond_4

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 p4, -0x1

    .line 10
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p4, v0}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result p4

    .line 12
    sget v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->V1:F

    sub-float/2addr v0, v6

    mul-int/lit8 v1, p4, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    int-to-float p4, p4

    invoke-virtual {p3, p1, v0, p4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public abstract i(F)Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$Thumb;
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->b:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->c:Landroid/graphics/Bitmap;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->d:Landroid/graphics/Bitmap;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->e:Landroid/graphics/Bitmap;

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->f:Landroid/graphics/Bitmap;

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->g:Landroid/graphics/Bitmap;

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 20
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h:Landroid/graphics/Bitmap;

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 23
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->i:Landroid/graphics/Bitmap;

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 26
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->j:Landroid/graphics/Bitmap;

    :cond_8
    return-void
.end method

.method public k(FFI)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->f1:I

    .line 2
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->z:I

    int-to-float v2, v1

    cmpl-float p2, p2, v2

    if-lez p2, :cond_0

    int-to-float p2, v1

    sub-float/2addr p2, p1

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->k1:I

    div-int/2addr p1, p2

    add-int/2addr p1, p3

    add-int/lit8 v0, p1, 0x1

    .line 4
    :cond_0
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->f1:I

    if-le v0, p1, :cond_1

    move v0, p1

    :cond_1
    return v0
.end method

.method public l(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ge p2, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, p2

    const/4 v2, 0x0

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {p1, v1, v2, p2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->h:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Error;->printStackTrace()V

    return-object v0

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public o(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->S1:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0013

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->H:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->T1:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->y:Landroid/util/DisplayMetrics;

    .line 5
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v2, v1, 0x3

    sput v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->W1:I

    .line 6
    div-int/lit8 v1, v1, 0xc

    sput v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->X1:I

    .line 7
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->r:F

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    sput v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->V1:F

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06004c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->k:I

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0603d8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->m:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060468

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->l:I

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public q(F)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/paintutils/h;->t()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->y1:J

    sub-long v2, v0, v2

    .line 3
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->y1:J

    float-to-double v0, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v4

    long-to-double v4, v2

    div-double/2addr v0, v4

    .line 4
    iget-wide v4, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->z1:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v8, v4, v6

    if-gez v8, :cond_0

    .line 5
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->z1:D

    .line 6
    :cond_0
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->A1:D

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BaseTimelineViewNew.initInertiaOnMoveHandler fastScrollMaxSpeed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->z1:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, " curSpeed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " disx:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " gapTime:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method

.method public r()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fastScrollUpSpeed----1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->A1:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->A1:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    .line 4
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->A1:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-lez v6, :cond_0

    .line 5
    iput-wide v2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->A1:D

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 6
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->A1:D

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fastScrollUpSpeed----2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->A1:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 8
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->A1:D

    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->n(D)V

    :cond_2
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/paintutils/h;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->y1:J

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->z1:D

    .line 3
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->A1:D

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->B1:Z

    return-void
.end method

.method public setDefaultColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->l:I

    return-void
.end method

.method public setFastScrollMoving(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->B1:Z

    return-void
.end method

.method public setIsDragSelect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->M:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMEventHandler(Landroid/os/Handler;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->r1:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/view/timeline/d;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/view/timeline/d;-><init>(Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setMediaDatabase(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    :cond_0
    return-void
.end method

.method public setPaint(I)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, -0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->k:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->y:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060468

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->y:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->y:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->y:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->y:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->l:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->x:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->y:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_0
    return-void
.end method

.method public setTimelineByMsec(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->B(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f08045d

    const v1, 0x7f08045c

    if-eqz p1, :cond_1

    const-string v2, "VoiceTimeline"

    .line 1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "MosaicTimeline"

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f08028f

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->b:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f080290

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->c:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->d:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f08045a

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->b:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f08045b

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->c:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->d:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->e:Landroid/graphics/Bitmap;

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f08028d

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->f:Landroid/graphics/Bitmap;

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x402b74bc    # 2.679f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->s:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v0, v0, p1

    .line 13
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->t:F

    const v0, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, p1

    .line 14
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->u:F

    const v0, 0x3e1eb852    # 0.155f

    mul-float p1, p1, v0

    .line 15
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->v:F

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->w1:I

    .line 17
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->s:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    float-to-int p1, p1

    .line 18
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->L1:I

    :cond_2
    return-void
.end method

.method public abstract v()V
.end method

.method public w()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->A1:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
