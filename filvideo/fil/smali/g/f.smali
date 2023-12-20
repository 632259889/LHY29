.class public Lg/f;
.super Lg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c<",
        "Lb/c;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Landroid/widget/ImageView;

.field public l:Z

.field public m:Landroid/widget/TextView;

.field public n:I

.field public o:I

.field public p:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/f;->l:Z

    return-void
.end method

.method public static synthetic g(Lg/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lg/f;->l:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lg/a;->h:Lcom/xvideostudio/videoeditor/timelineview/listener/a;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;->SORT:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;

    invoke-interface {v0, v1}, Lcom/xvideostudio/videoeditor/timelineview/listener/a;->d(Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    new-instance v0, Lb/c;

    iget-object v1, p0, Lg/a;->f:Landroid/content/Context;

    iget-object v2, p0, Lg/a;->g:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lb/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lg/c;->i:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v0, p0, Lg/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lg/a;->f:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lg/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lg/c;->i:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/n;

    new-instance v1, Lg/g;

    invoke-direct {v1, p0}, Lg/g;-><init>(Lg/f;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/n$f;)V

    iget-object v1, p0, Lg/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public e()V
    .locals 3

    const-string v0, "zdg5555"

    const-string v1, "initView"

    invoke-static {v0, v1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a;->f:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/xvideostudio/videoeditor/timelineview/R$layout;->time_line_layout_video_fragment_sort:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/xvideostudio/videoeditor/timelineview/R$id;->videoSortRecyclerView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lg/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lcom/xvideostudio/videoeditor/timelineview/R$id;->deleteAreaImageView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lg/f;->k:Landroid/widget/ImageView;

    sget v1, Lcom/xvideostudio/videoeditor/timelineview/R$id;->top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lg/f;->p:Landroid/widget/RelativeLayout;

    sget v1, Lcom/xvideostudio/videoeditor/timelineview/R$id;->back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lg/d;->b:Landroid/widget/ImageView;

    new-instance v2, Lg/f$a;

    invoke-direct {v2, p0}, Lg/f$a;-><init>(Lg/f;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/xvideostudio/videoeditor/timelineview/R$id;->timelineSortTip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lg/f;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lg/f;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lg/a;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lg/f;->n:I

    iget-object v0, p0, Lg/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lg/f$b;

    invoke-direct {v1, p0}, Lg/f$b;-><init>(Lg/f;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    iput p2, p0, Lg/f;->o:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "h:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "zdg5555"

    invoke-static {p2, p1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
