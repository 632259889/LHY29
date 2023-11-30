.class Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;
.super Landroid/os/Handler;
.source "VideoRemoveWaterMarkActivityDemo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;


# direct methods
.method constructor <init>(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_e

    .line 3
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->G2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 4
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->G2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->W4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v0, v1}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Y4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/widget/SeekBar;

    move-result-object p1

    long-to-int v2, v0

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    const/4 p1, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->P4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;

    move-result-object v3

    invoke-virtual {v3, v2, p1, p1}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->x(IZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->P2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-ne v2, v3, :cond_1

    .line 9
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->P2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/BaseImageView;

    invoke-virtual {v2}, Lcom/video/editor/view/BaseImageView;->getStartTime()J

    move-result-wide v2

    cmp-long v5, v0, v2

    if-ltz v5, :cond_0

    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->P2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/BaseImageView;

    invoke-virtual {v2}, Lcom/video/editor/view/BaseImageView;->getEndTime()J

    move-result-wide v2

    cmp-long v5, v0, v2

    if-gtz v5, :cond_0

    .line 10
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->R2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/video/editor/videotrimandcrop/WaterMarkImageView1;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->R2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/video/editor/videotrimandcrop/WaterMarkImageView1;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->P2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_4

    .line 13
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->P2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/BaseImageView;

    invoke-virtual {v2}, Lcom/video/editor/view/BaseImageView;->getStartTime()J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->P2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/BaseImageView;

    invoke-virtual {v2}, Lcom/video/editor/view/BaseImageView;->getEndTime()J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-gtz v2, :cond_2

    .line 14
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->R2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/video/editor/videotrimandcrop/WaterMarkImageView1;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->R2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/video/editor/videotrimandcrop/WaterMarkImageView1;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_1
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->P2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/BaseImageView;

    invoke-virtual {v2}, Lcom/video/editor/view/BaseImageView;->getStartTime()J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-ltz v2, :cond_3

    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->P2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/BaseImageView;

    invoke-virtual {v2}, Lcom/video/editor/view/BaseImageView;->getEndTime()J

    move-result-wide v2

    cmp-long v5, v0, v2

    if-gtz v5, :cond_3

    .line 17
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->c3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->c3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->P2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_8

    .line 20
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->P2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/BaseImageView;

    invoke-virtual {v2}, Lcom/video/editor/view/BaseImageView;->getStartTime()J

    move-result-wide v6

    cmp-long v2, v0, v6

    if-ltz v2, :cond_5

    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->P2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/BaseImageView;

    invoke-virtual {v2}, Lcom/video/editor/view/BaseImageView;->getEndTime()J

    move-result-wide v6

    cmp-long v2, v0, v6

    if-gtz v2, :cond_5

    .line 21
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->R2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/video/editor/videotrimandcrop/WaterMarkImageView1;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 22
    :cond_5
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->R2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/video/editor/videotrimandcrop/WaterMarkImageView1;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :goto_2
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->P2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/BaseImageView;

    invoke-virtual {v2}, Lcom/video/editor/view/BaseImageView;->getStartTime()J

    move-result-wide v6

    cmp-long v2, v0, v6

    if-ltz v2, :cond_6

    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->P2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/BaseImageView;

    invoke-virtual {v2}, Lcom/video/editor/view/BaseImageView;->getEndTime()J

    move-result-wide v2

    cmp-long v6, v0, v2

    if-gtz v6, :cond_6

    .line 24
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->c3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 25
    :cond_6
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->c3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :goto_3
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->P2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/BaseImageView;

    invoke-virtual {v2}, Lcom/video/editor/view/BaseImageView;->getStartTime()J

    move-result-wide v2

    cmp-long v6, v0, v2

    if-ltz v6, :cond_7

    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->P2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/BaseImageView;

    invoke-virtual {v2}, Lcom/video/editor/view/BaseImageView;->getEndTime()J

    move-result-wide v2

    cmp-long v5, v0, v2

    if-gtz v5, :cond_7

    .line 27
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->l3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/video/editor/videotrimandcrop/WaterMarkImageView3;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->l3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/video/editor/videotrimandcrop/WaterMarkImageView3;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 29
    :cond_8
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->P2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x4

    if-ne v2, v7, :cond_d

    .line 30
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->P2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/BaseImageView;

    invoke-virtual {v2}, Lcom/video/editor/view/BaseImageView;->getStartTime()J

    move-result-wide v7

    cmp-long v2, v0, v7

    if-ltz v2, :cond_9

    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->P2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/BaseImageView;

    invoke-virtual {v2}, Lcom/video/editor/view/BaseImageView;->getEndTime()J

    move-result-wide v7

    cmp-long v2, v0, v7

    if-gtz v2, :cond_9

    .line 31
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->R2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/video/editor/videotrimandcrop/WaterMarkImageView1;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 32
    :cond_9
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->R2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/video/editor/videotrimandcrop/WaterMarkImageView1;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :goto_4
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->P2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/BaseImageView;

    invoke-virtual {v2}, Lcom/video/editor/view/BaseImageView;->getStartTime()J

    move-result-wide v7

    cmp-long v2, v0, v7

    if-ltz v2, :cond_a

    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->P2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/BaseImageView;

    invoke-virtual {v2}, Lcom/video/editor/view/BaseImageView;->getEndTime()J

    move-result-wide v2

    cmp-long v7, v0, v2

    if-gtz v7, :cond_a

    .line 34
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->c3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 35
    :cond_a
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->c3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :goto_5
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->P2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/BaseImageView;

    invoke-virtual {v2}, Lcom/video/editor/view/BaseImageView;->getStartTime()J

    move-result-wide v2

    cmp-long v7, v0, v2

    if-ltz v7, :cond_b

    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->P2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/BaseImageView;

    invoke-virtual {v2}, Lcom/video/editor/view/BaseImageView;->getEndTime()J

    move-result-wide v2

    cmp-long v5, v0, v2

    if-gtz v5, :cond_b

    .line 37
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->l3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/video/editor/videotrimandcrop/WaterMarkImageView3;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 38
    :cond_b
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->l3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/video/editor/videotrimandcrop/WaterMarkImageView3;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :goto_6
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->P2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/BaseImageView;

    invoke-virtual {v2}, Lcom/video/editor/view/BaseImageView;->getStartTime()J

    move-result-wide v2

    cmp-long v5, v0, v2

    if-ltz v5, :cond_c

    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->P2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/BaseImageView;

    invoke-virtual {v2}, Lcom/video/editor/view/BaseImageView;->getEndTime()J

    move-result-wide v2

    cmp-long v5, v0, v2

    if-gtz v5, :cond_c

    .line 40
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->w3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/video/editor/videotrimandcrop/WaterMarkImageView4;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 41
    :cond_c
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->w3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/video/editor/videotrimandcrop/WaterMarkImageView4;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_d
    :goto_7
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Z4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Z4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_e
    return-void
.end method
