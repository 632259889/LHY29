.class Lcom/video/editor/view/FilterProgressRecyclerView$2;
.super Ljava/lang/Object;
.source "FilterProgressRecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/view/FilterProgressRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/view/FilterProgressRecyclerView;


# direct methods
.method constructor <init>(Lcom/video/editor/view/FilterProgressRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/FilterProgressRecyclerView$2;->a:Lcom/video/editor/view/FilterProgressRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/FilterProgressRecyclerView$2;->a:Lcom/video/editor/view/FilterProgressRecyclerView;

    const/16 v1, 0x2d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/FilterProgressRecyclerView$2;->a:Lcom/video/editor/view/FilterProgressRecyclerView;

    invoke-static {v0}, Lcom/video/editor/view/FilterProgressRecyclerView;->d(Lcom/video/editor/view/FilterProgressRecyclerView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
