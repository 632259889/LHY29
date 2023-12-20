.class public Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Lcom/xvideostudio/videoeditor/adapter/j5;

.field private final E:I

.field private F:Z

.field private final b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field public g:I

.field public h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/view/View;

.field private o:Landroid/view/WindowManager;

.field private p:Landroid/view/WindowManager$LayoutParams;

.field private q:I

.field private r:Z

.field private s:I

.field private t:D

.field private u:Landroid/os/Vibrator;

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const-string v0, "SortClipGridViewTrim"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->n:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->o:Landroid/view/WindowManager;

    .line 5
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->p:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x4

    .line 6
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->q:I

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->r:Z

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    iput-wide v2, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->t:D

    const/16 v2, 0xa

    .line 9
    iput v2, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->v:I

    .line 10
    iput v2, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->w:I

    const/16 v2, 0x14

    .line 11
    iput v2, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->B:I

    const/16 v2, 0x12c

    .line 12
    iput v2, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->C:I

    .line 13
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->D:Lcom/xvideostudio/videoeditor/adapter/j5;

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->E:I

    .line 15
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->F:Z

    .line 16
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->x(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "SortClipGridViewTrim"

    .line 34
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->b:Ljava/lang/String;

    const/4 p2, 0x0

    .line 35
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->n:Landroid/view/View;

    .line 36
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->o:Landroid/view/WindowManager;

    .line 37
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->p:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x4

    .line 38
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->q:I

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->r:Z

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 40
    iput-wide v1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->t:D

    const/16 v1, 0xa

    .line 41
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->v:I

    .line 42
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->w:I

    const/16 v1, 0x14

    .line 43
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->B:I

    const/16 v1, 0x12c

    .line 44
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->C:I

    .line 45
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->D:Lcom/xvideostudio/videoeditor/adapter/j5;

    const/4 p2, 0x1

    .line 46
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->E:I

    .line 47
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->F:Z

    .line 48
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->x(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "SortClipGridViewTrim"

    .line 18
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->b:Ljava/lang/String;

    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->n:Landroid/view/View;

    .line 20
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->o:Landroid/view/WindowManager;

    .line 21
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->p:Landroid/view/WindowManager$LayoutParams;

    const/4 p3, 0x4

    .line 22
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->q:I

    const/4 p3, 0x0

    .line 23
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->r:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 24
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->t:D

    const/16 v0, 0xa

    .line 25
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->v:I

    .line 26
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->w:I

    const/16 v0, 0x14

    .line 27
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->B:I

    const/16 v0, 0x12c

    .line 28
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->C:I

    .line 29
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->D:Lcom/xvideostudio/videoeditor/adapter/j5;

    const/4 p2, 0x1

    .line 30
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->E:I

    .line 31
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->F:Z

    .line 32
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->x(Landroid/content/Context;)V

    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->o:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->n:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->k:I

    return p0
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->k:I

    return p1
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->i:I

    return p0
.end method

.method public static synthetic e(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->r:Z

    return p1
.end method

.method public static synthetic f(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->i:I

    return p1
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->F:Z

    return p1
.end method

.method private getSpacing()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/GridView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->y:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/GridView;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->z:I

    return-void
.end method

.method public static synthetic h(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;)Lcom/xvideostudio/videoeditor/adapter/j5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->D:Lcom/xvideostudio/videoeditor/adapter/j5;

    return-object p0
.end method

.method public static synthetic j(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;Lcom/xvideostudio/videoeditor/adapter/j5;)Lcom/xvideostudio/videoeditor/adapter/j5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->D:Lcom/xvideostudio/videoeditor/adapter/j5;

    return-object p1
.end method

.method public static synthetic k(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->j:I

    return p0
.end method

.method public static synthetic l(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->l:I

    return p1
.end method

.method public static synthetic m(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->m:I

    return p1
.end method

.method public static synthetic n(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->e:I

    return p1
.end method

.method public static synthetic o(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->c:I

    return p0
.end method

.method public static synthetic p(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->f:I

    return p1
.end method

.method public static synthetic q(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->d:I

    return p0
.end method

.method public static synthetic r(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;)Landroid/os/Vibrator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->u:Landroid/os/Vibrator;

    return-object p0
.end method

.method public static synthetic s(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->w()V

    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->D:Lcom/xvideostudio/videoeditor/adapter/j5;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/adapter/j5;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->D:Lcom/xvideostudio/videoeditor/adapter/j5;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->D:Lcom/xvideostudio/videoeditor/adapter/j5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/j5;->G(Z)V

    return-void
.end method

.method private y(IIII)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->n:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->p:Landroid/view/WindowManager$LayoutParams;

    const v0, 0x3f19999a    # 0.6f

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 3
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->e:I

    sub-int p1, p3, p1

    .line 4
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->f:I

    sub-int v0, p4, v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/GridView;->getLocationOnScreen([I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/widget/GridView;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x1

    .line 8
    aget v5, v1, v4

    add-int/2addr v5, v2

    .line 9
    aget v6, v1, v4

    invoke-virtual {p0}, Landroid/widget/GridView;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->l:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v3

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loc x:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    aget v8, v1, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " y:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v1, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " top:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " bottom:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "winX:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "--winY:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "--rawx:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "--rawy:"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "--wvx:"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->e:I

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "--wvy:"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->f:I

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    aget p3, v1, v4

    add-int/2addr p3, v2

    if-ge v0, p3, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    if-le v0, v6, :cond_1

    move v0, v6

    .line 13
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->p:Landroid/view/WindowManager$LayoutParams;

    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 14
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->o:Landroid/view/WindowManager;

    iget-object p4, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->n:Landroid/view/View;

    invoke-interface {p1, p4, p3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->u(I)V

    :cond_2
    return-void
.end method

.method private z(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/GridView;->pointToPosition(II)I

    move-result p1

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->j:I

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->D:Lcom/xvideostudio/videoeditor/adapter/j5;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/j5;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->D:Lcom/xvideostudio/videoeditor/adapter/j5;

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->F:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->k:I

    if-ne p1, p2, :cond_1

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->j:I

    if-nez v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->D:Lcom/xvideostudio/videoeditor/adapter/j5;

    invoke-virtual {v1, p1, v0}, Lcom/xvideostudio/videoeditor/adapter/j5;->i(II)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->r:Z

    .line 8
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->F:Z

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->D:Lcom/xvideostudio/videoeditor/adapter/j5;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/adapter/j5;->G(Z)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->D:Lcom/xvideostudio/videoeditor/adapter/j5;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/j5;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Bitmap;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->B()V

    .line 2
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->p:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 4
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->e:I

    sub-int/2addr p2, v1

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 5
    iget p2, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->f:I

    sub-int/2addr p3, p2

    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 6
    iget-wide p2, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->t:D

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v1, v1

    mul-double p2, p2, v1

    double-to-int p2, p2

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 7
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->p:Landroid/view/WindowManager$LayoutParams;

    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->t:D

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-double v2, p3

    mul-double v0, v0, v2

    double-to-int p3, v0

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 8
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->p:Landroid/view/WindowManager$LayoutParams;

    const/16 p3, 0x198

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 p3, -0x3

    .line 9
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 p3, 0x0

    .line 10
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 11
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "window"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->o:Landroid/view/WindowManager;

    .line 14
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->p:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, p3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->n:Landroid/view/View;

    return-void
.end method

.method public a(II)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->F:Z

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/widget/GridView;->pointToPosition(II)I

    move-result p1

    const/4 p2, -0x1

    if-le p1, p2, :cond_c

    if-eq p1, p2, :cond_c

    .line 3
    iget p2, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->i:I

    if-ne p1, p2, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->j:I

    .line 5
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->k:I

    if-eq p2, v1, :cond_1

    .line 6
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->i:I

    .line 7
    :cond_1
    iget p2, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->i:I

    if-eq p2, v1, :cond_3

    if-eq p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    sub-int p2, p1, p2

    :goto_1
    if-nez p2, :cond_4

    return-void

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 9
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->i:I

    if-eq p1, v2, :cond_c

    .line 10
    invoke-virtual {p0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result p1

    sub-int/2addr v2, p1

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "curDragPosition:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "--dragPosition:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->i:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "--firstPosition:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0, v2}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    return-void

    :cond_5
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->v:I

    int-to-float p1, p1

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->m:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr p1, v2

    .line 16
    iget v4, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->w:I

    int-to-float v4, v4

    iget v5, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->l:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    add-float/2addr v4, v2

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "x_vlaue = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :goto_2
    if-ge v0, v1, :cond_c

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-lez p2, :cond_8

    .line 18
    iget v6, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->i:I

    add-int v7, v6, v0

    add-int/2addr v7, v5

    iput v7, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->s:I

    .line 19
    iget v8, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->q:I

    div-int/2addr v6, v8

    div-int v9, v7, v8

    if-ne v6, v9, :cond_7

    :cond_6
    neg-float v6, p1

    goto :goto_3

    .line 20
    :cond_7
    rem-int/2addr v7, v8

    if-nez v7, :cond_6

    add-int/lit8 v8, v8, -0x1

    int-to-float v2, v8

    mul-float v6, v2, p1

    neg-float v2, v4

    goto :goto_3

    .line 21
    :cond_8
    iget v6, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->i:I

    sub-int v7, v6, v0

    sub-int/2addr v7, v5

    iput v7, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->s:I

    .line 22
    iget v8, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->q:I

    div-int/2addr v6, v8

    div-int v9, v7, v8

    if-ne v6, v9, :cond_a

    :cond_9
    move v6, p1

    goto :goto_3

    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 23
    rem-int/2addr v7, v8

    if-nez v7, :cond_9

    add-int/lit8 v8, v8, -0x1

    neg-int v2, v8

    int-to-float v2, v2

    mul-float v6, v2, p1

    move v2, v4

    .line 24
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "holdPosition:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->s:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "--count:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    iget v7, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->s:I

    invoke-virtual {p0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v8

    sub-int/2addr v7, v8

    .line 28
    invoke-virtual {p0, v7}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 29
    iget v8, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->B:I

    mul-int v8, v8, v0

    invoke-virtual {p0, v6, v2, v8}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->v(FFI)Landroid/view/animation/Animation;

    move-result-object v2

    .line 30
    iget v6, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->s:I

    iget v8, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->j:I

    if-ne v6, v8, :cond_b

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->x:Ljava/lang/String;

    .line 32
    :cond_b
    iput-boolean v5, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->F:Z

    .line 33
    new-instance v5, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim$b;

    invoke-direct {v5, p0}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim$b;-><init>(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;)V

    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 34
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_c
    :goto_4
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/GridView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->c:I

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->d:I

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->D:Lcom/xvideostudio/videoeditor/adapter/j5;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/adapter/j5;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->D:Lcom/xvideostudio/videoeditor/adapter/j5;

    .line 6
    :cond_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->c:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->d:I

    invoke-virtual {p0, v0, v1}, Landroid/widget/GridView;->pointToPosition(II)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p0, v2}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-eqz v1, :cond_1

    const v2, 0x7f0a01b2

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v2, v3, :cond_1

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-gt v2, v3, :cond_1

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->d:I

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v2, v3, :cond_1

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->d:I

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-gt v2, v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->D:Lcom/xvideostudio/videoeditor/adapter/j5;

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/adapter/j5;->t(I)V

    .line 13
    invoke-super {p0, p1}, Landroid/widget/GridView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->getSpacing()V

    .line 15
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->setOnItemClickListener(Landroid/view/MotionEvent;)V

    .line 16
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/GridView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->n:Landroid/view/View;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->y(IIII)V

    .line 6
    iget-boolean v2, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->r:Z

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->a(II)V

    .line 8
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/widget/GridView;->pointToPosition(II)I

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->B()V

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->z(II)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->c:I

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->d:I

    .line 14
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnItemClickListener(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim$a;

    invoke-direct {v0, p0, p1}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim$a;-><init>(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method public t(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->D:Lcom/xvideostudio/videoeditor/adapter/j5;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/adapter/j5;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->D:Lcom/xvideostudio/videoeditor/adapter/j5;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_3

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->D:Lcom/xvideostudio/videoeditor/adapter/j5;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/j5;->h(I)V

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x4

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iput v3, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->m:I

    .line 9
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->l:I

    .line 10
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->v:I

    int-to-float v3, v3

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->m:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    .line 11
    iget v5, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->w:I

    int-to-float v5, v5

    int-to-float v2, v2

    div-float/2addr v5, v2

    add-float/2addr v5, v4

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "x_vlaue = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    add-int v4, p1, v2

    add-int/lit8 v4, v4, 0x1

    .line 13
    iput v4, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->s:I

    .line 14
    iget v6, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->q:I

    rem-int v7, v4, v6

    if-nez v7, :cond_4

    add-int/lit8 v6, v6, -0x1

    int-to-float v6, v6

    mul-float v6, v6, v3

    neg-float v7, v5

    goto :goto_1

    :cond_4
    neg-float v6, v3

    const/4 v7, 0x0

    .line 15
    :goto_1
    invoke-virtual {p0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v8

    sub-int/2addr v4, v8

    .line 16
    invoke-virtual {p0, v4}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    if-nez v8, :cond_5

    .line 17
    iget-object v8, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->D:Lcom/xvideostudio/videoeditor/adapter/j5;

    invoke-virtual {v8, v4, v1, p0}, Lcom/xvideostudio/videoeditor/adapter/j5;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/view/ViewGroup;

    .line 18
    :cond_5
    iget v4, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->B:I

    mul-int v4, v4, v2

    invoke-virtual {p0, v6, v7, v4}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->v(FFI)Landroid/view/animation/Animation;

    move-result-object v4

    add-int/lit8 v6, v0, -0x1

    if-ne v2, v6, :cond_6

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->x:Ljava/lang/String;

    .line 20
    :cond_6
    new-instance v6, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim$c;

    invoke-direct {v6, p0, p2, p1}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim$c;-><init>(Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;Landroid/view/animation/Animation$AnimationListener;I)V

    invoke-virtual {v4, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 21
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void

    .line 22
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->D:Lcom/xvideostudio/videoeditor/adapter/j5;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/j5;->h(I)V

    if-eqz p2, :cond_9

    .line 23
    invoke-interface {p2, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_9
    return-void
.end method

.method public u(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->y:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, p1

    neg-int v0, v0

    .line 2
    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->A:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->z:I

    if-le p1, v0, :cond_1

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v2, v0

    .line 4
    div-int/lit8 v2, v2, 0xa

    iput v2, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->A:I

    goto :goto_0

    .line 5
    :cond_1
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->A:I

    .line 6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "y:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "--currentStep:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->A:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "--upBounce:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->y:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "--downBounce:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->z:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->A:I

    invoke-virtual {p0, p1, v1}, Landroid/widget/GridView;->smoothScrollBy(II)V

    return-void
.end method

.method public v(FFI)Landroid/view/animation/Animation;
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

    .line 3
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->C:I

    add-int/2addr p1, p3

    int-to-long p1, p1

    invoke-virtual {v9, p1, p2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    return-object v9
.end method

.method public x(Landroid/content/Context;)V
    .locals 1

    const-string v0, "vibrator"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->u:Landroid/os/Vibrator;

    .line 2
    invoke-virtual {p0}, Landroid/widget/GridView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070635

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->v:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/GridView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->w:I

    return-void
.end method
