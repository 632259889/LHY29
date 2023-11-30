.class Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$6;
.super Ljava/lang/Object;
.source "VideoRemoveWaterMarkActivityDemo.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->q5()V
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
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$6;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$6;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->P2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$6;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "Only add four items"

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/video/editor/view/StickerView;

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$6;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-direct {p1, v1}, Lcom/video/editor/view/StickerView;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v2}, Lcom/video/editor/view/BaseImageView;->setStartTime(J)V

    .line 5
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$6;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Y2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/video/editor/view/BaseImageView;->setEndTime(J)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/video/editor/view/BaseImageView;->setTimeStamp(J)V

    .line 7
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$6;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->P2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$6;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->P4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;

    move-result-object v3

    iget-object v4, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$6;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v4}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->P2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->y(Ljava/util/List;Lcom/video/editor/view/BaseImageView;)V

    .line 9
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$6;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->P4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->setCertainBubbleHandleInControl(Lcom/video/editor/view/BaseImageView;)V

    .line 10
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$6;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->G2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$6;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->G2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 12
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$6;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->G2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$6;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->P2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$6;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->c3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$6;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->P2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$6;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->l3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/video/editor/videotrimandcrop/WaterMarkImageView3;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$6;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->P2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 18
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$6;->a:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->w3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/video/editor/videotrimandcrop/WaterMarkImageView4;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method
