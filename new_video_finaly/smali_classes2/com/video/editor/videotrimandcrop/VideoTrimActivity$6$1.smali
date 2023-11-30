.class Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;
.super Ljava/lang/Object;
.source "VideoTrimActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;


# direct methods
.method constructor <init>(Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->y2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2
    new-instance v1, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1$1;

    invoke-direct {v1, v0}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1$1;-><init>(Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;)V

    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/Config;->enableStatisticsCallback(Lcom/arthenica/mobileffmpeg/StatisticsCallback;)V

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->w2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)F

    move-result v1

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->x2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)F

    move-result v2

    mul-float v1, v1, v2

    sget v2, Lcom/base/common/utils/ConfigUtils;->BIG_VIDEO_SIZE:I

    int-to-float v2, v2

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const-string v7, " "

    const-string v8, " -r "

    const-string v9, " -b "

    const-string v10, " -y -i "

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    .line 4
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v11, v11, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-virtual {v11, v5}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "temp.mp4"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->S2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "x"

    const-string v11, " -s "

    if-lt v1, v6, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v12, v12, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v12}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->t2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v11, v11, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v11}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->w2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)F

    move-result v11

    float-to-int v11, v11

    div-int/lit8 v11, v11, 0x4

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->x2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->T2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->V2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->R2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 7
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->R2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->v2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v12, v12, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v12}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->W2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v11, v11, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v11}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->w2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)F

    move-result v11

    float-to-int v11, v11

    div-int/lit8 v11, v11, 0x4

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->x2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->T2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->V2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->R2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 9
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->R2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->X2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)J

    move-result-wide v1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v11

    int-to-long v11, v11

    sub-long/2addr v1, v11

    .line 11
    iget-object v11, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v11, v11, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v11}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->Q2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)J

    move-result-wide v11

    iget-object v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v13, v13, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v13}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x14

    sub-long/2addr v11, v13

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v13

    int-to-long v13, v13

    sub-long/2addr v11, v13

    .line 12
    iget-object v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v13, v13, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v13}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->Z2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v13

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->Z2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 14
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v12, "Command execution cancelled by user."

    const-string v15, "Command execution failed with rc=%d and the output below."

    const-string v5, "Command execution completed successfully."

    const/16 v3, 0xff

    const-string v4, " -t "

    const-string v13, " -ss "

    const-string v14, "ghost"

    if-lt v11, v6, :cond_6

    .line 15
    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->a3(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->t2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->T2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->V2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->I2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 17
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v10, v10, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v10}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->t2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v9, v9, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v9}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->T2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->V2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->I2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v1

    :goto_1
    if-nez v1, :cond_4

    .line 18
    invoke-static {v14, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_4
    if-ne v1, v3, :cond_5

    .line 19
    invoke-static {v14, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_5
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v15, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 21
    :cond_6
    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->a3(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->W2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->T2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->V2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->J2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    .line 23
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v10, v10, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v10}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->W2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v9, v9, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v9}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->T2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->V2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->J2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v1

    :goto_2
    if-nez v1, :cond_8

    .line 24
    invoke-static {v14, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    if-ne v1, v3, :cond_9

    .line 25
    invoke-static {v14, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v15, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :goto_3
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->y2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_a

    .line 28
    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->resetStatistics()V

    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/Config;->enableStatisticsCallback(Lcom/arthenica/mobileffmpeg/StatisticsCallback;)V

    .line 30
    :cond_a
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    new-instance v2, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1$2;

    invoke-direct {v2, v0}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1$2;-><init>(Lcom/video/editor/videotrimandcrop/VideoTrimActivity$6$1;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
