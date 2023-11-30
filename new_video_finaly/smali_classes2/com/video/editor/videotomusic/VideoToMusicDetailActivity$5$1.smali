.class Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;
.super Ljava/lang/Object;
.source "VideoToMusicDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;


# direct methods
.method constructor <init>(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isXiaomiDevice()Z

    move-result v0

    const-string v2, ".mp3"

    const-string v3, "Extracted_"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {v5}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Camera"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v3, v3, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v3}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->L2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->J2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {v5}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "CoolVideoEditor"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v3, v3, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v3}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->L2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->J2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v0}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->x2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)F

    move-result v0

    iget-object v2, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v2, v2, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v2}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->y2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)F

    move-result v2

    mul-float v0, v0, v2

    sget v2, Lcom/base/common/utils/ConfigUtils;->BIG_VIDEO_SIZE:I

    int-to-float v2, v2

    const-string v3, " "

    const-string v4, " -y -i "

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v5, v5, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "temp.mp4"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->N2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "x"

    const-string v5, " -s "

    if-lt v0, v1, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v6, v6, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v6}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->s2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v5, v5, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v5}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->x2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)F

    move-result v5

    float-to-int v5, v5

    div-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v2, v2, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v2}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->y2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v2, v2, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v2}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->M2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 9
    iget-object v0, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v0}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->M2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->t2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v6, v6, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v6}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->O2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v5, v5, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v5}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->x2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)F

    move-result v5

    float-to-int v5, v5

    div-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v2, v2, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v2}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->y2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v2, v2, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v2}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->M2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 11
    iget-object v0, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v0}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->M2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->P2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v0}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->Q2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)J

    move-result-wide v5

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v7, v0

    sub-long/2addr v5, v7

    .line 13
    iget-object v0, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v0}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->R2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)J

    move-result-wide v7

    iget-object v0, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v0}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->Q2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x14

    sub-long/2addr v7, v9

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v9, v0

    sub-long/2addr v7, v9

    .line 14
    iget-object v0, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v0}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->S2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v2, v2, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v2}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->S2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 16
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "Command execution completed successfully."

    const-string v7, "Command execution cancelled by user."

    const-string v8, "Command execution failed with rc=%d and the output below."

    const/16 v9, 0xff

    const-string v10, " -t "

    const-string v11, " -vn -c:a libmp3lame  -ss "

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v14, "ghost"

    if-lt v5, v1, :cond_6

    .line 17
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v4, v4, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v4}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->s2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v0}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->u2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v0, v12}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->H2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;Z)Z

    .line 19
    invoke-static {v14, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_4
    if-ne v0, v9, :cond_5

    .line 20
    invoke-static {v14, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_5
    new-array v1, v12, [Ljava/lang/Object;

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 22
    :catch_0
    iget-object v0, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v0, v13}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->H2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;Z)Z

    goto :goto_2

    .line 23
    :cond_6
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v4, v4, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v4}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->O2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v0}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->I2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    .line 24
    iget-object v0, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v0, v12}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->H2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;Z)Z

    .line 25
    invoke-static {v14, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    if-ne v0, v9, :cond_8

    .line 26
    invoke-static {v14, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    new-array v1, v12, [Ljava/lang/Object;

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 28
    :catch_1
    iget-object v0, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    invoke-static {v0, v13}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;->H2(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;Z)Z

    .line 29
    :goto_2
    iget-object v0, p0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;

    iget-object v0, v0, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5;->a:Lcom/video/editor/videotomusic/VideoToMusicDetailActivity;

    new-instance v1, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1$1;

    invoke-direct {v1, p0}, Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1$1;-><init>(Lcom/video/editor/videotomusic/VideoToMusicDetailActivity$5$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
