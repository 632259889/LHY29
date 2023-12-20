.class public Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/adapter/i5$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne$c;,
        Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne$a;,
        Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne$b;
    }
.end annotation


# static fields
.field public static final x:Ljava/lang/String; = "StoryBoardView"


# instance fields
.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Z

.field private f:Z

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Lcom/xvideostudio/videoeditor/adapter/i5;

.field private l:Landroid/util/DisplayMetrics;

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:F

.field private r:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne$a;

.field private s:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne$b;

.field private t:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne$c;

.field private u:Z

.field private v:Z

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->p:Z

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->q:F

    .line 18
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->u:Z

    .line 19
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->v:Z

    .line 20
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->w:I

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->p:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->q:F

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->u:Z

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->v:Z

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->w:I

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 9
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->p:Z

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->q:F

    .line 11
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->u:Z

    .line 12
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->v:Z

    .line 13
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->w:I

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->q:F

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->k:Lcom/xvideostudio/videoeditor/adapter/i5;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/i5;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->t:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 8
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->k:Lcom/xvideostudio/videoeditor/adapter/i5;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/adapter/i5;->getItemCount()I

    move-result v3

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->w:I

    if-gt v3, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-interface {v0, v2}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne$c;->a(Z)V

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->u:Z

    const-string v2, ""

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->g:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->k:Lcom/xvideostudio/videoeditor/adapter/i5;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/adapter/i5;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->k:Lcom/xvideostudio/videoeditor/adapter/i5;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/adapter/i5;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->t:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne$c;

    if-eqz v0, :cond_5

    .line 14
    invoke-interface {v0, v2}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne$c;->a(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method private f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->l:Landroid/util/DisplayMetrics;

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->m:I

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->n:I

    .line 4
    sget-object v0, Lcom/video/maker/R$styleable;->StoryBoardView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x1

    const/high16 v1, 0x40800000    # 4.0f

    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->q:F

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->b:Landroid/view/LayoutInflater;

    const p2, 0x7f0d02cd

    .line 8
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->c:Landroid/view/View;

    const p1, 0x7f0a0708

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->j:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0a0ae8

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->d:Landroid/view/View;

    const p1, 0x7f0a0ade

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->h:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0ab8

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->i:Landroid/widget/TextView;

    const p1, 0x7f0a0ab5

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->g:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/q;->x0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const p2, 0x3f99999a    # 1.2f

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    mul-float v2, v2, p2

    div-float/2addr v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    mul-float v2, v2, p2

    div-float/2addr v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 18
    :cond_0
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->q:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->g:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->d:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_1
    new-instance p1, Lcom/xvideostudio/videoeditor/adapter/i5;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/xvideostudio/videoeditor/adapter/i5;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->k:Lcom/xvideostudio/videoeditor/adapter/i5;

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->k:Lcom/xvideostudio/videoeditor/adapter/i5;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->k:Lcom/xvideostudio/videoeditor/adapter/i5;

    invoke-virtual {p1, p0}, Lcom/xvideostudio/videoeditor/adapter/i5;->F(Lcom/xvideostudio/videoeditor/adapter/i5$d;)V

    .line 25
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->g:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->k:Lcom/xvideostudio/videoeditor/adapter/i5;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/i5;->getItemCount()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xvideostudio/videoeditor/adapter/i5;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->s:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2, p3}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne$b;->onMove(II)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->s:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne$b;->b()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->k:Lcom/xvideostudio/videoeditor/adapter/i5;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/i5;->s(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    return-void
.end method

.method public d(Lcom/xvideostudio/videoeditor/adapter/i5;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->e()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
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

.method public g(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->k:Lcom/xvideostudio/videoeditor/adapter/i5;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/i5;->H(Ljava/util/List;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->addMadiaClip:I

    if-ne p1, v0, :cond_1

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->u:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->u:Z

    .line 7
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->e()V

    return-void
.end method

.method public getHeightRate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->q:F

    return v0
.end method

.method public getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/i5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->k:Lcom/xvideostudio/videoeditor/adapter/i5;

    return-object v0
.end method

.method public h(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->w:I

    .line 2
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->i:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->o:I

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setAllowLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->e:Z

    return-void
.end method

.method public setData(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->g(Ljava/util/List;I)V

    return-void
.end method

.method public setDragNoticeLayoutVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->f:Z

    return-void
.end method

.method public setMoveListener(Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->s:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne$b;

    return-void
.end method

.method public setOnDeleteClipListener(Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->r:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne$a;

    return-void
.end method

.method public setStartBtnBgListener(Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->t:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne$c;

    return-void
.end method

.method public setTxtCountTipsVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
