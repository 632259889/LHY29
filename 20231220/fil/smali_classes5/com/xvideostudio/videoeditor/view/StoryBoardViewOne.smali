.class public Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/adapter/f5$f;
.implements Lu5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne$c;,
        Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne$a;,
        Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne$b;
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String; = "StoryBoardView"


# instance fields
.field private b:Z

.field private c:Z

.field private d:Landroid/widget/TextView;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/xvideostudio/videoeditor/adapter/f5;

.field public g:I

.field private h:F

.field private i:I

.field private j:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne$a;

.field private k:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne$b;

.field private l:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne$c;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Landroid/widget/Button;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Landroidx/recyclerview/widget/n;

.field private s:Landroid/os/Vibrator;

.field private t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->h:F

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->i:I

    .line 14
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->m:Z

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->h:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->i:I

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->m:Z

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 7
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->h:F

    const/4 p3, 0x0

    .line 8
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->i:I

    .line 9
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->m:Z

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->h:F

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->f:Lcom/xvideostudio/videoeditor/adapter/f5;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/f5;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->l:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 8
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->f:Lcom/xvideostudio/videoeditor/adapter/f5;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/adapter/f5;->getItemCount()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-interface {v0, v2}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne$c;->a(Z)V

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->m:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->q:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->f:Lcom/xvideostudio/videoeditor/adapter/f5;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/adapter/f5;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->o:Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->f:Lcom/xvideostudio/videoeditor/adapter/f5;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/adapter/f5;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->h()V

    goto :goto_1

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->l:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne$c;

    if-eqz v0, :cond_6

    .line 16
    invoke-interface {v0, v2}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne$c;->a(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method private f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "vibrator"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->s:Landroid/os/Vibrator;

    .line 2
    sget-object v0, Lcom/video/maker/R$styleable;->StoryBoardView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x1

    const/high16 v1, 0x40800000    # 4.0f

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->h:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06018f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->i:I

    .line 5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d02ca

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->p:Landroid/view/View;

    .line 7
    iget p2, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->i:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x7f0a0708

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->e:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0a0ab5

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->q:Landroid/widget/TextView;

    const p1, 0x7f0a09f5

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->t:Landroid/widget/TextView;

    const p1, 0x7f0a0ab8

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->d:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/q;->x0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const p2, 0x3f99999a    # 1.2f

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    mul-float v1, v1, p2

    div-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 15
    :cond_0
    new-instance p1, Lcom/xvideostudio/videoeditor/adapter/f5;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/xvideostudio/videoeditor/adapter/f5;-><init>(Landroid/content/Context;Lu5/c;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->f:Lcom/xvideostudio/videoeditor/adapter/f5;

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->f:Lcom/xvideostudio/videoeditor/adapter/f5;

    invoke-virtual {p1, p0}, Lcom/xvideostudio/videoeditor/adapter/f5;->H(Lcom/xvideostudio/videoeditor/adapter/f5$f;)V

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->f:Lcom/xvideostudio/videoeditor/adapter/f5;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    new-instance p1, Lu5/d;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->f:Lcom/xvideostudio/videoeditor/adapter/f5;

    invoke-direct {p1, p2}, Lu5/d;-><init>(Lu5/a;)V

    .line 20
    new-instance p2, Landroidx/recyclerview/widget/n;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/n$f;)V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->r:Landroidx/recyclerview/widget/n;

    .line 21
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/n;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->h()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->f:Lcom/xvideostudio/videoeditor/adapter/f5;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/adapter/f5;->getItemCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->k:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne$b;->onMove(II)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->k:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne$b;->b()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->f:Lcom/xvideostudio/videoeditor/adapter/f5;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/f5;->t(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->f:Lcom/xvideostudio/videoeditor/adapter/f5;

    invoke-virtual {v1, p1}, Lcom/xvideostudio/videoeditor/adapter/f5;->F(I)V

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->e()V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->j:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne$a;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne$a;->e(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    :cond_0
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/f5$d;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->r:Landroidx/recyclerview/widget/n;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/n;->B(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->s:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/xvideostudio/videoeditor/adapter/f5$d;->i:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const-wide/16 v1, 0x32

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->f:Lcom/xvideostudio/videoeditor/adapter/f5;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/f5;->J(Ljava/util/List;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt p2, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :cond_0
    if-ltz p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->addMadiaClip:I

    if-ne p1, v1, :cond_2

    .line 6
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->m:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->m:Z

    .line 8
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->e()V

    return-void
.end method

.method public getHeightRate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->h:F

    return v0
.end method

.method public getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/f5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->f:Lcom/xvideostudio/videoeditor/adapter/f5;

    return-object v0
.end method

.method public getSortClipGridView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public i(Landroid/widget/Button;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->o:Landroid/widget/Button;

    .line 2
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->n:Ljava/lang/String;

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
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->b:Z

    return-void
.end method

.method public setClipCountTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setData(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->e:Landroidx/recyclerview/widget/RecyclerView;

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

    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->g(Ljava/util/List;I)V

    return-void
.end method

.method public setDragNoticeLayoutVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->c:Z

    return-void
.end method

.method public setMoveListener(Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->k:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne$b;

    return-void
.end method

.method public setOnDeleteClipListener(Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->j:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne$a;

    return-void
.end method

.method public setStartBtnBgListener(Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->l:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne$c;

    return-void
.end method
