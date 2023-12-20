.class public Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$d;,
        Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;,
        Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$e;
    }
.end annotation


# static fields
.field private static final j:I = 0x12c


# instance fields
.field private b:I

.field private c:Landroid/view/View;

.field private d:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;

.field public dragNoticeText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0244
    .end annotation
.end field

.field private final e:Landroidx/recyclerview/widget/n;

.field public emptyText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0272
    .end annotation
.end field

.field private f:Lbutterknife/Unbinder;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;",
            ">;"
        }
    .end annotation
.end field

.field private h:F

.field private i:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$d;

.field public nextBtn:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0166
    .end annotation
.end field

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0659
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->b:I

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/n;

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$e;

    invoke-direct {v1}, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$e;-><init>()V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/n$f;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->e:Landroidx/recyclerview/widget/n;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->h:F

    return-void
.end method

.method public static synthetic f(Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->m()V

    return-void
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->c:Landroid/view/View;

    return-object p0
.end method

.method private k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->f:Lbutterknife/Unbinder;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/notch/d;->d(Landroid/app/Activity;)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->b:I

    .line 5
    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;-><init>(Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->d:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->e:Landroidx/recyclerview/widget/n;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/n;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->d:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->g:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->d:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->g:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;->o(Ljava/util/List;)V

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method private l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->b:I

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->d:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->n(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gtz v0, :cond_1

    .line 4
    iget v0, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->b:I

    div-int/lit8 v0, v0, 0x3

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->n(I)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->nextBtn:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f1204cb

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->d:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;->getItemCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->dragNoticeText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->d:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;->getItemCount()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private n(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->V([I)Lcom/xvideostudio/videoeditor/util/nineold/animation/q;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->l(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x12c

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->c0(J)Lcom/xvideostudio/videoeditor/util/nineold/animation/q;

    .line 4
    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$b;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$b;-><init>(Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;)V

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->C(Lcom/xvideostudio/videoeditor/util/nineold/animation/q$g;)V

    .line 5
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->q()V

    return-void
.end method


# virtual methods
.method public h(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->d:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;->i(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->m()V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->d:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;->l(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->m()V

    return-void
.end method

.method public o(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->g:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->d:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;->o(Ljava/util/List;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->m()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0129,
            0x7f0a0166
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0129

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 3
    new-instance v0, Landroid/view/animation/RotateAnimation;

    iget v1, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->h:F

    const/high16 v2, 0x43340000    # 180.0f

    add-float/2addr v2, v1

    iput v2, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->h:F

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-direct {v0, v1, v2, v3, v5}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x12c

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget p1, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->b:I

    div-int/lit8 p1, p1, 0x3

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->n(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->b:I

    mul-int/lit8 p1, p1, 0x2

    div-int/lit8 p1, p1, 0x3

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->n(I)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0166

    if-ne p1, v0, :cond_2

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->i:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$d;

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1}, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$d;->T()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->c:Landroid/view/View;

    if-nez p3, :cond_0

    const p3, 0x7f0d018b

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->c:Landroid/view/View;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->c:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->c:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->f:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->f:Lbutterknife/Unbinder;

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->f:Lbutterknife/Unbinder;

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->k()V

    return-void
.end method

.method public p(Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->i:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$d;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->d:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$a;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$a;-><init>(Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$d;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$c;->p(Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$d;)V

    return-void
.end method
