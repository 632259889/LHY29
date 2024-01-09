.class public Llightcone/com/pack/activity/collage/CollageActivity;
.super Landroid/app/Activity;
.source "CollageActivity.java"


# instance fields
.field private A:Llightcone/com/pack/o/d0$a;

.field private B:I

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Llightcone/com/pack/dialog/LoadingDialog;

.field bottomEdit:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08008d
    .end annotation
.end field

.field bottomFunction:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08008e
    .end annotation
.end field

.field bottomMask:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080092
    .end annotation
.end field

.field bottomMenu:Landroid/widget/RadioGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080093
    .end annotation
.end field

.field btnAdd:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0800aa
    .end annotation
.end field

.field btnCopy:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0800be
    .end annotation
.end field

.field btnDone:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0800c7
    .end annotation
.end field

.field btnLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0800f8
    .end annotation
.end field

.field container:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08017a
    .end annotation
.end field

.field contentMask:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08017c
    .end annotation
.end field

.field frameMenu:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0801fd
    .end annotation
.end field

.field groupMenu:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08020f
    .end annotation
.end field

.field ivBackground:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080261
    .end annotation
.end field

.field ivMovePickBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802c5
    .end annotation
.end field

.field ivMovePickColor:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802c6
    .end annotation
.end field

.field ivMovePickDone:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802c7
    .end annotation
.end field

.field private n:Llightcone/com/pack/adapter/collage/LayoutListAdapter;

.field private o:Llightcone/com/pack/adapter/CanvasSizeAdapter;

.field private p:Llightcone/com/pack/adapter/collage/StringGroupAdapter;

.field private q:Llightcone/com/pack/adapter/collage/ColorListAdapter;

.field private r:Llightcone/com/pack/adapter/FillGradientListAdapter;

.field rlPickerHint:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080478
    .end annotation
.end field

.field rvGroups:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804d7
    .end annotation
.end field

.field rvList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804db
    .end annotation
.end field

.field private s:Llightcone/com/pack/adapter/FillPatternListAdapter;

.field seekOverall:Landroid/widget/SeekBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080515
    .end annotation
.end field

.field seekPart:Landroid/widget/SeekBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080516
    .end annotation
.end field

.field seekRound:Landroid/widget/SeekBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080517
    .end annotation
.end field

.field private t:Llightcone/com/pack/adapter/TextTextureListAdapter;

.field tabContent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0805ae
    .end annotation
.end field

.field tabEdit:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0805b2
    .end annotation
.end field

.field tabOverLayer:Llightcone/com/pack/view/OkCollageStickersLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0805c9
    .end annotation
.end field

.field tvMovePickHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806c2
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08073c
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Llightcone/com/pack/bean/template/TemplateProject;

.field private w:Llightcone/com/pack/bean/collage/CollageGroup;

.field private x:Llightcone/com/pack/bean/collage/Collage;

.field private y:Llightcone/com/pack/view/n0;

.field private z:Llightcone/com/pack/o/d0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Llightcone/com/pack/bean/collage/Collage;

    invoke-direct {v0}, Llightcone/com/pack/bean/collage/Collage;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->x:Llightcone/com/pack/bean/collage/Collage;

    const-string v0, "\u62fc\u56fe\u9875"

    .line 3
    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->D:Ljava/lang/String;

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    sget-object v0, Llightcone/com/pack/k/a/i;->a:Llightcone/com/pack/k/a/i;

    invoke-virtual {v0}, Llightcone/com/pack/k/a/i;->n()V

    .line 2
    sget-object v0, Llightcone/com/pack/k/a/i;->a:Llightcone/com/pack/k/a/i;

    new-instance v1, Llightcone/com/pack/activity/collage/CollageActivity$g;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/collage/CollageActivity$g;-><init>(Llightcone/com/pack/activity/collage/CollageActivity;)V

    iput-object v1, v0, Llightcone/com/pack/k/a/i;->b:Llightcone/com/pack/k/a/i$a;

    return-void
.end method

