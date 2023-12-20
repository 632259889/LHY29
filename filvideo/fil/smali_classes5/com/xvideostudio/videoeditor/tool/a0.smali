.class public Lcom/xvideostudio/videoeditor/tool/a0;
.super Landroid/widget/AdapterView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/tool/a0$f;,
        Lcom/xvideostudio/videoeditor/tool/a0$d;,
        Lcom/xvideostudio/videoeditor/tool/a0$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView<",
        "Lcom/xvideostudio/videoeditor/adapter/b1;",
        ">;"
    }
.end annotation


# static fields
.field public static final T:[B


# instance fields
.field private A:Landroid/view/GestureDetector$OnGestureListener;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/view/ViewGroup;

.field private D:I

.field private E:I

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Landroid/view/WindowManager;

.field private I:Landroid/view/WindowManager$LayoutParams;

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:Landroid/widget/FrameLayout;

.field private P:Landroid/graphics/Rect;

.field private Q:I

.field public R:J

.field public S:I

.field public b:Z

.field public c:Lcom/xvideostudio/videoeditor/adapter/b1;

.field private d:I

.field private e:I

.field public f:I

.field public g:I

.field private h:I

.field private i:I

.field public j:Landroid/widget/Scroller;

.field private k:Landroid/view/GestureDetector;

.field private l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private n:Landroid/widget/AdapterView$OnItemClickListener;

.field private o:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private p:Z

.field private q:I

.field public r:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

.field public s:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

.field private t:Landroid/widget/ImageView;

.field public u:I

.field public v:Lcom/xvideostudio/videoeditor/tool/a0$e;

.field private w:Z

.field public x:Lcom/xvideostudio/videoeditor/tool/a0$d;

.field public y:Lcom/xvideostudio/videoeditor/tool/a0$f;

.field private z:Landroid/database/DataSetObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/xvideostudio/videoeditor/tool/a0;->T:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->b:Z

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->d:I

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/xvideostudio/videoeditor/tool/a0;->e:I

    const v0, 0x7fffffff

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->h:I

    .line 6
    iput p2, p0, Lcom/xvideostudio/videoeditor/tool/a0;->i:I

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->l:Ljava/util/Queue;

    .line 8
    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/tool/a0;->p:Z

    .line 9
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->u:I

    .line 10
    new-instance v0, Lcom/xvideostudio/videoeditor/tool/a0$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/tool/a0$a;-><init>(Lcom/xvideostudio/videoeditor/tool/a0;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->z:Landroid/database/DataSetObserver;

    .line 11
    new-instance v0, Lcom/xvideostudio/videoeditor/tool/a0$c;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/tool/a0$c;-><init>(Lcom/xvideostudio/videoeditor/tool/a0;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->A:Landroid/view/GestureDetector$OnGestureListener;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->B:Landroid/widget/ImageView;

    .line 13
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->C:Landroid/view/ViewGroup;

    .line 14
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->D:I

    .line 15
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->E:I

    .line 16
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->H:Landroid/view/WindowManager;

    .line 17
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->I:Landroid/view/WindowManager$LayoutParams;

    .line 18
    iput p2, p0, Lcom/xvideostudio/videoeditor/tool/a0;->M:I

    .line 19
    iput p2, p0, Lcom/xvideostudio/videoeditor/tool/a0;->N:I

    .line 20
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/tool/a0;->P:Landroid/graphics/Rect;

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->R:J

    .line 22
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->S:I

    .line 23
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/a0;->p()V

    return-void
.end method

.method private C(Landroid/graphics/Bitmap;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/a0;->E()V

    .line 2
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/tool/a0;->I:Landroid/view/WindowManager$LayoutParams;

    const/16 p3, 0x33

    .line 3
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 4
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/tool/a0;->C:Landroid/view/ViewGroup;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    const/4 p3, 0x0

    .line 5
    aget p3, p2, p3

    iput p3, p0, Lcom/xvideostudio/videoeditor/tool/a0;->M:I

    const/4 v0, 0x1

    .line 6
    aget p2, p2, v0

    iput p2, p0, Lcom/xvideostudio/videoeditor/tool/a0;->N:I

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->I:Landroid/view/WindowManager$LayoutParams;

    add-int/lit8 p3, p3, 0xa

    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 8
    iget p3, p0, Lcom/xvideostudio/videoeditor/tool/a0;->q:I

    sub-int/2addr p2, p3

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 p2, -0x2

    .line 9
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 10
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const p2, 0x3f4ccccd    # 0.8f

    .line 11
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 12
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/tool/a0;->c:Lcom/xvideostudio/videoeditor/adapter/b1;

    iget p2, p2, Lcom/xvideostudio/videoeditor/adapter/b1;->e:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 13
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 14
    :cond_0
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "window"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->H:Landroid/view/WindowManager;

    .line 17
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/tool/a0;->I:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, p3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/tool/a0;->B:Landroid/widget/ImageView;

    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->B:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->H:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->B:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/tool/a0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->p:Z

    return p1
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/tool/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/a0;->w()V

    return-void
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/tool/a0;Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/tool/a0;->q(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/xvideostudio/videoeditor/tool/a0;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->n:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method public static synthetic f(Lcom/xvideostudio/videoeditor/tool/a0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->d:I

    return p0
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/tool/a0;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->m:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object p0
.end method

.method private h(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/widget/AdapterView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private j(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/xvideostudio/videoeditor/tool/a0;->l(II)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 6
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/xvideostudio/videoeditor/tool/a0;->k(II)V

    return-void
.end method

.method private k(II)V
    .locals 3

    :goto_0
    add-int v0, p1, p2

    if-lez v0, :cond_0

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->d:I

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->c:Lcom/xvideostudio/videoeditor/adapter/b1;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/a0;->l:Ljava/util/Queue;

    .line 3
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4
    invoke-virtual {v1, v0, v2, p0}, Lcom/xvideostudio/videoeditor/adapter/b1;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/tool/a0;->h(Landroid/view/View;I)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v1

    .line 7
    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->d:I

    .line 8
    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->i:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->i:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l(II)V
    .locals 3

    :goto_0
    add-int v0, p1, p2

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->e:I

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->c:Lcom/xvideostudio/videoeditor/adapter/b1;

    .line 2
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/adapter/b1;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->c:Lcom/xvideostudio/videoeditor/adapter/b1;

    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->e:I

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/a0;->l:Ljava/util/Queue;

    .line 4
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1, v2, p0}, Lcom/xvideostudio/videoeditor/adapter/b1;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/tool/a0;->h(Landroid/view/View;I)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p1, v0

    .line 8
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->e:I

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->c:Lcom/xvideostudio/videoeditor/adapter/b1;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/adapter/b1;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 9
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->f:I

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->h:I

    .line 10
    :cond_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->h:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->h:I

    .line 12
    :cond_1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->e:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method private declared-synchronized p()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, -0x1

    .line 1
    :try_start_0
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->d:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->e:I

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->i:I

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->f:I

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->g:I

    const v0, 0x7fffffff

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->h:I

    .line 7
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->j:Landroid/widget/Scroller;

    .line 8
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/a0;->A:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->k:Landroid/view/GestureDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private q(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 3
    aget v2, v1, v2

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x1

    .line 5
    aget v1, v1, v4

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p2, v1

    .line 7
    invoke-virtual {v0, v2, v1, v3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method private s(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->B:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->I:Landroid/view/WindowManager$LayoutParams;

    const v2, 0x3f4ccccd    # 0.8f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 3
    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/a0;->J:I

    sub-int/2addr p1, v2

    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/a0;->M:I

    add-int/2addr p1, v2

    add-int/lit8 p1, p1, 0xa

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 4
    iget p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->K:I

    sub-int/2addr p2, p1

    iget p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->N:I

    add-int/2addr p2, p1

    iget p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->q:I

    sub-int/2addr p2, p1

    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->H:Landroid/view/WindowManager;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private u(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->i:I

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int v4, v0, v3

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 7
    invoke-virtual {v2, v0, p1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private v(I)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, p1

    if-gtz v2, :cond_0

    .line 3
    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/a0;->i:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/a0;->i:I

    .line 4
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/a0;->l:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->d:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 10
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->l:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->removeViewInLayout(Landroid/view/View;)V

    .line 12
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->e:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method private declared-synchronized w()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/a0;->p()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->removeAllViewsInLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->g:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->requestLayout()V

    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->C:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->O:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->c:Lcom/xvideostudio/videoeditor/adapter/b1;

    iget v0, v0, Lcom/xvideostudio/videoeditor/adapter/b1;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->O:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/a0;->n(FF)Landroid/view/animation/Animation;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/xvideostudio/videoeditor/tool/a0;->J:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/xvideostudio/videoeditor/tool/a0;->M:I

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0xa

    .line 2
    iget p2, p0, Lcom/xvideostudio/videoeditor/tool/a0;->S:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 3
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->S:I

    .line 4
    :cond_0
    iget p2, p0, Lcom/xvideostudio/videoeditor/tool/a0;->S:I

    if-le p1, p2, :cond_2

    .line 5
    iget p2, p0, Lcom/xvideostudio/videoeditor/tool/a0;->E:I

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->c:Lcom/xvideostudio/videoeditor/adapter/b1;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/b1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-le p2, v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget p2, p0, Lcom/xvideostudio/videoeditor/tool/a0;->S:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/xvideostudio/videoeditor/tool/a0;->L:I

    mul-int/lit8 p2, p2, 0x2

    div-int/2addr p1, p2

    iget p2, p0, Lcom/xvideostudio/videoeditor/tool/a0;->D:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->E:I

    goto :goto_0

    .line 7
    :cond_2
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->D:I

    sub-int/2addr p2, p1

    iget p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->L:I

    mul-int/lit8 p1, p1, 0x2

    div-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->E:I

    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->k:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/a0;->getAdapter()Lcom/xvideostudio/videoeditor/adapter/b1;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/xvideostudio/videoeditor/adapter/b1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->c:Lcom/xvideostudio/videoeditor/adapter/b1;

    return-object v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->c:Lcom/xvideostudio/videoeditor/adapter/b1;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/b1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->c:Lcom/xvideostudio/videoeditor/adapter/b1;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/b1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->v:Lcom/xvideostudio/videoeditor/tool/a0$e;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, p1, v0}, Lcom/xvideostudio/videoeditor/tool/a0$e;->a(ILjava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->c:Lcom/xvideostudio/videoeditor/adapter/b1;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/b1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->r:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->updateIndex()V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->c:Lcom/xvideostudio/videoeditor/adapter/b1;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->v:Lcom/xvideostudio/videoeditor/tool/a0$e;

    invoke-interface {p1}, Lcom/xvideostudio/videoeditor/tool/a0$e;->onComplete()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->r:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120043

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    .line 12
    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->c:Lcom/xvideostudio/videoeditor/adapter/b1;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/b1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_4

    return-void

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->c:Lcom/xvideostudio/videoeditor/adapter/b1;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/b1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->v:Lcom/xvideostudio/videoeditor/tool/a0$e;

    if-eqz v1, :cond_5

    .line 16
    invoke-interface {v1, p1, v0}, Lcom/xvideostudio/videoeditor/tool/a0$e;->a(ILjava/lang/String;)V

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->c:Lcom/xvideostudio/videoeditor/adapter/b1;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/b1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->r:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->updateIndex()V

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->c:Lcom/xvideostudio/videoeditor/adapter/b1;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->v:Lcom/xvideostudio/videoeditor/tool/a0$e;

    invoke-interface {p1}, Lcom/xvideostudio/videoeditor/tool/a0$e;->onComplete()V

    :goto_0
    return-void
.end method

.method public m(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-direct {p0, p1, v2}, Lcom/xvideostudio/videoeditor/tool/a0;->q(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(FF)Landroid/view/animation/Animation;
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v9

    move v4, p1

    move v8, p2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v9, p1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    const-wide/16 p1, 0x12c

    .line 3
    invoke-virtual {v9, p1, p2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    return-object v9
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->C:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->O:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->c:Lcom/xvideostudio/videoeditor/adapter/b1;

    iget v0, v0, Lcom/xvideostudio/videoeditor/adapter/b1;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->O:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public declared-synchronized onLayout(ZIIII)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->c:Lcom/xvideostudio/videoeditor/adapter/b1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->p:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->f:I

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/a0;->p()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/AdapterView;->removeAllViewsInLayout()V

    .line 8
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->g:I

    .line 9
    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/tool/a0;->p:Z

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->j:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->j:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrX()I

    move-result p1

    .line 12
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->g:I

    .line 13
    :cond_2
    iget p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->g:I

    const/4 p3, 0x1

    if-gtz p1, :cond_3

    .line 14
    iput p2, p0, Lcom/xvideostudio/videoeditor/tool/a0;->g:I

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->j:Landroid/widget/Scroller;

    invoke-virtual {p1, p3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 16
    :cond_3
    iget p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->g:I

    iget p2, p0, Lcom/xvideostudio/videoeditor/tool/a0;->h:I

    if-lt p1, p2, :cond_4

    .line 17
    iput p2, p0, Lcom/xvideostudio/videoeditor/tool/a0;->g:I

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->j:Landroid/widget/Scroller;

    invoke-virtual {p1, p3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 19
    :cond_4
    iget p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->f:I

    iget p2, p0, Lcom/xvideostudio/videoeditor/tool/a0;->g:I

    sub-int/2addr p1, p2

    .line 20
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/tool/a0;->v(I)V

    .line 21
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/tool/a0;->j(I)V

    .line 22
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/tool/a0;->u(I)V

    .line 23
    iget p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->g:I

    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->f:I

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->j:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_5

    .line 25
    new-instance p1, Lcom/xvideostudio/videoeditor/tool/a0$b;

    invoke-direct {p1, p0}, Lcom/xvideostudio/videoeditor/tool/a0$b;-><init>(Lcom/xvideostudio/videoeditor/tool/a0;)V

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onWindowFocusChanged(Z)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->O:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->P:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    const/4 p1, 0x0

    .line 5
    aget p1, v0, p1

    const/4 v1, 0x1

    .line 6
    aget v0, v0, v1

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->O:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/a0;->O:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    .line 9
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, p1, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/tool/a0;->P:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public r(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->j:Landroid/widget/Scroller;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/b1;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/tool/a0;->setAdapter(Lcom/xvideostudio/videoeditor/adapter/b1;)V

    return-void
.end method

.method public setAdapter(Lcom/xvideostudio/videoeditor/adapter/b1;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->c:Lcom/xvideostudio/videoeditor/adapter/b1;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->z:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->c:Lcom/xvideostudio/videoeditor/adapter/b1;

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->z:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/a0;->w()V

    return-void
.end method

.method public setBarHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->q:I

    return-void
.end method

.method public setDateChangeListener(Lcom/xvideostudio/videoeditor/tool/a0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->x:Lcom/xvideostudio/videoeditor/tool/a0$d;

    return-void
.end method

.method public setDelete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->w:Z

    return-void
.end method

.method public setDeleteListener(Lcom/xvideostudio/videoeditor/tool/a0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->v:Lcom/xvideostudio/videoeditor/tool/a0$e;

    return-void
.end method

.method public setItemTonTouchEventMove(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->s:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->B:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/xvideostudio/videoeditor/tool/a0;->s(II)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/xvideostudio/videoeditor/tool/a0;->a(II)V

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->c:Lcom/xvideostudio/videoeditor/adapter/b1;

    iget v1, v1, Lcom/xvideostudio/videoeditor/adapter/b1;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->O:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->P:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->t:Landroid/widget/ImageView;

    const v0, 0x7f080887

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->t:Landroid/widget/ImageView;

    const v0, 0x7f080886

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setItemTonTouchEventUp(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->s:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->B:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->c:Lcom/xvideostudio/videoeditor/adapter/b1;

    iget v1, v1, Lcom/xvideostudio/videoeditor/adapter/b1;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->P:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->D:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/tool/a0;->i(I)V

    goto/16 :goto_1

    .line 8
    :cond_1
    iget p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->E:I

    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->D:I

    if-eq p1, v0, :cond_6

    if-ltz p1, :cond_6

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->c:Lcom/xvideostudio/videoeditor/adapter/b1;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/b1;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->c:Lcom/xvideostudio/videoeditor/adapter/b1;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/b1;->b:Ljava/util/ArrayList;

    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->D:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->r:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->updateIndex()V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pressItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAdapter.list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->c:Lcom/xvideostudio/videoeditor/adapter/b1;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/b1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->E:I

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->c:Lcom/xvideostudio/videoeditor/adapter/b1;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/b1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->c:Lcom/xvideostudio/videoeditor/adapter/b1;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/b1;->b:Ljava/util/ArrayList;

    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->E:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->r:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->updateIndex()V

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "2mAdapter.list="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->c:Lcom/xvideostudio/videoeditor/adapter/b1;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/b1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->c:Lcom/xvideostudio/videoeditor/adapter/b1;

    iget v0, p1, Lcom/xvideostudio/videoeditor/adapter/b1;->d:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->D:I

    const-string v2, ""

    if-ne v0, v1, :cond_3

    .line 20
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->E:I

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/b1;->i(I)V

    .line 21
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->x:Lcom/xvideostudio/videoeditor/tool/a0$d;

    if-eqz p1, :cond_4

    .line 22
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->E:I

    .line 23
    invoke-interface {p1, v0, v2}, Lcom/xvideostudio/videoeditor/tool/a0$d;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_3
    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/a0;->E:I

    if-ne v0, v3, :cond_4

    .line 25
    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/adapter/b1;->i(I)V

    .line 26
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->x:Lcom/xvideostudio/videoeditor/tool/a0$d;

    if-eqz p1, :cond_4

    .line 27
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->D:I

    invoke-interface {p1, v0, v2}, Lcom/xvideostudio/videoeditor/tool/a0$d;->a(ILjava/lang/String;)V

    .line 28
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->y:Lcom/xvideostudio/videoeditor/tool/a0$f;

    if-eqz p1, :cond_5

    .line 29
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->D:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->E:I

    invoke-interface {p1, v0, v1}, Lcom/xvideostudio/videoeditor/tool/a0$f;->onMove(II)V

    .line 30
    :cond_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->c:Lcom/xvideostudio/videoeditor/adapter/b1;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_6
    :goto_1
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->S:I

    .line 32
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/a0;->B()V

    .line 33
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/a0;->E()V

    :cond_7
    return-void
.end method

.method public setMediaDB(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->r:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    return-void
.end method

.method public setMoveListener(Lcom/xvideostudio/videoeditor/tool/a0$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->y:Lcom/xvideostudio/videoeditor/tool/a0$f;

    return-void
.end method

.method public setMyView(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->s:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->n:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->o:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->m:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    return-void
.end method

.method public setSelectionZero(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->u:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->g:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->h:I

    if-le v0, v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->u:I

    mul-int p1, p1, v0

    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->g:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/AdapterView;->requestLayout()V

    return-void
.end method

.method public t(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->j:Landroid/widget/Scroller;

    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->g:I

    const/4 v2, 0x0

    neg-float p1, p3

    float-to-int v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/xvideostudio/videoeditor/tool/a0;->h:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/AdapterView;->requestLayout()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized x(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->j:Landroid/widget/Scroller;

    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->g:I

    sub-int/2addr p1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public y(Landroid/view/MotionEvent;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->n:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->c:Lcom/xvideostudio/videoeditor/adapter/b1;

    .line 3
    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/adapter/b1;->getItemId(I)J

    move-result-wide v4

    move-object v1, p0

    move v3, p2

    .line 4
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

.method public z(Landroid/view/View;Landroid/view/MotionEvent;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->s:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/a0;->J:I

    .line 6
    iput p2, p0, Lcom/xvideostudio/videoeditor/tool/a0;->K:I

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->c:Lcom/xvideostudio/videoeditor/adapter/b1;

    iget v1, v1, Lcom/xvideostudio/videoeditor/adapter/b1;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 9
    sput-boolean v1, Lcom/xvideostudio/videoeditor/tool/f;->B:Z

    .line 10
    :cond_2
    iput p3, p0, Lcom/xvideostudio/videoeditor/tool/a0;->D:I

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/xvideostudio/videoeditor/tool/a0;->L:I

    .line 12
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/a0;->C:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->destroyDrawingCache()V

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    const/4 p3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-nez p3, :cond_3

    return-void

    .line 17
    :cond_3
    invoke-direct {p0, p3, v0, p2}, Lcom/xvideostudio/videoeditor/tool/a0;->C(Landroid/graphics/Bitmap;II)V

    .line 18
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/a0;->o()V

    return-void
.end method
