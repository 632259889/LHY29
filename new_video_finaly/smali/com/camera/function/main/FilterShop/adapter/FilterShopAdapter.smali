.class public Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FilterShopAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$onItemClickListener;,
        Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;,
        Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$BannerViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static k:I = 0x0

.field private static l:I = 0x1


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/graphics/Typeface;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/camera/function/main/FilterShop/FilterGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private f:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$onItemClickListener;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/camera/function/main/FilterShop/FilterGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field private h:[I

.field private i:[I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/camera/function/main/FilterShop/FilterShopModel;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v0, "fonts/Roboto-Regular.ttf"

    .line 2
    iput-object v0, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->c:Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 3
    sget v1, Lcom/camera/s9/camera/R$drawable;->filter_store_portrait_b:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/camera/s9/camera/R$drawable;->filter_store_portrait_beauty:I

    const/4 v3, 0x1

    aput v1, v0, v3

    sget v1, Lcom/camera/s9/camera/R$drawable;->filter_store_seaside_a:I

    const/4 v4, 0x2

    aput v1, v0, v4

    sget v1, Lcom/camera/s9/camera/R$drawable;->filter_store_foodie_a:I

    const/4 v5, 0x3

    aput v1, v0, v5

    sget v1, Lcom/camera/s9/camera/R$drawable;->filter_store_stillife_c:I

    const/4 v6, 0x4

    aput v1, v0, v6

    sget v1, Lcom/camera/s9/camera/R$drawable;->filter_store_architecture_m:I

    const/4 v7, 0x5

    aput v1, v0, v7

    sget v1, Lcom/camera/s9/camera/R$drawable;->filter_store_outside_v:I

    const/4 v8, 0x6

    aput v1, v0, v8

    sget v1, Lcom/camera/s9/camera/R$drawable;->filter_store_outside_season:I

    const/4 v9, 0x7

    aput v1, v0, v9

    iput-object v0, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->h:[I

    .line 4
    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->i:[I

    .line 5
    iput-boolean v3, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->j:Z

    .line 6
    iput-object p1, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->b:Landroid/graphics/Typeface;

    .line 8
    iget-object v0, p2, Lcom/camera/function/main/FilterShop/FilterShopModel;->e:Ljava/util/ArrayList;

    .line 9
    iget-object v0, p2, Lcom/camera/function/main/FilterShop/FilterShopModel;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->d:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p2}, Lcom/camera/function/main/FilterShop/FilterShopModel;->d()I

    .line 11
    invoke-virtual {p2}, Lcom/camera/function/main/FilterShop/FilterShopModel;->e()I

    move-result p2

    iput p2, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->e:I

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->g:Ljava/util/ArrayList;

    .line 13
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->i:[I

    const-string v0, "portrait_b"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, p2, v2

    .line 15
    iget-object p2, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->i:[I

    const-string v0, "portrait_m"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, p2, v3

    .line 16
    iget-object p2, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->i:[I

    const-string v0, "seaside_a"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, p2, v4

    .line 17
    iget-object p2, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->i:[I

    const-string v0, "foodie_a"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, p2, v5

    .line 18
    iget-object p2, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->i:[I

    const-string v0, "stilllife_c"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, p2, v6

    .line 19
    iget-object p2, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->i:[I

    const-string v0, "architecture_m"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, p2, v7

    .line 20
    iget-object p2, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->i:[I

    const-string v0, "outside_v"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, p2, v8

    .line 21
    iget-object p2, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->i:[I

    const-string v0, "season"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    aput p1, p2, v9

    .line 22
    :goto_0
    iget p1, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->e:I

    if-ge v2, p1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->i:[I

    aget p1, p1, v2

    if-ne p1, v3, :cond_0

    .line 24
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/camera/function/main/FilterShop/FilterGroupInfo;

    iput-boolean v3, p1, Lcom/camera/function/main/FilterShop/FilterGroupInfo;->h:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;)Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$onItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->f:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$onItemClickListener;

    return-object p0
.end method

.method static synthetic g(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->q(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;)V

    return-void
.end method

.method static synthetic i(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->b:Landroid/graphics/Typeface;

    return-object p0
.end method

.method private k(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$BannerViewHolder;I)V
    .locals 0

    return-void
.end method

.method private l(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->d:Ljava/util/ArrayList;

    const-string v1, "FilterShopAdapter"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/camera/function/main/FilterShop/FilterGroupInfo;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u7ed1\u5b9a\u6570\u636e position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/base/common/utils/LogUtil;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p1, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;->e:Lcom/camera/function/main/FilterShop/RecyclingTransitionView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v2, p1, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->h:[I

    aget v3, v3, p2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v2, p1, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/camera/function/main/FilterShop/FilterGroupInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, p1, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/camera/function/main/FilterShop/FilterGroupInfo;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, p1, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/camera/function/main/FilterShop/FilterGroupInfo;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, p1, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;->f:Landroid/widget/ImageView;

    sget v3, Lcom/camera/s9/camera/R$drawable;->selector_filter_store_free:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v2, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->i:[I

    aget v2, v2, p2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 11
    invoke-direct {p0, p1}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->p(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0, p1}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->r(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;)V

    .line 13
    :goto_0
    iget-boolean v2, v0, Lcom/camera/function/main/FilterShop/FilterGroupInfo;->g:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->j:Z

    if-eqz v2, :cond_2

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5f00\u542f\u4e0b\u8f7d\u52a8\u753b position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/base/common/utils/LogUtil;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->q(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-boolean v1, v0, Lcom/camera/function/main/FilterShop/FilterGroupInfo;->h:Z

    if-eqz v1, :cond_3

    .line 17
    invoke-direct {p0, p1}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->p(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-direct {p0, p1}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->r(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;)V

    .line 19
    :goto_1
    iget-object v1, p1, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;->g:Landroid/widget/ImageView;

    new-instance v2, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$1;

    invoke-direct {v2, p0, p2, v0}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$1;-><init>(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;ILcom/camera/function/main/FilterShop/FilterGroupInfo;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v1, p1, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;->c:Landroid/widget/ImageView;

    new-instance v2, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$2;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$2;-><init>(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;Lcom/camera/function/main/FilterShop/FilterGroupInfo;ILcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    :goto_2
    const-string p1, "filterGroupInfos = null || filterGroupInfos.size() = 0"

    .line 21
    invoke-static {v1, p1}, Lcom/base/common/utils/LogUtil;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private p(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p1, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;->e:Lcom/camera/function/main/FilterShop/RecyclingTransitionView;

    invoke-virtual {v0}, Lcom/camera/function/main/FilterShop/RecyclingTransitionView;->c()V

    .line 3
    iget-object v0, p1, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;->e:Lcom/camera/function/main/FilterShop/RecyclingTransitionView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p1, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;->g:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private q(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p1, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;->e:Lcom/camera/function/main/FilterShop/RecyclingTransitionView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p1, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;->e:Lcom/camera/function/main/FilterShop/RecyclingTransitionView;

    invoke-virtual {v0}, Lcom/camera/function/main/FilterShop/RecyclingTransitionView;->b()V

    .line 4
    iget-object p1, p1, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private r(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p1, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;->e:Lcom/camera/function/main/FilterShop/RecyclingTransitionView;

    invoke-virtual {v0}, Lcom/camera/function/main/FilterShop/RecyclingTransitionView;->c()V

    .line 3
    iget-object v0, p1, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p1, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;->e:Lcom/camera/function/main/FilterShop/RecyclingTransitionView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->e:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    sget p1, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->l:I

    return p1
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/camera/function/main/FilterShop/FilterGroupInfo;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Lcom/camera/function/main/FilterShop/FilterGroupInfo;->g:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->j:Z

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->j:Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public o(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$onItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->f:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$onItemClickListener;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->getItemViewType(I)I

    move-result v0

    .line 2
    sget v1, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->k:I

    if-ne v0, v1, :cond_0

    .line 3
    check-cast p1, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$BannerViewHolder;

    invoke-direct {p0, p1, p2}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->k(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$BannerViewHolder;I)V

    goto :goto_0

    .line 4
    :cond_0
    sget v1, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->l:I

    if-ne v0, v1, :cond_1

    .line 5
    check-cast p1, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;

    invoke-direct {p0, p1, p2}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->l(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    sget v0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->k:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/camera/s9/camera/R$layout;->item_filter_shop_banner:I

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$BannerViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$BannerViewHolder;-><init>(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;Landroid/view/View;)V

    return-object p2

    .line 5
    :cond_0
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isTablet()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/camera/s9/camera/R$layout;->item_filter_shop_group_tab:I

    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;-><init>(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;Landroid/view/View;)V

    return-object p2

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/camera/s9/camera/R$layout;->item_filter_shop_group:I

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;-><init>(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "FilterShopAdapter"

    if-nez v0, :cond_0

    const-string p1, "onViewAttachedToWindow() \u6ca1\u6709\u6b63\u5728\u4e0b\u8f7d\u7684\u6ee4\u955c"

    .line 3
    invoke-static {v1, p1}, Lcom/base/common/utils/LogUtil;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onViewAttachedToWindow() adapterPosition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/base/common/utils/LogUtil;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/camera/function/main/FilterShop/FilterGroupInfo;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    check-cast p1, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;

    if-eqz p1, :cond_2

    .line 8
    iget-boolean v0, v0, Lcom/camera/function/main/FilterShop/FilterGroupInfo;->g:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->j:Z

    if-eqz v0, :cond_2

    const-string v0, "onViewAttachedToWindow \u5f00\u542f\u52a8\u753b"

    .line 9
    invoke-static {v1, v0}, Lcom/base/common/utils/LogUtil;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->q(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$FilterGroupViewHolder;)V

    :cond_2
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/camera/function/main/FilterShop/FilterGroupInfo;

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v3, v2, Lcom/camera/function/main/FilterShop/FilterGroupInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iput-boolean v0, v2, Lcom/camera/function/main/FilterShop/FilterGroupInfo;->g:Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v2, Lcom/camera/function/main/FilterShop/FilterGroupInfo;->h:Z

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->i:[I

    aput p1, v0, v1

    .line 7
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
