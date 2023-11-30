.class public Lcom/video/editor/view/TemplateContentLayout;
.super Landroid/widget/FrameLayout;
.source "TemplateContentLayout.java"


# instance fields
.field private a:Landroid/view/View;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/video/editor/view/TemplateContentLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/video/editor/view/TemplateContentLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/video/editor/view/TemplateContentLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0198

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/view/TemplateContentLayout;->a:Landroid/view/View;

    const v0, 0x7f0905b9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/video/editor/view/TemplateContentLayout;->b:Landroid/widget/FrameLayout;

    .line 4
    iget-object p1, p0, Lcom/video/editor/view/TemplateContentLayout;->a:Landroid/view/View;

    const v0, 0x7f0905bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/view/TemplateContentLayout;->c:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Lcom/video/editor/view/TemplateContentLayout;->a:Landroid/view/View;

    const v0, 0x7f0905cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/view/TemplateContentLayout;->d:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Lcom/video/editor/view/TemplateContentLayout;->a:Landroid/view/View;

    const v0, 0x7f0905c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/view/TemplateContentLayout;->e:Landroid/widget/ImageView;

    .line 7
    iget-object p1, p0, Lcom/video/editor/view/TemplateContentLayout;->a:Landroid/view/View;

    const v0, 0x7f0905bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/view/TemplateContentLayout;->f:Landroid/widget/ImageView;

    .line 8
    iget-object p1, p0, Lcom/video/editor/view/TemplateContentLayout;->a:Landroid/view/View;

    const v0, 0x7f0905b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/view/TemplateContentLayout;->g:Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Lcom/video/editor/view/TemplateContentLayout;->a:Landroid/view/View;

    const v0, 0x7f0905c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/view/TemplateContentLayout;->h:Landroid/widget/ImageView;

    .line 10
    iget-object p1, p0, Lcom/video/editor/view/TemplateContentLayout;->a:Landroid/view/View;

    const v0, 0x7f0905c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/view/TemplateContentLayout;->i:Landroid/widget/ImageView;

    .line 11
    iget-object p1, p0, Lcom/video/editor/view/TemplateContentLayout;->a:Landroid/view/View;

    const v0, 0x7f0905b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/view/TemplateContentLayout;->j:Landroid/widget/ImageView;

    .line 12
    iget-object p1, p0, Lcom/video/editor/view/TemplateContentLayout;->a:Landroid/view/View;

    const v0, 0x7f0905c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/view/TemplateContentLayout;->k:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBottomView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/TemplateContentLayout;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getFilterView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/TemplateContentLayout;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getFrameLayoutView()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/TemplateContentLayout;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getLeftBottomView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/TemplateContentLayout;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getLeftTopView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/TemplateContentLayout;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getMiddleView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/TemplateContentLayout;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getRightBottomView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/TemplateContentLayout;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getRightTopView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/TemplateContentLayout;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSquareView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/TemplateContentLayout;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTopView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/TemplateContentLayout;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
