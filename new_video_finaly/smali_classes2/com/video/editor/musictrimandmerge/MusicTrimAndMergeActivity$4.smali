.class Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$4;
.super Ljava/lang/Object;
.source "MusicTrimAndMergeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$4;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$4;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->O3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$4;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$4$1;

    invoke-direct {v0, p0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$4$1;-><init>(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$4;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$4;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$4;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;Z)Z

    .line 5
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$4;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$4;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$4;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->x4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/music/Indicator;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/video/music/Indicator;->setIsStartDraw(Z)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$4;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->v2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$4;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->v2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f08068f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$4;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;Z)Z

    .line 11
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$4;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$4;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 13
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$4;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->x4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/music/Indicator;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/video/music/Indicator;->setIsStartDraw(Z)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$4;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->v2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$4;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->v2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0807e1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_0
    return-void
.end method
