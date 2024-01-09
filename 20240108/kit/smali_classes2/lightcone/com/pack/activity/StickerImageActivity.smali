.class public Llightcone/com/pack/activity/StickerImageActivity;
.super Landroid/app/Activity;
.source "StickerImageActivity.java"


# instance fields
.field ivBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080260
    .end annotation
.end field

.field public ivCustom:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080283
    .end annotation
.end field

.field ivDownload:Lcom/makeramen/roundedimageview/RoundedImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080289
    .end annotation
.end field

.field public ivHistory:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802a2
    .end annotation
.end field

.field public ivStore:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802f9
    .end annotation
.end field

.field public final n:I

.field private o:Llightcone/com/pack/adapter/StickerListAdapter;

.field private p:Llightcone/com/pack/adapter/StickerGroupAdapter;

.field private q:Ljava/lang/String;

.field private r:Llightcone/com/pack/feature/text/StickerItem;

.field rlDownload:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080458
    .end annotation
.end field

.field rootView:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804b0
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

.field private s:J

.field private t:Llightcone/com/pack/feature/text/StickerGroup;

.field topBar:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080639
    .end annotation
.end field

.field tvDownload:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080685
    .end annotation
.end field

.field tvStickerName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08072f
    .end annotation
.end field

.field vProgress:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0807a0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Llightcone/com/pack/activity/StickerImageActivity;->n:I

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/activity/StickerImageActivity;Llightcone/com/pack/feature/text/StickerItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/StickerImageActivity;->t(Llightcone/com/pack/feature/text/StickerItem;)V

    return-void
.end method

