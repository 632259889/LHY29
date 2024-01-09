.class public Llightcone/com/pack/view/StickerEditLayout;
.super Landroid/widget/RelativeLayout;
.source "StickerEditLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/view/StickerEditLayout$g;
    }
.end annotation


# instance fields
.field container:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08017a
    .end annotation
.end field

.field customContainer:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08018a
    .end annotation
.end field

.field debugCheckStickerThumb:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080192
    .end annotation
.end field

.field debugColorPanel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080193
    .end annotation
.end field

.field public ivDone:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080286
    .end annotation
.end field

.field public ivExpand:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08028d
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

.field public ivStoreSetting:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802fa
    .end annotation
.end field

.field n:Landroid/content/Context;

.field o:Landroid/view/ViewGroup;

.field public p:Llightcone/com/pack/adapter/StickerEditGroupAdapter;

.field public q:Llightcone/com/pack/view/StickerEditLayout$g;

.field private r:Llightcone/com/pack/feature/text/StickerGroup;

.field public redPointView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080436
    .end annotation
.end field

.field rvCustom:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804ce
    .end annotation
.end field

.field rvGroups:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804d7
    .end annotation
.end field

.field public rvStickerContainer:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804e6
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/text/StickerGroup;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/view/StickerEditDetailLayout;",
            ">;"
        }
    .end annotation
.end field

.field tvCustom:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08067c
    .end annotation
.end field

.field public tvGallery:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080697
    .end annotation
.end field

.field tvGalleryFindHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080699
    .end annotation
.end field

.field private u:Llightcone/com/pack/adapter/StickerCustomListAdapter;

.field private v:Z

.field viewPager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0807a7
    .end annotation
.end field

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Llightcone/com/pack/view/StickerEditLayout;->t:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Llightcone/com/pack/view/StickerEditLayout;->v:Z

    .line 4
    iput-boolean p1, p0, Llightcone/com/pack/view/StickerEditLayout;->w:Z

    .line 5
    iput-boolean p1, p0, Llightcone/com/pack/view/StickerEditLayout;->x:Z

    return-void
.end method

