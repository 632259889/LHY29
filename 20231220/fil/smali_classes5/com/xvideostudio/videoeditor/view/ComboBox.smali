.class public Lcom/xvideostudio/videoeditor/view/ComboBox;
.super Landroid/widget/Button;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/view/ComboBox$e;,
        Lcom/xvideostudio/videoeditor/view/ComboBox$d;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "ComboBox"


# instance fields
.field private b:Lcom/xvideostudio/videoeditor/view/ComboBox$e;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/widget/PopupWindow;

.field private f:Lcom/xvideostudio/videoeditor/view/ComboBox$d;

.field private g:[Ljava/lang/String;

.field private h:Landroid/content/Context;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v0, -0x99999a

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/ComboBox;->i:I

    const v0, -0xab797

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/ComboBox;->j:I

    .line 4
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/ComboBox;->h:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/ComboBox;->i()V

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/ComboBox;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, -0x99999a

    .line 8
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/ComboBox;->i:I

    const p2, -0xab797

    .line 9
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/ComboBox;->j:I

    .line 10
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/ComboBox;->h:Landroid/content/Context;

    .line 11
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/ComboBox;->i()V

    .line 12
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/ComboBox;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, -0x99999a

    .line 14
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/ComboBox;->i:I

    const p2, -0xab797

    .line 15
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/ComboBox;->j:I

    .line 16
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/ComboBox;->h:Landroid/content/Context;

    .line 17
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/ComboBox;->i()V

    .line 18
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/ComboBox;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/view/ComboBox;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/view/ComboBox;->e:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/view/ComboBox;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/ComboBox;->e:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/view/ComboBox;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/view/ComboBox;->g:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/view/ComboBox;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/ComboBox;->setViewsState(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/xvideostudio/videoeditor/view/ComboBox;)Lcom/xvideostudio/videoeditor/view/ComboBox$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/view/ComboBox;->b:Lcom/xvideostudio/videoeditor/view/ComboBox$e;

    return-object p0
.end method

.method public static synthetic f(Lcom/xvideostudio/videoeditor/view/ComboBox;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/view/ComboBox;->c:Landroid/view/View;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/view/ComboBox$d;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/ComboBox;->h:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/view/ComboBox$d;-><init>(Lcom/xvideostudio/videoeditor/view/ComboBox;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/ComboBox;->f:Lcom/xvideostudio/videoeditor/view/ComboBox$d;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ComboBox;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00b7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/ComboBox;->c:Landroid/view/View;

    const v1, 0x7f0a0348

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/ComboBox;->d:Landroid/widget/ListView;

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/ComboBox;->f:Lcom/xvideostudio/videoeditor/view/ComboBox$d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ComboBox;->d:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setClickable(Z)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ComboBox;->d:Landroid/widget/ListView;

    new-instance v2, Lcom/xvideostudio/videoeditor/view/ComboBox$a;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/view/ComboBox$a;-><init>(Lcom/xvideostudio/videoeditor/view/ComboBox;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/view/ComboBox;->setViewsState(Z)V

    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/view/ComboBox$b;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/view/ComboBox$b;-><init>(Lcom/xvideostudio/videoeditor/view/ComboBox;)V

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/view/ComboBox$c;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/view/ComboBox$c;-><init>(Lcom/xvideostudio/videoeditor/view/ComboBox;)V

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setViewsState(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ComboBox;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08038a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/ComboBox;->i:I

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ComboBox;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080389

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/ComboBox;->j:I

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v1, v0, v1}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ComboBox;->b:Lcom/xvideostudio/videoeditor/view/ComboBox$e;

    if-eqz v0, :cond_2

    xor-int/lit8 p1, p1, 0x1

    .line 8
    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/view/ComboBox$e;->a(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public h([Ljava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/ComboBox;->g:[Ljava/lang/String;

    if-ltz p2, :cond_1

    .line 3
    array-length v0, p1

    if-ge p2, v0, :cond_1

    .line 4
    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 5
    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/ComboBox;->i:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setData([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/ComboBox;->g:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/ComboBox;->i:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setListViewItemClickListener(Lcom/xvideostudio/videoeditor/view/ComboBox$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/ComboBox;->b:Lcom/xvideostudio/videoeditor/view/ComboBox$e;

    return-void
.end method

.method public setPostion(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ComboBox;->g:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    .line 2
    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 3
    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/ComboBox;->i:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_2
    :goto_0
    return-void
.end method
