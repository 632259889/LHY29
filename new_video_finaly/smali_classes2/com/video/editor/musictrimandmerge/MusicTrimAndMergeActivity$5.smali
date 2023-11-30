.class Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;
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
    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->I2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    const-wide/16 v2, 0x3e8

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->I2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->N2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->O2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v5

    .line 4
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    new-instance v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 5
    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    mul-long v6, v6, v2

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    .line 6
    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    mul-long v8, v8, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    .line 7
    invoke-static {p1, v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->P2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;Lcom/google/android/exoplayer2/source/ClippingMediaSource;)Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 8
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->S2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)V

    goto/16 :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->T2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->T2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->N2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->O2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v5

    .line 12
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    new-instance v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 13
    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    mul-long v6, v6, v2

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    .line 14
    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    mul-long v8, v8, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    .line 15
    invoke-static {p1, v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->V2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;Lcom/google/android/exoplayer2/source/ClippingMediaSource;)Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 16
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->S2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)V

    goto/16 :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Y2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Y2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->N2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->O2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v5

    .line 20
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    new-instance v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 21
    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    mul-long v6, v6, v2

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    .line 22
    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    mul-long v8, v8, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    .line 23
    invoke-static {p1, v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Z2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;Lcom/google/android/exoplayer2/source/ClippingMediaSource;)Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 24
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->S2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)V

    goto/16 :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 26
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->N2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->O2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v5

    .line 28
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    new-instance v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 29
    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    mul-long v6, v6, v2

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    .line 30
    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    mul-long v8, v8, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    .line 31
    invoke-static {p1, v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;Lcom/google/android/exoplayer2/source/ClippingMediaSource;)Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 32
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->S2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)V

    goto/16 :goto_0

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->i3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 34
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->i3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->N2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->O2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v5

    .line 36
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    new-instance v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 37
    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    mul-long v6, v6, v2

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    .line 38
    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    mul-long v8, v8, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    .line 39
    invoke-static {p1, v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->j3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;Lcom/google/android/exoplayer2/source/ClippingMediaSource;)Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 40
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->S2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)V

    goto/16 :goto_0

    .line 41
    :cond_4
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 42
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 43
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->N2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->O2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v5

    .line 44
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    new-instance v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 45
    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    mul-long v6, v6, v2

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    .line 46
    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    mul-long v8, v8, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    .line 47
    invoke-static {p1, v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->n3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;Lcom/google/android/exoplayer2/source/ClippingMediaSource;)Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 48
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->S2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)V

    goto/16 :goto_0

    .line 49
    :cond_5
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->q3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_6

    .line 50
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->q3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->N2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->O2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v5

    .line 52
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    new-instance v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 53
    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->u3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    mul-long v6, v6, v2

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    .line 54
    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->v3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    mul-long v8, v8, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    .line 55
    invoke-static {p1, v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->s3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;Lcom/google/android/exoplayer2/source/ClippingMediaSource;)Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 56
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->S2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)V

    goto/16 :goto_0

    .line 57
    :cond_6
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->w3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_7

    .line 58
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->w3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 59
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->N2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->O2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v5

    .line 60
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    new-instance v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 61
    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->y3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    mul-long v6, v6, v2

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    .line 62
    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->z3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    mul-long v8, v8, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    .line 63
    invoke-static {p1, v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->x3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;Lcom/google/android/exoplayer2/source/ClippingMediaSource;)Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 64
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->S2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)V

    goto :goto_0

    .line 65
    :cond_7
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_8

    .line 66
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->N2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->O2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v5

    .line 68
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    new-instance v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 69
    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->C3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v6

    mul-long v6, v6, v2

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    .line 70
    invoke-static {v1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->E3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J

    move-result-wide v8

    mul-long v8, v8, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    .line 71
    invoke-static {p1, v0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->B3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;Lcom/google/android/exoplayer2/source/ClippingMediaSource;)Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 72
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->S2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)V

    goto :goto_0

    .line 73
    :cond_8
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    .line 74
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;->a:Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "Only add nine items"

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    :goto_0
    return-void
.end method
