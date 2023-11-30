.class Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;
.super Ljava/lang/Object;
.source "VideoTrimAndMergeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->K4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    const-wide/16 v2, 0x3e8

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->G3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->H3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->F3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v5

    .line 4
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    new-instance v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 5
    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->V2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v6

    mul-long v6, v6, v2

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    .line 6
    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->W2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v8

    mul-long v8, v8, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    .line 7
    invoke-static {p1, v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->I3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;Lcom/google/android/exoplayer2/source/ClippingMediaSource;)Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 8
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->J3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)V

    goto/16 :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->u3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->u3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->G3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->H3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->F3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v5

    .line 12
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    new-instance v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 13
    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->X2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v6

    mul-long v6, v6, v2

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    .line 14
    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Y2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v8

    mul-long v8, v8, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    .line 15
    invoke-static {p1, v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->K3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;Lcom/google/android/exoplayer2/source/ClippingMediaSource;)Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 16
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->J3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)V

    goto/16 :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->v3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->v3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->G3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->H3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->F3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v5

    .line 20
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    new-instance v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 21
    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Z2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v6

    mul-long v6, v6, v2

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    .line 22
    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v8

    mul-long v8, v8, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    .line 23
    invoke-static {p1, v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->L3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;Lcom/google/android/exoplayer2/source/ClippingMediaSource;)Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 24
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->J3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)V

    goto/16 :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->w3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 26
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->w3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->G3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->H3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->F3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v5

    .line 28
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    new-instance v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 29
    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->b3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v6

    mul-long v6, v6, v2

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    .line 30
    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->c3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v8

    mul-long v8, v8, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    .line 31
    invoke-static {p1, v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->M3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;Lcom/google/android/exoplayer2/source/ClippingMediaSource;)Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 32
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->J3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)V

    goto/16 :goto_0

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->x3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 34
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->x3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->G3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->H3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->F3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v5

    .line 36
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    new-instance v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 37
    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->d3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v6

    mul-long v6, v6, v2

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    .line 38
    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->f3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v8

    mul-long v8, v8, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    .line 39
    invoke-static {p1, v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->N3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;Lcom/google/android/exoplayer2/source/ClippingMediaSource;)Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 40
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->J3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)V

    goto/16 :goto_0

    .line 41
    :cond_4
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->y3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 42
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->y3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 43
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->G3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->H3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->F3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v5

    .line 44
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    new-instance v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 45
    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->h3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v6

    mul-long v6, v6, v2

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    .line 46
    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->i3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v8

    mul-long v8, v8, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    .line 47
    invoke-static {p1, v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;Lcom/google/android/exoplayer2/source/ClippingMediaSource;)Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 48
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->J3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)V

    goto/16 :goto_0

    .line 49
    :cond_5
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->z3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_6

    .line 50
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->z3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->G3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->H3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->F3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v5

    .line 52
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    new-instance v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 53
    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->j3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v6

    mul-long v6, v6, v2

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    .line 54
    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->k3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v8

    mul-long v8, v8, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    .line 55
    invoke-static {p1, v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Q3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;Lcom/google/android/exoplayer2/source/ClippingMediaSource;)Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 56
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->J3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)V

    goto/16 :goto_0

    .line 57
    :cond_6
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->A3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_7

    .line 58
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->A3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 59
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->G3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->H3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->F3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v5

    .line 60
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    new-instance v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 61
    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->l3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v6

    mul-long v6, v6, v2

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    .line 62
    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->m3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v8

    mul-long v8, v8, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    .line 63
    invoke-static {p1, v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->S3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;Lcom/google/android/exoplayer2/source/ClippingMediaSource;)Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 64
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->J3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)V

    goto :goto_0

    .line 65
    :cond_7
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->B3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_8

    .line 66
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->B3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->G3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->H3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->F3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v5

    .line 68
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    new-instance v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 69
    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->n3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v6

    mul-long v6, v6, v2

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    .line 70
    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->o3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v8

    mul-long v8, v8, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    .line 71
    invoke-static {p1, v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->T3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;Lcom/google/android/exoplayer2/source/ClippingMediaSource;)Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 72
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->J3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)V

    goto :goto_0

    .line 73
    :cond_8
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->B3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    .line 74
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

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
