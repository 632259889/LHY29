.class Lcom/xvideostudio/videoeditor/emoji/m$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/emoji/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/emoji/m;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/emoji/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/m;->c(Lcom/xvideostudio/videoeditor/emoji/m;)Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/m;->c(Lcom/xvideostudio/videoeditor/emoji/m;)Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/emoji/m;->m(Lcom/xvideostudio/videoeditor/emoji/m;)Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;->setRecentView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/m;->c(Lcom/xvideostudio/videoeditor/emoji/m;)Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/emoji/m;->p(Lcom/xvideostudio/videoeditor/emoji/m;)Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;->setPhoneView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/m;->c(Lcom/xvideostudio/videoeditor/emoji/m;)Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/emoji/m;->q(Lcom/xvideostudio/videoeditor/emoji/m;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;->setmEmptyView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/m;->c(Lcom/xvideostudio/videoeditor/emoji/m;)Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/emoji/m;->r(Lcom/xvideostudio/videoeditor/emoji/m;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;->setmByPhoneIndicator(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/m;->c(Lcom/xvideostudio/videoeditor/emoji/m;)Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/emoji/m;->s(Lcom/xvideostudio/videoeditor/emoji/m;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;->setmByRecentIndicator(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/m;->c(Lcom/xvideostudio/videoeditor/emoji/m;)Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/emoji/m;->q(Lcom/xvideostudio/videoeditor/emoji/m;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;->setNoRecentEmoji(Landroid/view/View;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a03c9

    const v2, 0x7f06047b

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-ne v0, v1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/emoji/m;->s(Lcom/xvideostudio/videoeditor/emoji/m;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/emoji/m;->r(Lcom/xvideostudio/videoeditor/emoji/m;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/emoji/m;->c(Lcom/xvideostudio/videoeditor/emoji/m;)Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;->setIndicatorColor(I)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {p1, v3, v3}, Lcom/xvideostudio/videoeditor/emoji/m;->t(Lcom/xvideostudio/videoeditor/emoji/m;ZZ)[Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/xvideostudio/videoeditor/emoji/n;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/emoji/m;->u(Lcom/xvideostudio/videoeditor/emoji/m;)I

    move-result v10

    new-instance v11, Lcom/xvideostudio/videoeditor/emoji/m$f$a;

    invoke-direct {v11, p0}, Lcom/xvideostudio/videoeditor/emoji/m$f$a;-><init>(Lcom/xvideostudio/videoeditor/emoji/m$f;)V

    move-object v6, v0

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Lcom/xvideostudio/videoeditor/emoji/n;-><init>(Landroid/content/Context;I[Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 14
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/emoji/m;->p(Lcom/xvideostudio/videoeditor/emoji/m;)Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/view/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/m;->q(Lcom/xvideostudio/videoeditor/emoji/m;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/m;->v(Lcom/xvideostudio/videoeditor/emoji/m;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/m;->p(Lcom/xvideostudio/videoeditor/emoji/m;)Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/m;->m(Lcom/xvideostudio/videoeditor/emoji/m;)Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/m;->p(Lcom/xvideostudio/videoeditor/emoji/m;)Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/emoji/m$f$b;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/emoji/m$f$b;-><init>(Lcom/xvideostudio/videoeditor/emoji/m$f;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a03ca

    if-ne p1, v0, :cond_3

    .line 21
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/emoji/m;->c(Lcom/xvideostudio/videoeditor/emoji/m;)Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;->setIndicatorColor(I)V

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/emoji/m;->r(Lcom/xvideostudio/videoeditor/emoji/m;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/emoji/m;->s(Lcom/xvideostudio/videoeditor/emoji/m;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {p1, v3}, Lcom/xvideostudio/videoeditor/emoji/m;->g(Lcom/xvideostudio/videoeditor/emoji/m;Z)[Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance v0, Lcom/xvideostudio/videoeditor/emoji/n;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/emoji/m;->u(Lcom/xvideostudio/videoeditor/emoji/m;)I

    move-result v10

    const/4 v11, 0x0

    move-object v6, v0

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Lcom/xvideostudio/videoeditor/emoji/n;-><init>(Landroid/content/Context;I[Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 26
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/emoji/m;->m(Lcom/xvideostudio/videoeditor/emoji/m;)Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/view/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 27
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/m;->v(Lcom/xvideostudio/videoeditor/emoji/m;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/m;->p(Lcom/xvideostudio/videoeditor/emoji/m;)Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setVisibility(I)V

    .line 29
    array-length v0, p1

    if-lez v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/m;->q(Lcom/xvideostudio/videoeditor/emoji/m;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/m;->m(Lcom/xvideostudio/videoeditor/emoji/m;)Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setVisibility(I)V

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/m;->m(Lcom/xvideostudio/videoeditor/emoji/m;)Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/m;->q(Lcom/xvideostudio/videoeditor/emoji/m;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/m;->m(Lcom/xvideostudio/videoeditor/emoji/m;)Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/emoji/m$f$c;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/emoji/m$f$c;-><init>(Lcom/xvideostudio/videoeditor/emoji/m$f;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 35
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/m;->m(Lcom/xvideostudio/videoeditor/emoji/m;)Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/emoji/m$f$d;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/emoji/m$f$d;-><init>(Lcom/xvideostudio/videoeditor/emoji/m$f;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/HorizontalListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 36
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/emoji/m;->m(Lcom/xvideostudio/videoeditor/emoji/m;)Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/emoji/m$f$e;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/emoji/m$f$e;-><init>(Lcom/xvideostudio/videoeditor/emoji/m$f;)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/emoji/m;->e(Lcom/xvideostudio/videoeditor/emoji/m;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/emoji/m$o;

    .line 38
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
