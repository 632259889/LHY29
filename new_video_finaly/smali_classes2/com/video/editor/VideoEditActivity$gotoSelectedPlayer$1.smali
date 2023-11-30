.class public final Lcom/video/editor/VideoEditActivity$gotoSelectedPlayer$1;
.super Ljava/lang/Object;
.source "VideoEditActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/VideoEditActivity;->P5(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/VideoEditActivity;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/video/editor/VideoEditActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/video/editor/VideoEditActivity$gotoSelectedPlayer$1;->a:Lcom/video/editor/VideoEditActivity;

    iput p2, p0, Lcom/video/editor/VideoEditActivity$gotoSelectedPlayer$1;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$gotoSelectedPlayer$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v1, Lcom/video/editor/R$id;->player_view_mp:I

    invoke-virtual {v0, v1}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/GlPlayerView;

    iget-object v0, v0, Lcom/video/editor/view/MPlayerView;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result v0

    iget v2, p0, Lcom/video/editor/VideoEditActivity$gotoSelectedPlayer$1;->b:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_3

    iget v0, p0, Lcom/video/editor/VideoEditActivity$gotoSelectedPlayer$1;->b:I

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/video/editor/VideoEditActivity$gotoSelectedPlayer$1;->b:I

    iget-object v1, p0, Lcom/video/editor/VideoEditActivity$gotoSelectedPlayer$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v2, Lcom/video/editor/R$id;->player_view_mp:I

    invoke-virtual {v1, v2}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/video/editor/view/GlPlayerView;

    iget-object v1, v1, Lcom/video/editor/view/MPlayerView;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$gotoSelectedPlayer$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v1, Lcom/video/editor/R$id;->player_view_mp:I

    invoke-virtual {v0, v1}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/GlPlayerView;

    iget-object v0, v0, Lcom/video/editor/view/MPlayerView;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/video/editor/VideoEditActivity$gotoSelectedPlayer$1;->b:I

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$gotoSelectedPlayer$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->u5()Lcom/video/editor/adapter/RecyclerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
