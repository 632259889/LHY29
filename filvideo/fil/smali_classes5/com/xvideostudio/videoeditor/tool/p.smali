.class public Lcom/xvideostudio/videoeditor/tool/p;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/tool/p$a;
    }
.end annotation


# static fields
.field private static I:Ljava/lang/String; = "DragListView"

.field private static final J:I = 0x1

.field public static final K:I = 0x1001

.field public static final L:I = 0x1002

.field private static final M:I = 0xc8


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:I

.field private F:I

.field private G:Z

.field private H:I

.field private b:Landroid/view/WindowManager;

.field private c:Landroid/view/WindowManager$LayoutParams;

.field private d:I

.field private e:Landroid/widget/ImageView;

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/view/ViewGroup;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Lcom/xvideostudio/videoeditor/tool/p$a;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Z

.field private u:Lcom/xvideostudio/videoeditor/tool/o;

.field private v:I

.field private w:I

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/tool/p;->i:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/p;->q:Z

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/p;->r:Z

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/p;->s:I

    .line 6
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/p;->t:Z

    .line 7
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/tool/p;->u:Lcom/xvideostudio/videoeditor/tool/o;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/p;->x:Z

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/p;->y:I

    .line 10
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/p;->D:Z

    .line 11
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/p;->G:Z

    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0, p2}, Landroid/widget/ListView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/p;->d:I

    .line 14
    new-instance p1, Lcom/xvideostudio/videoeditor/tool/p$a;

    invoke-direct {p1, p0}, Lcom/xvideostudio/videoeditor/tool/p$a;-><init>(Lcom/xvideostudio/videoeditor/tool/p;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/p;->p:Lcom/xvideostudio/videoeditor/tool/p$a;

    .line 15
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/p;->h()V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p;->u:Lcom/xvideostudio/videoeditor/tool/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xvideostudio/videoeditor/tool/o;->c(Z)V

    return-void
.end method

.method private getSpacing()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/p;->t:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/p;->l:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/p;->m:I

    new-array v1, v2, [I

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 8
    aget v2, v2, v0

    aget v0, v1, v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/p;->s:I

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p;->b:Landroid/view/WindowManager;

    return-void
.end method

.method private i(II)V
    .locals 1

    if-eq p1, p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p;->u:Lcom/xvideostudio/videoeditor/tool/o;

    invoke-interface {v0, p1, p2}, Lcom/xvideostudio/videoeditor/tool/o;->d(II)V

    :cond_0
    return-void
.end method

.method private l(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/p;->u:Lcom/xvideostudio/videoeditor/tool/o;

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Lcom/xvideostudio/videoeditor/tool/o;->e(I)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/p;->u:Lcom/xvideostudio/videoeditor/tool/o;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/xvideostudio/videoeditor/tool/o;->c(Z)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/p;->u:Lcom/xvideostudio/videoeditor/tool/o;

    invoke-interface {p1}, Lcom/xvideostudio/videoeditor/tool/o;->h()V

    return-void
.end method

.method private m(Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x30

    .line 2
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 4
    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/p;->j:I

    sub-int/2addr p2, v2

    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/p;->k:I

    add-int/2addr p2, v2

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 p2, -0x2

    .line 5
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 6
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p2, 0x198

    .line 7
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const p2, 0x3f4ccccd    # 0.8f

    .line 9
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    const/4 p2, -0x3

    .line 10
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 11
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/p;->b:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/tool/p;->e:Landroid/widget/ImageView;

    return-void
.end method

.method private o(I)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_b

    .line 2
    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/p;->h:I

    if-ne p1, v2, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/p;->z:I

    .line 4
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/p;->g:I

    .line 5
    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/p;->h:I

    invoke-direct {p0, v2, p1}, Lcom/xvideostudio/videoeditor/tool/p;->i(II)V

    .line 6
    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/p;->h:I

    sub-int v2, p1, v2

    .line 7
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    if-gt v5, v3, :cond_b

    if-lez v2, :cond_5

    .line 8
    iget v6, p0, Lcom/xvideostudio/videoeditor/tool/p;->y:I

    if-ne v6, v1, :cond_1

    .line 9
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/p;->y:I

    .line 10
    iput-boolean v4, p0, Lcom/xvideostudio/videoeditor/tool/p;->x:Z

    .line 11
    :cond_1
    iget v6, p0, Lcom/xvideostudio/videoeditor/tool/p;->y:I

    if-ne v6, v4, :cond_2

    .line 12
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/p;->E:I

    .line 13
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/p;->y:I

    .line 14
    iget-boolean v6, p0, Lcom/xvideostudio/videoeditor/tool/p;->x:Z

    xor-int/2addr v6, v4

    iput-boolean v6, p0, Lcom/xvideostudio/videoeditor/tool/p;->x:Z

    .line 15
    :cond_2
    iget-boolean v6, p0, Lcom/xvideostudio/videoeditor/tool/p;->x:Z

    if-eqz v6, :cond_3

    .line 16
    iget v6, p0, Lcom/xvideostudio/videoeditor/tool/p;->h:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/xvideostudio/videoeditor/tool/p;->H:I

    goto :goto_1

    .line 17
    :cond_3
    iget v7, p0, Lcom/xvideostudio/videoeditor/tool/p;->f:I

    if-ge v7, p1, :cond_4

    .line 18
    iget v7, p0, Lcom/xvideostudio/videoeditor/tool/p;->h:I

    add-int/2addr v7, v4

    iput v7, p0, Lcom/xvideostudio/videoeditor/tool/p;->H:I

    xor-int/lit8 v6, v6, 0x1

    .line 19
    iput-boolean v6, p0, Lcom/xvideostudio/videoeditor/tool/p;->x:Z

    goto :goto_1

    .line 20
    :cond_4
    iget v6, p0, Lcom/xvideostudio/videoeditor/tool/p;->h:I

    iput v6, p0, Lcom/xvideostudio/videoeditor/tool/p;->H:I

    .line 21
    :goto_1
    iget v6, p0, Lcom/xvideostudio/videoeditor/tool/p;->s:I

    neg-int v6, v6

    .line 22
    iget v7, p0, Lcom/xvideostudio/videoeditor/tool/p;->h:I

    add-int/2addr v7, v4

    iput v7, p0, Lcom/xvideostudio/videoeditor/tool/p;->h:I

    goto :goto_3

    .line 23
    :cond_5
    iget v6, p0, Lcom/xvideostudio/videoeditor/tool/p;->y:I

    if-ne v6, v1, :cond_6

    .line 24
    iput v4, p0, Lcom/xvideostudio/videoeditor/tool/p;->y:I

    .line 25
    iput-boolean v4, p0, Lcom/xvideostudio/videoeditor/tool/p;->x:Z

    .line 26
    :cond_6
    iget v6, p0, Lcom/xvideostudio/videoeditor/tool/p;->y:I

    if-nez v6, :cond_7

    .line 27
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/p;->F:I

    .line 28
    iput v4, p0, Lcom/xvideostudio/videoeditor/tool/p;->y:I

    .line 29
    iget-boolean v6, p0, Lcom/xvideostudio/videoeditor/tool/p;->x:Z

    xor-int/2addr v6, v4

    iput-boolean v6, p0, Lcom/xvideostudio/videoeditor/tool/p;->x:Z

    .line 30
    :cond_7
    iget-boolean v6, p0, Lcom/xvideostudio/videoeditor/tool/p;->x:Z

    if-eqz v6, :cond_8

    .line 31
    iget v6, p0, Lcom/xvideostudio/videoeditor/tool/p;->h:I

    sub-int/2addr v6, v4

    iput v6, p0, Lcom/xvideostudio/videoeditor/tool/p;->H:I

    goto :goto_2

    .line 32
    :cond_8
    iget v7, p0, Lcom/xvideostudio/videoeditor/tool/p;->f:I

    if-le v7, p1, :cond_9

    .line 33
    iget v7, p0, Lcom/xvideostudio/videoeditor/tool/p;->h:I

    sub-int/2addr v7, v4

    iput v7, p0, Lcom/xvideostudio/videoeditor/tool/p;->H:I

    xor-int/lit8 v6, v6, 0x1

    .line 34
    iput-boolean v6, p0, Lcom/xvideostudio/videoeditor/tool/p;->x:Z

    goto :goto_2

    .line 35
    :cond_9
    iget v6, p0, Lcom/xvideostudio/videoeditor/tool/p;->h:I

    iput v6, p0, Lcom/xvideostudio/videoeditor/tool/p;->H:I

    .line 36
    :goto_2
    iget v6, p0, Lcom/xvideostudio/videoeditor/tool/p;->s:I

    .line 37
    iget v7, p0, Lcom/xvideostudio/videoeditor/tool/p;->h:I

    sub-int/2addr v7, v4

    iput v7, p0, Lcom/xvideostudio/videoeditor/tool/p;->h:I

    .line 38
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getFirstVisiblePosition() = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getLastVisiblePosition() = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    iget-object v7, p0, Lcom/xvideostudio/videoeditor/tool/p;->u:Lcom/xvideostudio/videoeditor/tool/o;

    iget v8, p0, Lcom/xvideostudio/videoeditor/tool/p;->s:I

    invoke-interface {v7, v8}, Lcom/xvideostudio/videoeditor/tool/o;->setHeight(I)V

    .line 41
    iget-object v7, p0, Lcom/xvideostudio/videoeditor/tool/p;->u:Lcom/xvideostudio/videoeditor/tool/o;

    iget-boolean v8, p0, Lcom/xvideostudio/videoeditor/tool/p;->x:Z

    invoke-interface {v7, v8}, Lcom/xvideostudio/videoeditor/tool/o;->f(Z)V

    .line 42
    iget-object v7, p0, Lcom/xvideostudio/videoeditor/tool/p;->u:Lcom/xvideostudio/videoeditor/tool/o;

    iget v8, p0, Lcom/xvideostudio/videoeditor/tool/p;->y:I

    invoke-interface {v7, v8}, Lcom/xvideostudio/videoeditor/tool/o;->g(I)V

    .line 43
    iget v7, p0, Lcom/xvideostudio/videoeditor/tool/p;->H:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {p0, v7}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 44
    iget-boolean v8, p0, Lcom/xvideostudio/videoeditor/tool/p;->x:Z

    if-eqz v8, :cond_a

    .line 45
    invoke-virtual {p0, v0, v6}, Lcom/xvideostudio/videoeditor/tool/p;->e(II)Landroid/view/animation/Animation;

    move-result-object v6

    goto :goto_4

    :cond_a
    neg-int v6, v6

    .line 46
    invoke-virtual {p0, v0, v6}, Lcom/xvideostudio/videoeditor/tool/p;->f(II)Landroid/view/animation/Animation;

    move-result-object v6

    .line 47
    :goto_4
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | upScrollBounce:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/p;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | downScrollBounce:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/p;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/p;->l:I

    if-ge p1, v0, :cond_0

    sub-int/2addr v0, p1

    .line 3
    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/p;->n:I

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/p;->m:I

    if-le p1, v0, :cond_1

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    .line 5
    div-int/lit8 p1, p1, 0xa

    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/p;->n:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/tool/p;->G:Z

    .line 7
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/p;->n:I

    .line 8
    :goto_0
    iget p1, p0, Lcom/xvideostudio/videoeditor/tool/p;->g:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/p;->g:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/p;->n:I

    add-int/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_2
    return-void
.end method

.method public b(II)Landroid/view/animation/Animation;
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    int-to-float v4, p1

    int-to-float v8, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 2
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v9, p1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v9, p1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    const-wide/16 p1, 0xc8

    .line 4
    invoke-virtual {v9, p1, p2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 5
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v9, p1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v9
.end method

.method public c(II)Landroid/view/animation/Animation;
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, p1

    int-to-float v6, p2

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 2
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v9, p1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v9, p1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    const-wide/16 p1, 0xc8

    .line 4
    invoke-virtual {v9, p1, p2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 5
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v9, p1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v9
.end method

.method public d(II)Landroid/view/animation/Animation;
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    int-to-float v6, p1

    int-to-float v8, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 2
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v9, p1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v9, p1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    const-wide/16 p1, 0xc8

    .line 4
    invoke-virtual {v9, p1, p2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 5
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v9, p1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v9
.end method

.method public e(II)Landroid/view/animation/Animation;
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    int-to-float v4, p1

    int-to-float v8, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 2
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v9, p1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v9, p1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    const-wide/16 p1, 0xc8

    .line 4
    invoke-virtual {v9, p1, p2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 5
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v9, p1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v9
.end method

.method public f(II)Landroid/view/animation/Animation;
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, p1

    int-to-float v6, p2

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 2
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v9, p1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v9, p1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    const-wide/16 p1, 0xc8

    .line 4
    invoke-virtual {v9, p1, p2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 5
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v9, p1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v9
.end method

.method public getScaleAnimation()Landroid/view/animation/Animation;
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-object v9
.end method

.method public j(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/p;->j:I

    sub-int v1, p1, v0

    .line 2
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/p;->e:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    if-ltz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/p;->c:Landroid/view/WindowManager$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    sub-int v0, p1, v0

    .line 4
    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/p;->k:I

    add-int/2addr v0, v3

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p;->b:Landroid/view/WindowManager;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/tool/p;->a(I)V

    return-void
.end method

.method public k(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/xvideostudio/videoeditor/tool/p;->l(II)V

    return-void
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/p;->q:Z

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/p;->b:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p;->e:Landroid/widget/ImageView;

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/p;->x:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/p;->y:I

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/p;->u:Lcom/xvideostudio/videoeditor/tool/o;

    invoke-interface {v1, v0}, Lcom/xvideostudio/videoeditor/tool/o;->g(I)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p;->u:Lcom/xvideostudio/videoeditor/tool/o;

    invoke-interface {v0}, Lcom/xvideostudio/videoeditor/tool/o;->i()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/p;->o:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/p;->q:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/p;->r:Z

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p;->u:Lcom/xvideostudio/videoeditor/tool/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 5
    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/p;->w:I

    .line 6
    invoke-virtual {p0, v0, v2}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v3

    iput v3, p0, Lcom/xvideostudio/videoeditor/tool/p;->g:I

    iput v3, p0, Lcom/xvideostudio/videoeditor/tool/p;->f:I

    iput v3, p0, Lcom/xvideostudio/videoeditor/tool/p;->h:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 8
    :cond_1
    iget-boolean v3, p0, Lcom/xvideostudio/videoeditor/tool/p;->t:Z

    if-nez v3, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/p;->getSpacing()V

    .line 10
    :cond_2
    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/p;->g:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 11
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/tool/p;->p:Lcom/xvideostudio/videoeditor/tool/p$a;

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/tool/p;->u:Lcom/xvideostudio/videoeditor/tool/o;

    iget v6, p0, Lcom/xvideostudio/videoeditor/tool/p;->g:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-interface {v5, v6}, Lcom/xvideostudio/videoeditor/tool/o;->j(I)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lcom/xvideostudio/videoeditor/tool/p$a;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    sub-int v4, v2, v4

    iput v4, p0, Lcom/xvideostudio/videoeditor/tool/p;->j:I

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    int-to-float v4, v2

    sub-float/2addr p1, v4

    float-to-int p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/p;->k:I

    .line 14
    iget p1, p0, Lcom/xvideostudio/videoeditor/tool/p;->v:I

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int/lit8 p1, p1, -0x14

    if-le v0, p1, :cond_3

    .line 16
    iput-object v3, p0, Lcom/xvideostudio/videoeditor/tool/p;->i:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v3}, Landroid/view/ViewGroup;->destroyDrawingCache()V

    const/4 p1, 0x1

    .line 18
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    const v0, 0x55555555

    .line 19
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 21
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/p;->g()V

    .line 22
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p;->u:Lcom/xvideostudio/videoeditor/tool/o;

    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/p;->f:I

    invoke-interface {v0, v3}, Lcom/xvideostudio/videoeditor/tool/o;->e(I)V

    .line 23
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p;->u:Lcom/xvideostudio/videoeditor/tool/o;

    invoke-interface {v0}, Lcom/xvideostudio/videoeditor/tool/o;->h()V

    .line 24
    invoke-direct {p0, p1, v2}, Lcom/xvideostudio/videoeditor/tool/p;->m(Landroid/graphics/Bitmap;I)V

    .line 25
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/p;->q:Z

    .line 26
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/p;->u:Lcom/xvideostudio/videoeditor/tool/o;

    invoke-interface {p1}, Lcom/xvideostudio/videoeditor/tool/o;->k()V

    :cond_3
    return v1

    .line 27
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p;->e:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p;->u:Lcom/xvideostudio/videoeditor/tool/o;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/p;->g:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/p;->o:Z

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/tool/p;->j(I)V

    .line 5
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/tool/p;->o(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 7
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/p;->n()V

    .line 8
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/tool/p;->k(I)V

    :goto_0
    return v1

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v1, 0x43160000    # 150.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p;->u:Lcom/xvideostudio/videoeditor/tool/o;

    if-eqz v0, :cond_3

    .line 10
    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/p;->g:I

    invoke-interface {v0, v1}, Lcom/xvideostudio/videoeditor/tool/o;->b(I)V

    .line 11
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAdapterListener(Lcom/xvideostudio/videoeditor/tool/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/p;->u:Lcom/xvideostudio/videoeditor/tool/o;

    return-void
.end method

.method public setLock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/tool/p;->o:Z

    return-void
.end method

.method public setSortView(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/p;->v:I

    return-void
.end method
