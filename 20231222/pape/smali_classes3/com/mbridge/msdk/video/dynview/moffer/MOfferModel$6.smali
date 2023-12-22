.class final Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$6;
.super Ljava/lang/Object;
.source "MOfferModel.java"

# interfaces
.implements Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->buildAdapter(Landroid/content/Context;Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

.field final synthetic b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$6;->e:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$6;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    iput-object p3, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$6;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object p4, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$6;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$6;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$6;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->ads:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$6;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->ads:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$6;->e:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1300(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$6;->e:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1300(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/module/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->access$1400(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Lcom/mbridge/msdk/video/module/a/a;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$6;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$6;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$6;->d:Ljava/lang/String;

    const-string v4, "more offer click"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/mbridge/msdk/video/dynview/f/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$6;->c:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/video/dynview/f/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
