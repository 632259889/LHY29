.class public Llightcone/com/pack/activity/StickerManagerActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "StickerManagerActivity.java"


# instance fields
.field ivBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080260
    .end annotation
.end field

.field ivStore:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802f9
    .end annotation
.end field

.field private n:Llightcone/com/pack/adapter/StickerManagerGroupAdapter;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/text/StickerGroup;",
            ">;"
        }
    .end annotation
.end field

.field private p:Llightcone/com/pack/view/StickerGroupDetailLayout;

.field private q:Llightcone/com/pack/feature/text/StickerGroup;

.field rlStore:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080493
    .end annotation
.end field

.field public rootView:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804b0
    .end annotation
.end field

.field rvGroups:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804d7
    .end annotation
.end field

.field topBar:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080639
    .end annotation
.end field

.field tvAlbum:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080663
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08073c
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/activity/StickerManagerActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/StickerManagerActivity;->o(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Llightcone/com/pack/activity/StickerManagerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/StickerManagerActivity;->o:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Llightcone/com/pack/activity/StickerManagerActivity;)Llightcone/com/pack/adapter/StickerManagerGroupAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/StickerManagerActivity;->n:Llightcone/com/pack/adapter/StickerManagerGroupAdapter;

    return-object p0
.end method

.method static synthetic d(Llightcone/com/pack/activity/StickerManagerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/StickerManagerActivity;->g()V

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/activity/StickerManagerActivity;)Llightcone/com/pack/feature/text/StickerGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/StickerManagerActivity;->q:Llightcone/com/pack/feature/text/StickerGroup;

    return-object p0
.end method

