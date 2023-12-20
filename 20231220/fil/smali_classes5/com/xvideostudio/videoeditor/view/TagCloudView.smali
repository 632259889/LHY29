.class public Lcom/xvideostudio/videoeditor/view/TagCloudView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/view/TagCloudView$c;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:I = 0x1

.field private static final C:I = -0x1

.field private static final D:I = 0xe

.field private static final E:I = 0x7f080850

.field private static final F:I = 0x6

.field private static final G:I = 0x8

.field private static final H:I = 0x5

.field private static final I:I = 0x7f0d01d1

.field private static final J:I = 0x7f0802c6

.field private static final K:I = 0x28

.field private static final L:Z = false

.field private static final M:Z = true

.field private static final N:Z = true

.field private static final O:Ljava/lang/String; = " \u2026 "

.field private static final P:Z = true


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:Lcom/xvideostudio/videoeditor/view/TagCloudView$c;

.field private e:I

.field private f:I

.field private g:F

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:I

.field private u:I

.field private v:I

.field private w:Landroid/widget/ImageView;

.field private x:I

.field private y:I

.field private z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/xvideostudio/videoeditor/view/TagCloudView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/view/TagCloudView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/videoeditor/view/TagCloudView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->w:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->x:I

    .line 6
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->y:I

    .line 7
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->z:Landroid/widget/TextView;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->c:Landroid/view/LayoutInflater;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/video/maker/R$styleable;->TagCloudView:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    .line 10
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->g:F

    const/16 p2, 0xd

    const/4 p3, -0x1

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->h:I

    const p2, 0x7f080850

    .line 12
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->i:I

    const/4 p2, 0x1

    const/4 p3, 0x6

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->j:I

    const/4 v0, 0x5

    const/16 v2, 0x8

    .line 14
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->k:I

    .line 15
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->l:I

    const/4 p3, 0x3

    .line 16
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->r:Z

    const p3, 0x7f0802c6

    .line 17
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->n:I

    const/16 p3, 0xb

    .line 18
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->o:Z

    const/16 p3, 0xa

    .line 19
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->p:Z

    const/16 p3, 0x9

    .line 20
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->q:Z

    const/4 p2, 0x4

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->s:Ljava/lang/String;

    const/4 p2, 0x7

    const/16 p3, 0x28

    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->t:I

    const/16 p2, 0xc

    const p3, 0x7f0d01d1

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->m:I

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/view/TagCloudView;)Lcom/xvideostudio/videoeditor/view/TagCloudView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->d:Lcom/xvideostudio/videoeditor/view/TagCloudView$c;

    return-object p0
.end method

.method private b(II)I
    .locals 8

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 5
    iget v4, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->j:I

    add-int v5, v2, v4

    add-int/2addr p1, v5

    if-nez v0, :cond_0

    add-int p2, v3, v4

    .line 6
    :cond_0
    iget v5, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->k:I

    add-int v6, p1, v5

    add-int/2addr v6, v4

    iget v7, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->e:I

    if-le v6, v7, :cond_1

    .line 7
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->l:I

    add-int/2addr p1, v3

    add-int/2addr p2, p1

    add-int p1, v4, v5

    sub-int v3, p2, v3

    add-int/2addr v4, v2

    add-int/2addr v5, v4

    .line 8
    invoke-virtual {v1, p1, v3, v5, p2}, Landroid/view/View;->layout(IIII)V

    move p1, v4

    goto :goto_1

    :cond_1
    sub-int v2, p1, v2

    add-int/2addr v2, v5

    sub-int v3, p2, v3

    add-int/2addr v5, p1

    .line 9
    invoke-virtual {v1, v2, v3, v5, p2}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->j:I

    add-int/2addr p2, p1

    return p2
.end method

