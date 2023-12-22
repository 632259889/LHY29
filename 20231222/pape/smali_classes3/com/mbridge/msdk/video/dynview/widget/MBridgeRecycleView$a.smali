.class final Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView$a;
.super Ljava/lang/Object;
.source "MBridgeRecycleView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;->a(Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;->b(Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 4
    iget-object v1, v0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView;->a:Lcom/mbridge/msdk/video/dynview/widget/MBridgeRecycleView$a;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
