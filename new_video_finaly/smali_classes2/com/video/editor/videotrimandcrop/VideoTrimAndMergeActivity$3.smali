.class Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;
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
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->E3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->E3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->b4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->b4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->n4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->n4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f08068f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    const-wide/32 v0, 0xc350

    .line 8
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x4e20

    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->y4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->y4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->getSize()I

    move-result p1

    if-lez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v2

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->y4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->getSize()I

    move-result p1

    int-to-long v4, p1

    mul-long v2, v2, v4

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v2

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    add-long/2addr v2, v0

    move-wide v0, v2

    goto :goto_1

    .line 14
    :catch_0
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {p1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 15
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const-string v1, "Trimming video, please wait ..."

    invoke-static {p1, v0, v1}, Lcom/base/common/utils/ProgressDialogUtils;->showProgressDialogWithDuration(Landroid/content/Context;ILjava/lang/String;)V

    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p1, v0, :cond_7

    .line 17
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isXiaomiDevice()Z

    move-result p1

    const-string v0, "Cool_VID_"

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Camera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->I2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->J2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->x2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "CoolVideoEditor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->I2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->J2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->x2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;

    invoke-direct {v0, p0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;-><init>(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
