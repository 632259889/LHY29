.class final Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MBMoreOfferAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

.field b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mbridge_reward_end_card_item_iv"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$b;->a:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mbridge_reward_end_card_item_title_tv"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$b;->b:Landroid/widget/TextView;

    return-void
.end method