.method private A0(Llightcone/com/pack/bean/CanvasSize;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->x:Llightcone/com/pack/bean/collage/Collage;

    if-nez p1, :cond_0

    sget-object p1, Llightcone/com/pack/bean/CanvasSize;->Original:Llightcone/com/pack/bean/CanvasSize;

    :cond_0
    iput-object p1, v0, Llightcone/com/pack/bean/collage/Collage;->canvasSize:Llightcone/com/pack/bean/CanvasSize;

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->o:Llightcone/com/pack/adapter/CanvasSizeAdapter;

    invoke-virtual {v0, p1}, Llightcone/com/pack/adapter/CanvasSizeAdapter;->m(Llightcone/com/pack/bean/CanvasSize;)V

    .line 3
    iget v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Llightcone/com/pack/activity/collage/CollageActivity;->o:Llightcone/com/pack/adapter/CanvasSizeAdapter;

    invoke-virtual {v2}, Llightcone/com/pack/adapter/CanvasSizeAdapter;->j()I

    move-result v2

    if-eq p2, v1, :cond_2

    const/4 v3, 0x2

    if-ne p2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-static {v0, v2, v1}, Llightcone/com/pack/o/j;->h(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    .line 5
    :cond_3
    iget p2, p1, Llightcone/com/pack/bean/CanvasSize;->width:I

    int-to-float p2, p2

    iget p1, p1, Llightcone/com/pack/bean/CanvasSize;->height:I

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-direct {p0, p2}, Llightcone/com/pack/activity/collage/CollageActivity;->w0(F)V

    return-void
.end method

.method private B()V
    .locals 10

    .line 1
    new-instance v0, Llightcone/com/pack/adapter/CanvasSizeAdapter;

    invoke-direct {v0}, Llightcone/com/pack/adapter/CanvasSizeAdapter;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->o:Llightcone/com/pack/adapter/CanvasSizeAdapter;

    .line 2
    new-instance v1, Llightcone/com/pack/activity/collage/l;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/collage/l;-><init>(Llightcone/com/pack/activity/collage/CollageActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/CanvasSizeAdapter;->l(Llightcone/com/pack/adapter/CanvasSizeAdapter$a;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/n/j;->n()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->v:Llightcone/com/pack/bean/template/TemplateProject;

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Llightcone/com/pack/bean/CanvasSize;

    const/4 v3, 0x0

    const v2, 0x7f0e0149

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Llightcone/com/pack/activity/collage/CollageActivity;->v:Llightcone/com/pack/bean/template/TemplateProject;

    invoke-virtual {v2}, Llightcone/com/pack/bean/template/TemplateProject;->getTemplate()Llightcone/com/pack/bean/template/Template;

    move-result-object v2

    iget v5, v2, Llightcone/com/pack/bean/template/Template;->width:I

    iget-object v2, p0, Llightcone/com/pack/activity/collage/CollageActivity;->v:Llightcone/com/pack/bean/template/TemplateProject;

    invoke-virtual {v2}, Llightcone/com/pack/bean/template/TemplateProject;->getTemplate()Llightcone/com/pack/bean/template/Template;

    move-result-object v2

    iget v6, v2, Llightcone/com/pack/bean/template/Template;->height:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v7, "canvassize_btn_original.png"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Llightcone/com/pack/bean/CanvasSize;-><init>(ILjava/lang/String;IILjava/lang/String;ILandroid/graphics/RectF;)V

    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->x:Llightcone/com/pack/bean/collage/Collage;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/bean/CanvasSize;

    iput-object v2, v1, Llightcone/com/pack/bean/collage/Collage;->canvasSize:Llightcone/com/pack/bean/CanvasSize;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->x:Llightcone/com/pack/bean/collage/Collage;

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/bean/CanvasSize;

    iput-object v2, v1, Llightcone/com/pack/bean/collage/Collage;->canvasSize:Llightcone/com/pack/bean/CanvasSize;

    .line 11
    :goto_0
    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->o:Llightcone/com/pack/adapter/CanvasSizeAdapter;

    invoke-virtual {v1, v0}, Llightcone/com/pack/adapter/CanvasSizeAdapter;->k(Ljava/util/List;)V

    return-void
.end method

.method private B0(Llightcone/com/pack/bean/collage/CollageFrame;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->x:Llightcone/com/pack/bean/collage/Collage;

    if-nez p1, :cond_0

    new-instance p1, Llightcone/com/pack/bean/collage/CollageFrame;

    invoke-direct {p1}, Llightcone/com/pack/bean/collage/CollageFrame;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Llightcone/com/pack/bean/collage/CollageFrame;

    invoke-direct {v1, p1}, Llightcone/com/pack/bean/collage/CollageFrame;-><init>(Llightcone/com/pack/bean/collage/CollageFrame;)V

    move-object p1, v1

    :goto_0
    iput-object p1, v0, Llightcone/com/pack/bean/collage/Collage;->collageFrame:Llightcone/com/pack/bean/collage/CollageFrame;

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollageActivity;->T0()V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->tabOverLayer:Llightcone/com/pack/view/OkCollageStickersLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->tabOverLayer:Llightcone/com/pack/view/OkCollageStickersLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    instance-of v2, v1, Llightcone/com/pack/view/n0;

    if-nez v2, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    check-cast v1, Llightcone/com/pack/view/n0;

    .line 7
    iget-object v2, p0, Llightcone/com/pack/activity/collage/CollageActivity;->A:Llightcone/com/pack/o/d0$a;

    iget v3, v2, Llightcone/com/pack/o/d0$a;->width:F

    iget v2, v2, Llightcone/com/pack/o/d0$a;->height:F

    invoke-virtual {v1, p1, v3, v2}, Llightcone/com/pack/view/n0;->H(Llightcone/com/pack/bean/collage/CollageFrame;FF)V

    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private C()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollageActivity;->z()V

    .line 6
    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollageActivity;->B()V

    .line 7
    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollageActivity;->y()V

    .line 8
    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollageActivity;->w()V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->container:Landroid/widget/RelativeLayout;

    new-instance v1, Llightcone/com/pack/activity/collage/q;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/collage/q;-><init>(Llightcone/com/pack/activity/collage/CollageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private C0(Llightcone/com/pack/bean/collage/CollageLayout;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->tabOverLayer:Llightcone/com/pack/view/OkCollageStickersLayout;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->x:Llightcone/com/pack/bean/collage/Collage;

    new-instance v1, Llightcone/com/pack/bean/collage/CollageLayout;

    invoke-direct {v1, p1}, Llightcone/com/pack/bean/collage/CollageLayout;-><init>(Llightcone/com/pack/bean/collage/CollageLayout;)V

    iput-object v1, v0, Llightcone/com/pack/bean/collage/Collage;->collageLayout:Llightcone/com/pack/bean/collage/CollageLayout;

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->n:Llightcone/com/pack/adapter/collage/LayoutListAdapter;

    invoke-virtual {p1, v1}, Llightcone/com/pack/adapter/collage/LayoutListAdapter;->m(Llightcone/com/pack/bean/collage/CollageLayout;)V

    .line 4
    iget p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->B:I

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->n:Llightcone/com/pack/adapter/collage/LayoutListAdapter;

    invoke-virtual {v0}, Llightcone/com/pack/adapter/collage/LayoutListAdapter;->j()I

    move-result v0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v3, 0x2

    if-ne p2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-static {p1, v0, v2}, Llightcone/com/pack/o/j;->h(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    .line 6
    :cond_3
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->tabOverLayer:Llightcone/com/pack/view/OkCollageStickersLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7
    invoke-direct {p0, v1}, Llightcone/com/pack/activity/collage/CollageActivity;->v0(Llightcone/com/pack/bean/collage/CollageLayout;)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->x:Llightcone/com/pack/bean/collage/Collage;

    iget-object p1, p1, Llightcone/com/pack/bean/collage/Collage;->collageFrame:Llightcone/com/pack/bean/collage/CollageFrame;

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/collage/CollageActivity;->B0(Llightcone/com/pack/bean/collage/CollageFrame;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private D()Z
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->v:Llightcone/com/pack/bean/template/TemplateProject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->y:Llightcone/com/pack/view/n0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llightcone/com/pack/view/n0;->getLayer()Llightcone/com/pack/bean/collage/CollageLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    iget-object v3, p0, Llightcone/com/pack/activity/collage/CollageActivity;->y:Llightcone/com/pack/view/n0;

    invoke-virtual {v3}, Llightcone/com/pack/view/n0;->getLayer()Llightcone/com/pack/bean/collage/CollageLayer;

    move-result-object v3

    iget v3, v3, Llightcone/com/pack/bean/collage/CollageLayer;->id:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    .line 5
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method private D0(Llightcone/com/pack/view/n0;)V
    .locals 2
    .param p1    # Llightcone/com/pack/view/n0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->y:Llightcone/com/pack/view/n0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Llightcone/com/pack/view/n0;->setShowBorderAndIcon(Z)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Llightcone/com/pack/view/n0;->setShowBorderAndIcon(Z)V

    .line 4
    :cond_1
    iput-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->y:Llightcone/com/pack/view/n0;

    if-nez p1, :cond_2

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->bottomEdit:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->bottomEdit:Landroid/view/View;

    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->bottomFunction:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p1, v0, v1}, Llightcone/com/pack/o/j;->a(Landroid/view/View;II)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_\u6536\u8d77\u56fe\u7247tab"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->bottomEdit:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->bottomEdit:Landroid/view/View;

    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->bottomFunction:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p1, v1, v0}, Llightcone/com/pack/o/j;->i(Landroid/view/View;II)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_\u51fa\u73b0\u56fe\u7247tab"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 11
    :cond_3
    :goto_0
    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollageActivity;->R0()V

    return-void
.end method

.method private synthetic E(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->s:Llightcone/com/pack/adapter/FillPatternListAdapter;

    invoke-virtual {v0, p1}, Llightcone/com/pack/adapter/FillPatternListAdapter;->j(Ljava/util/List;)V

    return-void
.end method

.method private E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->E:Llightcone/com/pack/dialog/LoadingDialog;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->E:Llightcone/com/pack/dialog/LoadingDialog;

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->E:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    return-void
.end method

.method private F0(ILjava/lang/String;Llightcone/com/pack/bean/collage/CollageLayout;)V
    .locals 1
    .param p3    # Llightcone/com/pack/bean/collage/CollageLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    invoke-direct {p0, p3}, Llightcone/com/pack/activity/collage/CollageActivity;->Q0(Llightcone/com/pack/bean/collage/CollageLayout;)V

    return-void
.end method

.method private synthetic G()V
    .locals 2

    .line 1
    sget-object v0, Llightcone/com/pack/l/u0;->a:Llightcone/com/pack/l/u0;

    invoke-virtual {v0}, Llightcone/com/pack/l/u0;->i()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Llightcone/com/pack/activity/collage/i;

    invoke-direct {v1, p0, v0}, Llightcone/com/pack/activity/collage/i;-><init>(Llightcone/com/pack/activity/collage/CollageActivity;Ljava/util/List;)V

    invoke-static {v1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private G0(Ljava/util/ArrayList;Ljava/util/ArrayList;Llightcone/com/pack/bean/collage/CollageLayout;)Ljava/util/ArrayList;
    .locals 6
    .param p3    # Llightcone/com/pack/bean/collage/CollageLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Llightcone/com/pack/bean/collage/CollageLayout;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    :cond_1
    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 6
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7
    iget-object v3, p0, Llightcone/com/pack/activity/collage/CollageActivity;->v:Llightcone/com/pack/bean/template/TemplateProject;

    if-eqz v3, :cond_3

    .line 8
    iget-object v3, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v3, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_3
    iget-object v3, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v2, v3, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    iget-object v3, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_5
    iget-object p2, p0, Llightcone/com/pack/activity/collage/CollageActivity;->v:Llightcone/com/pack/bean/template/TemplateProject;

    const/4 v2, 0x1

    if-eqz p2, :cond_9

    .line 13
    iget-object p2, p0, Llightcone/com/pack/activity/collage/CollageActivity;->y:Llightcone/com/pack/view/n0;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Llightcone/com/pack/view/n0;->getLayer()Llightcone/com/pack/bean/collage/CollageLayer;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 14
    iget-object p2, p0, Llightcone/com/pack/activity/collage/CollageActivity;->y:Llightcone/com/pack/view/n0;

    invoke-virtual {p2}, Llightcone/com/pack/view/n0;->getLayer()Llightcone/com/pack/bean/collage/CollageLayer;

    move-result-object p2

    .line 15
    iget-object v3, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    iget v4, p2, Llightcone/com/pack/bean/collage/CollageLayer;->id:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    iget-object v4, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    iget v5, p2, Llightcone/com/pack/bean/collage/CollageLayer;->id:I

    invoke-virtual {v4, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget p2, p2, Llightcone/com/pack/bean/collage/CollageLayer;->id:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 19
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v2, p2, :cond_a

    add-int/lit8 p2, v2, 0x1

    .line 20
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 21
    :goto_3
    iget-object v4, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 22
    iget-object v4, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    .line 23
    iget-object v4, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    move v2, p2

    goto :goto_2

    .line 25
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 26
    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object p2, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 28
    :cond_a
    invoke-direct {p0, p3}, Llightcone/com/pack/activity/collage/CollageActivity;->Q0(Llightcone/com/pack/bean/collage/CollageLayout;)V

    :cond_b
    :goto_6
    return-object v0
.end method

.method private H0()V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->v:Llightcone/com/pack/bean/template/TemplateProject;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Llightcone/com/pack/activity/collage/CollageActivity;->w:Llightcone/com/pack/bean/collage/CollageGroup;

    iget-object v3, v3, Llightcone/com/pack/bean/collage/CollageGroup;->items:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    const/4 v3, 0x0

    .line 3
    :goto_1
    iget-object v4, p0, Llightcone/com/pack/activity/collage/CollageActivity;->w:Llightcone/com/pack/bean/collage/CollageGroup;

    iget-object v4, v4, Llightcone/com/pack/bean/collage/CollageGroup;->items:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llightcone/com/pack/bean/collage/CollageLayout;

    iget-object v4, v4, Llightcone/com/pack/bean/collage/CollageLayout;->layers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 4
    iget-object v4, p0, Llightcone/com/pack/activity/collage/CollageActivity;->w:Llightcone/com/pack/bean/collage/CollageGroup;

    iget-object v4, v4, Llightcone/com/pack/bean/collage/CollageGroup;->items:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llightcone/com/pack/bean/collage/CollageLayout;

    iget-object v4, v4, Llightcone/com/pack/bean/collage/CollageLayout;->layers:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llightcone/com/pack/bean/collage/CollageLayer;

    iget-boolean v4, v4, Llightcone/com/pack/bean/collage/CollageLayer;->ina:Z

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/16 v2, 0xa

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rsub-int/lit8 v3, v0, 0xa

    :cond_5
    if-gtz v3, :cond_6

    const v0, 0x7f0e027c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llightcone/com/pack/activity/collage/CollagePhotosActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x2

    const-string v2, "fromType"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "selectPhotosCount"

    .line 10
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x7d1

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic I(Llightcone/com/pack/feature/tool/FillItem;)V
    .locals 4

    .line 1
    new-instance v0, Llightcone/com/pack/bean/collage/CollageBackground;

    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->x:Llightcone/com/pack/bean/collage/Collage;

    iget-object v1, v1, Llightcone/com/pack/bean/collage/Collage;->collageBackground:Llightcone/com/pack/bean/collage/CollageBackground;

    invoke-direct {v0, v1}, Llightcone/com/pack/bean/collage/CollageBackground;-><init>(Llightcone/com/pack/bean/collage/CollageBackground;)V

    .line 2
    new-instance v1, Llightcone/com/pack/bean/collage/CollageBackground;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Llightcone/com/pack/bean/collage/CollageBackground;-><init>(IILlightcone/com/pack/feature/tool/FillItem;)V

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, v1, p1}, Llightcone/com/pack/activity/collage/CollageActivity;->z0(Llightcone/com/pack/bean/collage/CollageBackground;I)V

    .line 4
    sget-object p1, Llightcone/com/pack/k/a/i;->a:Llightcone/com/pack/k/a/i;

    invoke-virtual {p1, v0, v1}, Llightcone/com/pack/k/a/i;->d(Llightcone/com/pack/bean/collage/CollageBackground;Llightcone/com/pack/bean/collage/CollageBackground;)V

    return-void
.end method

.method private I0(ILlightcone/com/pack/bean/collage/CollageLayout;)V
    .locals 1
    .param p2    # Llightcone/com/pack/bean/collage/CollageLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, Llightcone/com/pack/activity/collage/CollageActivity;->Q0(Llightcone/com/pack/bean/collage/CollageLayout;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const p1, 0x7f0e0275

    .line 5
    invoke-static {p1}, Llightcone/com/pack/o/m0;->g(I)V

    return-void
.end method

.method private J0(Ljava/util/ArrayList;Ljava/util/ArrayList;Llightcone/com/pack/bean/collage/CollageLayout;)V
    .locals 4
    .param p3    # Llightcone/com/pack/bean/collage/CollageLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Llightcone/com/pack/bean/collage/CollageLayout;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 5
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6
    iget-object v3, p0, Llightcone/com/pack/activity/collage/CollageActivity;->v:Llightcone/com/pack/bean/template/TemplateProject;

    if-eqz v3, :cond_3

    .line 7
    iget-object v3, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v3, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_3
    iget-object v3, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    iget-object v3, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v1, p2, :cond_9

    .line 12
    iget-object p2, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_3
    if-ltz p2, :cond_8

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 14
    iget-object v2, p0, Llightcone/com/pack/activity/collage/CollageActivity;->v:Llightcone/com/pack/bean/template/TemplateProject;

    if-eqz v2, :cond_6

    .line 15
    iget-object v2, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 16
    :cond_6
    iget-object v2, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 17
    :cond_9
    invoke-direct {p0, p3}, Llightcone/com/pack/activity/collage/CollageActivity;->Q0(Llightcone/com/pack/bean/collage/CollageLayout;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private synthetic K(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->t:Llightcone/com/pack/adapter/TextTextureListAdapter;

    invoke-virtual {v0, p1}, Llightcone/com/pack/adapter/TextTextureListAdapter;->i(Ljava/util/List;)V

    return-void
.end method

.method private K0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollageActivity;->E0()V

    .line 2
    new-instance v0, Llightcone/com/pack/activity/collage/p;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/collage/p;-><init>(Llightcone/com/pack/activity/collage/CollageActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private L0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llightcone/com/pack/activity/collage/CollagePhotosActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fromType"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "selectPhotosCount"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x7d2

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic M()V
    .locals 2

    .line 1
    sget-object v0, Llightcone/com/pack/l/k1;->a:Llightcone/com/pack/l/k1;

    invoke-virtual {v0}, Llightcone/com/pack/l/k1;->h()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Llightcone/com/pack/activity/collage/u;

    invoke-direct {v1, p0, v0}, Llightcone/com/pack/activity/collage/u;-><init>(Llightcone/com/pack/activity/collage/CollageActivity;Ljava/util/List;)V

    invoke-static {v1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private M0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->y:Llightcone/com/pack/view/n0;

    invoke-virtual {v0}, Llightcone/com/pack/view/n0;->getLayer()Llightcone/com/pack/bean/collage/CollageLayer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 3
    iget v2, v0, Llightcone/com/pack/bean/collage/CollageLayer;->id:I

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->y:Llightcone/com/pack/view/n0;

    iget-object v1, p1, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    invoke-virtual {p1}, Llightcone/com/pack/view/n0;->getLayer()Llightcone/com/pack/bean/collage/CollageLayer;

    move-result-object p1

    iget-object p1, p1, Llightcone/com/pack/bean/collage/CollageLayer;->image:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Llightcone/com/pack/view/ImageView/CollageImageView;->F(Llightcone/com/pack/bean/collage/CollageLayer;Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->y:Llightcone/com/pack/view/n0;

    iget-object v1, v1, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Llightcone/com/pack/view/ImageView/CollageImageView;->F(Llightcone/com/pack/bean/collage/CollageLayer;Ljava/lang/String;Z)V

    .line 6
    :goto_0
    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollageActivity;->R0()V

    return-void
.end method

.method private N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->x:Llightcone/com/pack/bean/collage/Collage;

    iget-object v0, v0, Llightcone/com/pack/bean/collage/Collage;->collageBackground:Llightcone/com/pack/bean/collage/CollageBackground;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Llightcone/com/pack/activity/collage/CollageActivity;->z0(Llightcone/com/pack/bean/collage/CollageBackground;I)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->p:Llightcone/com/pack/adapter/collage/StringGroupAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->x:Llightcone/com/pack/bean/collage/Collage;

    iget-object v0, v0, Llightcone/com/pack/bean/collage/Collage;->collageBackground:Llightcone/com/pack/bean/collage/CollageBackground;

    iget v0, v0, Llightcone/com/pack/bean/collage/CollageBackground;->type:I

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->p:Llightcone/com/pack/adapter/collage/StringGroupAdapter;

    invoke-virtual {v1, v0}, Llightcone/com/pack/adapter/collage/StringGroupAdapter;->m(I)V

    .line 5
    invoke-direct {p0, v0}, Llightcone/com/pack/activity/collage/CollageActivity;->O0(I)V

    return-void
.end method

.method private synthetic O(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/collage/CollageActivity;->O0(I)V

    return-void
.end method

.method private O0(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->q:Llightcone/com/pack/adapter/collage/ColorListAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->q:Llightcone/com/pack/adapter/collage/ColorListAdapter;

    invoke-virtual {v0}, Llightcone/com/pack/adapter/collage/ColorListAdapter;->j()I

    move-result v0

    invoke-static {p1, v0, v1}, Llightcone/com/pack/o/j;->h(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->t:Llightcone/com/pack/adapter/TextTextureListAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->t:Llightcone/com/pack/adapter/TextTextureListAdapter;

    invoke-virtual {v0}, Llightcone/com/pack/adapter/TextTextureListAdapter;->h()I

    move-result v0

    invoke-static {p1, v0, v1}, Llightcone/com/pack/o/j;->h(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->s:Llightcone/com/pack/adapter/FillPatternListAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->s:Llightcone/com/pack/adapter/FillPatternListAdapter;

    invoke-virtual {v0}, Llightcone/com/pack/adapter/FillPatternListAdapter;->i()I

    move-result v0

    invoke-static {p1, v0, v1}, Llightcone/com/pack/o/j;->h(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->r:Llightcone/com/pack/adapter/FillGradientListAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->r:Llightcone/com/pack/adapter/FillGradientListAdapter;

    invoke-virtual {v0}, Llightcone/com/pack/adapter/FillGradientListAdapter;->i()I

    move-result v0

    invoke-static {p1, v0, v1}, Llightcone/com/pack/o/j;->h(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    :goto_0
    return-void
.end method

.method private P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->o:Llightcone/com/pack/adapter/CanvasSizeAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->x:Llightcone/com/pack/bean/collage/Collage;

    iget-object v0, v0, Llightcone/com/pack/bean/collage/Collage;->canvasSize:Llightcone/com/pack/bean/CanvasSize;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Llightcone/com/pack/activity/collage/CollageActivity;->A0(Llightcone/com/pack/bean/CanvasSize;I)V

    return-void
.end method

.method private synthetic Q([I[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->q:Llightcone/com/pack/adapter/collage/ColorListAdapter;

    invoke-virtual {v0, p1, p2}, Llightcone/com/pack/adapter/collage/ColorListAdapter;->m([I[I)V

    return-void
.end method

.method private Q0(Llightcone/com/pack/bean/collage/CollageLayout;)V
    .locals 3
    .param p1    # Llightcone/com/pack/bean/collage/CollageLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->v:Llightcone/com/pack/bean/template/TemplateProject;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/n/j;->o(I)Llightcone/com/pack/bean/collage/CollageGroup;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->w:Llightcone/com/pack/bean/collage/CollageGroup;

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollageActivity;->R0()V

    .line 4
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->w:Llightcone/com/pack/bean/collage/CollageGroup;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->btnDone:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->bottomMask:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->contentMask:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->tabOverLayer:Llightcone/com/pack/view/OkCollageStickersLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->btnDone:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->bottomMask:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->contentMask:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->w:Llightcone/com/pack/bean/collage/CollageGroup;

    iget-object v0, v0, Llightcone/com/pack/bean/collage/CollageGroup;->items:Ljava/util/List;

    .line 13
    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->n:Llightcone/com/pack/adapter/collage/LayoutListAdapter;

    invoke-virtual {v1, v0}, Llightcone/com/pack/adapter/collage/LayoutListAdapter;->k(Ljava/util/List;)V

    if-nez p1, :cond_2

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/bean/collage/CollageLayout;

    :cond_2
    invoke-direct {p0, p1, v2}, Llightcone/com/pack/activity/collage/CollageActivity;->C0(Llightcone/com/pack/bean/collage/CollageLayout;I)V

    :goto_1
    return-void
.end method

.method private R0()V
    .locals 5

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollageActivity;->D()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Llightcone/com/pack/activity/collage/CollageActivity;->tabEdit:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    const/16 v4, 0x8

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Llightcone/com/pack/activity/collage/CollageActivity;->tabEdit:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->btnAdd:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->btnCopy:Landroid/view/View;

    iget-object v2, p0, Llightcone/com/pack/activity/collage/CollageActivity;->v:Llightcone/com/pack/bean/template/TemplateProject;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic S()V
    .locals 3

    .line 1
    invoke-static {}, Llightcone/com/pack/l/k0;->b()Llightcone/com/pack/l/k0;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/l/k0;->c()[I

    move-result-object v0

    .line 2
    sget-object v1, Llightcone/com/pack/l/u0;->a:Llightcone/com/pack/l/u0;

    invoke-virtual {v1}, Llightcone/com/pack/l/u0;->b()[I

    move-result-object v1

    .line 3
    new-instance v2, Llightcone/com/pack/activity/collage/t;

    invoke-direct {v2, p0, v0, v1}, Llightcone/com/pack/activity/collage/t;-><init>(Llightcone/com/pack/activity/collage/CollageActivity;[I[I)V

    invoke-static {v2}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->x:Llightcone/com/pack/bean/collage/Collage;

    iget-object v0, v0, Llightcone/com/pack/bean/collage/Collage;->collageFrame:Llightcone/com/pack/bean/collage/CollageFrame;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->seekOverall:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Llightcone/com/pack/bean/collage/CollageFrame;->getOverallProgress()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->seekPart:Landroid/widget/SeekBar;

    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->x:Llightcone/com/pack/bean/collage/Collage;

    iget-object v1, v1, Llightcone/com/pack/bean/collage/Collage;->collageFrame:Llightcone/com/pack/bean/collage/CollageFrame;

    invoke-virtual {v1}, Llightcone/com/pack/bean/collage/CollageFrame;->getPartProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->seekRound:Landroid/widget/SeekBar;

    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->x:Llightcone/com/pack/bean/collage/Collage;

    iget-object v1, v1, Llightcone/com/pack/bean/collage/Collage;->collageFrame:Llightcone/com/pack/bean/collage/CollageFrame;

    invoke-virtual {v1}, Llightcone/com/pack/bean/collage/CollageFrame;->getRoundProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method private T0()V
    .locals 7

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->x:Llightcone/com/pack/bean/collage/Collage;

    iget-object v0, v0, Llightcone/com/pack/bean/collage/Collage;->collageLayout:Llightcone/com/pack/bean/collage/CollageLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Llightcone/com/pack/bean/collage/CollageLayout;->aspect:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Llightcone/com/pack/activity/collage/CollageActivity;->z:Llightcone/com/pack/o/d0$a;

    iget v3, v2, Llightcone/com/pack/o/d0$a;->width:F

    iget v2, v2, Llightcone/com/pack/o/d0$a;->height:F

    invoke-static {v3, v2, v0}, Llightcone/com/pack/o/d0;->e(FFF)Llightcone/com/pack/o/d0$a;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Llightcone/com/pack/o/d0$a;

    iget-object v2, p0, Llightcone/com/pack/activity/collage/CollageActivity;->z:Llightcone/com/pack/o/d0$a;

    iget v3, v2, Llightcone/com/pack/o/d0$a;->width:F

    iget v2, v2, Llightcone/com/pack/o/d0$a;->height:F

    invoke-direct {v0, v1, v1, v3, v2}, Llightcone/com/pack/o/d0$a;-><init>(FFFF)V

    .line 4
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/activity/collage/CollageActivity;->x:Llightcone/com/pack/bean/collage/Collage;

    iget-object v3, v2, Llightcone/com/pack/bean/collage/Collage;->collageFrame:Llightcone/com/pack/bean/collage/CollageFrame;

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_1

    iget v3, v3, Llightcone/com/pack/bean/collage/CollageFrame;->overall:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_1

    .line 5
    iget v1, v0, Llightcone/com/pack/o/d0$a;->x:F

    add-float/2addr v1, v3

    iput v1, v0, Llightcone/com/pack/o/d0$a;->x:F

    .line 6
    iget v1, v0, Llightcone/com/pack/o/d0$a;->y:F

    add-float/2addr v1, v3

    iput v1, v0, Llightcone/com/pack/o/d0$a;->y:F

    .line 7
    iget v1, v0, Llightcone/com/pack/o/d0$a;->width:F

    mul-float v5, v3, v4

    sub-float/2addr v1, v5

    iput v1, v0, Llightcone/com/pack/o/d0$a;->width:F

    .line 8
    iget v1, v0, Llightcone/com/pack/o/d0$a;->height:F

    mul-float v3, v3, v4

    sub-float/2addr v1, v3

    iput v1, v0, Llightcone/com/pack/o/d0$a;->height:F

    .line 9
    :cond_1
    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->A:Llightcone/com/pack/o/d0$a;

    .line 10
    iget-object v1, v2, Llightcone/com/pack/bean/collage/Collage;->collageLayout:Llightcone/com/pack/bean/collage/CollageLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    :goto_1
    iget-object v5, p0, Llightcone/com/pack/activity/collage/CollageActivity;->x:Llightcone/com/pack/bean/collage/Collage;

    iget-object v5, v5, Llightcone/com/pack/bean/collage/Collage;->collageLayout:Llightcone/com/pack/bean/collage/CollageLayout;

    iget-object v5, v5, Llightcone/com/pack/bean/collage/CollageLayout;->layers:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_3

    .line 12
    iget-object v5, p0, Llightcone/com/pack/activity/collage/CollageActivity;->x:Llightcone/com/pack/bean/collage/Collage;

    iget-object v5, v5, Llightcone/com/pack/bean/collage/Collage;->collageLayout:Llightcone/com/pack/bean/collage/CollageLayout;

    iget-object v5, v5, Llightcone/com/pack/bean/collage/CollageLayout;->layers:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llightcone/com/pack/bean/collage/CollageLayer;

    .line 13
    iget v6, v5, Llightcone/com/pack/bean/collage/CollageLayer;->w:F

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 14
    iget v5, v5, Llightcone/com/pack/bean/collage/CollageLayer;->h:F

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    :cond_3
    iget v1, v0, Llightcone/com/pack/o/d0$a;->width:F

    mul-float v2, v2, v1

    iget v1, v0, Llightcone/com/pack/o/d0$a;->height:F

    mul-float v3, v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 16
    sget v2, Llightcone/com/pack/view/n0;->n:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float v2, v1, v2

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 17
    sput v2, Llightcone/com/pack/bean/collage/CollageFrame;->MAX_OVERALL:F

    .line 18
    sput v2, Llightcone/com/pack/bean/collage/CollageFrame;->MAX_PART:F

    div-float/2addr v1, v4

    .line 19
    sput v1, Llightcone/com/pack/bean/collage/CollageFrame;->MAX_ROUND:F

    .line 20
    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->tabOverLayer:Llightcone/com/pack/view/OkCollageStickersLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    iget v2, v0, Llightcone/com/pack/o/d0$a;->x:F

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 22
    iget v2, v0, Llightcone/com/pack/o/d0$a;->y:F

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 23
    iget v2, v0, Llightcone/com/pack/o/d0$a;->width:F

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 24
    iget v0, v0, Llightcone/com/pack/o/d0$a;->height:F

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 25
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->tabOverLayer:Llightcone/com/pack/view/OkCollageStickersLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic U(Llightcone/com/pack/feature/tool/FillItem;)V
    .locals 4

    .line 1
    new-instance v0, Llightcone/com/pack/bean/collage/CollageBackground;

    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->x:Llightcone/com/pack/bean/collage/Collage;

    iget-object v1, v1, Llightcone/com/pack/bean/collage/Collage;->collageBackground:Llightcone/com/pack/bean/collage/CollageBackground;

    invoke-direct {v0, v1}, Llightcone/com/pack/bean/collage/CollageBackground;-><init>(Llightcone/com/pack/bean/collage/CollageBackground;)V

    .line 2
    new-instance v1, Llightcone/com/pack/bean/collage/CollageBackground;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Llightcone/com/pack/bean/collage/CollageBackground;-><init>(IILlightcone/com/pack/feature/tool/FillItem;)V

    .line 3
    invoke-direct {p0, v1, v2}, Llightcone/com/pack/activity/collage/CollageActivity;->z0(Llightcone/com/pack/bean/collage/CollageBackground;I)V

    .line 4
    sget-object p1, Llightcone/com/pack/k/a/i;->a:Llightcone/com/pack/k/a/i;

    invoke-virtual {p1, v0, v1}, Llightcone/com/pack/k/a/i;->d(Llightcone/com/pack/bean/collage/CollageBackground;Llightcone/com/pack/bean/collage/CollageBackground;)V

    return-void
.end method

.method private U0()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->n:Llightcone/com/pack/adapter/collage/LayoutListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->n:Llightcone/com/pack/adapter/collage/LayoutListAdapter;

    invoke-virtual {v1}, Llightcone/com/pack/adapter/collage/LayoutListAdapter;->j()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/j;->h(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    return-void
.end method

.method private V0()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->n:Llightcone/com/pack/adapter/collage/LayoutListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->t:Llightcone/com/pack/adapter/TextTextureListAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method private synthetic W(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->r:Llightcone/com/pack/adapter/FillGradientListAdapter;

    invoke-virtual {v0, p1}, Llightcone/com/pack/adapter/FillGradientListAdapter;->j(Ljava/util/List;)V

    return-void
.end method

.method private synthetic Y()V
    .locals 2

    .line 1
    sget-object v0, Llightcone/com/pack/l/u0;->a:Llightcone/com/pack/l/u0;

    invoke-virtual {v0}, Llightcone/com/pack/l/u0;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Llightcone/com/pack/activity/collage/h;

    invoke-direct {v1, p0, v0}, Llightcone/com/pack/activity/collage/h;-><init>(Llightcone/com/pack/activity/collage/CollageActivity;Ljava/util/List;)V

    invoke-static {v1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/activity/collage/CollageActivity;)Llightcone/com/pack/view/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->y:Llightcone/com/pack/view/n0;

    return-object p0
.end method

.method private synthetic a0(Llightcone/com/pack/feature/tool/FillItem;)V
    .locals 4

    .line 1
    new-instance v0, Llightcone/com/pack/bean/collage/CollageBackground;

    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->x:Llightcone/com/pack/bean/collage/Collage;

    iget-object v1, v1, Llightcone/com/pack/bean/collage/Collage;->collageBackground:Llightcone/com/pack/bean/collage/CollageBackground;

    invoke-direct {v0, v1}, Llightcone/com/pack/bean/collage/CollageBackground;-><init>(Llightcone/com/pack/bean/collage/CollageBackground;)V

    .line 2
    new-instance v1, Llightcone/com/pack/bean/collage/CollageBackground;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Llightcone/com/pack/bean/collage/CollageBackground;-><init>(IILlightcone/com/pack/feature/tool/FillItem;)V

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, v1, p1}, Llightcone/com/pack/activity/collage/CollageActivity;->z0(Llightcone/com/pack/bean/collage/CollageBackground;I)V

    .line 4
    sget-object p1, Llightcone/com/pack/k/a/i;->a:Llightcone/com/pack/k/a/i;

    invoke-virtual {p1, v0, v1}, Llightcone/com/pack/k/a/i;->d(Llightcone/com/pack/bean/collage/CollageBackground;Llightcone/com/pack/bean/collage/CollageBackground;)V

    return-void
.end method

.method static synthetic b(Llightcone/com/pack/activity/collage/CollageActivity;FF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/collage/CollageActivity;->y0(FF)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Llightcone/com/pack/activity/collage/CollageActivity;J)Llightcone/com/pack/view/n0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/collage/CollageActivity;->u(J)Llightcone/com/pack/view/n0;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c0(Llightcone/com/pack/bean/collage/CollageLayout;)V
    .locals 2

    .line 1
    new-instance v0, Llightcone/com/pack/bean/collage/CollageLayout;

    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->x:Llightcone/com/pack/bean/collage/Collage;

    iget-object v1, v1, Llightcone/com/pack/bean/collage/Collage;->collageLayout:Llightcone/com/pack/bean/collage/CollageLayout;

    invoke-direct {v0, v1}, Llightcone/com/pack/bean/collage/CollageLayout;-><init>(Llightcone/com/pack/bean/collage/CollageLayout;)V

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, p1, v1}, Llightcone/com/pack/activity/collage/CollageActivity;->C0(Llightcone/com/pack/bean/collage/CollageLayout;I)V

    .line 3
    sget-object v1, Llightcone/com/pack/k/a/i;->a:Llightcone/com/pack/k/a/i;

    invoke-virtual {v1, v0, p1}, Llightcone/com/pack/k/a/i;->f(Llightcone/com/pack/bean/collage/CollageLayout;Llightcone/com/pack/bean/collage/CollageLayout;)V

    return-void
.end method

.method static synthetic d(Llightcone/com/pack/activity/collage/CollageActivity;Llightcone/com/pack/bean/CanvasSize;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/collage/CollageActivity;->A0(Llightcone/com/pack/bean/CanvasSize;I)V

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/activity/collage/CollageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollageActivity;->S0()V

    return-void
.end method

.method private synthetic e0(Llightcone/com/pack/bean/CanvasSize;)V
    .locals 2

    .line 1
    new-instance v0, Llightcone/com/pack/bean/CanvasSize;

    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->x:Llightcone/com/pack/bean/collage/Collage;

    iget-object v1, v1, Llightcone/com/pack/bean/collage/Collage;->canvasSize:Llightcone/com/pack/bean/CanvasSize;

    invoke-direct {v0, v1}, Llightcone/com/pack/bean/CanvasSize;-><init>(Llightcone/com/pack/bean/CanvasSize;)V

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, p1, v1}, Llightcone/com/pack/activity/collage/CollageActivity;->A0(Llightcone/com/pack/bean/CanvasSize;I)V

    .line 3
    sget-object v1, Llightcone/com/pack/k/a/i;->a:Llightcone/com/pack/k/a/i;

    invoke-virtual {v1, v0, p1}, Llightcone/com/pack/k/a/i;->c(Llightcone/com/pack/bean/CanvasSize;Llightcone/com/pack/bean/CanvasSize;)V

    return-void
.end method

.method static synthetic f(Llightcone/com/pack/activity/collage/CollageActivity;Llightcone/com/pack/bean/collage/CollageLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/collage/CollageActivity;->C0(Llightcone/com/pack/bean/collage/CollageLayout;I)V

    return-void
.end method

.method static synthetic g(Llightcone/com/pack/activity/collage/CollageActivity;ILjava/lang/String;Llightcone/com/pack/bean/collage/CollageLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/activity/collage/CollageActivity;->F0(ILjava/lang/String;Llightcone/com/pack/bean/collage/CollageLayout;)V

    return-void
.end method

.method private synthetic g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->x:Llightcone/com/pack/bean/collage/Collage;

    iget-object v0, v0, Llightcone/com/pack/bean/collage/Collage;->canvasSize:Llightcone/com/pack/bean/CanvasSize;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Llightcone/com/pack/activity/collage/CollageActivity;->A0(Llightcone/com/pack/bean/CanvasSize;I)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->x:Llightcone/com/pack/bean/collage/Collage;

    iget-object v0, v0, Llightcone/com/pack/bean/collage/Collage;->collageBackground:Llightcone/com/pack/bean/collage/CollageBackground;

    invoke-direct {p0, v0, v1}, Llightcone/com/pack/activity/collage/CollageActivity;->z0(Llightcone/com/pack/bean/collage/CollageBackground;I)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->v:Llightcone/com/pack/bean/template/TemplateProject;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Llightcone/com/pack/bean/collage/CollageFrame;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Llightcone/com/pack/bean/collage/CollageFrame;-><init>(FFF)V

    invoke-direct {p0, v0}, Llightcone/com/pack/activity/collage/CollageActivity;->B0(Llightcone/com/pack/bean/collage/CollageFrame;)V

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Llightcone/com/pack/activity/collage/CollageActivity;->t(I)V

    const-wide/16 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Llightcone/com/pack/activity/collage/CollageActivity;->u(J)Llightcone/com/pack/view/n0;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Llightcone/com/pack/activity/collage/CollageActivity;->D0(Llightcone/com/pack/view/n0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Llightcone/com/pack/activity/collage/CollageActivity;->t(I)V

    .line 9
    :goto_0
    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollageActivity;->A()V

    return-void
.end method

.method static synthetic h(Llightcone/com/pack/activity/collage/CollageActivity;ILlightcone/com/pack/bean/collage/CollageLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/collage/CollageActivity;->I0(ILlightcone/com/pack/bean/collage/CollageLayout;)V

    return-void
.end method

.method static synthetic i(Llightcone/com/pack/activity/collage/CollageActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Llightcone/com/pack/bean/collage/CollageLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/activity/collage/CollageActivity;->J0(Ljava/util/ArrayList;Ljava/util/ArrayList;Llightcone/com/pack/bean/collage/CollageLayout;)V

    return-void
.end method

.method private synthetic i0(Lc/c/b/d/a;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Llightcone/com/pack/activity/collage/CollageActivity;->x:Llightcone/com/pack/bean/collage/Collage;

    iget-object p2, p2, Llightcone/com/pack/bean/collage/Collage;->collageLayout:Llightcone/com/pack/bean/collage/CollageLayout;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Llightcone/com/pack/bean/collage/CollageLayout;->getShowState()I

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Llightcone/com/pack/activity/collage/CollageActivity;->w:Llightcone/com/pack/bean/collage/CollageGroup;

    if-eqz p2, :cond_1

    iget-object p2, p2, Llightcone/com/pack/bean/collage/CollageGroup;->items:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Llightcone/com/pack/bean/collage/CollageLayout;

    .line 3
    invoke-virtual {p4}, Llightcone/com/pack/bean/collage/CollageLayout;->getShowState()I

    move-result p5

    if-nez p5, :cond_0

    .line 4
    new-instance p2, Llightcone/com/pack/bean/collage/CollageLayout;

    iget-object p5, p0, Llightcone/com/pack/activity/collage/CollageActivity;->x:Llightcone/com/pack/bean/collage/Collage;

    iget-object p5, p5, Llightcone/com/pack/bean/collage/Collage;->collageLayout:Llightcone/com/pack/bean/collage/CollageLayout;

    invoke-direct {p2, p5}, Llightcone/com/pack/bean/collage/CollageLayout;-><init>(Llightcone/com/pack/bean/collage/CollageLayout;)V

    .line 5
    invoke-direct {p0, p4, p3}, Llightcone/com/pack/activity/collage/CollageActivity;->C0(Llightcone/com/pack/bean/collage/CollageLayout;I)V

    .line 6
    sget-object p3, Llightcone/com/pack/k/a/i;->a:Llightcone/com/pack/k/a/i;

    invoke-virtual {p3, p2, p4}, Llightcone/com/pack/k/a/i;->f(Llightcone/com/pack/bean/collage/CollageLayout;Llightcone/com/pack/bean/collage/CollageLayout;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Llightcone/com/pack/activity/collage/CollageActivity;->x:Llightcone/com/pack/bean/collage/Collage;

    iget-object p2, p2, Llightcone/com/pack/bean/collage/Collage;->collageBackground:Llightcone/com/pack/bean/collage/CollageBackground;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Llightcone/com/pack/bean/collage/CollageBackground;->hasPro()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    new-instance p2, Llightcone/com/pack/bean/collage/CollageBackground;

    iget-object p4, p0, Llightcone/com/pack/activity/collage/CollageActivity;->x:Llightcone/com/pack/bean/collage/Collage;

    iget-object p4, p4, Llightcone/com/pack/bean/collage/Collage;->collageBackground:Llightcone/com/pack/bean/collage/CollageBackground;

    invoke-direct {p2, p4}, Llightcone/com/pack/bean/collage/CollageBackground;-><init>(Llightcone/com/pack/bean/collage/CollageBackground;)V

    .line 9
    new-instance p4, Llightcone/com/pack/bean/collage/CollageBackground;

    sget-object p5, Llightcone/com/pack/bean/collage/CollageBackground;->Original:Llightcone/com/pack/bean/collage/CollageBackground;

    invoke-direct {p4, p5}, Llightcone/com/pack/bean/collage/CollageBackground;-><init>(Llightcone/com/pack/bean/collage/CollageBackground;)V

    .line 10
    invoke-direct {p0, p4, p3}, Llightcone/com/pack/activity/collage/CollageActivity;->z0(Llightcone/com/pack/bean/collage/CollageBackground;I)V

    .line 11
    sget-object p3, Llightcone/com/pack/k/a/i;->a:Llightcone/com/pack/k/a/i;

    invoke-virtual {p3, p2, p4}, Llightcone/com/pack/k/a/i;->d(Llightcone/com/pack/bean/collage/CollageBackground;Llightcone/com/pack/bean/collage/CollageBackground;)V

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lc/c/b/d/b/b;->dismiss()V

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string p2, "\u6df7\u5408"

    const-string p3, "\u6062\u590d\u9ed8\u8ba4"

    .line 13
    invoke-static {p1, p2, p3}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Llightcone/com/pack/activity/collage/CollageActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Llightcone/com/pack/bean/collage/CollageLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/activity/collage/CollageActivity;->G0(Ljava/util/ArrayList;Ljava/util/ArrayList;Llightcone/com/pack/bean/collage/CollageLayout;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Llightcone/com/pack/activity/collage/CollageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollageActivity;->H0()V

    return-void
.end method

.method private synthetic k0(Llightcone/com/pack/dialog/TipsDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic l(Llightcone/com/pack/activity/collage/CollageActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic m(Llightcone/com/pack/activity/collage/CollageActivity;Llightcone/com/pack/view/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/collage/CollageActivity;->D0(Llightcone/com/pack/view/n0;)V

    return-void
.end method

.method private synthetic m0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollageActivity;->K0()V

    return-void
.end method

.method static synthetic n(Llightcone/com/pack/activity/collage/CollageActivity;)Llightcone/com/pack/bean/collage/Collage;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->x:Llightcone/com/pack/bean/collage/Collage;

    return-object p0
.end method

.method static synthetic o(Llightcone/com/pack/activity/collage/CollageActivity;Llightcone/com/pack/bean/collage/CollageFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/collage/CollageActivity;->B0(Llightcone/com/pack/bean/collage/CollageFrame;)V

    return-void
.end method

.method private synthetic o0(Llightcone/com/pack/bean/Project;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollageActivity;->s()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llightcone/com/pack/activity/EditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-wide v1, p1, Llightcone/com/pack/bean/Project;->id:J

    const-string p1, "projectId"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4
    iget p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->C:I

    const/4 v1, 0x3

    const-string v2, "fromCollageType"

    if-ne p1, v1, :cond_0

    const/4 p1, 0x2

    .line 5
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "\u6a21\u677f_\u62fc\u56fe_\u8fdb\u5165\u7f16\u8f91\u9875"

    .line 6
    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-ne p1, v3, :cond_1

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Llightcone/com/pack/l/m1;->a:Llightcone/com/pack/l/m1;

    invoke-virtual {v1}, Llightcone/com/pack/l/m1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_\u62fc\u56fe_\u8fdb\u5165\u7f16\u8f91\u9875"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic p(Llightcone/com/pack/activity/collage/CollageActivity;Llightcone/com/pack/bean/collage/CollageBackground;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/collage/CollageActivity;->z0(Llightcone/com/pack/bean/collage/CollageBackground;I)V

    return-void
.end method

.method static synthetic q(Llightcone/com/pack/activity/collage/CollageActivity;Landroid/graphics/Bitmap;Landroid/graphics/PointF;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/collage/CollageActivity;->v(Landroid/graphics/Bitmap;Landroid/graphics/PointF;)I

    move-result p0

    return p0
.end method

.method private synthetic q0()V
    .locals 10

    .line 1
    invoke-static {}, Llightcone/com/pack/n/k;->n()Llightcone/com/pack/n/k;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->tabContent:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/activity/collage/CollageActivity;->tabContent:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/n/k;->c(II)Llightcone/com/pack/bean/Project;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->x:Llightcone/com/pack/bean/collage/Collage;

    iget-object v1, v1, Llightcone/com/pack/bean/collage/Collage;->canvasSize:Llightcone/com/pack/bean/CanvasSize;

    iput-object v1, v0, Llightcone/com/pack/bean/Project;->canvasSize:Llightcone/com/pack/bean/CanvasSize;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Llightcone/com/pack/bean/CanvasSize;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u62fc\u56fe\u9875_\u6bd4\u4f8b_\u786e\u5b9a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llightcone/com/pack/activity/collage/CollageActivity;->x:Llightcone/com/pack/bean/collage/Collage;

    iget-object v2, v2, Llightcone/com/pack/bean/collage/Collage;->canvasSize:Llightcone/com/pack/bean/CanvasSize;

    iget-object v2, v2, Llightcone/com/pack/bean/CanvasSize;->name:Ljava/lang/String;

    const v3, 0xff1a

    const/16 v4, 0x5f

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u6bd4\u4f8b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->x:Llightcone/com/pack/bean/collage/Collage;

    iget-object v1, v1, Llightcone/com/pack/bean/collage/Collage;->collageLayout:Llightcone/com/pack/bean/collage/CollageLayout;

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u62fc\u56fe\u9875_\u5e03\u5c40_\u786e\u5b9a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llightcone/com/pack/activity/collage/CollageActivity;->x:Llightcone/com/pack/bean/collage/Collage;

    iget-object v2, v2, Llightcone/com/pack/bean/collage/Collage;->collageLayout:Llightcone/com/pack/bean/collage/CollageLayout;

    iget-object v2, v2, Llightcone/com/pack/bean/collage/CollageLayout;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5e03\u5c40"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->x:Llightcone/com/pack/bean/collage/Collage;

    iget-object v1, v1, Llightcone/com/pack/bean/collage/Collage;->collageBackground:Llightcone/com/pack/bean/collage/CollageBackground;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Llightcone/com/pack/bean/collage/CollageBackground;->hasBackground()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->ivBackground:Landroid/widget/ImageView;

    invoke-static {v1}, Llightcone/com/pack/o/o;->I(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".temp"

    invoke-static {v4}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llightcone/com/pack/o/x;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v1, v3}, Llightcone/com/pack/o/x;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    invoke-virtual {v0, v3}, Llightcone/com/pack/bean/Project;->addImageLayer(Ljava/lang/String;)Llightcone/com/pack/bean/layers/ImageLayer;

    move-result-object v1

    .line 13
    new-instance v3, Llightcone/com/pack/o/d0$a;

    iget-object v4, p0, Llightcone/com/pack/activity/collage/CollageActivity;->ivBackground:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Llightcone/com/pack/activity/collage/CollageActivity;->ivBackground:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v3, v2, v2, v4, v5}, Llightcone/com/pack/o/d0$a;-><init>(FFFF)V

    .line 14
    invoke-virtual {v1, v3}, Llightcone/com/pack/bean/layers/Layer;->init(Llightcone/com/pack/o/d0$a;)V

    :cond_2
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Llightcone/com/pack/activity/collage/CollageActivity;->tabOverLayer:Llightcone/com/pack/view/OkCollageStickersLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 16
    iget-object v3, p0, Llightcone/com/pack/activity/collage/CollageActivity;->tabOverLayer:Llightcone/com/pack/view/OkCollageStickersLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 17
    instance-of v4, v3, Llightcone/com/pack/view/n0;

    if-nez v4, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    check-cast v3, Llightcone/com/pack/view/n0;

    .line 19
    iget-object v4, v3, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    if-nez v4, :cond_4

    return-void

    .line 20
    :cond_4
    invoke-virtual {v3}, Llightcone/com/pack/view/n0;->getCollageImage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Llightcone/com/pack/bean/Project;->addImageLayer(Ljava/lang/String;)Llightcone/com/pack/bean/layers/ImageLayer;

    move-result-object v5

    .line 21
    new-instance v6, Llightcone/com/pack/o/d0$a;

    iget-object v7, p0, Llightcone/com/pack/activity/collage/CollageActivity;->tabOverLayer:Llightcone/com/pack/view/OkCollageStickersLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getX()F

    move-result v7

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getX()F

    move-result v8

    add-float/2addr v7, v8

    invoke-virtual {v4}, Landroid/widget/ImageView;->getX()F

    move-result v8

    add-float/2addr v7, v8

    iget-object v8, p0, Llightcone/com/pack/activity/collage/CollageActivity;->tabOverLayer:Llightcone/com/pack/view/OkCollageStickersLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getY()F

    move-result v8

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getY()F

    move-result v3

    add-float/2addr v8, v3

    invoke-virtual {v4}, Landroid/widget/ImageView;->getY()F

    move-result v3

    add-float/2addr v8, v3

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v6, v7, v8, v3, v9}, Llightcone/com/pack/o/d0$a;-><init>(FFFF)V

    .line 22
    invoke-virtual {v5, v6}, Llightcone/com/pack/bean/layers/Layer;->init(Llightcone/com/pack/o/d0$a;)V

    .line 23
    invoke-virtual {v4}, Llightcone/com/pack/view/ImageView/CollageImageView;->getImagePath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v5, Llightcone/com/pack/bean/layers/Layer;->showPlus:Z

    .line 25
    iput v2, v5, Llightcone/com/pack/bean/layers/Layer;->sprOffsetX:F

    .line 26
    iput v2, v5, Llightcone/com/pack/bean/layers/Layer;->sprOffsetY:F

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_6
    new-instance v1, Llightcone/com/pack/activity/collage/g;

    invoke-direct {v1, p0, v0}, Llightcone/com/pack/activity/collage/g;-><init>(Llightcone/com/pack/activity/collage/CollageActivity;Llightcone/com/pack/bean/Project;)V

    invoke-static {v1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic r(Llightcone/com/pack/activity/collage/CollageActivity;)Llightcone/com/pack/adapter/collage/ColorListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->q:Llightcone/com/pack/adapter/collage/ColorListAdapter;

    return-object p0
.end method

.method private s()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->E:Llightcone/com/pack/dialog/LoadingDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    :cond_0
    return-void
.end method

.method private s0(Llightcone/com/pack/bean/collage/CollageLayer;FFI)V
    .locals 2

    .line 1
    new-instance v0, Llightcone/com/pack/view/n0;

    invoke-direct {v0, p0}, Llightcone/com/pack/view/n0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->y:Llightcone/com/pack/view/n0;

    .line 2
    new-instance v1, Llightcone/com/pack/activity/collage/CollageActivity$a;

    invoke-direct {v1, p0, p4}, Llightcone/com/pack/activity/collage/CollageActivity$a;-><init>(Llightcone/com/pack/activity/collage/CollageActivity;I)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/n0;->setOperationListener(Llightcone/com/pack/view/n0$i;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->y:Llightcone/com/pack/view/n0;

    new-instance v1, Llightcone/com/pack/activity/collage/CollageActivity$b;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/collage/CollageActivity$b;-><init>(Llightcone/com/pack/activity/collage/CollageActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/n0;->setTouchCallback(Llightcone/com/pack/view/n0$k;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->tabOverLayer:Llightcone/com/pack/view/OkCollageStickersLayout;

    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->y:Llightcone/com/pack/view/n0;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Llightcone/com/pack/activity/collage/CollageActivity;->t0(Llightcone/com/pack/bean/collage/CollageLayer;FFI)V

    .line 6
    iget-boolean p1, p1, Llightcone/com/pack/bean/collage/CollageLayer;->ina:Z

    if-eqz p1, :cond_0

    const-string p1, "CollageActivity"

    const-string p2, "onAddLayer: \u8be5\u56fe\u5c42\u4e0d\u80fd\u4ea4\u4e92"

    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->y:Llightcone/com/pack/view/n0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->y:Llightcone/com/pack/view/n0;

    iget-object p1, p1, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private t(I)V
    .locals 2

    .line 1
    iput p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->B:I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->groupMenu:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->frameMenu:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->bottomMenu:Landroid/widget/RadioGroup;

    const v1, 0x7f0800b2

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->groupMenu:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollageActivity;->N0()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->bottomMenu:Landroid/widget/RadioGroup;

    const v1, 0x7f0800df

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 12
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->frameMenu:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollageActivity;->S0()V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->bottomMenu:Landroid/widget/RadioGroup;

    const v1, 0x7f080123

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 15
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->groupMenu:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollageActivity;->P0()V

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->bottomMenu:Landroid/widget/RadioGroup;

    const v1, 0x7f0800f8

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 19
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->groupMenu:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollageActivity;->U0()V

    :goto_0
    return-void
.end method

.method private t0(Llightcone/com/pack/bean/collage/CollageLayer;FFI)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->y:Llightcone/com/pack/view/n0;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1, v0, p2, p3}, Llightcone/com/pack/bean/collage/CollageLayer;->initSticker(Llightcone/com/pack/view/n0;FF)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->y:Llightcone/com/pack/view/n0;

    invoke-virtual {v0, p1, p2, p3}, Llightcone/com/pack/view/n0;->J(Llightcone/com/pack/bean/collage/CollageLayer;FF)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object p4, p0, Llightcone/com/pack/activity/collage/CollageActivity;->y:Llightcone/com/pack/view/n0;

    iget-object p1, p1, Llightcone/com/pack/bean/collage/CollageLayer;->image:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p4, p1, v0}, Llightcone/com/pack/view/n0;->F(Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->y:Llightcone/com/pack/view/n0;

    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p4, v0}, Llightcone/com/pack/view/n0;->F(Ljava/lang/String;Z)V

    .line 7
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->y:Llightcone/com/pack/view/n0;

    iget-object p4, p0, Llightcone/com/pack/activity/collage/CollageActivity;->x:Llightcone/com/pack/bean/collage/Collage;

    iget-object p4, p4, Llightcone/com/pack/bean/collage/Collage;->collageFrame:Llightcone/com/pack/bean/collage/CollageFrame;

    invoke-virtual {p1, p4, p2, p3}, Llightcone/com/pack/view/n0;->H(Llightcone/com/pack/bean/collage/CollageFrame;FF)V

    :cond_2
    :goto_1
    return-void
.end method

.method private u(J)Llightcone/com/pack/view/n0;
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->tabOverLayer:Llightcone/com/pack/view/OkCollageStickersLayout;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->tabOverLayer:Llightcone/com/pack/view/OkCollageStickersLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->tabOverLayer:Llightcone/com/pack/view/OkCollageStickersLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Llightcone/com/pack/view/n0;

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    check-cast v1, Llightcone/com/pack/view/n0;

    .line 5
    invoke-virtual {v1}, Llightcone/com/pack/view/n0;->getLayer()Llightcone/com/pack/bean/collage/CollageLayer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    iget v2, v2, Llightcone/com/pack/bean/collage/CollageLayer;->id:I

    int-to-long v2, v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_1

    return-object v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private u0()V
    .locals 5

    .line 1
    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->z()Z

    move-result v0

    .line 3
    new-instance v1, Llightcone/com/pack/activity/collage/s;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/collage/s;-><init>(Llightcone/com/pack/activity/collage/CollageActivity;)V

    .line 4
    iget-object v2, p0, Llightcone/com/pack/activity/collage/CollageActivity;->x:Llightcone/com/pack/bean/collage/Collage;

    iget-object v2, v2, Llightcone/com/pack/bean/collage/Collage;->collageLayout:Llightcone/com/pack/bean/collage/CollageLayout;

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Llightcone/com/pack/bean/collage/CollageLayout;->getShowState()I

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, v1}, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;->n(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 6
    :cond_0
    invoke-static {p0, v4, v3, v4}, Llightcone/com/pack/activity/vip/VipActivity;->b0(Landroid/app/Activity;ZII)V

    return-void

    .line 7
    :cond_1
    iget-object v2, p0, Llightcone/com/pack/activity/collage/CollageActivity;->x:Llightcone/com/pack/bean/collage/Collage;

    iget-object v2, v2, Llightcone/com/pack/bean/collage/Collage;->collageBackground:Llightcone/com/pack/bean/collage/CollageBackground;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Llightcone/com/pack/bean/collage/CollageBackground;->hasPro()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p0, v1}, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;->n(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_2
    const/4 v0, 0x2

    .line 9
    invoke-static {p0, v4, v3, v0}, Llightcone/com/pack/activity/vip/VipActivity;->b0(Landroid/app/Activity;ZII)V

    return-void

    .line 10
    :cond_3
    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollageActivity;->K0()V

    return-void
.end method

.method private v(Landroid/graphics/Bitmap;Landroid/graphics/PointF;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, p2

    float-to-int p2, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lt p2, v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 5
    :cond_3
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    return p1
.end method

.method private v0(Llightcone/com/pack/bean/collage/CollageLayout;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollageActivity;->T0()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p1, Llightcone/com/pack/bean/collage/CollageLayout;->layers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p1, Llightcone/com/pack/bean/collage/CollageLayout;->layers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/bean/collage/CollageLayer;

    .line 4
    iget-object v3, p0, Llightcone/com/pack/activity/collage/CollageActivity;->A:Llightcone/com/pack/o/d0$a;

    iget v4, v3, Llightcone/com/pack/o/d0$a;->width:F

    iget v3, v3, Llightcone/com/pack/o/d0$a;->height:F

    invoke-direct {p0, v2, v4, v3, v1}, Llightcone/com/pack/activity/collage/CollageActivity;->s0(Llightcone/com/pack/bean/collage/CollageLayer;FFI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    :goto_1
    iget-object v1, p1, Llightcone/com/pack/bean/collage/CollageLayout;->layers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p1, Llightcone/com/pack/bean/collage/CollageLayout;->layers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/collage/CollageLayer;

    .line 7
    iget-object v2, p1, Llightcone/com/pack/bean/collage/CollageLayout;->layers:Ljava/util/List;

    invoke-virtual {v1, v2}, Llightcone/com/pack/bean/collage/CollageLayer;->initScaleLink(Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/collage/CollageActivity;->D0(Llightcone/com/pack/view/n0;)V

    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const v2, 0x7f0e005e

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0e00d1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x7f0e0151

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const v2, 0x7f0e01f8

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v1, Llightcone/com/pack/adapter/collage/StringGroupAdapter;

    invoke-direct {v1}, Llightcone/com/pack/adapter/collage/StringGroupAdapter;-><init>()V

    iput-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->p:Llightcone/com/pack/adapter/collage/StringGroupAdapter;

    .line 3
    new-instance v2, Llightcone/com/pack/activity/collage/a;

    invoke-direct {v2, p0}, Llightcone/com/pack/activity/collage/a;-><init>(Llightcone/com/pack/activity/collage/CollageActivity;)V

    invoke-virtual {v1, v2}, Llightcone/com/pack/adapter/collage/StringGroupAdapter;->l(Llightcone/com/pack/adapter/collage/StringGroupAdapter$a;)V

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->p:Llightcone/com/pack/adapter/collage/StringGroupAdapter;

    invoke-virtual {v1, v0}, Llightcone/com/pack/adapter/collage/StringGroupAdapter;->k(Ljava/util/List;)V

    .line 5
    new-instance v0, Llightcone/com/pack/adapter/collage/ColorListAdapter;

    invoke-direct {v0, p0}, Llightcone/com/pack/adapter/collage/ColorListAdapter;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->q:Llightcone/com/pack/adapter/collage/ColorListAdapter;

    .line 6
    new-instance v1, Llightcone/com/pack/activity/collage/CollageActivity$f;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/collage/CollageActivity$f;-><init>(Llightcone/com/pack/activity/collage/CollageActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/collage/ColorListAdapter;->n(Llightcone/com/pack/adapter/collage/ColorListAdapter$a;)V

    .line 7
    new-instance v0, Llightcone/com/pack/activity/collage/m;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/collage/m;-><init>(Llightcone/com/pack/activity/collage/CollageActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    .line 8
    new-instance v0, Llightcone/com/pack/adapter/FillGradientListAdapter;

    invoke-direct {v0}, Llightcone/com/pack/adapter/FillGradientListAdapter;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->r:Llightcone/com/pack/adapter/FillGradientListAdapter;

    .line 9
    new-instance v1, Llightcone/com/pack/activity/collage/k;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/collage/k;-><init>(Llightcone/com/pack/activity/collage/CollageActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/FillGradientListAdapter;->k(Llightcone/com/pack/adapter/FillGradientListAdapter$a;)V

    .line 10
    new-instance v0, Llightcone/com/pack/activity/collage/w;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/collage/w;-><init>(Llightcone/com/pack/activity/collage/CollageActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    .line 11
    new-instance v0, Llightcone/com/pack/adapter/FillPatternListAdapter;

    invoke-direct {v0}, Llightcone/com/pack/adapter/FillPatternListAdapter;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->s:Llightcone/com/pack/adapter/FillPatternListAdapter;

    .line 12
    new-instance v1, Llightcone/com/pack/activity/collage/f;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/collage/f;-><init>(Llightcone/com/pack/activity/collage/CollageActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/FillPatternListAdapter;->k(Llightcone/com/pack/adapter/FillPatternListAdapter$a;)V

    .line 13
    new-instance v0, Llightcone/com/pack/activity/collage/j;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/collage/j;-><init>(Llightcone/com/pack/activity/collage/CollageActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    .line 14
    new-instance v0, Llightcone/com/pack/adapter/TextTextureListAdapter;

    invoke-direct {v0}, Llightcone/com/pack/adapter/TextTextureListAdapter;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->t:Llightcone/com/pack/adapter/TextTextureListAdapter;

    .line 15
    new-instance v1, Llightcone/com/pack/activity/collage/o;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/collage/o;-><init>(Llightcone/com/pack/activity/collage/CollageActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/TextTextureListAdapter;->j(Llightcone/com/pack/adapter/TextTextureListAdapter$a;)V

    .line 16
    new-instance v0, Llightcone/com/pack/activity/collage/v;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/collage/v;-><init>(Llightcone/com/pack/activity/collage/CollageActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private w0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1, p1}, Llightcone/com/pack/o/d0;->e(FFF)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->z:Llightcone/com/pack/o/d0$a;

    invoke-virtual {p1, v0}, Llightcone/com/pack/o/d0$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->z:Llightcone/com/pack/o/d0$a;

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->tabContent:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    iget v1, p1, Llightcone/com/pack/o/d0$a;->x:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 6
    iget v1, p1, Llightcone/com/pack/o/d0$a;->y:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 7
    iget v1, p1, Llightcone/com/pack/o/d0$a;->width:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 8
    iget p1, p1, Llightcone/com/pack/o/d0$a;->height:F

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->tabContent:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->x:Llightcone/com/pack/bean/collage/Collage;

    iget-object p1, p1, Llightcone/com/pack/bean/collage/Collage;->collageLayout:Llightcone/com/pack/bean/collage/CollageLayout;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llightcone/com/pack/activity/collage/CollageActivity;->C0(Llightcone/com/pack/bean/collage/CollageLayout;I)V

    return-void
.end method

.method private x()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->C:I

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "imagePaths"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "templateProject"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/template/TemplateProject;

    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->v:Llightcone/com/pack/bean/template/TemplateProject;

    if-eqz v0, :cond_6

    .line 6
    new-instance v1, Llightcone/com/pack/bean/collage/CollageGroup;

    invoke-direct {v1, v0}, Llightcone/com/pack/bean/collage/CollageGroup;-><init>(Llightcone/com/pack/bean/template/TemplateProject;)V

    iput-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->w:Llightcone/com/pack/bean/collage/CollageGroup;

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->w:Llightcone/com/pack/bean/collage/CollageGroup;

    iget-object v1, v1, Llightcone/com/pack/bean/collage/CollageGroup;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_4

    const/4 v1, 0x0

    .line 10
    :goto_1
    iget-object v4, p0, Llightcone/com/pack/activity/collage/CollageActivity;->w:Llightcone/com/pack/bean/collage/CollageGroup;

    iget-object v4, v4, Llightcone/com/pack/bean/collage/CollageGroup;->items:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llightcone/com/pack/bean/collage/CollageLayout;

    iget-object v4, v4, Llightcone/com/pack/bean/collage/CollageLayout;->layers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 11
    iget-object v4, p0, Llightcone/com/pack/activity/collage/CollageActivity;->w:Llightcone/com/pack/bean/collage/CollageGroup;

    iget-object v4, v4, Llightcone/com/pack/bean/collage/CollageGroup;->items:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llightcone/com/pack/bean/collage/CollageLayout;

    iget-object v4, v4, Llightcone/com/pack/bean/collage/CollageLayout;->layers:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llightcone/com/pack/bean/collage/CollageLayer;

    iget-boolean v4, v4, Llightcone/com/pack/bean/collage/CollageLayer;->ina:Z

    if-eqz v4, :cond_2

    .line 12
    iget-object v4, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    iget-object v5, p0, Llightcone/com/pack/activity/collage/CollageActivity;->w:Llightcone/com/pack/bean/collage/CollageGroup;

    iget-object v5, v5, Llightcone/com/pack/bean/collage/CollageGroup;->items:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llightcone/com/pack/bean/collage/CollageLayout;

    iget-object v5, v5, Llightcone/com/pack/bean/collage/CollageLayout;->layers:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llightcone/com/pack/bean/collage/CollageLayer;

    iget-object v5, v5, Llightcone/com/pack/bean/collage/CollageLayer;->image:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_2
    iget-object v4, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_4
    :goto_3
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->w:Llightcone/com/pack/bean/collage/CollageGroup;

    iget v1, v1, Llightcone/com/pack/bean/collage/CollageGroup;->showPlusLayerCount:I

    if-ge v0, v1, :cond_5

    .line 15
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "templateGroupName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->btnLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 19
    :cond_6
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    .line 21
    :cond_7
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/n/j;->o(I)Llightcone/com/pack/bean/collage/CollageGroup;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->w:Llightcone/com/pack/bean/collage/CollageGroup;

    .line 22
    :goto_4
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->w:Llightcone/com/pack/bean/collage/CollageGroup;

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    return v2
.end method

.method private x0(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "frameRect"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/o/d0$a;

    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->z:Llightcone/com/pack/o/d0$a;

    const-string v0, "exportRect"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/o/d0$a;

    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->A:Llightcone/com/pack/o/d0$a;

    const-string v0, "imagePaths"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->seekOverall:Landroid/widget/SeekBar;

    new-instance v1, Llightcone/com/pack/activity/collage/CollageActivity$c;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/collage/CollageActivity$c;-><init>(Llightcone/com/pack/activity/collage/CollageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->seekPart:Landroid/widget/SeekBar;

    new-instance v1, Llightcone/com/pack/activity/collage/CollageActivity$d;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/collage/CollageActivity$d;-><init>(Llightcone/com/pack/activity/collage/CollageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->seekRound:Landroid/widget/SeekBar;

    new-instance v1, Llightcone/com/pack/activity/collage/CollageActivity$e;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/collage/CollageActivity$e;-><init>(Llightcone/com/pack/activity/collage/CollageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private y0(FF)Z
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->tabOverLayer:Llightcone/com/pack/view/OkCollageStickersLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_4

    .line 2
    iget-object v3, p0, Llightcone/com/pack/activity/collage/CollageActivity;->tabOverLayer:Llightcone/com/pack/view/OkCollageStickersLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    instance-of v4, v3, Llightcone/com/pack/view/n0;

    if-nez v4, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    check-cast v3, Llightcone/com/pack/view/n0;

    .line 5
    invoke-static {v3, p1, p2}, Llightcone/com/pack/view/OkCollageStickersLayout;->a(Landroid/view/View;FF)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v3}, Llightcone/com/pack/view/n0;->w()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v3}, Llightcone/com/pack/view/n0;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0, v3}, Llightcone/com/pack/activity/collage/CollageActivity;->D0(Llightcone/com/pack/view/n0;)V

    return v1

    :cond_2
    :goto_1
    return v2

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method private z()V
    .locals 4

    .line 1
    new-instance v0, Llightcone/com/pack/adapter/collage/LayoutListAdapter;

    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->v:Llightcone/com/pack/bean/template/TemplateProject;

    invoke-direct {v0, v1}, Llightcone/com/pack/adapter/collage/LayoutListAdapter;-><init>(Llightcone/com/pack/bean/template/TemplateProject;)V

    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->n:Llightcone/com/pack/adapter/collage/LayoutListAdapter;

    .line 2
    new-instance v1, Llightcone/com/pack/activity/collage/r;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/collage/r;-><init>(Llightcone/com/pack/activity/collage/CollageActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/collage/LayoutListAdapter;->l(Llightcone/com/pack/adapter/collage/LayoutListAdapter$a;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->w:Llightcone/com/pack/bean/collage/CollageGroup;

    iget-object v0, v0, Llightcone/com/pack/bean/collage/CollageGroup;->items:Ljava/util/List;

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->n:Llightcone/com/pack/adapter/collage/LayoutListAdapter;

    invoke-virtual {v1, v0}, Llightcone/com/pack/adapter/collage/LayoutListAdapter;->k(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "collageLayoutId"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 6
    iget-object v2, p0, Llightcone/com/pack/activity/collage/CollageActivity;->x:Llightcone/com/pack/bean/collage/Collage;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/collage/CollageLayout;

    iput-object v0, v2, Llightcone/com/pack/bean/collage/Collage;->collageLayout:Llightcone/com/pack/bean/collage/CollageLayout;

    return-void
.end method

.method private z0(Llightcone/com/pack/bean/collage/CollageBackground;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->x:Llightcone/com/pack/bean/collage/Collage;

    if-nez p1, :cond_0

    sget-object p1, Llightcone/com/pack/bean/collage/CollageBackground;->Original:Llightcone/com/pack/bean/collage/CollageBackground;

    goto :goto_0

    :cond_0
    new-instance v1, Llightcone/com/pack/bean/collage/CollageBackground;

    invoke-direct {v1, p1}, Llightcone/com/pack/bean/collage/CollageBackground;-><init>(Llightcone/com/pack/bean/collage/CollageBackground;)V

    move-object p1, v1

    :goto_0
    iput-object p1, v0, Llightcone/com/pack/bean/collage/Collage;->collageBackground:Llightcone/com/pack/bean/collage/CollageBackground;

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->r:Llightcone/com/pack/adapter/FillGradientListAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/FillGradientListAdapter;->l(Llightcone/com/pack/feature/tool/FillItem;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->s:Llightcone/com/pack/adapter/FillPatternListAdapter;

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/FillPatternListAdapter;->l(Llightcone/com/pack/feature/tool/FillItem;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->t:Llightcone/com/pack/adapter/TextTextureListAdapter;

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/TextTextureListAdapter;->k(Llightcone/com/pack/feature/tool/FillItem;)V

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    .line 5
    :goto_2
    iget v3, p1, Llightcone/com/pack/bean/collage/CollageBackground;->type:I

    const/4 v4, 0x3

    if-eq v3, v2, :cond_5

    if-eq v3, v0, :cond_4

    if-eq v3, v4, :cond_3

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->q:Llightcone/com/pack/adapter/collage/ColorListAdapter;

    iget v1, p1, Llightcone/com/pack/bean/collage/CollageBackground;->color:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/collage/ColorListAdapter;->o(Ljava/lang/Integer;)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->ivBackground:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget p1, p1, Llightcone/com/pack/bean/collage/CollageBackground;->color:I

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->B:I

    if-ne p1, v4, :cond_6

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->q:Llightcone/com/pack/adapter/collage/ColorListAdapter;

    invoke-virtual {v0}, Llightcone/com/pack/adapter/collage/ColorListAdapter;->j()I

    move-result v0

    invoke-static {p1, v0, p2}, Llightcone/com/pack/o/j;->h(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    goto :goto_3

    .line 10
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->q:Llightcone/com/pack/adapter/collage/ColorListAdapter;

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/collage/ColorListAdapter;->o(Ljava/lang/Integer;)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->t:Llightcone/com/pack/adapter/TextTextureListAdapter;

    iget-object v1, p1, Llightcone/com/pack/bean/collage/CollageBackground;->fillItem:Llightcone/com/pack/feature/tool/FillItem;

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/TextTextureListAdapter;->k(Llightcone/com/pack/feature/tool/FillItem;)V

    .line 12
    sget-object v0, Llightcone/com/pack/l/k1;->a:Llightcone/com/pack/l/k1;

    iget-object p1, p1, Llightcone/com/pack/bean/collage/CollageBackground;->fillItem:Llightcone/com/pack/feature/tool/FillItem;

    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->ivBackground:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Llightcone/com/pack/l/k1;->o(Llightcone/com/pack/feature/tool/FillItem;Landroid/widget/ImageView;)V

    .line 13
    iget p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->B:I

    if-ne p1, v4, :cond_6

    .line 14
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->t:Llightcone/com/pack/adapter/TextTextureListAdapter;

    invoke-virtual {v0}, Llightcone/com/pack/adapter/TextTextureListAdapter;->h()I

    move-result v0

    invoke-static {p1, v0, p2}, Llightcone/com/pack/o/j;->h(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    goto :goto_3

    .line 15
    :cond_4
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->q:Llightcone/com/pack/adapter/collage/ColorListAdapter;

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/collage/ColorListAdapter;->o(Ljava/lang/Integer;)V

    .line 16
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->s:Llightcone/com/pack/adapter/FillPatternListAdapter;

    iget-object v1, p1, Llightcone/com/pack/bean/collage/CollageBackground;->fillItem:Llightcone/com/pack/feature/tool/FillItem;

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/FillPatternListAdapter;->l(Llightcone/com/pack/feature/tool/FillItem;)V

    .line 17
    sget-object v0, Llightcone/com/pack/l/u0;->a:Llightcone/com/pack/l/u0;

    iget-object p1, p1, Llightcone/com/pack/bean/collage/CollageBackground;->fillItem:Llightcone/com/pack/feature/tool/FillItem;

    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->ivBackground:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Llightcone/com/pack/l/u0;->r(Llightcone/com/pack/feature/tool/FillItem;Landroid/widget/ImageView;)V

    .line 18
    iget p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->B:I

    if-ne p1, v4, :cond_6

    .line 19
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->s:Llightcone/com/pack/adapter/FillPatternListAdapter;

    invoke-virtual {v0}, Llightcone/com/pack/adapter/FillPatternListAdapter;->i()I

    move-result v0

    invoke-static {p1, v0, p2}, Llightcone/com/pack/o/j;->h(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    goto :goto_3

    .line 20
    :cond_5
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->q:Llightcone/com/pack/adapter/collage/ColorListAdapter;

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/collage/ColorListAdapter;->o(Ljava/lang/Integer;)V

    .line 21
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->r:Llightcone/com/pack/adapter/FillGradientListAdapter;

    iget-object v1, p1, Llightcone/com/pack/bean/collage/CollageBackground;->fillItem:Llightcone/com/pack/feature/tool/FillItem;

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/FillGradientListAdapter;->l(Llightcone/com/pack/feature/tool/FillItem;)V

    .line 22
    sget-object v0, Llightcone/com/pack/l/u0;->a:Llightcone/com/pack/l/u0;

    iget-object p1, p1, Llightcone/com/pack/bean/collage/CollageBackground;->fillItem:Llightcone/com/pack/feature/tool/FillItem;

    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->ivBackground:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Llightcone/com/pack/l/u0;->o(Llightcone/com/pack/feature/tool/FillItem;Landroid/widget/ImageView;)V

    .line 23
    iget p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->B:I

    if-ne p1, v4, :cond_6

    .line 24
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->r:Llightcone/com/pack/adapter/FillGradientListAdapter;

    invoke-virtual {v0}, Llightcone/com/pack/adapter/FillGradientListAdapter;->i()I

    move-result v0

    invoke-static {p1, v0, p2}, Llightcone/com/pack/o/j;->h(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public synthetic F(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/collage/CollageActivity;->E(Ljava/util/List;)V

    return-void
.end method

.method public synthetic H()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollageActivity;->G()V

    return-void
.end method

.method public synthetic J(Llightcone/com/pack/feature/tool/FillItem;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/collage/CollageActivity;->I(Llightcone/com/pack/feature/tool/FillItem;)V

    return-void
.end method

.method public synthetic L(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/collage/CollageActivity;->K(Ljava/util/List;)V

    return-void
.end method

.method public synthetic N()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollageActivity;->M()V

    return-void
.end method

.method public synthetic P(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/collage/CollageActivity;->O(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic R([I[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/collage/CollageActivity;->Q([I[I)V

    return-void
.end method

.method public synthetic T()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollageActivity;->S()V

    return-void
.end method

.method public synthetic V(Llightcone/com/pack/feature/tool/FillItem;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/collage/CollageActivity;->U(Llightcone/com/pack/feature/tool/FillItem;)V

    return-void
.end method

.method public synthetic X(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/collage/CollageActivity;->W(Ljava/util/List;)V

    return-void
.end method

.method public synthetic Z()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollageActivity;->Y()V

    return-void
.end method

.method public synthetic b0(Llightcone/com/pack/feature/tool/FillItem;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/collage/CollageActivity;->a0(Llightcone/com/pack/feature/tool/FillItem;)V

    return-void
.end method

.method public synthetic d0(Llightcone/com/pack/bean/collage/CollageLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/collage/CollageActivity;->c0(Llightcone/com/pack/bean/collage/CollageLayout;)V

    return-void
.end method

.method public synthetic f0(Llightcone/com/pack/bean/CanvasSize;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/collage/CollageActivity;->e0(Llightcone/com/pack/bean/CanvasSize;)V

    return-void
.end method

.method public synthetic h0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollageActivity;->g0()V

    return-void
.end method

.method public synthetic j0(Lc/c/b/d/a;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Llightcone/com/pack/activity/collage/CollageActivity;->i0(Lc/c/b/d/a;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public synthetic l0(Llightcone/com/pack/dialog/TipsDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/collage/CollageActivity;->k0(Llightcone/com/pack/dialog/TipsDialog;)V

    return-void
.end method

.method public synthetic n0(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/collage/CollageActivity;->m0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-eq p2, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->y:Llightcone/com/pack/view/n0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Llightcone/com/pack/view/n0;->getLayer()Llightcone/com/pack/bean/collage/CollageLayer;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->y:Llightcone/com/pack/view/n0;

    iget-object p1, p1, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p1, "imagePath"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto/16 :goto_0

    .line 5
    :cond_2
    iget-object p2, p0, Llightcone/com/pack/activity/collage/CollageActivity;->y:Llightcone/com/pack/view/n0;

    iget-object p2, p2, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    invoke-virtual {p2}, Llightcone/com/pack/view/ImageView/CollageImageView;->getImagePath()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/collage/CollageActivity;->M0(Ljava/lang/String;)V

    .line 7
    sget-object p3, Llightcone/com/pack/k/a/i;->a:Llightcone/com/pack/k/a/i;

    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->y:Llightcone/com/pack/view/n0;

    invoke-virtual {v0}, Llightcone/com/pack/view/n0;->getLayer()Llightcone/com/pack/bean/collage/CollageLayer;

    move-result-object v0

    invoke-virtual {p3, v0, p2, p1}, Llightcone/com/pack/k/a/i;->j(Llightcone/com/pack/bean/collage/CollageLayer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    if-eq p2, v0, :cond_3

    goto/16 :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->x:Llightcone/com/pack/bean/collage/Collage;

    iget-object p1, p1, Llightcone/com/pack/bean/collage/Collage;->collageLayout:Llightcone/com/pack/bean/collage/CollageLayout;

    const-string p2, "imagePaths"

    .line 9
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 10
    invoke-direct {p0, p2, v1, v1}, Llightcone/com/pack/activity/collage/CollageActivity;->G0(Ljava/util/ArrayList;Ljava/util/ArrayList;Llightcone/com/pack/bean/collage/CollageLayout;)Ljava/util/ArrayList;

    move-result-object p3

    .line 11
    sget-object v0, Llightcone/com/pack/k/a/i;->a:Llightcone/com/pack/k/a/i;

    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->x:Llightcone/com/pack/bean/collage/Collage;

    iget-object v1, v1, Llightcone/com/pack/bean/collage/Collage;->collageLayout:Llightcone/com/pack/bean/collage/CollageLayout;

    invoke-virtual {v0, p2, p3, p1, v1}, Llightcone/com/pack/k/a/i;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;Llightcone/com/pack/bean/collage/CollageLayout;Llightcone/com/pack/bean/collage/CollageLayout;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Llightcone/com/pack/activity/collage/CollageActivity;->D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_\u51fa\u73b0\u56fe\u7247tab_\u6dfb\u52a0_\u6dfb\u52a0\u6210\u529f"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    if-ne p2, v0, :cond_4

    .line 13
    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    new-instance p1, Llightcone/com/pack/dialog/TipsDialog;

    const p2, 0x7f0e03c2

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f0e036d

    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p0, v1, p2, p3}, Llightcone/com/pack/dialog/TipsDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/j/b;->z()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const p3, 0x7f0e01ea

    .line 16
    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    .line 17
    new-instance p2, Lc/c/b/d/a;

    invoke-direct {p2, p0, p1, v1}, Lc/c/b/d/a;-><init>(Landroid/content/Context;[Ljava/lang/String;Landroid/view/View;)V

    const p1, 0x7f0e01eb

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/c/b/d/a;->J(Ljava/lang/String;)Lc/c/b/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/c/b/d/b/a;->show()V

    const/high16 p1, 0x41700000    # 15.0f

    .line 19
    invoke-virtual {p2, p1}, Lc/c/b/d/a;->L(F)Lc/c/b/d/a;

    .line 20
    new-instance p1, Llightcone/com/pack/activity/collage/b;

    invoke-direct {p1, p0, p2}, Llightcone/com/pack/activity/collage/b;-><init>(Llightcone/com/pack/activity/collage/CollageActivity;Lc/c/b/d/a;)V

    invoke-virtual {p2, p1}, Lc/c/b/d/a;->I(Lc/c/b/b/a;)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 7

    .line 1
    new-instance v6, Llightcone/com/pack/dialog/TipsDialog;

    const v0, 0x7f0e02db

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e0274

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0e036d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Llightcone/com/pack/dialog/TipsDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Llightcone/com/pack/activity/collage/n;

    invoke-direct {v0, p0, v6}, Llightcone/com/pack/activity/collage/n;-><init>(Llightcone/com/pack/activity/collage/CollageActivity;Llightcone/com/pack/dialog/TipsDialog;)V

    invoke-virtual {v6, v0}, Llightcone/com/pack/dialog/TipsDialog;->n(Llightcone/com/pack/dialog/TipsDialog$a;)V

    .line 3
    invoke-virtual {v6}, Llightcone/com/pack/dialog/l0;->show()V

    return-void
.end method

.method onClick(Landroid/view/View;)V
    .locals 6
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0804b0,
            0x7f0805c9,
            0x7f0800cb,
            0x7f080260,
            0x7f080304,
            0x7f0802d3,
            0x7f0800c7,
            0x7f08017c,
            0x7f0800aa,
            0x7f080113,
            0x7f0800c1,
            0x7f0800be,
            0x7f080117,
            0x7f0800ba,
            0x7f0800ad,
            0x7f0800e6,
            0x7f08013a,
            0x7f0800f8,
            0x7f080123,
            0x7f0800df,
            0x7f0800b2
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    invoke-static {p1}, Llightcone/com/pack/l/p1/a;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 3
    :sswitch_0
    sget-object p1, Llightcone/com/pack/k/a/i;->a:Llightcone/com/pack/k/a/i;

    invoke-virtual {p1}, Llightcone/com/pack/k/a/i;->p()V

    goto/16 :goto_1

    .line 4
    :sswitch_1
    sget-object p1, Llightcone/com/pack/k/a/i;->a:Llightcone/com/pack/k/a/i;

    invoke-virtual {p1}, Llightcone/com/pack/k/a/i;->o()V

    goto/16 :goto_1

    .line 5
    :sswitch_2
    invoke-virtual {p0}, Llightcone/com/pack/activity/collage/CollageActivity;->onBackPressed()V

    goto/16 :goto_1

    .line 6
    :sswitch_3
    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollageActivity;->H0()V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_\u6dfb\u52a0\u56fe\u7247"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 8
    :sswitch_4
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->y:Llightcone/com/pack/view/n0;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Llightcone/com/pack/view/n0;->getLayer()Llightcone/com/pack/bean/collage/CollageLayer;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->y:Llightcone/com/pack/view/n0;

    invoke-virtual {p1}, Llightcone/com/pack/view/n0;->getLayer()Llightcone/com/pack/bean/collage/CollageLayer;

    move-result-object p1

    .line 10
    new-instance v0, Llightcone/com/pack/k/a/l$a;

    iget v1, p1, Llightcone/com/pack/bean/collage/CollageLayer;->rotation:F

    iget-boolean v3, p1, Llightcone/com/pack/bean/collage/CollageLayer;->isHFlip:Z

    iget-boolean v4, p1, Llightcone/com/pack/bean/collage/CollageLayer;->isVFlip:Z

    invoke-direct {v0, v1, v3, v4}, Llightcone/com/pack/k/a/l$a;-><init>(FZZ)V

    .line 11
    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->y:Llightcone/com/pack/view/n0;

    iget-boolean v3, p1, Llightcone/com/pack/bean/collage/CollageLayer;->isVFlip:Z

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Llightcone/com/pack/view/n0;->p(Z)V

    .line 12
    sget-object v1, Llightcone/com/pack/k/a/i;->a:Llightcone/com/pack/k/a/i;

    new-instance v2, Llightcone/com/pack/k/a/l$a;

    iget v3, p1, Llightcone/com/pack/bean/collage/CollageLayer;->rotation:F

    iget-boolean v4, p1, Llightcone/com/pack/bean/collage/CollageLayer;->isHFlip:Z

    iget-boolean v5, p1, Llightcone/com/pack/bean/collage/CollageLayer;->isVFlip:Z

    invoke-direct {v2, v3, v4, v5}, Llightcone/com/pack/k/a/l$a;-><init>(FZZ)V

    invoke-virtual {v1, p1, v0, v2}, Llightcone/com/pack/k/a/i;->k(Llightcone/com/pack/bean/collage/CollageLayer;Llightcone/com/pack/k/a/l$a;Llightcone/com/pack/k/a/l$a;)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_\u51fa\u73b0\u56fe\u7247tab_\u4e0a\u4e0b\u7ffb\u8f6c"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 14
    :sswitch_5
    invoke-direct {p0, v2}, Llightcone/com/pack/activity/collage/CollageActivity;->t(I)V

    const-string p1, "\u62fc\u56fe\u9875_\u5c3a\u5bf8"

    .line 15
    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 16
    :sswitch_6
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->y:Llightcone/com/pack/view/n0;

    if-eqz p1, :cond_a

    iget-object p1, p1, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    if-nez p1, :cond_2

    goto/16 :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1, v2}, Llightcone/com/pack/view/ImageView/CollageImageView;->E(Z)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_\u51fa\u73b0\u56fe\u7247tab_\u91cd\u7f6e"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 19
    :sswitch_7
    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollageActivity;->L0()V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_\u51fa\u73b0\u56fe\u7247tab_\u66ff\u6362"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 21
    :sswitch_8
    invoke-direct {p0, v1}, Llightcone/com/pack/activity/collage/CollageActivity;->t(I)V

    const-string p1, "\u62fc\u56fe\u9875_\u5e03\u5c40"

    .line 22
    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 23
    :sswitch_9
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->y:Llightcone/com/pack/view/n0;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Llightcone/com/pack/view/n0;->getLayer()Llightcone/com/pack/bean/collage/CollageLayer;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    .line 24
    :cond_3
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->y:Llightcone/com/pack/view/n0;

    invoke-virtual {p1}, Llightcone/com/pack/view/n0;->getLayer()Llightcone/com/pack/bean/collage/CollageLayer;

    move-result-object p1

    .line 25
    new-instance v0, Llightcone/com/pack/k/a/l$a;

    iget v1, p1, Llightcone/com/pack/bean/collage/CollageLayer;->rotation:F

    iget-boolean v3, p1, Llightcone/com/pack/bean/collage/CollageLayer;->isHFlip:Z

    iget-boolean v4, p1, Llightcone/com/pack/bean/collage/CollageLayer;->isVFlip:Z

    invoke-direct {v0, v1, v3, v4}, Llightcone/com/pack/k/a/l$a;-><init>(FZZ)V

    .line 26
    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->y:Llightcone/com/pack/view/n0;

    iget-boolean v3, p1, Llightcone/com/pack/bean/collage/CollageLayer;->isHFlip:Z

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Llightcone/com/pack/view/n0;->n(Z)V

    .line 27
    sget-object v1, Llightcone/com/pack/k/a/i;->a:Llightcone/com/pack/k/a/i;

    new-instance v2, Llightcone/com/pack/k/a/l$a;

    iget v3, p1, Llightcone/com/pack/bean/collage/CollageLayer;->rotation:F

    iget-boolean v4, p1, Llightcone/com/pack/bean/collage/CollageLayer;->isHFlip:Z

    iget-boolean v5, p1, Llightcone/com/pack/bean/collage/CollageLayer;->isVFlip:Z

    invoke-direct {v2, v3, v4, v5}, Llightcone/com/pack/k/a/l$a;-><init>(FZZ)V

    invoke-virtual {v1, p1, v0, v2}, Llightcone/com/pack/k/a/i;->k(Llightcone/com/pack/bean/collage/CollageLayer;Llightcone/com/pack/k/a/l$a;Llightcone/com/pack/k/a/l$a;)V

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_\u51fa\u73b0\u56fe\u7247tab_\u5de6\u53f3\u7ffb\u8f6c"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_a
    const/4 p1, 0x2

    .line 29
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/collage/CollageActivity;->t(I)V

    const-string p1, "\u62fc\u56fe\u9875_\u8fb9\u6846"

    .line 30
    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 31
    :sswitch_b
    invoke-direct {p0, v3}, Llightcone/com/pack/activity/collage/CollageActivity;->D0(Llightcone/com/pack/view/n0;)V

    goto/16 :goto_1

    .line 32
    :sswitch_c
    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollageActivity;->u0()V

    goto/16 :goto_1

    .line 33
    :sswitch_d
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->y:Llightcone/com/pack/view/n0;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Llightcone/com/pack/view/n0;->getLayer()Llightcone/com/pack/bean/collage/CollageLayer;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->y:Llightcone/com/pack/view/n0;

    iget-object v0, p1, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    if-nez v0, :cond_4

    goto/16 :goto_1

    .line 34
    :cond_4
    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->v:Llightcone/com/pack/bean/template/TemplateProject;

    if-eqz v1, :cond_5

    .line 35
    invoke-virtual {v0}, Llightcone/com/pack/view/ImageView/CollageImageView;->getImagePath()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-direct {p0, v3}, Llightcone/com/pack/activity/collage/CollageActivity;->M0(Ljava/lang/String;)V

    .line 37
    sget-object v0, Llightcone/com/pack/k/a/i;->a:Llightcone/com/pack/k/a/i;

    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->y:Llightcone/com/pack/view/n0;

    invoke-virtual {v1}, Llightcone/com/pack/view/n0;->getLayer()Llightcone/com/pack/bean/collage/CollageLayer;

    move-result-object v1

    invoke-virtual {v0, v1, p1, v3}, Llightcone/com/pack/k/a/i;->j(Llightcone/com/pack/bean/collage/CollageLayer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_5
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->x:Llightcone/com/pack/bean/collage/Collage;

    iget-object v0, v0, Llightcone/com/pack/bean/collage/Collage;->collageLayout:Llightcone/com/pack/bean/collage/CollageLayout;

    .line 39
    invoke-virtual {p1}, Llightcone/com/pack/view/n0;->getLayer()Llightcone/com/pack/bean/collage/CollageLayer;

    move-result-object p1

    .line 40
    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->y:Llightcone/com/pack/view/n0;

    iget-object v1, v1, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    invoke-virtual {v1}, Llightcone/com/pack/view/ImageView/CollageImageView;->getImagePath()Ljava/lang/String;

    move-result-object v1

    .line 41
    iget v2, p1, Llightcone/com/pack/bean/collage/CollageLayer;->id:I

    invoke-direct {p0, v2, v3}, Llightcone/com/pack/activity/collage/CollageActivity;->I0(ILlightcone/com/pack/bean/collage/CollageLayout;)V

    .line 42
    sget-object v2, Llightcone/com/pack/k/a/i;->a:Llightcone/com/pack/k/a/i;

    iget-object v3, p0, Llightcone/com/pack/activity/collage/CollageActivity;->x:Llightcone/com/pack/bean/collage/Collage;

    iget-object v3, v3, Llightcone/com/pack/bean/collage/Collage;->collageLayout:Llightcone/com/pack/bean/collage/CollageLayout;

    invoke-virtual {v2, p1, v1, v0, v3}, Llightcone/com/pack/k/a/i;->g(Llightcone/com/pack/bean/collage/CollageLayer;Ljava/lang/String;Llightcone/com/pack/bean/collage/CollageLayout;Llightcone/com/pack/bean/collage/CollageLayout;)V

    .line 43
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_\u51fa\u73b0\u56fe\u7247tab_\u5220\u9664"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 44
    :sswitch_e
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->y:Llightcone/com/pack/view/n0;

    if-eqz p1, :cond_a

    iget-object p1, p1, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    if-nez p1, :cond_6

    goto/16 :goto_1

    .line 45
    :cond_6
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_7

    const p1, 0x7f0e027c

    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 47
    :cond_7
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->x:Llightcone/com/pack/bean/collage/Collage;

    iget-object p1, p1, Llightcone/com/pack/bean/collage/Collage;->collageLayout:Llightcone/com/pack/bean/collage/CollageLayout;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->y:Llightcone/com/pack/view/n0;

    iget-object v1, v1, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    invoke-virtual {v1}, Llightcone/com/pack/view/ImageView/CollageImageView;->getImagePath()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-direct {p0, v0, v3, v3}, Llightcone/com/pack/activity/collage/CollageActivity;->G0(Ljava/util/ArrayList;Ljava/util/ArrayList;Llightcone/com/pack/bean/collage/CollageLayout;)Ljava/util/ArrayList;

    move-result-object v1

    .line 52
    sget-object v2, Llightcone/com/pack/k/a/i;->a:Llightcone/com/pack/k/a/i;

    iget-object v3, p0, Llightcone/com/pack/activity/collage/CollageActivity;->x:Llightcone/com/pack/bean/collage/Collage;

    iget-object v3, v3, Llightcone/com/pack/bean/collage/Collage;->collageLayout:Llightcone/com/pack/bean/collage/CollageLayout;

    invoke-virtual {v2, v0, v1, p1, v3}, Llightcone/com/pack/k/a/i;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;Llightcone/com/pack/bean/collage/CollageLayout;Llightcone/com/pack/bean/collage/CollageLayout;)V

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_\u51fa\u73b0\u56fe\u7247tab_\u590d\u5236"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 54
    :sswitch_f
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->y:Llightcone/com/pack/view/n0;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Llightcone/com/pack/view/n0;->getLayer()Llightcone/com/pack/bean/collage/CollageLayer;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    .line 55
    :cond_8
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->y:Llightcone/com/pack/view/n0;

    invoke-virtual {v0}, Llightcone/com/pack/view/n0;->getLayer()Llightcone/com/pack/bean/collage/CollageLayer;

    move-result-object v0

    .line 56
    new-instance v1, Llightcone/com/pack/k/a/l$a;

    iget v2, v0, Llightcone/com/pack/bean/collage/CollageLayer;->rotation:F

    iget-boolean v3, v0, Llightcone/com/pack/bean/collage/CollageLayer;->isHFlip:Z

    iget-boolean v4, v0, Llightcone/com/pack/bean/collage/CollageLayer;->isVFlip:Z

    invoke-direct {v1, v2, v3, v4}, Llightcone/com/pack/k/a/l$a;-><init>(FZZ)V

    .line 57
    iget-object v2, p0, Llightcone/com/pack/activity/collage/CollageActivity;->y:Llightcone/com/pack/view/n0;

    iget v3, v0, Llightcone/com/pack/bean/collage/CollageLayer;->rotation:F

    add-float/2addr v3, p1

    invoke-virtual {v2, v3}, Llightcone/com/pack/view/n0;->o(F)V

    .line 58
    sget-object p1, Llightcone/com/pack/k/a/i;->a:Llightcone/com/pack/k/a/i;

    new-instance v2, Llightcone/com/pack/k/a/l$a;

    iget v3, v0, Llightcone/com/pack/bean/collage/CollageLayer;->rotation:F

    iget-boolean v4, v0, Llightcone/com/pack/bean/collage/CollageLayer;->isHFlip:Z

    iget-boolean v5, v0, Llightcone/com/pack/bean/collage/CollageLayer;->isVFlip:Z

    invoke-direct {v2, v3, v4, v5}, Llightcone/com/pack/k/a/l$a;-><init>(FZZ)V

    invoke-virtual {p1, v0, v1, v2}, Llightcone/com/pack/k/a/i;->k(Llightcone/com/pack/bean/collage/CollageLayer;Llightcone/com/pack/k/a/l$a;Llightcone/com/pack/k/a/l$a;)V

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_\u51fa\u73b0\u56fe\u7247tab_\u987a\u65f6\u9488"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_10
    const/4 p1, 0x3

    .line 60
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/collage/CollageActivity;->t(I)V

    const-string p1, "\u62fc\u56fe\u9875_\u80cc\u666f"

    .line 61
    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 62
    :sswitch_11
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->y:Llightcone/com/pack/view/n0;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Llightcone/com/pack/view/n0;->getLayer()Llightcone/com/pack/bean/collage/CollageLayer;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_1

    .line 63
    :cond_9
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->y:Llightcone/com/pack/view/n0;

    invoke-virtual {v0}, Llightcone/com/pack/view/n0;->getLayer()Llightcone/com/pack/bean/collage/CollageLayer;

    move-result-object v0

    .line 64
    new-instance v1, Llightcone/com/pack/k/a/l$a;

    iget v2, v0, Llightcone/com/pack/bean/collage/CollageLayer;->rotation:F

    iget-boolean v3, v0, Llightcone/com/pack/bean/collage/CollageLayer;->isHFlip:Z

    iget-boolean v4, v0, Llightcone/com/pack/bean/collage/CollageLayer;->isVFlip:Z

    invoke-direct {v1, v2, v3, v4}, Llightcone/com/pack/k/a/l$a;-><init>(FZZ)V

    .line 65
    iget-object v2, p0, Llightcone/com/pack/activity/collage/CollageActivity;->y:Llightcone/com/pack/view/n0;

    iget v3, v0, Llightcone/com/pack/bean/collage/CollageLayer;->rotation:F

    sub-float/2addr v3, p1

    invoke-virtual {v2, v3}, Llightcone/com/pack/view/n0;->o(F)V

    .line 66
    sget-object p1, Llightcone/com/pack/k/a/i;->a:Llightcone/com/pack/k/a/i;

    new-instance v2, Llightcone/com/pack/k/a/l$a;

    iget v3, v0, Llightcone/com/pack/bean/collage/CollageLayer;->rotation:F

    iget-boolean v4, v0, Llightcone/com/pack/bean/collage/CollageLayer;->isHFlip:Z

    iget-boolean v5, v0, Llightcone/com/pack/bean/collage/CollageLayer;->isVFlip:Z

    invoke-direct {v2, v3, v4, v5}, Llightcone/com/pack/k/a/l$a;-><init>(FZZ)V

    invoke-virtual {p1, v0, v1, v2}, Llightcone/com/pack/k/a/i;->k(Llightcone/com/pack/bean/collage/CollageLayer;Llightcone/com/pack/k/a/l$a;Llightcone/com/pack/k/a/l$a;)V

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_\u51fa\u73b0\u56fe\u7247tab_\u9006\u65f6\u9488"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :sswitch_12
    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollageActivity;->H0()V

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_\u51fa\u73b0\u56fe\u7247tab_\u6dfb\u52a0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0800aa -> :sswitch_12
        0x7f0800ad -> :sswitch_11
        0x7f0800b2 -> :sswitch_10
        0x7f0800ba -> :sswitch_f
        0x7f0800be -> :sswitch_e
        0x7f0800c1 -> :sswitch_d
        0x7f0800c7 -> :sswitch_c
        0x7f0800cb -> :sswitch_b
        0x7f0800df -> :sswitch_a
        0x7f0800e6 -> :sswitch_9
        0x7f0800f8 -> :sswitch_8
        0x7f080113 -> :sswitch_7
        0x7f080117 -> :sswitch_6
        0x7f080123 -> :sswitch_5
        0x7f08013a -> :sswitch_4
        0x7f08017c -> :sswitch_3
        0x7f080260 -> :sswitch_2
        0x7f0802d3 -> :sswitch_1
        0x7f080304 -> :sswitch_0
        0x7f0804b0 -> :sswitch_b
        0x7f0805c9 -> :sswitch_b
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b0023

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->p(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/collage/CollageActivity;->x0(Landroid/os/Bundle;)V

    .line 6
    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollageActivity;->x()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Images error."

    .line 7
    invoke-static {p1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollageActivity;->C()V

    .line 10
    iget p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->C:I

    if-nez p1, :cond_1

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Llightcone/com/pack/l/m1;->a:Llightcone/com/pack/l/m1;

    invoke-virtual {v0}, Llightcone/com/pack/l/m1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_\u62fc\u56fe_\u8fdb\u5165\u62fc\u56fe\u9875"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "\u6a21\u677f_\u62fc\u56fe_\u8fdb\u5165\u62fc\u56fe\u9875"

    .line 12
    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string p1, "Ins\u62fc\u56fe\u9875"

    .line 13
    iput-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity;->D:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollageActivity;->s()V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->r(Ljava/lang/Object;)V

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollageActivity;->V0()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->z:Llightcone/com/pack/o/d0$a;

    const-string v1, "frameRect"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->A:Llightcone/com/pack/o/d0$a;

    const-string v1, "exportRect"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity;->u:Ljava/util/ArrayList;

    const-string v1, "imagePaths"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic p0(Llightcone/com/pack/bean/Project;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/collage/CollageActivity;->o0(Llightcone/com/pack/bean/Project;)V

    return-void
.end method

.method public synthetic r0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollageActivity;->q0()V

    return-void
.end method

.method public updateVipState(Llightcone/com/pack/event/BaseEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/event/BaseEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/activity/collage/CollageActivity;->V0()V

    :cond_0
    return-void
.end method