.method private synthetic B(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditLayout;->redPointView:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditLayout;->tvGallery:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditLayout;->tvCustom:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditLayout;->customContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditLayout;->rvStickerContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditLayout;->ivExpand:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditLayout;->ivExpand:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->callOnClick()Z

    :cond_0
    return-void
.end method

.method private synthetic D(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Llightcone/com/pack/dialog/androidqcompat/l;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Llightcone/com/pack/dialog/androidqcompat/l;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p1}, Lc/c/b/d/b/a;->show()V

    return-void
.end method

.method private synthetic F(Landroid/view/View;)V
    .locals 2

    const-string p1, "\u8d34\u7eb8"

    const-string v0, "\u5546\u5e97"

    const-string v1, "explore_more"

    .line 1
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditLayout;->ivStore:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->callOnClick()Z

    return-void
.end method

.method private synthetic H(J)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Llightcone/com/pack/view/StickerEditLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v2, :cond_1

    .line 5
    instance-of v5, v2, Llightcone/com/pack/view/StickerEditDetailLayout;

    if-eqz v5, :cond_1

    .line 6
    check-cast v2, Llightcone/com/pack/view/StickerEditDetailLayout;

    .line 7
    invoke-virtual {v2}, Llightcone/com/pack/view/StickerEditDetailLayout;->l()V

    .line 8
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reloadViewPagerData: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long p1, v0, p1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v0, v3, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StickerEditLayout"

    invoke-static {p2, p1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private J(Llightcone/com/pack/view/StickerEditDetailLayout;I)V
    .locals 1

    if-ltz p2, :cond_3

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/view/StickerEditLayout;->getPagerCount()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Llightcone/com/pack/view/StickerEditDetailLayout;->i()V

    .line 4
    iget-object p1, p1, Llightcone/com/pack/view/StickerEditDetailLayout;->tvDownload:Landroid/widget/TextView;

    new-instance p2, Llightcone/com/pack/view/n;

    invoke-direct {p2, p0}, Llightcone/com/pack/view/n;-><init>(Llightcone/com/pack/view/StickerEditLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 5
    invoke-virtual {p1}, Llightcone/com/pack/view/StickerEditDetailLayout;->h()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditLayout;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 7
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditLayout;->s:Ljava/util/List;

    add-int/lit8 p2, p2, -0x2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llightcone/com/pack/feature/text/StickerGroup;

    invoke-virtual {p1, p2}, Llightcone/com/pack/view/StickerEditDetailLayout;->k(Llightcone/com/pack/feature/text/StickerGroup;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private M()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Llightcone/com/pack/view/StickerEditLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v3, Llightcone/com/pack/view/s;

    invoke-direct {v3, p0, v0, v1}, Llightcone/com/pack/view/s;-><init>(Llightcone/com/pack/view/StickerEditLayout;J)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Llightcone/com/pack/view/StickerEditLayout;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b01d2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/StickerEditLayout;

    .line 2
    invoke-virtual {v0, p0, p1}, Llightcone/com/pack/view/StickerEditLayout;->s(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method static synthetic b(Llightcone/com/pack/view/StickerEditLayout;)Llightcone/com/pack/feature/text/StickerGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/view/StickerEditLayout;->r:Llightcone/com/pack/feature/text/StickerGroup;

    return-object p0
.end method

.method static synthetic c(Llightcone/com/pack/view/StickerEditLayout;Llightcone/com/pack/feature/text/StickerGroup;)Llightcone/com/pack/feature/text/StickerGroup;
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/StickerEditLayout;->r:Llightcone/com/pack/feature/text/StickerGroup;

    return-object p1
.end method

.method static synthetic d(Llightcone/com/pack/view/StickerEditLayout;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/view/StickerEditLayout;->s:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Llightcone/com/pack/view/StickerEditLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llightcone/com/pack/view/StickerEditLayout;->v:Z

    return p0
.end method

.method static synthetic f(Llightcone/com/pack/view/StickerEditLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/view/StickerEditLayout;->v:Z

    return p1
.end method

.method static synthetic g(Llightcone/com/pack/view/StickerEditLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/view/StickerEditLayout;->M()V

    return-void
.end method

.method private getPagerCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditLayout;->s:Ljava/util/List;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic h(Llightcone/com/pack/view/StickerEditLayout;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/view/StickerEditLayout;->getPagerCount()I

    move-result p0

    return p0
.end method

.method static synthetic i(Llightcone/com/pack/view/StickerEditLayout;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/view/StickerEditLayout;->t:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Llightcone/com/pack/view/StickerEditLayout;)Llightcone/com/pack/view/StickerEditDetailLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/view/StickerEditLayout;->o()Llightcone/com/pack/view/StickerEditDetailLayout;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Llightcone/com/pack/view/StickerEditLayout;Llightcone/com/pack/view/StickerEditDetailLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/view/StickerEditLayout;->J(Llightcone/com/pack/view/StickerEditDetailLayout;I)V

    return-void
.end method

.method static synthetic l(Llightcone/com/pack/view/StickerEditLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llightcone/com/pack/view/StickerEditLayout;->x:Z

    return p0
.end method

.method static synthetic m(Llightcone/com/pack/view/StickerEditLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/view/StickerEditLayout;->x:Z

    return p1
.end method

.method static synthetic n(Llightcone/com/pack/view/StickerEditLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/view/StickerEditLayout;->w:Z

    return p1
.end method

.method private o()Llightcone/com/pack/view/StickerEditDetailLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/view/StickerEditDetailLayout;->a(Landroid/content/Context;)Llightcone/com/pack/view/StickerEditDetailLayout;

    move-result-object v0

    .line 2
    new-instance v1, Llightcone/com/pack/view/StickerEditLayout$d;

    invoke-direct {v1, p0}, Llightcone/com/pack/view/StickerEditLayout$d;-><init>(Llightcone/com/pack/view/StickerEditLayout;)V

    iput-object v1, v0, Llightcone/com/pack/view/StickerEditDetailLayout;->n:Llightcone/com/pack/adapter/StickerEditListAdapter$a;

    return-object v0
.end method

.method private q()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Llightcone/com/pack/feature/text/StickerItem;

    invoke-direct {v1}, Llightcone/com/pack/feature/text/StickerItem;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Llightcone/com/pack/feature/text/StickerItem;

    invoke-direct {v1}, Llightcone/com/pack/feature/text/StickerItem;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    invoke-virtual {v1}, Llightcone/com/pack/l/h1;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, p0, Llightcone/com/pack/view/StickerEditLayout;->u:Llightcone/com/pack/adapter/StickerCustomListAdapter;

    invoke-virtual {v1, v0}, Llightcone/com/pack/adapter/StickerCustomListAdapter;->g(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditLayout;->u:Llightcone/com/pack/adapter/StickerCustomListAdapter;

    new-instance v1, Llightcone/com/pack/view/StickerEditLayout$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/view/StickerEditLayout$a;-><init>(Llightcone/com/pack/view/StickerEditLayout;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/StickerCustomListAdapter;->h(Llightcone/com/pack/adapter/StickerCustomListAdapter$a;)V

    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditLayout;->redPointView:Landroid/view/View;

    sget-object v1, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    iget-boolean v1, v1, Llightcone/com/pack/l/h1;->m:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Llightcone/com/pack/view/StickerEditLayout$b;

    invoke-direct {v1, p0}, Llightcone/com/pack/view/StickerEditLayout$b;-><init>(Llightcone/com/pack/view/StickerEditLayout;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Llightcone/com/pack/view/StickerEditLayout$c;

    invoke-direct {v1, p0}, Llightcone/com/pack/view/StickerEditLayout$c;-><init>(Llightcone/com/pack/view/StickerEditLayout;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditLayout;->p:Llightcone/com/pack/adapter/StickerEditGroupAdapter;

    invoke-virtual {v0, v2}, Llightcone/com/pack/adapter/StickerEditGroupAdapter;->n(I)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditLayout;->s:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/feature/text/StickerGroup;

    iput-object v0, p0, Llightcone/com/pack/view/StickerEditLayout;->r:Llightcone/com/pack/feature/text/StickerGroup;

    return-void
.end method

.method private synthetic t(Landroid/view/View;)V
    .locals 4

    const p1, 0x438c8000    # 281.0f

    .line 1
    invoke-static {p1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result p1

    const/high16 v0, 0x42960000    # 75.0f

    .line 2
    invoke-static {v0}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v0

    .line 3
    iget-object v1, p0, Llightcone/com/pack/view/StickerEditLayout;->ivExpand:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u7f16\u8f91\u9875\u9762"

    const-string v2, "\u8d34\u7eb8"

    const-string v3, "\u5c55\u5f00\u6536\u7f29\u6309\u94ae"

    .line 4
    invoke-static {v1, v2, v3}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Llightcone/com/pack/view/StickerEditLayout;->container:Landroid/view/ViewGroup;

    invoke-static {v1, v0, p1}, Llightcone/com/pack/o/j;->i(Landroid/view/View;II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/view/StickerEditLayout;->container:Landroid/view/ViewGroup;

    invoke-static {v1, p1, v0}, Llightcone/com/pack/o/j;->i(Landroid/view/View;II)V

    .line 7
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditLayout;->ivExpand:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method private synthetic v(Llightcone/com/pack/feature/text/StickerGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditLayout;->rvStickerContainer:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditLayout;->ivExpand:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditLayout;->ivExpand:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->callOnClick()Z

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditLayout;->ivHistory:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 5
    iput-object p1, p0, Llightcone/com/pack/view/StickerEditLayout;->r:Llightcone/com/pack/feature/text/StickerGroup;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initViews: group="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Llightcone/com/pack/feature/text/StickerGroup;->category:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StickerEditLayout"

    invoke-static {v2, v0}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerGroup;->getFirebaseCategory()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u8d34\u7eb8"

    const-string v3, "\u70b9\u51fb"

    invoke-static {v2, v0, v3}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditLayout;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 10
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 11
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditLayout;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Llightcone/com/pack/view/StickerEditLayout;->p:Llightcone/com/pack/adapter/StickerEditGroupAdapter;

    invoke-virtual {v0}, Llightcone/com/pack/adapter/StickerEditGroupAdapter;->k()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v1}, Llightcone/com/pack/o/j;->g(Landroidx/recyclerview/widget/RecyclerView;IIZ)V

    .line 12
    invoke-direct {p0}, Llightcone/com/pack/view/StickerEditLayout;->M()V

    return-void
.end method

.method private synthetic x(Landroid/view/View;)V
    .locals 3

    const-string p1, "\u8d34\u7eb8"

    const-string v0, "\u5386\u53f2\u8bb0\u5f55_\u70b9\u51fb"

    .line 1
    invoke-static {p1, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Llightcone/com/pack/view/StickerEditLayout;->r:Llightcone/com/pack/feature/text/StickerGroup;

    .line 3
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditLayout;->rvStickerContainer:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditLayout;->ivExpand:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditLayout;->ivExpand:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->callOnClick()Z

    .line 6
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditLayout;->ivHistory:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditLayout;->p:Llightcone/com/pack/adapter/StickerEditGroupAdapter;

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Llightcone/com/pack/adapter/StickerEditGroupAdapter;->n(I)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 9
    invoke-direct {p0}, Llightcone/com/pack/view/StickerEditLayout;->M()V

    return-void
.end method

.method private synthetic z(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditLayout;->redPointView:Landroid/view/View;

    sget-object v0, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    iget-boolean v0, v0, Llightcone/com/pack/l/h1;->m:Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditLayout;->tvGallery:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditLayout;->tvCustom:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditLayout;->customContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditLayout;->rvStickerContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditLayout;->ivExpand:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditLayout;->ivExpand:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->callOnClick()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic A(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/view/StickerEditLayout;->z(Landroid/view/View;)V

    return-void
.end method

.method public synthetic C(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/view/StickerEditLayout;->B(Landroid/view/View;)V

    return-void
.end method

.method public synthetic E(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/view/StickerEditLayout;->D(Landroid/view/View;)V

    return-void
.end method

.method public synthetic G(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/view/StickerEditLayout;->F(Landroid/view/View;)V

    return-void
.end method

.method public synthetic I(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/view/StickerEditLayout;->H(J)V

    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Llightcone/com/pack/feature/text/StickerItem;

    invoke-direct {v1}, Llightcone/com/pack/feature/text/StickerItem;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Llightcone/com/pack/feature/text/StickerItem;

    invoke-direct {v1}, Llightcone/com/pack/feature/text/StickerItem;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    invoke-virtual {v1}, Llightcone/com/pack/l/h1;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, p0, Llightcone/com/pack/view/StickerEditLayout;->u:Llightcone/com/pack/adapter/StickerCustomListAdapter;

    invoke-virtual {v1, v0}, Llightcone/com/pack/adapter/StickerCustomListAdapter;->g(Ljava/util/List;)V

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditLayout;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditLayout;->s:Ljava/util/List;

    sget-object v1, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    invoke-virtual {v1}, Llightcone/com/pack/l/h1;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditLayout;->p:Llightcone/com/pack/adapter/StickerEditGroupAdapter;

    iget-object v1, p0, Llightcone/com/pack/view/StickerEditLayout;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/StickerEditGroupAdapter;->l(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Llightcone/com/pack/view/StickerEditLayout;->v:Z

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditLayout;->r:Llightcone/com/pack/feature/text/StickerGroup;

    if-eqz p1, :cond_1

    .line 8
    iget-object v1, p0, Llightcone/com/pack/view/StickerEditLayout;->s:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 9
    iget-object v1, p0, Llightcone/com/pack/view/StickerEditLayout;->p:Llightcone/com/pack/adapter/StickerEditGroupAdapter;

    invoke-virtual {v1, p1}, Llightcone/com/pack/adapter/StickerEditGroupAdapter;->n(I)V

    .line 10
    iget-object v1, p0, Llightcone/com/pack/view/StickerEditLayout;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 11
    iget-object v1, p0, Llightcone/com/pack/view/StickerEditLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 12
    :cond_1
    invoke-direct {p0}, Llightcone/com/pack/view/StickerEditLayout;->M()V

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/view/StickerEditLayout;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 14
    iget-object v2, p0, Llightcone/com/pack/view/StickerEditLayout;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/feature/text/StickerGroup;

    iget-object v2, v2, Llightcone/com/pack/feature/text/StickerGroup;->category:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 15
    :goto_1
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditLayout;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 16
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditLayout;->ivHistory:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 17
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditLayout;->s:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/feature/text/StickerGroup;

    iput-object p1, p0, Llightcone/com/pack/view/StickerEditLayout;->r:Llightcone/com/pack/feature/text/StickerGroup;

    .line 18
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditLayout;->p:Llightcone/com/pack/adapter/StickerEditGroupAdapter;

    invoke-virtual {p1, v1}, Llightcone/com/pack/adapter/StickerEditGroupAdapter;->n(I)V

    .line 19
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 20
    invoke-direct {p0}, Llightcone/com/pack/view/StickerEditLayout;->M()V

    :cond_5
    :goto_2
    return-void
.end method

.method public N(Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditLayout;->o:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Llightcone/com/pack/view/StickerEditLayout;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_3

    .line 4
    iget-object v3, p0, Llightcone/com/pack/view/StickerEditLayout;->o:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p0, :cond_2

    .line 5
    iget-boolean p1, p0, Llightcone/com/pack/view/StickerEditLayout;->w:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, p0, Llightcone/com/pack/view/StickerEditLayout;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x43a00000    # 320.0f

    .line 8
    invoke-static {v0}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v0

    int-to-float v4, v0

    .line 9
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 10
    iput-boolean v2, p0, Llightcone/com/pack/view/StickerEditLayout;->w:Z

    .line 11
    new-instance v8, Llightcone/com/pack/view/StickerEditLayout$e;

    invoke-direct {v8, p0, p1}, Llightcone/com/pack/view/StickerEditLayout$e;-><init>(Llightcone/com/pack/view/StickerEditLayout;Ljava/lang/Runnable;)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x190

    move-object v3, p0

    .line 12
    invoke-static/range {v3 .. v8}, Llightcone/com/pack/o/j;->p(Landroid/view/View;FFJLandroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public p()V
    .locals 7

    const/high16 v0, 0x43a00000    # 320.0f

    .line 1
    invoke-static {v0}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v0

    int-to-float v3, v0

    .line 2
    new-instance v6, Llightcone/com/pack/view/StickerEditLayout$f;

    invoke-direct {v6, p0}, Llightcone/com/pack/view/StickerEditLayout$f;-><init>(Llightcone/com/pack/view/StickerEditLayout;)V

    const/4 v2, 0x0

    const-wide/16 v4, 0x190

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v6}, Llightcone/com/pack/o/j;->p(Landroid/view/View;FFJLandroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public s(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/StickerEditLayout;->n:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Llightcone/com/pack/view/StickerEditLayout;->o:Landroid/view/ViewGroup;

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    iget-object p2, p0, Llightcone/com/pack/view/StickerEditLayout;->debugCheckStickerThumb:Landroid/widget/CheckBox;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Llightcone/com/pack/view/StickerEditLayout;->debugColorPanel:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Llightcone/com/pack/view/StickerEditLayout;->ivExpand:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/view/t;

    invoke-direct {v1, p0}, Llightcone/com/pack/view/t;-><init>(Llightcone/com/pack/view/StickerEditLayout;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 9
    iget-object v2, p0, Llightcone/com/pack/view/StickerEditLayout;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    new-instance p2, Llightcone/com/pack/adapter/StickerEditGroupAdapter;

    invoke-direct {p2}, Llightcone/com/pack/adapter/StickerEditGroupAdapter;-><init>()V

    iput-object p2, p0, Llightcone/com/pack/view/StickerEditLayout;->p:Llightcone/com/pack/adapter/StickerEditGroupAdapter;

    .line 11
    iget-object v2, p0, Llightcone/com/pack/view/StickerEditLayout;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Llightcone/com/pack/view/StickerEditLayout;->s:Ljava/util/List;

    .line 13
    sget-object v2, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    invoke-virtual {v2}, Llightcone/com/pack/l/h1;->v()Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object p2, p0, Llightcone/com/pack/view/StickerEditLayout;->p:Llightcone/com/pack/adapter/StickerEditGroupAdapter;

    iget-object v2, p0, Llightcone/com/pack/view/StickerEditLayout;->s:Ljava/util/List;

    invoke-virtual {p2, v2}, Llightcone/com/pack/adapter/StickerEditGroupAdapter;->l(Ljava/util/List;)V

    .line 15
    iget-object p2, p0, Llightcone/com/pack/view/StickerEditLayout;->p:Llightcone/com/pack/adapter/StickerEditGroupAdapter;

    new-instance v2, Llightcone/com/pack/view/q;

    invoke-direct {v2, p0}, Llightcone/com/pack/view/q;-><init>(Llightcone/com/pack/view/StickerEditLayout;)V

    invoke-virtual {p2, v2}, Llightcone/com/pack/adapter/StickerEditGroupAdapter;->m(Llightcone/com/pack/adapter/StickerEditGroupAdapter$a;)V

    .line 16
    iget-object p2, p0, Llightcone/com/pack/view/StickerEditLayout;->ivHistory:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p2, p0, Llightcone/com/pack/view/StickerEditLayout;->ivHistory:Landroid/widget/ImageView;

    new-instance v2, Llightcone/com/pack/view/p;

    invoke-direct {v2, p0}, Llightcone/com/pack/view/p;-><init>(Llightcone/com/pack/view/StickerEditLayout;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p2, p0, Llightcone/com/pack/view/StickerEditLayout;->tvGallery:Landroid/widget/TextView;

    new-instance v2, Llightcone/com/pack/view/o;

    invoke-direct {v2, p0}, Llightcone/com/pack/view/o;-><init>(Llightcone/com/pack/view/StickerEditLayout;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p2, p0, Llightcone/com/pack/view/StickerEditLayout;->tvCustom:Landroid/widget/TextView;

    new-instance v2, Llightcone/com/pack/view/r;

    invoke-direct {v2, p0}, Llightcone/com/pack/view/r;-><init>(Llightcone/com/pack/view/StickerEditLayout;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-static {}, Llightcone/com/pack/o/k;->u()Z

    move-result p2

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    .line 21
    iget-object p2, p0, Llightcone/com/pack/view/StickerEditLayout;->tvGalleryFindHint:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object p2, p0, Llightcone/com/pack/view/StickerEditLayout;->tvGalleryFindHint:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 23
    iget-object p2, p0, Llightcone/com/pack/view/StickerEditLayout;->tvGalleryFindHint:Landroid/widget/TextView;

    new-instance v0, Llightcone/com/pack/view/u;

    invoke-direct {v0, p0}, Llightcone/com/pack/view/u;-><init>(Llightcone/com/pack/view/StickerEditLayout;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Llightcone/com/pack/view/StickerEditLayout;->tvGalleryFindHint:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    :goto_0
    iget-object p2, p0, Llightcone/com/pack/view/StickerEditLayout;->tvGallery:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->callOnClick()Z

    .line 26
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p2, p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 27
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditLayout;->rvCustom:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    new-instance p1, Llightcone/com/pack/adapter/StickerCustomListAdapter;

    invoke-direct {p1}, Llightcone/com/pack/adapter/StickerCustomListAdapter;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/StickerEditLayout;->u:Llightcone/com/pack/adapter/StickerCustomListAdapter;

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Llightcone/com/pack/adapter/StickerCustomListAdapter;->g(Ljava/util/List;)V

    .line 30
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditLayout;->rvCustom:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Llightcone/com/pack/view/StickerEditLayout;->u:Llightcone/com/pack/adapter/StickerCustomListAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    invoke-direct {p0}, Llightcone/com/pack/view/StickerEditLayout;->r()V

    .line 32
    invoke-direct {p0}, Llightcone/com/pack/view/StickerEditLayout;->q()V

    return-void
.end method

.method public synthetic u(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/view/StickerEditLayout;->t(Landroid/view/View;)V

    return-void
.end method

.method public synthetic w(Llightcone/com/pack/feature/text/StickerGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/view/StickerEditLayout;->v(Llightcone/com/pack/feature/text/StickerGroup;)V

    return-void
.end method

.method public synthetic y(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/view/StickerEditLayout;->x(Landroid/view/View;)V

    return-void
.end method
