.class public final Lcom/video/editor/VideoEditActivity$initVideoRecyclerView$1;
.super Lcom/video/editor/listener/OnRecyclerItemClickListener;
.source "VideoEditActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/VideoEditActivity;->F7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/video/editor/VideoEditActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/VideoEditActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/video/editor/VideoEditActivity$initVideoRecyclerView$1;->c:Lcom/video/editor/VideoEditActivity;

    .line 1
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p2}, Lcom/video/editor/listener/OnRecyclerItemClickListener;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$initVideoRecyclerView$1;->c:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/video/editor/VideoEditActivity;->uc(I)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$initVideoRecyclerView$1;->c:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->U4()Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$initVideoRecyclerView$1;->c:Lcom/video/editor/VideoEditActivity;

    const-wide/16 v0, 0xf

    invoke-static {p1, v0, v1}, Lcom/video/editor/util/VibratorUtil;->a(Landroid/app/Activity;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