.method private f(Llightcone/com/pack/feature/text/StickerGroup;Llightcone/com/pack/view/StickerGroupDetailLayout;)V
    .locals 2

    .line 1
    iget-object v0, p2, Llightcone/com/pack/view/StickerGroupDetailLayout;->tvPrice:Landroid/widget/TextView;

    const v1, 0x7f0e008b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    sget-object v0, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    iput-object v0, p1, Llightcone/com/pack/feature/text/StickerGroup;->downloadState:Llightcone/com/pack/o/s0/c;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Llightcone/com/pack/view/StickerGroupDetailLayout;->k(F)V

    .line 4
    sget-object v0, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    new-instance v1, Llightcone/com/pack/activity/StickerManagerActivity$c;

    invoke-direct {v1, p0, p1, p2}, Llightcone/com/pack/activity/StickerManagerActivity$c;-><init>(Llightcone/com/pack/activity/StickerManagerActivity;Llightcone/com/pack/feature/text/StickerGroup;Llightcone/com/pack/view/StickerGroupDetailLayout;)V

    invoke-virtual {v0, p1, v1}, Llightcone/com/pack/l/h1;->j(Llightcone/com/pack/feature/text/StickerGroup;Llightcone/com/pack/l/h1$d;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    sget-object v0, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    iget-object v1, p0, Llightcone/com/pack/activity/StickerManagerActivity;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Llightcone/com/pack/l/h1;->f(Ljava/util/List;)V

    const-string v0, "StickerManagerActivity"

    const-string v1, "handleOrder: \u4fdd\u5b58\u5b8c\u6bd5"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/StickerManagerActivity;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter;

    invoke-direct {v0}, Llightcone/com/pack/adapter/StickerManagerGroupAdapter;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/StickerManagerActivity;->n:Llightcone/com/pack/adapter/StickerManagerGroupAdapter;

    .line 5
    iget-object v1, p0, Llightcone/com/pack/activity/StickerManagerActivity;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/StickerManagerActivity;->o:Ljava/util/List;

    .line 7
    sget-object v1, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    invoke-virtual {v1}, Llightcone/com/pack/l/h1;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/StickerManagerActivity;->n:Llightcone/com/pack/adapter/StickerManagerGroupAdapter;

    iget-object v1, p0, Llightcone/com/pack/activity/StickerManagerActivity;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/StickerManagerGroupAdapter;->g(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/StickerManagerActivity;->n:Llightcone/com/pack/adapter/StickerManagerGroupAdapter;

    new-instance v1, Llightcone/com/pack/activity/StickerManagerActivity$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/StickerManagerActivity$a;-><init>(Llightcone/com/pack/activity/StickerManagerActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/StickerManagerGroupAdapter;->h(Llightcone/com/pack/adapter/StickerManagerGroupAdapter$a;)V

    .line 10
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Llightcone/com/pack/activity/StickerManagerActivity$b;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/StickerManagerActivity$b;-><init>(Llightcone/com/pack/activity/StickerManagerActivity;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 11
    iget-object v1, p0, Llightcone/com/pack/activity/StickerManagerActivity;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private synthetic i(Llightcone/com/pack/feature/text/StickerGroup;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerGroup;->getShowState()I

    move-result p3

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p3, v1, :cond_4

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object p3, p0, Llightcone/com/pack/activity/StickerManagerActivity;->p:Llightcone/com/pack/view/StickerGroupDetailLayout;

    iget p3, p3, Llightcone/com/pack/view/StickerGroupDetailLayout;->r:I

    if-eqz p3, :cond_2

    if-ne p3, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Llightcone/com/pack/feature/text/StickerGroup;->category:Ljava/lang/String;

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/StickerManagerActivity;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p3, "\u5546\u5e97"

    const-string v0, "\u4e0b\u8f7d"

    .line 4
    invoke-static {p3, p2, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p1, Llightcone/com/pack/feature/text/StickerGroup;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object p3, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    if-ne p2, p3, :cond_3

    const p1, 0x7f0e015e

    .line 6
    invoke-static {p1}, Llightcone/com/pack/o/m0;->g(I)V

    return-void

    .line 7
    :cond_3
    iget-object p2, p0, Llightcone/com/pack/activity/StickerManagerActivity;->p:Llightcone/com/pack/view/StickerGroupDetailLayout;

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/StickerManagerActivity;->f(Llightcone/com/pack/feature/text/StickerGroup;Llightcone/com/pack/view/StickerGroupDetailLayout;)V

    :goto_1
    return-void

    .line 8
    :cond_4
    :goto_2
    invoke-direct {p0, p1, p3, v0}, Llightcone/com/pack/activity/StickerManagerActivity;->m(Llightcone/com/pack/feature/text/StickerGroup;II)V

    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/StickerManagerActivity;->p:Llightcone/com/pack/view/StickerGroupDetailLayout;

    invoke-virtual {p1}, Llightcone/com/pack/view/StickerGroupDetailLayout;->b()V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/activity/StickerManagerActivity;->p()V

    return-void
.end method

.method private m(Llightcone/com/pack/feature/text/StickerGroup;II)V
    .locals 7

    .line 1
    new-instance v6, Llightcone/com/pack/dialog/ShopUnlockDialog;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Llightcone/com/pack/dialog/ShopUnlockDialog;-><init>(Landroid/app/Activity;Llightcone/com/pack/feature/text/StickerGroup;IILlightcone/com/pack/dialog/ShopUnlockDialog$a;)V

    .line 2
    invoke-virtual {v6}, Llightcone/com/pack/dialog/ShopUnlockDialog;->show()V

    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "stickerGroupName"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public synthetic j(Llightcone/com/pack/feature/text/StickerGroup;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/activity/StickerManagerActivity;->i(Llightcone/com/pack/feature/text/StickerGroup;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public synthetic l(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/StickerManagerActivity;->k(Landroid/view/View;)V

    return-void
.end method

.method public n(Llightcone/com/pack/feature/text/StickerGroup;)V
    .locals 3

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/StickerManagerActivity;->q:Llightcone/com/pack/feature/text/StickerGroup;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerGroup;->getFirebaseCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_\u663e\u793a\u8be6\u60c5\u9875"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5546\u5e97"

    invoke-static {v1, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerGroup;->getFirebaseCategory()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/StickerManagerActivity;->rootView:Landroid/widget/RelativeLayout;

    invoke-static {p0, v1}, Llightcone/com/pack/view/StickerGroupDetailLayout;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Llightcone/com/pack/view/StickerGroupDetailLayout;

    move-result-object v1

    iput-object v1, p0, Llightcone/com/pack/activity/StickerManagerActivity;->p:Llightcone/com/pack/view/StickerGroupDetailLayout;

    .line 5
    invoke-virtual {v1, p1}, Llightcone/com/pack/view/StickerGroupDetailLayout;->d(Llightcone/com/pack/feature/text/StickerGroup;)V

    .line 6
    iget-object v1, p0, Llightcone/com/pack/activity/StickerManagerActivity;->p:Llightcone/com/pack/view/StickerGroupDetailLayout;

    invoke-virtual {v1}, Llightcone/com/pack/view/StickerGroupDetailLayout;->j()V

    .line 7
    iget-object v1, p0, Llightcone/com/pack/activity/StickerManagerActivity;->p:Llightcone/com/pack/view/StickerGroupDetailLayout;

    iget-object v1, v1, Llightcone/com/pack/view/StickerGroupDetailLayout;->llDownload:Landroid/widget/LinearLayout;

    new-instance v2, Llightcone/com/pack/activity/lb0;

    invoke-direct {v2, p0, p1, v0}, Llightcone/com/pack/activity/lb0;-><init>(Llightcone/com/pack/activity/StickerManagerActivity;Llightcone/com/pack/feature/text/StickerGroup;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/StickerManagerActivity;->p:Llightcone/com/pack/view/StickerGroupDetailLayout;

    iget-object p1, p1, Llightcone/com/pack/view/StickerGroupDetailLayout;->ivBack:Landroid/widget/ImageView;

    new-instance v0, Llightcone/com/pack/activity/kb0;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/kb0;-><init>(Llightcone/com/pack/activity/StickerManagerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_1

    const-string p1, "stickerGroupName"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/StickerManagerActivity;->o(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StickerManagerActivity;->p:Llightcone/com/pack/view/StickerGroupDetailLayout;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Llightcone/com/pack/view/StickerGroupDetailLayout;->s:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/view/StickerGroupDetailLayout;->b()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0060

    .line 2
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/activity/StickerManagerActivity;->h()V

    const-string p1, "\u8d34\u7eb8"

    const-string v0, "\u7ba1\u7406_\u70b9\u51fb"

    .line 5
    invoke-static {p1, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/activity/StickerManagerActivity;->p()V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080260,
            0x7f080493
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f080260

    if-eq p1, v0, :cond_1

    const v0, 0x7f080493

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    const-class v0, Llightcone/com/pack/activity/StickerStoreActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/16 v0, 0x3e9

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5
    sget-object p1, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    invoke-virtual {p1}, Llightcone/com/pack/l/h1;->e()V

    const-string p1, "\u8d34\u7eb8"

    const-string v0, "\u7ba1\u7406_\u8fdb\u5165\u5546\u5e97"

    .line 6
    invoke-static {p1, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StickerManagerActivity;->n:Llightcone/com/pack/adapter/StickerManagerGroupAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
