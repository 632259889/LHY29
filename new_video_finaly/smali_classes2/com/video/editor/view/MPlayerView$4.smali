.class Lcom/video/editor/view/MPlayerView$4;
.super Ljava/lang/Object;
.source "MPlayerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/view/MPlayerView;->M(Ljava/util/Vector;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Vector;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/video/editor/view/MPlayerView;


# direct methods
.method constructor <init>(Lcom/video/editor/view/MPlayerView;Ljava/util/Vector;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/MPlayerView$4;->d:Lcom/video/editor/view/MPlayerView;

    iput-object p2, p0, Lcom/video/editor/view/MPlayerView$4;->a:Ljava/util/Vector;

    iput p3, p0, Lcom/video/editor/view/MPlayerView$4;->b:I

    iput p4, p0, Lcom/video/editor/view/MPlayerView$4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$4;->a:Ljava/util/Vector;

    iget v1, p0, Lcom/video/editor/view/MPlayerView$4;->b:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    .line 2
    iget-object v1, p0, Lcom/video/editor/view/MPlayerView$4;->a:Ljava/util/Vector;

    iget v2, p0, Lcom/video/editor/view/MPlayerView$4;->c:I

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    .line 3
    iget-object v1, p0, Lcom/video/editor/view/MPlayerView$4;->a:Ljava/util/Vector;

    iget v2, p0, Lcom/video/editor/view/MPlayerView$4;->b:I

    invoke-virtual {v1, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/video/editor/view/MPlayerView$4;->a:Ljava/util/Vector;

    iget v2, p0, Lcom/video/editor/view/MPlayerView$4;->c:I

    invoke-virtual {v1, v2, v0}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    .line 5
    :goto_0
    iget-object v5, p0, Lcom/video/editor/view/MPlayerView$4;->a:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 6
    iget-object v5, p0, Lcom/video/editor/view/MPlayerView$4;->a:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bean/VideoBean;

    invoke-virtual {v5, v3, v4}, Lcom/bean/VideoBean;->g0(J)V

    .line 7
    iget-object v5, p0, Lcom/video/editor/view/MPlayerView$4;->a:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bean/VideoBean;

    iget-object v6, p0, Lcom/video/editor/view/MPlayerView$4;->a:Ljava/util/Vector;

    invoke-virtual {v6, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bean/VideoBean;

    invoke-virtual {v6}, Lcom/bean/VideoBean;->b()J

    move-result-wide v6

    add-long/2addr v6, v3

    invoke-virtual {v5, v6, v7}, Lcom/bean/VideoBean;->M(J)V

    .line 8
    iget-object v5, p0, Lcom/video/editor/view/MPlayerView$4;->a:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bean/VideoBean;

    invoke-virtual {v5}, Lcom/bean/VideoBean;->b()J

    move-result-wide v5

    add-long/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$4;->d:Lcom/video/editor/view/MPlayerView;

    iget-object v0, v0, Lcom/video/editor/view/MPlayerView;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$4;->d:Lcom/video/editor/view/MPlayerView;

    iget-object v0, v0, Lcom/video/editor/view/MPlayerView;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget v3, p0, Lcom/video/editor/view/MPlayerView$4;->c:I

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/IllegalSeekPositionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :catch_0
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$4;->d:Lcom/video/editor/view/MPlayerView;

    invoke-static {v0}, Lcom/video/editor/view/MPlayerView;->n(Lcom/video/editor/view/MPlayerView;)Lcom/video/editor/adapter/RecyclerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$4;->d:Lcom/video/editor/view/MPlayerView;

    invoke-static {v0}, Lcom/video/editor/view/MPlayerView;->n(Lcom/video/editor/view/MPlayerView;)Lcom/video/editor/adapter/RecyclerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$4;->d:Lcom/video/editor/view/MPlayerView;

    iget-object v1, p0, Lcom/video/editor/view/MPlayerView$4;->a:Ljava/util/Vector;

    iget v2, p0, Lcom/video/editor/view/MPlayerView$4;->c:I

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/view/MPlayerView$4;->a:Ljava/util/Vector;

    iget v3, p0, Lcom/video/editor/view/MPlayerView$4;->c:I

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->g()F

    move-result v2

    iget-object v3, p0, Lcom/video/editor/view/MPlayerView$4;->a:Ljava/util/Vector;

    iget v4, p0, Lcom/video/editor/view/MPlayerView$4;->c:I

    invoke-virtual {v3, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bean/VideoBean;

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/video/editor/view/MPlayerView;->V(Ljava/lang/String;FLcom/bean/VideoBean;)V

    .line 16
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView$4;->d:Lcom/video/editor/view/MPlayerView;

    invoke-virtual {v0}, Lcom/video/editor/view/MPlayerView;->R()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method
