.class final Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$7;
.super Ljava/lang/Object;
.source "MOfferModel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->addLikeTextView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$7;->b:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$7;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/mbridge/msdk/video/dynview/h/b;

    invoke-direct {p1}, Lcom/mbridge/msdk/video/dynview/h/b;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$7;->a:Landroidx/recyclerview/widget/RecyclerView;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Lcom/mbridge/msdk/video/dynview/h/b;->a(Landroid/view/View;J)V

    return-void
.end method
