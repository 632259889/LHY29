.class public Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MBMoreOfferAdapter.java"

# interfaces
.implements Lcom/mbridge/msdk/system/NoProGuard;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$b;,
        Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$b;",
        ">;",
        "Lcom/mbridge/msdk/system/NoProGuard;"
    }
.end annotation


# instance fields
.field private animViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private bitmapSuccessCount:I

.field private campaignExList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private isShowMoreOffer:Z

.field public listener:Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$a;

.field private moreOfferShowCallBack:Lcom/mbridge/msdk/video/dynview/moffer/c;

.field private rewardEndCardurl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;->campaignExList:Ljava/util/List;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;->rewardEndCardurl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;->bitmapSuccessCount:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;->animViews:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;->bitmapSuccessCount:I

    return p0
.end method

.method static synthetic access$008(Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;->bitmapSuccessCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;->bitmapSuccessCount:I

    return v0
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;->isShowMoreOffer:Z

    return p0
.end method

.method static synthetic access$102(Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;->isShowMoreOffer:Z

    return p1
.end method

.method static synthetic access$200(Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;)Lcom/mbridge/msdk/video/dynview/moffer/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;->moreOfferShowCallBack:Lcom/mbridge/msdk/video/dynview/moffer/c;

    return-object p0
.end method

.method static synthetic access$300(Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;->animViews:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;->campaignExList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$b;

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;->onBindViewHolder(Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$b;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$b;I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;->campaignExList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 3
    iget-object v0, p1, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$b;->a:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p1, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$b;->a:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;->campaignExList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;->campaignExList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$1;

    invoke-direct {v2, p0, p1}, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$1;-><init>(Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$b;)V

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;->campaignExList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;->rewardEndCardurl:Ljava/lang/String;

    const-string v1, "mof_textmod"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p1, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$b;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;->campaignExList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p1, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$b;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :cond_2
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$2;

    invoke-direct {v0, p0, p2}, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$2;-><init>(Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$b;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "mbridge_reward_end_card_more_offer_item"

    const-string v1, "layout"

    invoke-static {p2, v0, v1}, Lcom/mbridge/msdk/foundation/tools/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$b;

    invoke-direct {p2, p1}, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setMoreOfferData(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    invoke-virtual {v4}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    if-ge p1, v2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;->moreOfferShowCallBack:Lcom/mbridge/msdk/video/dynview/moffer/c;

    if-eqz p1, :cond_2

    const-string v1, "Offer icon is Null and size less than 5."

    .line 8
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/video/dynview/moffer/c;->a(Ljava/lang/String;)V

    .line 9
    :cond_2
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;->campaignExList:Ljava/util/List;

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;->moreOfferShowCallBack:Lcom/mbridge/msdk/video/dynview/moffer/c;

    if-eqz p1, :cond_4

    const-string v0, "Offer list is NULL or size less than 5."

    .line 11
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/video/dynview/moffer/c;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setMoreOfferShowCallBack(Lcom/mbridge/msdk/video/dynview/moffer/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;->moreOfferShowCallBack:Lcom/mbridge/msdk/video/dynview/moffer/c;

    return-void
.end method

.method public setOnItemClickListener(Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;->listener:Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$a;

    return-void
.end method

.method public setRewardEndCardurl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;->rewardEndCardurl:Ljava/lang/String;

    return-void
.end method
