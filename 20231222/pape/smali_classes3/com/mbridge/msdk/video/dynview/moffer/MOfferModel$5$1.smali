.class final Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$5$1;
.super Ljava/lang/Object;
.source "MOfferModel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$5;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$5;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$5$1;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/mbridge/msdk/video/dynview/h/b;

    invoke-direct {p1}, Lcom/mbridge/msdk/video/dynview/h/b;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$5$1;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$5;

    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$5;->b:Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Lcom/mbridge/msdk/video/dynview/h/b;->a(Landroid/view/View;J)V

    return-void
.end method