.method static synthetic b(Llightcone/com/pack/activity/StickerImageActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Llightcone/com/pack/activity/StickerImageActivity;->s:J

    return-wide v0
.end method

.method static synthetic c(Llightcone/com/pack/activity/StickerImageActivity;)Llightcone/com/pack/feature/text/StickerGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/StickerImageActivity;->t:Llightcone/com/pack/feature/text/StickerGroup;

    return-object p0
.end method

.method static synthetic d(Llightcone/com/pack/activity/StickerImageActivity;)Llightcone/com/pack/adapter/StickerListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/StickerImageActivity;->o:Llightcone/com/pack/adapter/StickerListAdapter;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sticker_custom_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llightcone/com/pack/o/x;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Llightcone/com/pack/feature/text/StickerItem;

    invoke-direct {v1, v0}, Llightcone/com/pack/feature/text/StickerItem;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Llightcone/com/pack/feature/text/StickerItem;->getImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lightcone/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    sget-object p1, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    invoke-virtual {p1, v1}, Llightcone/com/pack/l/h1;->a(Llightcone/com/pack/feature/text/StickerItem;)Z

    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StickerImageActivity;->ivStore:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/activity/db0;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/db0;-><init>(Llightcone/com/pack/activity/StickerImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/StickerImageActivity;->ivHistory:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/activity/eb0;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/eb0;-><init>(Llightcone/com/pack/activity/StickerImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/StickerImageActivity;->ivCustom:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/activity/bb0;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/bb0;-><init>(Llightcone/com/pack/activity/StickerImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget-object v0, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    invoke-virtual {v0}, Llightcone/com/pack/l/h1;->m()Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v1, p0, Llightcone/com/pack/activity/StickerImageActivity;->o:Llightcone/com/pack/adapter/StickerListAdapter;

    invoke-virtual {v1, v0}, Llightcone/com/pack/adapter/StickerListAdapter;->i(Ljava/util/List;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/StickerImageActivity;->ivHistory:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/StickerImageActivity;->rlDownload:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/StickerImageActivity;->p:Llightcone/com/pack/adapter/StickerGroupAdapter;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/StickerGroupAdapter;->p(I)V

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/activity/StickerImageActivity;->ivHistory:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/StickerImageActivity;->p:Llightcone/com/pack/adapter/StickerGroupAdapter;

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/StickerGroupAdapter;->p(I)V

    :goto_1
    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StickerImageActivity;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 3
    iget-object v2, p0, Llightcone/com/pack/activity/StickerImageActivity;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 5
    iget-object v2, p0, Llightcone/com/pack/activity/StickerImageActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    sget-object v0, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    invoke-virtual {v0}, Llightcone/com/pack/l/h1;->v()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v2, Llightcone/com/pack/adapter/StickerGroupAdapter;

    invoke-direct {v2}, Llightcone/com/pack/adapter/StickerGroupAdapter;-><init>()V

    iput-object v2, p0, Llightcone/com/pack/activity/StickerImageActivity;->p:Llightcone/com/pack/adapter/StickerGroupAdapter;

    .line 8
    new-instance v3, Llightcone/com/pack/activity/gb0;

    invoke-direct {v3, p0}, Llightcone/com/pack/activity/gb0;-><init>(Llightcone/com/pack/activity/StickerImageActivity;)V

    invoke-virtual {v2, v3}, Llightcone/com/pack/adapter/StickerGroupAdapter;->o(Llightcone/com/pack/adapter/StickerGroupAdapter$a;)V

    .line 9
    new-instance v2, Llightcone/com/pack/adapter/StickerListAdapter;

    invoke-direct {v2}, Llightcone/com/pack/adapter/StickerListAdapter;-><init>()V

    iput-object v2, p0, Llightcone/com/pack/activity/StickerImageActivity;->o:Llightcone/com/pack/adapter/StickerListAdapter;

    .line 10
    new-instance v3, Llightcone/com/pack/activity/StickerImageActivity$a;

    invoke-direct {v3, p0}, Llightcone/com/pack/activity/StickerImageActivity$a;-><init>(Llightcone/com/pack/activity/StickerImageActivity;)V

    invoke-virtual {v2, v3}, Llightcone/com/pack/adapter/StickerListAdapter;->k(Llightcone/com/pack/adapter/StickerListAdapter$a;)V

    .line 11
    iget-object v2, p0, Llightcone/com/pack/activity/StickerImageActivity;->p:Llightcone/com/pack/adapter/StickerGroupAdapter;

    invoke-virtual {v2, v0}, Llightcone/com/pack/adapter/StickerGroupAdapter;->n(Ljava/util/List;)V

    .line 12
    iget-object v2, p0, Llightcone/com/pack/activity/StickerImageActivity;->o:Llightcone/com/pack/adapter/StickerListAdapter;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/feature/text/StickerGroup;

    iget-object v1, v1, Llightcone/com/pack/feature/text/StickerGroup;->items:Ljava/util/List;

    invoke-virtual {v2, v1}, Llightcone/com/pack/adapter/StickerListAdapter;->i(Ljava/util/List;)V

    .line 13
    iget-object v1, p0, Llightcone/com/pack/activity/StickerImageActivity;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Llightcone/com/pack/activity/StickerImageActivity;->p:Llightcone/com/pack/adapter/StickerGroupAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    iget-object v1, p0, Llightcone/com/pack/activity/StickerImageActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Llightcone/com/pack/activity/StickerImageActivity;->o:Llightcone/com/pack/adapter/StickerListAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    iget-object v1, p0, Llightcone/com/pack/activity/StickerImageActivity;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Llightcone/com/pack/activity/fb0;

    invoke-direct {v2, p0, v0}, Llightcone/com/pack/activity/fb0;-><init>(Llightcone/com/pack/activity/StickerImageActivity;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v0, Llightcone/com/pack/activity/StickerStoreActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/16 v0, 0x3e8

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p1, "\u5524\u51fa\u56fe\u5c42"

    const-string v0, "\u7f16\u8f91\u56fe\u5c42"

    const-string v1, "\u5546\u5e97"

    .line 4
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/StickerImageActivity;->rlDownload:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/StickerImageActivity;->ivHistory:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/StickerImageActivity;->ivCustom:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/StickerImageActivity;->p:Llightcone/com/pack/adapter/StickerGroupAdapter;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Llightcone/com/pack/adapter/StickerGroupAdapter;->p(I)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/StickerImageActivity;->o:Llightcone/com/pack/adapter/StickerListAdapter;

    sget-object v0, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    invoke-virtual {v0}, Llightcone/com/pack/l/h1;->m()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Llightcone/com/pack/adapter/StickerListAdapter;->i(Ljava/util/List;)V

    return-void
.end method

.method private synthetic l(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/StickerImageActivity;->rlDownload:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/StickerImageActivity;->ivCustom:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/StickerImageActivity;->ivHistory:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/StickerImageActivity;->p:Llightcone/com/pack/adapter/StickerGroupAdapter;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Llightcone/com/pack/adapter/StickerGroupAdapter;->p(I)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Llightcone/com/pack/feature/text/StickerItem;

    invoke-direct {v1}, Llightcone/com/pack/feature/text/StickerItem;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Llightcone/com/pack/feature/text/StickerItem;

    invoke-direct {v1}, Llightcone/com/pack/feature/text/StickerItem;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    invoke-virtual {v1}, Llightcone/com/pack/l/h1;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v1, p0, Llightcone/com/pack/activity/StickerImageActivity;->o:Llightcone/com/pack/adapter/StickerListAdapter;

    invoke-virtual {v1, p1, v0}, Llightcone/com/pack/adapter/StickerListAdapter;->j(Ljava/util/List;Z)V

    return-void
.end method

.method private synthetic n(Llightcone/com/pack/feature/text/StickerGroup;)V
    .locals 2

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/StickerImageActivity;->t:Llightcone/com/pack/feature/text/StickerGroup;

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/StickerImageActivity;->ivHistory:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/StickerImageActivity;->ivCustom:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    sget-object v0, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    invoke-virtual {v0, p1}, Llightcone/com/pack/l/h1;->y(Llightcone/com/pack/feature/text/StickerGroup;)I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/StickerImageActivity;->u(Llightcone/com/pack/feature/text/StickerGroup;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/StickerImageActivity;->rlDownload:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/StickerImageActivity;->o:Llightcone/com/pack/adapter/StickerListAdapter;

    iget-object p1, p1, Llightcone/com/pack/feature/text/StickerGroup;->items:Ljava/util/List;

    invoke-virtual {v0, p1}, Llightcone/com/pack/adapter/StickerListAdapter;->i(Ljava/util/List;)V

    return-void
.end method

.method private synthetic p(Ljava/util/List;)V
    .locals 3

    .line 1
    sget-object v0, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    iget-object v1, p0, Llightcone/com/pack/activity/StickerImageActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llightcone/com/pack/l/h1;->r(Ljava/lang/String;)Llightcone/com/pack/feature/text/StickerGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    iget-object v1, v1, Llightcone/com/pack/l/h1;->f:Llightcone/com/pack/feature/text/StickerGroup;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/StickerImageActivity;->p:Llightcone/com/pack/adapter/StickerGroupAdapter;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Llightcone/com/pack/adapter/StickerGroupAdapter;->p(I)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/StickerImageActivity;->ivHistory:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/StickerImageActivity;->ivCustom:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->callOnClick()Z

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/activity/StickerImageActivity;->ivHistory:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 7
    iget-object v1, p0, Llightcone/com/pack/activity/StickerImageActivity;->ivCustom:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 9
    iget-object v1, p0, Llightcone/com/pack/activity/StickerImageActivity;->p:Llightcone/com/pack/adapter/StickerGroupAdapter;

    invoke-virtual {v1, p1}, Llightcone/com/pack/adapter/StickerGroupAdapter;->p(I)V

    .line 10
    iget-object v1, p0, Llightcone/com/pack/activity/StickerImageActivity;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 11
    iget-object p1, p0, Llightcone/com/pack/activity/StickerImageActivity;->o:Llightcone/com/pack/adapter/StickerListAdapter;

    iget-object v1, v0, Llightcone/com/pack/feature/text/StickerGroup;->items:Ljava/util/List;

    invoke-virtual {p1, v1}, Llightcone/com/pack/adapter/StickerListAdapter;->i(Ljava/util/List;)V

    .line 12
    iget-object p1, p0, Llightcone/com/pack/activity/StickerImageActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Llightcone/com/pack/feature/text/StickerGroup;->items:Ljava/util/List;

    iget-object v1, p0, Llightcone/com/pack/activity/StickerImageActivity;->r:Llightcone/com/pack/feature/text/StickerItem;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private synthetic r(Llightcone/com/pack/feature/text/StickerGroup;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Llightcone/com/pack/activity/StickerImageActivity;->tvDownload:Landroid/widget/TextView;

    const v0, 0x7f0e008b

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object p2, p1, Llightcone/com/pack/feature/text/StickerGroup;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v0, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    if-ne p2, v0, :cond_0

    const p1, 0x7f0e015e

    .line 3
    invoke-static {p1}, Llightcone/com/pack/o/m0;->g(I)V

    return-void

    .line 4
    :cond_0
    iput-object v0, p1, Llightcone/com/pack/feature/text/StickerGroup;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 5
    iget-object p2, p0, Llightcone/com/pack/activity/StickerImageActivity;->vProgress:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    sget-object p2, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    new-instance v0, Llightcone/com/pack/activity/StickerImageActivity$b;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/StickerImageActivity$b;-><init>(Llightcone/com/pack/activity/StickerImageActivity;Llightcone/com/pack/feature/text/StickerGroup;)V

    invoke-virtual {p2, p1, v0}, Llightcone/com/pack/l/h1;->k(Llightcone/com/pack/feature/text/StickerGroup;Llightcone/com/pack/l/h1$d;)V

    return-void
.end method

.method private t(Llightcone/com/pack/feature/text/StickerItem;)V
    .locals 4

    .line 1
    sget-object v0, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    invoke-virtual {v0, p1}, Llightcone/com/pack/l/h1;->g(Llightcone/com/pack/feature/text/StickerItem;)Z

    .line 2
    iget-object v0, p1, Llightcone/com/pack/feature/text/StickerItem;->name:Ljava/lang/String;

    iget-object v1, p0, Llightcone/com/pack/activity/StickerImageActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "You have selected the same sticker"

    .line 3
    invoke-static {p1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerItem;->isPro()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Llightcone/com/pack/feature/text/StickerItem;->group:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-virtual {v0}, Llightcone/com/pack/feature/text/StickerGroup;->showIns()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Llightcone/com/pack/i/a;->a()Llightcone/com/pack/i/a;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/i/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Llightcone/com/pack/i/a;->a()Llightcone/com/pack/i/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Llightcone/com/pack/i/a;->d(Llightcone/com/pack/feature/text/StickerItem;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {p0, p1}, Llightcone/com/pack/activity/vip/VipActivity;->f0(Landroid/app/Activity;Llightcone/com/pack/feature/text/StickerItem;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerItem;->isPro()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Llightcone/com/pack/i/a;->a()Llightcone/com/pack/i/a;

    move-result-object v3

    invoke-virtual {v3, p1}, Llightcone/com/pack/i/a;->d(Llightcone/com/pack/feature/text/StickerItem;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Llightcone/com/pack/feature/text/StickerItem;->group:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-virtual {v3}, Llightcone/com/pack/feature/text/StickerGroup;->isAdUnlocked()Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->z()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x3

    .line 10
    invoke-static {p0, v2, p1, v1}, Llightcone/com/pack/activity/vip/VipActivity;->b0(Landroid/app/Activity;ZII)V

    return-void

    :cond_3
    move v2, v0

    :cond_4
    if-eqz v2, :cond_5

    .line 11
    new-instance v0, Llightcone/com/pack/activity/StickerImageActivity$c;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/StickerImageActivity$c;-><init>(Llightcone/com/pack/activity/StickerImageActivity;Llightcone/com/pack/feature/text/StickerItem;)V

    invoke-static {p0, v0}, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;->n(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)Z

    return-void

    .line 12
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llightcone/com/pack/activity/EditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    iget-object p1, p1, Llightcone/com/pack/feature/text/StickerItem;->name:Ljava/lang/String;

    const-string v1, "stickerName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-wide v1, p0, Llightcone/com/pack/activity/StickerImageActivity;->s:J

    const-string p1, "projectId"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private u(Llightcone/com/pack/feature/text/StickerGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StickerImageActivity;->rlDownload:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/StickerImageActivity;->tvDownload:Landroid/widget/TextView;

    const v1, 0x7f0e008a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/StickerImageActivity;->tvStickerName:Landroid/widget/TextView;

    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerGroup;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerGroup;->getStorePreviewUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Llightcone/com/pack/l/q1/c;->d(Landroid/app/Activity;Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    const v1, 0x7f0704bd

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/r/a;->Y(I)Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    iget-object v1, p0, Llightcone/com/pack/activity/StickerImageActivity;->ivDownload:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/StickerImageActivity;->vProgress:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/StickerImageActivity;->tvDownload:Landroid/widget/TextView;

    new-instance v1, Llightcone/com/pack/activity/cb0;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/cb0;-><init>(Llightcone/com/pack/activity/StickerImageActivity;Llightcone/com/pack/feature/text/StickerGroup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public synthetic i(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/StickerImageActivity;->h(Landroid/view/View;)V

    return-void
.end method

.method public synthetic k(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/StickerImageActivity;->j(Landroid/view/View;)V

    return-void
.end method

.method public synthetic m(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/StickerImageActivity;->l(Landroid/view/View;)V

    return-void
.end method

.method public synthetic o(Llightcone/com/pack/feature/text/StickerGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/StickerImageActivity;->n(Llightcone/com/pack/feature/text/StickerGroup;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_3

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/StickerImageActivity;->ivCustom:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/StickerImageActivity;->ivHistory:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    const-string p1, "stickerGroupName"

    .line 4
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object p3, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    invoke-virtual {p3}, Llightcone/com/pack/l/h1;->v()Ljava/util/List;

    move-result-object p3

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/StickerImageActivity;->p:Llightcone/com/pack/adapter/StickerGroupAdapter;

    invoke-virtual {v0}, Llightcone/com/pack/adapter/StickerGroupAdapter;->m()I

    move-result v0

    .line 7
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_2

    .line 8
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/feature/text/StickerGroup;

    iget-object v1, v1, Llightcone/com/pack/feature/text/StickerGroup;->category:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, p2

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    iget-object p1, p0, Llightcone/com/pack/activity/StickerImageActivity;->p:Llightcone/com/pack/adapter/StickerGroupAdapter;

    invoke-virtual {p1, p3}, Llightcone/com/pack/adapter/StickerGroupAdapter;->n(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/StickerImageActivity;->p:Llightcone/com/pack/adapter/StickerGroupAdapter;

    invoke-virtual {p1, v0}, Llightcone/com/pack/adapter/StickerGroupAdapter;->p(I)V

    .line 11
    iget-object p1, p0, Llightcone/com/pack/activity/StickerImageActivity;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 12
    iget-object p1, p0, Llightcone/com/pack/activity/StickerImageActivity;->rlDownload:Landroid/widget/RelativeLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    :try_start_0
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/feature/text/StickerGroup;

    .line 14
    iget-object p2, p0, Llightcone/com/pack/activity/StickerImageActivity;->o:Llightcone/com/pack/adapter/StickerListAdapter;

    iget-object p1, p1, Llightcone/com/pack/feature/text/StickerGroup;->items:Ljava/util/List;

    invoke-virtual {p2, p1}, Llightcone/com/pack/adapter/StickerListAdapter;->i(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    const/16 p2, 0xbc6

    const-string v0, "imagePath"

    const/16 v1, 0xbc7

    if-ne p1, p2, :cond_4

    .line 15
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    :try_start_1
    invoke-static {}, Llightcone/com/pack/l/n0;->d()Llightcone/com/pack/l/n0;

    move-result-object p2

    const/high16 p3, 0x45000000    # 2048.0f

    invoke-static {p1, p3}, Llightcone/com/pack/o/o;->y(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p2, Llightcone/com/pack/l/n0;->g:Landroid/graphics/Bitmap;

    .line 17
    new-instance p1, Landroid/content/Intent;

    const-class p2, Llightcone/com/pack/activity/CutoutActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "fromType"

    const/4 p3, 0x1

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    const p1, 0x7f0e011f

    .line 20
    invoke-static {p1}, Llightcone/com/pack/o/m0;->g(I)V

    goto :goto_2

    :cond_4
    if-ne p1, v1, :cond_5

    .line 21
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/StickerImageActivity;->e(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Llightcone/com/pack/activity/StickerImageActivity;->ivCustom:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->callOnClick()Z

    goto :goto_2

    :cond_5
    const/16 p2, 0xbc8

    if-ne p1, p2, :cond_6

    .line 23
    iget-object p1, p0, Llightcone/com/pack/activity/StickerImageActivity;->ivCustom:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->callOnClick()Z

    goto :goto_2

    :cond_6
    const/16 p2, 0x7d0

    if-ne p1, p2, :cond_7

    .line 24
    iget-object p1, p0, Llightcone/com/pack/activity/StickerImageActivity;->o:Llightcone/com/pack/adapter/StickerListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :catch_0
    :cond_7
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080260,
            0x7f080639
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f080260

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b005f

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "stickerName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/StickerImageActivity;->q:Ljava/lang/String;

    .line 5
    sget-object v0, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    invoke-virtual {v0, p1}, Llightcone/com/pack/l/h1;->s(Ljava/lang/String;)Llightcone/com/pack/feature/text/StickerItem;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/StickerImageActivity;->r:Llightcone/com/pack/feature/text/StickerItem;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "projectId"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Llightcone/com/pack/activity/StickerImageActivity;->s:J

    .line 7
    invoke-direct {p0}, Llightcone/com/pack/activity/StickerImageActivity;->g()V

    .line 8
    invoke-direct {p0}, Llightcone/com/pack/activity/StickerImageActivity;->f()V

    .line 9
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->p(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->r(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/StickerImageActivity;->o:Llightcone/com/pack/adapter/StickerListAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public synthetic q(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/StickerImageActivity;->p(Ljava/util/List;)V

    return-void
.end method

.method public refreshData(Llightcone/com/pack/event/BaseEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/event/BaseEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x3ed

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/StickerImageActivity;->o:Llightcone/com/pack/adapter/StickerListAdapter;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public synthetic s(Llightcone/com/pack/feature/text/StickerGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/StickerImageActivity;->r(Llightcone/com/pack/feature/text/StickerGroup;Landroid/view/View;)V

    return-void
.end method

.method public v(F)V
    .locals 2

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StickerImageActivity;->vProgress:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/StickerImageActivity;->vProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    const/16 v0, 0x64

    if-le p1, v0, :cond_3

    const/16 p1, 0x64

    .line 4
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/activity/StickerImageActivity;->vProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
