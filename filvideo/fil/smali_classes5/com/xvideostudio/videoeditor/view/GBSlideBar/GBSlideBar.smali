.class public Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final N:Ljava/lang/String; = "GBSlideBar"

.field private static final O:[I

.field private static final P:[I

.field private static final Q:[I


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Landroid/animation/ValueAnimator;

.field private F:Landroid/animation/ValueAnimator;

.field private G:Z

.field private H:Z

.field private I:Lcom/xvideostudio/videoeditor/view/GBSlideBar/b;

.field private J:Z

.field private K:I

.field private L:I

.field public final M:Landroid/os/Handler;

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Z

.field private e:Lcom/xvideostudio/videoeditor/view/GBSlideBar/a;

.field private f:[[I

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:[I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/graphics/Paint;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 1
    sput-object v1, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->O:[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x10100a1

    aput v3, v2, v0

    .line 2
    sput-object v2, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->P:[I

    new-array v1, v1, [I

    const v2, 0x10100a7

    aput v2, v1, v0

    .line 3
    sput-object v1, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->Q:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->d:Z

    .line 3
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->g:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->l:Z

    .line 5
    sget-object v1, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->P:[I

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->m:[I

    .line 6
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->C:Z

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->D:Z

    .line 7
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->G:Z

    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->H:Z

    .line 8
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->J:Z

    .line 9
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->L:I

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->M:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->r(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->d:Z

    .line 14
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->g:Z

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->l:Z

    .line 16
    sget-object v1, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->P:[I

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->m:[I

    .line 17
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->C:Z

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->D:Z

    .line 18
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->G:Z

    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->H:Z

    .line 19
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->J:Z

    .line 20
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->L:I

    .line 21
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->M:Landroid/os/Handler;

    .line 22
    invoke-direct {p0, p2, v0}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->r(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->d:Z

    .line 25
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->g:Z

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->l:Z

    .line 27
    sget-object v1, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->P:[I

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->m:[I

    .line 28
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->C:Z

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->D:Z

    .line 29
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->G:Z

    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->H:Z

    .line 30
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->J:Z

    .line 31
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->L:I

    .line 32
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->M:Landroid/os/Handler;

    .line 33
    invoke-direct {p0, p2, p3}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->r(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->y:I

    return p1
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->h:I

    return p0
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->p()V

    return-void
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->x:I

    return p0
.end method

.method public static synthetic e(Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->x:I

    return p1
.end method

.method public static synthetic f(Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->z:I

    return p1
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->i:I

    return p0
.end method

.method private getCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->e:Lcom/xvideostudio/videoeditor/view/GBSlideBar/a;

    invoke-interface {v0}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/a;->getCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static synthetic h(Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->C:Z

    return p0
.end method

.method public static synthetic i(Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->C:Z

    return p1
.end method

.method public static synthetic j(Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->D:Z

    return p0
.end method

.method public static synthetic k(Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->D:Z

    return p1
.end method

.method public static synthetic l(Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->H:Z

    return p1
.end method

.method public static synthetic m(Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->E:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic n(Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->F:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private o()V
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->o:I

    add-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->o:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->b:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    invoke-direct {v0, v2, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->A:I

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAbsoluteY:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->b:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    iput v1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->j:I

    iput v1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->h:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v2

    iput v1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->k:I

    iput v1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->i:I

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->getCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    div-int/2addr v1, v3

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->getCount()I

    move-result v5

    sub-int/2addr v5, v4

    div-int/2addr v3, v5

    .line 11
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->getCount()I

    move-result v5

    new-array v6, v2, [I

    aput v2, v6, v4

    const/4 v7, 0x0

    aput v5, v6, v7

    const-class v5, I

    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    iput-object v5, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->f:[[I

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->getCount()I

    move-result v8

    if-ge v5, v8, :cond_6

    if-nez v5, :cond_1

    .line 13
    iget-object v8, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->f:[[I

    aget-object v8, v8, v5

    iget-boolean v9, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->g:Z

    if-eqz v9, :cond_0

    iget v9, v0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_0
    iget v9, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->j:I

    :goto_1
    aput v9, v8, v7

    goto :goto_4

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->getCount()I

    move-result v8

    sub-int/2addr v8, v4

    if-ne v5, v8, :cond_3

    .line 15
    iget-object v8, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->f:[[I

    aget-object v8, v8, v5

    iget-boolean v9, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->g:Z

    if-eqz v9, :cond_2

    iget v9, v0, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_2
    iget v9, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->j:I

    :goto_2
    aput v9, v8, v7

    goto :goto_4

    .line 16
    :cond_3
    iget-object v8, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->f:[[I

    aget-object v8, v8, v5

    iget-boolean v9, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->g:Z

    if-eqz v9, :cond_4

    mul-int v9, v1, v5

    sub-int/2addr v9, v7

    iget v10, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v10

    goto :goto_3

    :cond_4
    iget v9, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->j:I

    :goto_3
    aput v9, v8, v7

    .line 17
    :goto_4
    iget-object v8, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->f:[[I

    aget-object v8, v8, v5

    iget-boolean v9, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->g:Z

    if-nez v9, :cond_5

    mul-int v9, v3, v6

    sub-int/2addr v9, v7

    iget v10, v0, Landroid/graphics/Rect;->top:I

    goto :goto_5

    :cond_5
    iget v9, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->k:I

    iget v10, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->A:I

    div-int/2addr v10, v2

    :goto_5
    add-int/2addr v9, v10

    aput v9, v8, v4

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 18
    :cond_6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->u:Landroid/graphics/Paint;

    .line 19
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->v:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->u:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->D:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->F:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->F:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->F:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$a;-><init>(Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->F:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$b;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$b;-><init>(Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->h:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->x:I

    .line 10
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->y:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private q(Landroid/view/MotionEvent;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->o:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->o:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private r(Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->b:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/video/maker/R$styleable;->GBSlideBar:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->b:Landroid/graphics/RectF;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 4
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->b:Landroid/graphics/RectF;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 5
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->b:Landroid/graphics/RectF;

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 6
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->b:Landroid/graphics/RectF;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    const/4 p2, 0x1

    const/high16 v0, 0x42480000    # 50.0f

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->o:I

    .line 8
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->p:I

    const/16 v0, 0x8

    const/high16 v2, 0x41a00000    # 20.0f

    .line 9
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->q:I

    const/4 v0, 0x7

    .line 10
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->r:I

    const/16 v0, 0xc

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->t:I

    const/4 p2, 0x2

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->c:Landroid/graphics/drawable/Drawable;

    const/16 p2, 0xa

    const/16 v0, 0x1c

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->v:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070690

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->K:I

    const/16 p2, 0x9

    const/high16 v0, -0x1000000

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->w:I

    const/16 p2, 0xb

    .line 16
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->s:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700f0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->L:I

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->C:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->E:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->E:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->E:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$c;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$c;-><init>(Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->E:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$d;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$d;-><init>(Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setCurrentItem(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->n:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->I:Lcom/xvideostudio/videoeditor/view/GBSlideBar/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/b;->a(I)V

    .line 3
    :cond_0
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->n:I

    return-void
.end method

.method private setFirstDraw(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->d:Z

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->o()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->l:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const v0, 0x7fffffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->getCount()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 6
    iget-boolean v5, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->g:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->f:[[I

    aget-object v5, v5, v3

    aget v5, v5, v2

    iget v6, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->h:I

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->f:[[I

    aget-object v5, v5, v3

    aget v5, v5, v1

    iget v6, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->i:I

    :goto_1
    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v0, v5, :cond_3

    move v4, v3

    move v0, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_4
    invoke-direct {p0, v4}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->setCurrentItem(I)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->e:Lcom/xvideostudio/videoeditor/view/GBSlideBar/a;

    invoke-interface {v0, v4}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/a;->getItem(I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    goto :goto_2

    .line 9
    :cond_5
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->l:Z

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->f:[[I

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->n:I

    aget-object v4, v0, v3

    aget v4, v4, v2

    iput v4, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->h:I

    .line 11
    aget-object v0, v0, v3

    aget v0, v0, v1

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->i:I

    .line 12
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->d:Z

    if-eqz v0, :cond_6

    .line 13
    iput v4, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->x:I

    iput v4, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->y:I

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->e:Lcom/xvideostudio/videoeditor/view/GBSlideBar/a;

    invoke-interface {v0, v3}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/a;->getItem(I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 15
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->G:Z

    .line 16
    :goto_2
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->m:[I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 18
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v5, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->o:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->f:[[I

    aget-object v5, v5, v2

    aget v5, v5, v1

    iget v6, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->L:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->b:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->o:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    float-to-int v6, v6

    iget-object v7, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->f:[[I

    aget-object v7, v7, v2

    aget v7, v7, v1

    iget v8, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->L:I

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 21
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_7

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    const/4 v3, 0x0

    .line 22
    :goto_3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_b

    .line 23
    iget v4, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->n:I

    if-ne v3, v4, :cond_9

    .line 24
    iget-boolean v4, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->J:Z

    if-eqz v4, :cond_8

    .line 25
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->u:Landroid/graphics/Paint;

    iget v5, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->v:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    :cond_8
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->u:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->e:Lcom/xvideostudio/videoeditor/view/GBSlideBar/a;

    iget v6, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->n:I

    invoke-interface {v5, v6}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/a;->b(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->e:Lcom/xvideostudio/videoeditor/view/GBSlideBar/a;

    invoke-interface {v4, v3}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/a;->a(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->f:[[I

    aget-object v6, v5, v3

    aget v6, v6, v2

    int-to-float v6, v6

    aget-object v5, v5, v3

    aget v5, v5, v1

    iget v7, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->p:I

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v5, v7

    iget v7, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->s:I

    add-int/2addr v5, v7

    int-to-float v5, v5

    iget-object v7, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 28
    :cond_9
    iget-boolean v4, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->J:Z

    if-eqz v4, :cond_a

    .line 29
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->u:Landroid/graphics/Paint;

    iget v5, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->K:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    :cond_a
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->u:Landroid/graphics/Paint;

    iget v5, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->w:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->e:Lcom/xvideostudio/videoeditor/view/GBSlideBar/a;

    invoke-interface {v4, v3}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/a;->a(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->f:[[I

    aget-object v6, v5, v3

    aget v6, v6, v2

    int-to-float v6, v6

    aget-object v5, v5, v3

    aget v5, v5, v1

    iget v7, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->p:I

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v5, v7

    iget v7, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->s:I

    add-int/2addr v5, v7

    int-to-float v5, v5

    iget-object v7, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 32
    :goto_4
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->e:Lcom/xvideostudio/videoeditor/view/GBSlideBar/a;

    invoke-interface {v4, v3}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/a;->getItem(I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v4

    .line 33
    sget-object v5, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->O:[I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 34
    invoke-virtual {v4}, Landroid/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 35
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->f:[[I

    aget-object v6, v5, v3

    aget v6, v6, v2

    iget v7, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->q:I

    sub-int/2addr v6, v7

    aget-object v8, v5, v3

    aget v8, v8, v1

    iget v9, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->r:I

    sub-int/2addr v8, v9

    aget-object v10, v5, v3

    aget v10, v10, v2

    add-int/2addr v10, v7

    aget-object v5, v5, v3

    aget v5, v5, v1

    add-int/2addr v5, v9

    invoke-virtual {v4, v6, v8, v10, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    .line 37
    :cond_b
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->y:I

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->o:I

    sub-int v4, v1, v3

    iget v5, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->k:I

    iget v6, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->A:I

    div-int/lit8 v7, v6, 0x2

    add-int/2addr v7, v5

    iget v8, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->p:I

    sub-int/2addr v7, v8

    add-int/2addr v1, v3

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    add-int/2addr v5, v8

    invoke-virtual {v0, v4, v7, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    invoke-direct {p0, v2}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->setFirstDraw(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->H:Z

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->g:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->q(Landroid/view/MotionEvent;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->j:I

    :goto_0
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->h:I

    .line 4
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->g:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->k:I

    :goto_1
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 5
    :goto_2
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->l:Z

    if-ne v0, v2, :cond_3

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTouchEvent ACTION_UP mIsStartAnimation:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->C:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mIsEndAnimation:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->D:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$e;

    invoke-direct {v4, p0}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$e;-><init>(Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    :cond_3
    iget-boolean v3, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->l:Z

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->G:Z

    if-eqz v3, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->s()V

    .line 10
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->G:Z

    goto :goto_3

    .line 11
    :cond_4
    iget-boolean v3, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->C:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->D:Z

    if-nez v3, :cond_5

    .line 12
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->p()V

    :cond_5
    :goto_3
    if-eq v0, v2, :cond_7

    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    goto :goto_4

    .line 13
    :cond_6
    sget-object v3, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->Q:[I

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v3, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->P:[I

    :goto_5
    iput-object v3, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->m:[I

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    goto :goto_6

    :cond_8
    return v2

    .line 14
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACTION_UP "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->H:Z

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    .line 17
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ACTION_DOWN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    return v2

    .line 18
    :cond_b
    :goto_6
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAdapter(Lcom/xvideostudio/videoeditor/view/GBSlideBar/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->e:Lcom/xvideostudio/videoeditor/view/GBSlideBar/a;

    return-void
.end method

.method public setIsFromVCut(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->J:Z

    return-void
.end method

.method public setOnGbSlideBarListener(Lcom/xvideostudio/videoeditor/view/GBSlideBar/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->I:Lcom/xvideostudio/videoeditor/view/GBSlideBar/b;

    return-void
.end method

.method public setPosition(I)V
    .locals 2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->e:Lcom/xvideostudio/videoeditor/view/GBSlideBar/a;

    invoke-interface {v0}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/a;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->e:Lcom/xvideostudio/videoeditor/view/GBSlideBar/a;

    invoke-interface {p1}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/a;->getCount()I

    move-result p1

    sub-int/2addr p1, v1

    .line 2
    :cond_1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->n:I

    .line 3
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->l:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
