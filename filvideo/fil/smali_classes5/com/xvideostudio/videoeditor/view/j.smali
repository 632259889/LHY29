.class public Lcom/xvideostudio/videoeditor/view/j;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/j;->h:I

    .line 20
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/j;->i:I

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/j;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/j;->h:I

    .line 7
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/j;->i:I

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/j;->j:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/j;->b:Landroid/content/Context;

    .line 10
    sget-object v1, Lcom/video/maker/R$styleable;->CustomIndicator:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/j;->e:I

    const/4 p2, 0x5

    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/j;->c:I

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/j;->d:I

    .line 14
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/j;->h:I

    const/4 p2, 0x3

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/j;->f:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x4

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/j;->g:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/j;->h:I

    .line 3
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/j;->i:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/j;->j:Ljava/util/List;

    return-void
.end method

.method private a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/j;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/j;->h:I

    if-ge v1, v2, :cond_3

    .line 3
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/j;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/j;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/j;->c:I

    const/4 v5, -0x2

    if-nez v4, :cond_0

    const/4 v4, -0x2

    .line 6
    :cond_0
    iget v6, p0, Lcom/xvideostudio/videoeditor/view/j;->d:I

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    iget v4, p0, Lcom/xvideostudio/videoeditor/view/j;->h:I

    add-int/lit8 v4, v4, -0x1

    if-eq v1, v4, :cond_2

    .line 8
    iget v4, p0, Lcom/xvideostudio/videoeditor/view/j;->e:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 9
    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/j;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/view/j;->setCurrentPosition(I)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/j;->i:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/view/j;->setCurrentPosition(I)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/j;->i:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/view/j;->setCurrentPosition(I)V

    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/j;->h:I

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/j;->i:I

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/j;->a()V

    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/j;->i:I

    const/4 v0, 0x0

    if-gez p1, :cond_0

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/j;->i:I

    .line 3
    :cond_0
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/j;->i:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/j;->h:I

    add-int/lit8 v2, v1, -0x1

    if-le p1, v2, :cond_1

    add-int/lit8 p1, v1, -0x1

    .line 4
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/j;->i:I

    .line 5
    :cond_1
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/j;->i:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    :goto_0
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/j;->h:I

    if-ge v0, p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/j;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/j;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/j;->j:Ljava/util/List;

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/j;->i:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/j;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