.method private c(II)I
    .locals 7

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->j:I

    add-int/2addr p1, v0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/TagCloudView;->getTextTotalWidth()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->e:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->u:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->z:Landroid/widget/TextView;

    .line 5
    iput v2, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->x:I

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-nez v2, :cond_1

    add-int/2addr p1, v1

    .line 10
    iget p2, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->j:I

    add-int/2addr p2, v3

    goto :goto_1

    .line 11
    :cond_1
    iget v4, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->k:I

    add-int/2addr v4, v1

    add-int/2addr p1, v4

    .line 12
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 13
    iget v4, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->k:I

    add-int/2addr v4, p1

    iget v5, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->j:I

    add-int/2addr v4, v5

    add-int/2addr v4, v5

    iget v6, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->x:I

    add-int/2addr v4, v6

    iget v6, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->u:I

    add-int/2addr v4, v6

    iget v6, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->e:I

    if-ge v4, v6, :cond_2

    sub-int v1, p1, v1

    .line 14
    iget v4, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->l:I

    add-int/2addr v1, v4

    sub-int v3, p2, v3

    add-int/2addr v4, p1

    invoke-virtual {v0, v1, v3, v4, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_2
    add-int/2addr v1, v5

    sub-int/2addr p1, v1

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 16
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->j:I

    add-int v2, p1, v1

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->l:I

    add-int/2addr v2, v3

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->y:I

    sub-int v4, p2, v4

    add-int/2addr p1, v1

    add-int/2addr p1, v3

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->x:I

    add-int/2addr p1, v1

    invoke-virtual {v0, v2, v4, p1, p2}, Landroid/widget/TextView;->layout(IIII)V

    .line 17
    :cond_5
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->j:I

    add-int/2addr p2, p1

    .line 18
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 19
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->e:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->u:I

    sub-int v2, v1, v2

    sub-int/2addr v2, p1

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->v:I

    sub-int v4, p2, v3

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, p1

    sub-int p1, p2, v3

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v3

    invoke-virtual {v0, v2, v4, v1, p1}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_6
    return p2
.end method

.method private d(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->p:Z

    const/4 v1, -0x2

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->w:Landroid/widget/ImageView;

    .line 4
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->n:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->w:Landroid/widget/ImageView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->w:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->w:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->u:I

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->v:I

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->w:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->q:Z

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->c:Landroid/view/LayoutInflater;

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->m:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->z:Landroid/widget/TextView;

    .line 13
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->m:I

    const v3, 0x7f0d01d1

    if-ne v2, v3, :cond_2

    .line 14
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->i:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->z:Landroid/widget/TextView;

    const/4 v2, 0x2

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->g:F

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->z:Landroid/widget/TextView;

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->h:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    :cond_2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->t:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->s:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->s:Ljava/lang/String;

    goto :goto_1

    :cond_4
    :goto_0
    const-string v1, " \u2026 "

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->z:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 21
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->y:I

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->x:I

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->z:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->z:Landroid/widget/TextView;

    new-instance p2, Lcom/xvideostudio/videoeditor/view/TagCloudView$a;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/view/TagCloudView$a;-><init>(Lcom/xvideostudio/videoeditor/view/TagCloudView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method private getTextTotalWidth()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->j:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->k:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public e(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->c:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->m:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    .line 6
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 9
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    new-instance v1, Lcom/xvideostudio/videoeditor/view/TagCloudView$b;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/view/TagCloudView$b;-><init>(Lcom/xvideostudio/videoeditor/view/TagCloudView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->o:Z

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->b:Ljava/util/List;

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->i:I

    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/videoeditor/view/TagCloudView;->e(Ljava/util/List;I)V

    return-void
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->o:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->e:I

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->f:I

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/view/TagCloudView;->d(II)V

    .line 7
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->l:I

    .line 8
    iget-boolean p2, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->o:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 9
    invoke-direct {p0, v1, p1}, Lcom/xvideostudio/videoeditor/view/TagCloudView;->c(II)I

    move-result p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/xvideostudio/videoeditor/view/TagCloudView;->b(II)I

    move-result p1

    .line 11
    :goto_0
    iget p2, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->e:I

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    .line 12
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->f:I

    .line 13
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setOnTagClickListener(Lcom/xvideostudio/videoeditor/view/TagCloudView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/TagCloudView;->d:Lcom/xvideostudio/videoeditor/view/TagCloudView$c;

    return-void
.end method
