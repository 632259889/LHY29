.class public final Lcom/video/editor/VideoEditActivity$onTrimConfirm$2;
.super Ljava/lang/Object;
.source "VideoEditActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/VideoEditActivity;->H(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/VideoEditActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/VideoEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/video/editor/VideoEditActivity$onTrimConfirm$2;->a:Lcom/video/editor/VideoEditActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$onTrimConfirm$2;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->fc()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$onTrimConfirm$2;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->ec()V

    .line 3
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$onTrimConfirm$2;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->Jd()V

    .line 4
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$onTrimConfirm$2;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->Kd()V

    .line 5
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$onTrimConfirm$2;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->be()V

    .line 6
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$onTrimConfirm$2;->a:Lcom/video/editor/VideoEditActivity;

    sget v1, Lcom/video/editor/R$id;->player_view_mp:I

    invoke-virtual {v0, v1}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/GlPlayerView;

    iget-object v0, v0, Lcom/video/editor/view/MPlayerView;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lcom/video/editor/VideoEditActivity$onTrimConfirm$2;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v1}, Lcom/video/editor/VideoEditActivity;->F2(Lcom/video/editor/VideoEditActivity;)Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method
