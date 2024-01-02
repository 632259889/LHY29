.class Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ExposeMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;->setRecyclerItemExposeListener(Landroidx/recyclerview/widget/RecyclerView;Lcom/mbridge/msdk/video/dynview/endcard/expose/OnItemExposeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor$1;->this$0:Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor$1;->this$0:Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;->access$000(Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor$1;->this$0:Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;->access$100(Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor$1;->this$0:Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;->access$102(Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;Z)Z

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor$1;->this$0:Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;->access$200(Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;)Lcom/mbridge/msdk/video/dynview/endcard/expose/OnItemExposeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor$1;->this$0:Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;->access$200(Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;)Lcom/mbridge/msdk/video/dynview/endcard/expose/OnItemExposeListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/mbridge/msdk/video/dynview/endcard/expose/OnItemExposeListener;->onItemViewFirstVisible()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor$1;->this$0:Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;->access$000(Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;)V

    :cond_1
    return-void
.end method
