.class public Llightcone/com/pack/fragment/shop/ShopStickerFragment;
.super Llightcone/com/pack/fragment/shop/ShopBaseFragment;
.source "ShopStickerFragment.java"


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private o:Landroid/widget/HorizontalScrollView;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/TextView;

.field private s:Llightcone/com/pack/feature/text/StickerTagItem;

.field t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/text/StickerGroup;",
            ">;"
        }
    .end annotation
.end field

.field u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/text/StickerGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field private final v:I

.field private w:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;

.field public x:I

.field private y:I

.field public z:Llightcone/com/pack/view/StickerGroupDetailLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/fragment/shop/ShopBaseFragment;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->v:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->x:I

    .line 4
    iput v0, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->y:I

    const/high16 v0, 0x41f00000    # 30.0f

    .line 5
    invoke-static {v0}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->B:I

    return-void
.end method

.method private C(Llightcone/com/pack/feature/text/StickerGroup;)V
    .locals 3

    .line 1
    sget v0, Llightcone/com/pack/g/e;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "\u957f\u6309\u5e94\u7528_\u8d34\u7eb8\u5546\u5e97_\u9009\u56fe"

    .line 2
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    invoke-virtual {v0, p1}, Llightcone/com/pack/l/h1;->b(Llightcone/com/pack/feature/text/StickerGroup;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Llightcone/com/pack/activity/NewProjectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "finishHandlerCode"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x1f5

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4f7f\u7528_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerGroup;->getFirebaseCategory()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u5546\u5e97"

    invoke-static {v0, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Llightcone/com/pack/fragment/shop/ShopStickerFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->A:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Llightcone/com/pack/fragment/shop/ShopStickerFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->A:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Llightcone/com/pack/fragment/shop/ShopStickerFragment;Llightcone/com/pack/feature/text/StickerGroup;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->v(Llightcone/com/pack/feature/text/StickerGroup;II)V

    return-void
.end method

.method static synthetic i(Llightcone/com/pack/fragment/shop/ShopStickerFragment;Llightcone/com/pack/feature/text/StickerGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->C(Llightcone/com/pack/feature/text/StickerGroup;)V

    return-void
.end method

.method private j(ILlightcone/com/pack/feature/text/StickerTagItem;Landroid/widget/LinearLayout;)Landroid/widget/TextView;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x11

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p1, 0x41a00000    # 20.0f

    .line 4
    invoke-static {p1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v1

    invoke-static {p1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 p1, 0x1

    const/high16 v1, 0x41500000    # 13.0f

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    invoke-virtual {p2}, Llightcone/com/pack/feature/text/StickerTagItem;->getLocalizedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v1, 0x7f07009a

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 9
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->B:I

    const/4 v4, -0x2

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 10
    invoke-static {v3}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 11
    invoke-virtual {p3, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p3, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->s:Llightcone/com/pack/feature/text/StickerTagItem;

    if-eqz p3, :cond_0

    iget-object p3, p3, Llightcone/com/pack/feature/text/StickerTagItem;->name:Ljava/lang/String;

    iget-object v1, p2, Llightcone/com/pack/feature/text/StickerTagItem;->name:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 13
    iput-object v0, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->r:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 p1, -0x1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f050023

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    :goto_0
    new-instance p1, Llightcone/com/pack/fragment/shop/e;

    invoke-direct {p1, p0, p2, v0}, Llightcone/com/pack/fragment/shop/e;-><init>(Llightcone/com/pack/fragment/shop/ShopStickerFragment;Llightcone/com/pack/feature/text/StickerTagItem;Landroid/widget/TextView;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private k()V
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->o:Landroid/widget/HorizontalScrollView;

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->o:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->B:I

    invoke-direct {v4, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x40a00000    # 5.0f

    .line 8
    invoke-static {v5}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 9
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget v6, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->B:I

    invoke-direct {v5, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x42340000    # 45.0f

    .line 12
    invoke-static {v2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v2

    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 13
    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iput-object v3, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->p:Landroid/widget/LinearLayout;

    .line 15
    iput-object v4, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->q:Landroid/widget/LinearLayout;

    .line 16
    iget-object v2, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->o:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->o:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 18
    invoke-direct {p0}, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->x()V

    return-void
.end method

.method private l(Llightcone/com/pack/feature/text/StickerGroup;Llightcone/com/pack/view/StickerGroupDetailLayout;)V
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

    new-instance v1, Llightcone/com/pack/fragment/shop/ShopStickerFragment$b;

    invoke-direct {v1, p0, p1, p2}, Llightcone/com/pack/fragment/shop/ShopStickerFragment$b;-><init>(Llightcone/com/pack/fragment/shop/ShopStickerFragment;Llightcone/com/pack/feature/text/StickerGroup;Llightcone/com/pack/view/StickerGroupDetailLayout;)V

    invoke-virtual {v0, p1, v1}, Llightcone/com/pack/l/h1;->j(Llightcone/com/pack/feature/text/StickerGroup;Llightcone/com/pack/l/h1$d;)V

    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "fromFlag"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_3

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "stickerGroupCategory"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0, v1}, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->A(Ljava/lang/String;)V

    if-ne v0, v2, :cond_3

    .line 5
    iget-object v0, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->z:Llightcone/com/pack/view/StickerGroupDetailLayout;

    iget v1, v0, Llightcone/com/pack/view/StickerGroupDetailLayout;->r:I

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 6
    :cond_2
    iget-object v0, v0, Llightcone/com/pack/view/StickerGroupDetailLayout;->llDownload:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->callOnClick()Z

    :cond_3
    return-void
.end method

.method private synthetic n(Llightcone/com/pack/feature/text/StickerTagItem;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->s:Llightcone/com/pack/feature/text/StickerTagItem;

    .line 2
    iput-object p2, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->r:Landroid/widget/TextView;

    .line 3
    invoke-direct {p0}, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->y()V

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->w()V

    return-void
.end method

.method private synthetic p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Llightcone/com/pack/activity/shop/ShopActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/activity/shop/ShopActivity;

    invoke-virtual {v0}, Llightcone/com/pack/activity/shop/ShopActivity;->k()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Llightcone/com/pack/activity/StickerStoreActivity;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/activity/StickerStoreActivity;

    invoke-virtual {v0}, Llightcone/com/pack/activity/StickerStoreActivity;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic r(Llightcone/com/pack/feature/text/StickerGroup;Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerGroup;->getShowState()I

    move-result p3

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p3, v1, :cond_6

    const/4 v2, 0x2

    if-ne p3, v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object p3, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->z:Llightcone/com/pack/view/StickerGroupDetailLayout;

    iget p3, p3, Llightcone/com/pack/view/StickerGroupDetailLayout;->r:I

    const-string v2, "\u5546\u5e97"

    if-eqz p3, :cond_3

    if-ne p3, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u8be6\u60c5\u9875_\u4f7f\u7528"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget p3, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->x:I

    if-nez p3, :cond_2

    const-string p3, "\u4f7f\u7528"

    .line 5
    invoke-static {v2, p2, p3}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 7
    iget-object p3, p1, Llightcone/com/pack/feature/text/StickerGroup;->category:Ljava/lang/String;

    const-string v0, "stickerGroupName"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    sget-object p3, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    invoke-virtual {p3, p1}, Llightcone/com/pack/l/h1;->b(Llightcone/com/pack/feature/text/StickerGroup;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p3, -0x1

    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    if-ne p3, v1, :cond_5

    .line 11
    sget-object p2, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    invoke-virtual {p2, p1}, Llightcone/com/pack/l/h1;->b(Llightcone/com/pack/feature/text/StickerGroup;)V

    .line 12
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-class p3, Llightcone/com/pack/activity/NewProjectActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "toolboxIndex"

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "finishHandlerCode"

    .line 14
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p2, 0x1f5

    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 16
    sget-object p1, Llightcone/com/pack/l/m1;->a:Llightcone/com/pack/l/m1;

    invoke-virtual {p1}, Llightcone/com/pack/l/m1;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u8d34\u7eb8\u8868\u60c5"

    const-string p3, "\u9009\u56fe"

    invoke-static {p1, p2, p3}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p3, "\u4e0b\u8f7d"

    .line 17
    invoke-static {v2, p2, p3}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p2, p1, Llightcone/com/pack/feature/text/StickerGroup;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object p3, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    if-ne p2, p3, :cond_4

    const p1, 0x7f0e015e

    .line 19
    invoke-static {p1}, Llightcone/com/pack/o/m0;->g(I)V

    return-void

    .line 20
    :cond_4
    iget-object p2, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->z:Llightcone/com/pack/view/StickerGroupDetailLayout;

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->l(Llightcone/com/pack/feature/text/StickerGroup;Llightcone/com/pack/view/StickerGroupDetailLayout;)V

    :cond_5
    :goto_1
    return-void

    .line 21
    :cond_6
    :goto_2
    invoke-direct {p0, p1, p3, v0}, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->v(Llightcone/com/pack/feature/text/StickerGroup;II)V

    return-void
.end method

.method private synthetic t(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->z:Llightcone/com/pack/view/StickerGroupDetailLayout;

    invoke-virtual {p1}, Llightcone/com/pack/view/StickerGroupDetailLayout;->b()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Llightcone/com/pack/activity/shop/ShopActivity;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/activity/shop/ShopActivity;

    invoke-virtual {p1}, Llightcone/com/pack/activity/shop/ShopActivity;->k()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Llightcone/com/pack/activity/StickerStoreActivity;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/activity/StickerStoreActivity;

    invoke-virtual {p1}, Llightcone/com/pack/activity/StickerStoreActivity;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method private v(Llightcone/com/pack/feature/text/StickerGroup;II)V
    .locals 7

    .line 1
    new-instance v6, Llightcone/com/pack/dialog/ShopUnlockDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v5, Llightcone/com/pack/fragment/shop/f;

    invoke-direct {v5, p0}, Llightcone/com/pack/fragment/shop/f;-><init>(Llightcone/com/pack/fragment/shop/ShopStickerFragment;)V

    move-object v0, v6

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Llightcone/com/pack/dialog/ShopUnlockDialog;-><init>(Landroid/app/Activity;Llightcone/com/pack/feature/text/StickerGroup;IILlightcone/com/pack/dialog/ShopUnlockDialog$a;)V

    .line 2
    invoke-virtual {v6}, Llightcone/com/pack/dialog/ShopUnlockDialog;->show()V

    return-void
.end method

.method private w()V
    .locals 11

    .line 1
    sget-object v0, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    invoke-virtual {v0}, Llightcone/com/pack/l/h1;->t()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->s:Llightcone/com/pack/feature/text/StickerTagItem;

    const-string v2, "\u8d34\u7eb8"

    if-eqz v1, :cond_a

    iget-boolean v3, v1, Llightcone/com/pack/feature/text/StickerTagItem;->wildcard:Z

    if-nez v3, :cond_a

    iget-object v1, v1, Llightcone/com/pack/feature/text/StickerTagItem;->name:Ljava/lang/String;

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->s:Llightcone/com/pack/feature/text/StickerTagItem;

    iget-object v3, v3, Llightcone/com/pack/feature/text/StickerTagItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_\u70b9\u51fb"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->t:Ljava/util/List;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->t:Ljava/util/List;

    .line 6
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    iget-object v1, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->u:Ljava/util/Map;

    iget-object v2, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->s:Llightcone/com/pack/feature/text/StickerTagItem;

    iget-object v2, v2, Llightcone/com/pack/feature/text/StickerTagItem;->name:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v0, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->u:Ljava/util/Map;

    iget-object v1, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->s:Llightcone/com/pack/feature/text/StickerTagItem;

    iget-object v1, v1, Llightcone/com/pack/feature/text/StickerTagItem;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_2
    invoke-virtual {p0}, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->e()V

    return-void

    .line 11
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llightcone/com/pack/feature/text/StickerGroup;

    iget-object v4, v4, Llightcone/com/pack/feature/text/StickerGroup;->tags:Ljava/util/List;

    iget-object v5, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->s:Llightcone/com/pack/feature/text/StickerTagItem;

    iget-object v5, v5, Llightcone/com/pack/feature/text/StickerTagItem;->name:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llightcone/com/pack/feature/text/StickerGroup;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 16
    invoke-virtual {p0}, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->e()V

    return-void

    .line 17
    :cond_6
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->s:Llightcone/com/pack/feature/text/StickerTagItem;

    iget-object v0, v0, Llightcone/com/pack/feature/text/StickerTagItem;->name:Ljava/lang/String;

    const-string v3, "Featured"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xc

    const/4 v3, 0x0

    .line 18
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    add-int/lit8 v4, v3, 0xc

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v0, :cond_7

    .line 20
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    sub-int v9, v5, v3

    int-to-double v9, v9

    mul-double v7, v7, v9

    double-to-int v7, v7

    add-int/2addr v7, v3

    .line 21
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llightcone/com/pack/feature/text/StickerGroup;

    .line 22
    invoke-interface {v1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    invoke-interface {v1, v3, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    move v3, v4

    goto :goto_1

    .line 24
    :cond_8
    iget-object v0, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->s:Llightcone/com/pack/feature/text/StickerTagItem;

    iget-object v0, v0, Llightcone/com/pack/feature/text/StickerTagItem;->name:Ljava/lang/String;

    const-string v3, "New"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_3
    const/16 v0, 0xc8

    if-ge v2, v0, :cond_9

    .line 25
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-double v5, v0

    mul-double v3, v3, v5

    double-to-int v0, v3

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/feature/text/StickerGroup;

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshSelectGroup: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ShopStickerFragment"

    invoke-static {v2, v0}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_9
    iget-object v0, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->u:Ljava/util/Map;

    iget-object v2, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->s:Llightcone/com/pack/feature/text/StickerTagItem;

    iget-object v2, v2, Llightcone/com/pack/feature/text/StickerTagItem;->name:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    invoke-virtual {p0}, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->e()V

    return-void

    .line 33
    :cond_a
    :goto_4
    iput-object v0, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->t:Ljava/util/List;

    const-string v0, "All_\u70b9\u51fb"

    .line 34
    invoke-static {v2, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->e()V

    return-void
.end method

.method private x()V
    .locals 5

    .line 1
    sget-object v0, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    invoke-virtual {v0}, Llightcone/com/pack/l/h1;->x()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v1, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "fromFlag"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->y:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/feature/text/StickerTagItem;

    iput-object v1, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->s:Llightcone/com/pack/feature/text/StickerTagItem;

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/feature/text/StickerTagItem;

    iput-object v1, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->s:Llightcone/com/pack/feature/text/StickerTagItem;

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    :goto_1
    if-ge v3, v1, :cond_2

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/feature/text/StickerTagItem;

    iget-object v4, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->p:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3, v2, v4}, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->j(ILlightcone/com/pack/feature/text/StickerTagItem;Landroid/widget/LinearLayout;)Landroid/widget/TextView;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/feature/text/StickerTagItem;

    iget-object v3, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->q:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v2, v3}, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->j(ILlightcone/com/pack/feature/text/StickerTagItem;Landroid/widget/LinearLayout;)Landroid/widget/TextView;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->s:Llightcone/com/pack/feature/text/StickerTagItem;

    return-void
.end method

.method private y()V
    .locals 8

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->p:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const v3, 0x7f050023

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    iget-object v6, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->r:Landroid/widget/TextView;

    if-eq v6, v7, :cond_1

    .line 5
    iget-object v4, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    .line 8
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_2
    iget-object v2, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 10
    iget-object v2, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 11
    iget-object v6, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->r:Landroid/widget/TextView;

    if-eq v6, v7, :cond_3

    .line 12
    iget-object v6, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 14
    :cond_3
    iget-object v6, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->setSelected(Z)V

    .line 15
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->A:Ljava/lang/String;

    .line 2
    :try_start_0
    sget-object v0, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    invoke-virtual {v0, p1}, Llightcone/com/pack/l/h1;->p(Ljava/lang/String;)Llightcone/com/pack/feature/text/StickerGroup;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->B(Llightcone/com/pack/feature/text/StickerGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ShopStickerFragment"

    const-string v1, "onDetail: "

    .line 4
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public B(Llightcone/com/pack/feature/text/StickerGroup;)V
    .locals 3

    .line 1
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

    .line 2
    iget v0, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Llightcone/com/pack/l/m1;->a:Llightcone/com/pack/l/m1;

    invoke-virtual {v0}, Llightcone/com/pack/l/m1;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u8d34\u7eb8\u8868\u60c5"

    const-string v2, "\u8fdb\u5165\u8be6\u60c5\u9875"

    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerGroup;->getFirebaseCategory()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Llightcone/com/pack/activity/shop/ShopActivity;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/activity/shop/ShopActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/shop/ShopActivity;->rootView:Landroid/widget/RelativeLayout;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Llightcone/com/pack/activity/StickerStoreActivity;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/activity/StickerStoreActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/StickerStoreActivity;->rootView:Landroid/widget/RelativeLayout;

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Llightcone/com/pack/view/StickerGroupDetailLayout;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Llightcone/com/pack/view/StickerGroupDetailLayout;

    move-result-object v1

    iput-object v1, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->z:Llightcone/com/pack/view/StickerGroupDetailLayout;

    .line 10
    invoke-virtual {v1, p1}, Llightcone/com/pack/view/StickerGroupDetailLayout;->d(Llightcone/com/pack/feature/text/StickerGroup;)V

    .line 11
    iget-object v1, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->z:Llightcone/com/pack/view/StickerGroupDetailLayout;

    invoke-virtual {v1}, Llightcone/com/pack/view/StickerGroupDetailLayout;->j()V

    .line 12
    iget-object v1, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->z:Llightcone/com/pack/view/StickerGroupDetailLayout;

    iget-object v1, v1, Llightcone/com/pack/view/StickerGroupDetailLayout;->llDownload:Landroid/widget/LinearLayout;

    new-instance v2, Llightcone/com/pack/fragment/shop/c;

    invoke-direct {v2, p0, p1, v0}, Llightcone/com/pack/fragment/shop/c;-><init>(Llightcone/com/pack/fragment/shop/ShopStickerFragment;Llightcone/com/pack/feature/text/StickerGroup;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->z:Llightcone/com/pack/view/StickerGroupDetailLayout;

    iget-object p1, p1, Llightcone/com/pack/view/StickerGroupDetailLayout;->ivBack:Landroid/widget/ImageView;

    new-instance v0, Llightcone/com/pack/fragment/shop/d;

    invoke-direct {v0, p0}, Llightcone/com/pack/fragment/shop/d;-><init>(Llightcone/com/pack/fragment/shop/ShopStickerFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected d()V
    .locals 4

    .line 1
    new-instance v0, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->w:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 3
    iget-object v1, p0, Llightcone/com/pack/fragment/shop/ShopBaseFragment;->rvShops:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/fragment/shop/ShopBaseFragment;->rvShops:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    invoke-direct {p0}, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->k()V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/fragment/shop/ShopBaseFragment;->rvShops:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    iget-object v1, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->o:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->c(Landroid/view/View;)V

    .line 7
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v1, p0, Llightcone/com/pack/fragment/shop/ShopBaseFragment;->rvShops:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    invoke-virtual {v1, v0}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->b(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/fragment/shop/ShopBaseFragment;->rvShops:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    iget-object v1, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->w:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->u:Ljava/util/Map;

    .line 13
    invoke-direct {p0}, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->w()V

    .line 14
    invoke-direct {p0}, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->m()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->w:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    sget-object v0, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    invoke-virtual {v0}, Llightcone/com/pack/l/h1;->t()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->t:Ljava/util/List;

    .line 4
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->w:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;

    iget-object v1, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;->n(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->w:Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;

    new-instance v1, Llightcone/com/pack/fragment/shop/ShopStickerFragment$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/fragment/shop/ShopStickerFragment$a;-><init>(Llightcone/com/pack/fragment/shop/ShopStickerFragment;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter;->o(Llightcone/com/pack/adapter/shop/ShopStickerGroupListAdapter$a;)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/fragment/shop/ShopBaseFragment;->rvShops:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Llightcone/com/pack/fragment/shop/ShopBaseFragment;->rvShops:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    invoke-virtual {v0}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->z:Llightcone/com/pack/view/StickerGroupDetailLayout;

    if-eqz v0, :cond_3

    iget-object v1, v0, Llightcone/com/pack/view/StickerGroupDetailLayout;->p:Llightcone/com/pack/feature/text/StickerGroup;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Llightcone/com/pack/view/StickerGroupDetailLayout;->d(Llightcone/com/pack/feature/text/StickerGroup;)V

    :cond_3
    return-void
.end method

.method public synthetic o(Llightcone/com/pack/feature/text/StickerTagItem;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->n(Llightcone/com/pack/feature/text/StickerTagItem;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const-string v0, "imagePath"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ShopStickerFragment"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x1f5

    if-ne p1, p2, :cond_1

    .line 2
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "stickerGroup"

    .line 4
    iget-object p3, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->A:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public onPackagePurchase(Llightcone/com/pack/event/PackPurchaseEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llightcone/com/pack/fragment/shop/ShopBaseFragment;->onPackagePurchase(Llightcone/com/pack/event/PackPurchaseEvent;)V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->e()V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->z:Llightcone/com/pack/view/StickerGroupDetailLayout;

    const-string v0, "\u5546\u5e97"

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Llightcone/com/pack/view/StickerGroupDetailLayout;->s:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8be6\u60c5\u9875_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llightcone/com/pack/dialog/ShopUnlockDialog;->o:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_\u4ed8\u8d39\u89e3\u9501_\u4ed8\u8d39\u6210\u529f"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Llightcone/com/pack/dialog/ShopUnlockDialog;->o:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_\u7f29\u7565\u56fe\u4e0b_\u4ed8\u8d39\u89e3\u9501_\u4ed8\u8d39\u6210\u529f"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public synthetic q()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->p()V

    return-void
.end method

.method public synthetic s(Llightcone/com/pack/feature/text/StickerGroup;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->r(Llightcone/com/pack/feature/text/StickerGroup;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public synthetic u(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->t(Landroid/view/View;)V

    return-void
.end method

.method public updateVipState(Llightcone/com/pack/event/BaseEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llightcone/com/pack/fragment/shop/ShopBaseFragment;->updateVipState(Llightcone/com/pack/event/BaseEvent;)V

    .line 2
    invoke-virtual {p1}, Llightcone/com/pack/event/BaseEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->e()V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/shop/ShopBaseFragment;->rvShops:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
