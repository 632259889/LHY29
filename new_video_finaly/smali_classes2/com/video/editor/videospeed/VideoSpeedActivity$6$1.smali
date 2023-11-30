.class Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;
.super Ljava/lang/Object;
.source "VideoSpeedActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/videospeed/VideoSpeedActivity$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;


# direct methods
.method constructor <init>(Lcom/video/editor/videospeed/VideoSpeedActivity$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 64

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->y2(Lcom/video/editor/videospeed/VideoSpeedActivity;)F

    move-result v0

    iget-object v1, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v1, v1, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->z2(Lcom/video/editor/videospeed/VideoSpeedActivity;)F

    move-result v1

    mul-float v0, v0, v1

    sget v1, Lcom/base/common/utils/ConfigUtils;->BIG_VIDEO_SIZE:I

    int-to-float v1, v1

    const/4 v2, 0x0

    const-string v3, " -y -i "

    const-string v4, " "

    const-string v5, " -r "

    const-string v7, " -b "

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 2
    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v8, v8, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-virtual {v8, v2}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "temp.mp4"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->Y2(Lcom/video/editor/videospeed/VideoSpeedActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v1, v1, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->s2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -s "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v1, v1, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->y2(Lcom/video/editor/videospeed/VideoSpeedActivity;)F

    move-result v1

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v1, v1, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->z2(Lcom/video/editor/videospeed/VideoSpeedActivity;)F

    move-result v1

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v1, v1, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->n3(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v1, v1, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v1, v1, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->X2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 5
    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->X2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->t2(Lcom/video/editor/videospeed/VideoSpeedActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v1, v1, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->c3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -s "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v1, v1, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->y2(Lcom/video/editor/videospeed/VideoSpeedActivity;)F

    move-result v1

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v1, v1, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->z2(Lcom/video/editor/videospeed/VideoSpeedActivity;)F

    move-result v1

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v1, v1, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->n3(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v1, v1, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v1, v1, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->X2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 7
    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->X2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->d3(Lcom/video/editor/videospeed/VideoSpeedActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v1, v1, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CoolVideoEditor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "speed1.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v1, v1, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CoolVideoEditor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "speed2.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v1, v1, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CoolVideoEditor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "speed3.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v1, v1, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "concat.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 12
    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->N2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v0

    const-wide/16 v12, 0x0

    sub-long/2addr v0, v12

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v0, v14

    .line 13
    iget-object v14, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v14, v14, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v14}, Lcom/video/editor/videospeed/VideoSpeedActivity;->P2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v14

    iget-object v2, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->N2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v17

    sub-long v14, v14, v17

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    int-to-long v12, v2

    sub-long/2addr v14, v12

    .line 14
    iget-object v2, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->Z2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v12

    iget-object v2, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->N2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v19

    sub-long v12, v12, v19

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    int-to-long v10, v2

    sub-long/2addr v12, v10

    .line 15
    iget-object v2, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->Z2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v10

    iget-object v2, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->P2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v21

    sub-long v10, v10, v21

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    int-to-long v8, v2

    sub-long/2addr v10, v8

    .line 16
    iget-object v2, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->e3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v8

    rsub-int/lit8 v8, v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v8, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v8, v8, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v8}, Lcom/video/editor/videospeed/VideoSpeedActivity;->e3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v8

    iget-object v9, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v9, v9, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v9}, Lcom/video/editor/videospeed/VideoSpeedActivity;->N2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v23

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v9

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    int-to-long v4, v9

    sub-long v23, v23, v4

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 18
    iget-object v5, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v5, v5, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v5}, Lcom/video/editor/videospeed/VideoSpeedActivity;->e3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    iget-object v8, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v8, v8, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v8}, Lcom/video/editor/videospeed/VideoSpeedActivity;->P2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v8

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v23

    move-object/from16 v24, v4

    invoke-virtual/range {v23 .. v23}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v4

    move-object/from16 v27, v2

    move-object/from16 v23, v3

    int-to-long v2, v4

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v3, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v3, v3, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->e3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v1, v1, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->e3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v3, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v3, v3, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->e3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 22
    iget-object v4, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v4, v4, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v4}, Lcom/video/editor/videospeed/VideoSpeedActivity;->e3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 23
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v9, "yes"

    const-string v10, "[a] -map [v] -map [a] "

    const-string v11, "*PTS[v];[0:a]atempo="

    const-string v12, " -filter_complex [0:v]setpts="

    const-string v13, "*PTS "

    const-string v14, " -filter:v setpts="

    const-string v15, " -c copy "

    const-string v8, " -f concat -safe 0 -i "

    move-object/from16 v29, v3

    const-string v3, "\'"

    move-object/from16 v30, v0

    const-string v0, "file \'"

    move-object/from16 v31, v15

    const-string v15, "\' \n file \'"

    const/high16 v32, 0x3f800000    # 1.0f

    move-object/from16 v33, v8

    const-string v8, " -i "

    move-object/from16 v34, v3

    const-string v3, " -t "

    move-object/from16 v35, v15

    const-string v15, " -y  -ss "

    move-object/from16 v36, v0

    const-string v0, " -g "

    move-object/from16 v37, v4

    const/16 v4, 0x1d

    if-lt v5, v4, :cond_f

    .line 24
    :try_start_0
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 25
    iget-object v5, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v5, v5, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v5}, Lcom/video/editor/videospeed/VideoSpeedActivity;->s2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v5, 0x10

    .line 26
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :try_start_1
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-object/from16 v16, v5

    goto :goto_1

    :catch_1
    const/16 v16, 0x0

    :goto_1
    move-object/from16 v5, v16

    .line 28
    :goto_2
    iget-object v4, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v4, v4, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v4}, Lcom/video/editor/videospeed/VideoSpeedActivity;->f3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v5, :cond_2

    .line 29
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v23

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->s2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->n3(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->K2(Lcom/video/editor/videospeed/VideoSpeedActivity;)F

    move-result v0

    div-float v0, v32, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->K2(Lcom/video/editor/videospeed/VideoSpeedActivity;)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->u2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_2
    move-object/from16 v4, v23

    move-object/from16 v2, v26

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v3, v3, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->s2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v3, v3, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->n3(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->K2(Lcom/video/editor/videospeed/VideoSpeedActivity;)F

    move-result v0

    div-float v0, v32, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->u2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v0

    :goto_3
    move v2, v0

    move-object/from16 v0, v19

    move-object/from16 v3, v20

    move-object/from16 v12, v21

    move-object/from16 v1, v22

    goto/16 :goto_6

    :cond_3
    move-object/from16 v4, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v26

    move-object/from16 v26, v8

    .line 32
    iget-object v8, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v8, v8, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v8}, Lcom/video/editor/videospeed/VideoSpeedActivity;->N2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v38

    const-wide/16 v16, 0x0

    cmp-long v8, v38, v16

    if-nez v8, :cond_4

    iget-object v8, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v8, v8, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v8}, Lcom/video/editor/videospeed/VideoSpeedActivity;->P2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v38

    iget-object v8, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v8, v8, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v8}, Lcom/video/editor/videospeed/VideoSpeedActivity;->Z2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v40

    cmp-long v8, v38, v40

    if-eqz v8, :cond_5

    :cond_4
    iget-object v8, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v8, v8, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v8}, Lcom/video/editor/videospeed/VideoSpeedActivity;->N2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v38

    iget-object v8, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v8, v8, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v8}, Lcom/video/editor/videospeed/VideoSpeedActivity;->P2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v40

    cmp-long v8, v38, v40

    if-nez v8, :cond_7

    :cond_5
    if-eqz v5, :cond_6

    .line 33
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v3, v3, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->s2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v3, v3, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->n3(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->K2(Lcom/video/editor/videospeed/VideoSpeedActivity;)F

    move-result v0

    div-float v0, v32, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->K2(Lcom/video/editor/videospeed/VideoSpeedActivity;)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->u2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_3

    .line 35
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v3, v3, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->s2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v3, v3, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->n3(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->K2(Lcom/video/editor/videospeed/VideoSpeedActivity;)F

    move-result v0

    div-float v0, v32, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->u2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_3

    :cond_7
    if-eqz v5, :cond_a

    .line 36
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 37
    iget-object v4, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v4, v4, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v4}, Lcom/video/editor/videospeed/VideoSpeedActivity;->N2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v13, v4, v8

    if-nez v13, :cond_8

    iget-object v4, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v4, v4, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v4}, Lcom/video/editor/videospeed/VideoSpeedActivity;->P2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v4

    iget-object v8, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v8, v8, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v8}, Lcom/video/editor/videospeed/VideoSpeedActivity;->Z2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v8

    cmp-long v13, v4, v8

    if-eqz v13, :cond_8

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v27

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v26

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v1, v1, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->s2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v1, v1, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->n3(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v1, v1, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v1, v1, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v1, v1, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->K2(Lcom/video/editor/videospeed/VideoSpeedActivity;)F

    move-result v1

    div-float v1, v32, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v1, v1, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->K2(Lcom/video/editor/videospeed/VideoSpeedActivity;)F

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v21

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v23

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v37

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v3, v3, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->s2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v3, v3, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->n3(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v14, v25

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 40
    invoke-static/range {v20 .. v20}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v36

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v35

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v34

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v20

    .line 42
    invoke-static {v2, v1}, Lcom/common/code/util/FileIOUtils;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v33

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v31

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v3, v3, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->u2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v1

    move-object v3, v2

    move-object v12, v9

    goto/16 :goto_4

    :cond_8
    move-object/from16 v9, v21

    move-object/from16 v13, v22

    move-object/from16 v14, v25

    move-object/from16 v8, v26

    move-object/from16 v5, v27

    move-object/from16 v21, v1

    move-object/from16 v1, v36

    .line 44
    iget-object v4, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v4, v4, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v4}, Lcom/video/editor/videospeed/VideoSpeedActivity;->N2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v25

    const-wide/16 v16, 0x0

    cmp-long v4, v25, v16

    if-eqz v4, :cond_9

    iget-object v4, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v4, v4, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v4}, Lcom/video/editor/videospeed/VideoSpeedActivity;->P2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v16

    iget-object v4, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v4, v4, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v4}, Lcom/video/editor/videospeed/VideoSpeedActivity;->Z2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v25

    cmp-long v4, v16, v25

    if-nez v4, :cond_9

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v30

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v5, v5, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v5}, Lcom/video/editor/videospeed/VideoSpeedActivity;->s2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v5, v5, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    move-object/from16 v25, v10

    move-object/from16 v22, v11

    invoke-static {v5}, Lcom/video/editor/videospeed/VideoSpeedActivity;->n3(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v5, v5, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v5}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v5, v5, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v5}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v24

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v29

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v3, v3, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->s2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v3, v3, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->n3(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->K2(Lcom/video/editor/videospeed/VideoSpeedActivity;)F

    move-result v0

    div-float v0, v32, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v11, v22

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->K2(Lcom/video/editor/videospeed/VideoSpeedActivity;)F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 47
    invoke-static/range {v20 .. v20}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v35

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    .line 49
    invoke-static {v1, v0}, Lcom/common/code/util/FileIOUtils;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v33

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v31

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->u2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v0

    move v2, v0

    move-object v3, v1

    move-object v12, v9

    move-object v1, v13

    goto/16 :goto_5

    :cond_9
    move-object/from16 v36, v1

    move-object v1, v10

    move-object/from16 v10, v24

    move-object/from16 v4, v30

    move-object/from16 v42, v31

    move-object/from16 v43, v33

    move-object/from16 v44, v34

    move-object/from16 v22, v13

    .line 51
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v4, v4, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v4}, Lcom/video/editor/videospeed/VideoSpeedActivity;->s2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v4, v4, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v4}, Lcom/video/editor/videospeed/VideoSpeedActivity;->n3(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v4, v4, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v4}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v4, v4, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v4}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v21

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v5, v5, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v5}, Lcom/video/editor/videospeed/VideoSpeedActivity;->s2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v5, v5, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    move-object/from16 v21, v9

    invoke-static {v5}, Lcom/video/editor/videospeed/VideoSpeedActivity;->n3(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v5, v5, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v5}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v5, v5, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v5}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v5, v5, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v5}, Lcom/video/editor/videospeed/VideoSpeedActivity;->K2(Lcom/video/editor/videospeed/VideoSpeedActivity;)F

    move-result v5

    div-float v5, v32, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v5, v5, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v5}, Lcom/video/editor/videospeed/VideoSpeedActivity;->K2(Lcom/video/editor/videospeed/VideoSpeedActivity;)F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v23

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v37

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v3, v3, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->s2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v3, v3, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->n3(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v19

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 54
    invoke-static/range {v20 .. v20}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v36

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v35

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v44

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v20

    .line 56
    invoke-static {v3, v0}, Lcom/common/code/util/FileIOUtils;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v43

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v42

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v4, v4, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v4}, Lcom/video/editor/videospeed/VideoSpeedActivity;->u2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v62, v2

    move v2, v0

    move-object v0, v12

    move-object/from16 v12, v62

    goto/16 :goto_6

    :cond_a
    move-object v10, v13

    move-object/from16 v12, v21

    move-object/from16 v9, v23

    move-object/from16 v4, v25

    move-object/from16 v8, v26

    move-object/from16 v5, v27

    move-object/from16 v45, v35

    move-object/from16 v11, v37

    move-object v13, v1

    .line 58
    iget-object v1, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v1, v1, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->N2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v25

    const-wide/16 v16, 0x0

    cmp-long v1, v25, v16

    if-nez v1, :cond_b

    iget-object v1, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v1, v1, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->P2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v25

    iget-object v1, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v1, v1, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->Z2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v27

    cmp-long v1, v25, v27

    if-eqz v1, :cond_b

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v5, v5, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v5}, Lcom/video/editor/videospeed/VideoSpeedActivity;->s2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v5, v5, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    move-object/from16 v25, v4

    invoke-static {v5}, Lcom/video/editor/videospeed/VideoSpeedActivity;->n3(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v4, v4, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v4}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v4, v4, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v4}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v4, v4, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v4}, Lcom/video/editor/videospeed/VideoSpeedActivity;->K2(Lcom/video/editor/videospeed/VideoSpeedActivity;)F

    move-result v4

    div-float v4, v32, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v3, v3, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->s2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v3, v3, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->n3(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v25

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 61
    invoke-static/range {v20 .. v20}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v36

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v45

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v34

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v20

    .line 63
    invoke-static {v2, v1}, Lcom/common/code/util/FileIOUtils;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v33

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v31

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v3, v3, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->u2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v1

    move-object v3, v2

    :goto_4
    move v2, v1

    move-object v1, v0

    :goto_5
    move-object/from16 v0, v19

    goto/16 :goto_6

    :cond_b
    move-object/from16 v23, v9

    move-object/from16 v37, v11

    move-object/from16 v21, v13

    move-object/from16 v1, v22

    move-object/from16 v11, v36

    move-object/from16 v9, v45

    .line 65
    iget-object v13, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v13, v13, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v13}, Lcom/video/editor/videospeed/VideoSpeedActivity;->N2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v25

    const-wide/16 v16, 0x0

    cmp-long v13, v25, v16

    if-eqz v13, :cond_c

    iget-object v13, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v13, v13, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v13}, Lcom/video/editor/videospeed/VideoSpeedActivity;->P2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v16

    iget-object v13, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v13, v13, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v13}, Lcom/video/editor/videospeed/VideoSpeedActivity;->Z2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v25

    cmp-long v13, v16, v25

    if-nez v13, :cond_c

    .line 66
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v30

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v5, v5, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v5}, Lcom/video/editor/videospeed/VideoSpeedActivity;->s2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v5, v5, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    move-object/from16 v35, v9

    move-object/from16 v22, v10

    invoke-static {v5}, Lcom/video/editor/videospeed/VideoSpeedActivity;->n3(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v9

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v5, v5, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v5}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v5, v5, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v5}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v24

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v29

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v3, v3, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->s2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v3, v3, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->n3(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->K2(Lcom/video/editor/videospeed/VideoSpeedActivity;)F

    move-result v0

    div-float v0, v32, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v13, v22

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 68
    invoke-static/range {v20 .. v20}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v35

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v34

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v20

    .line 70
    invoke-static {v2, v0}, Lcom/common/code/util/FileIOUtils;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v33

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v31

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v3, v3, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->u2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v0

    move-object v3, v2

    move v2, v0

    goto/16 :goto_5

    :cond_c
    move-object/from16 v35, v9

    move-object v13, v10

    move-object/from16 v9, v24

    move-object/from16 v10, v30

    move-object/from16 v46, v31

    move-object/from16 v47, v33

    move-object/from16 v48, v34

    move-object/from16 v36, v11

    .line 72
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v5, v5, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v5}, Lcom/video/editor/videospeed/VideoSpeedActivity;->s2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v5, v5, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    move-object/from16 v24, v13

    move-object/from16 v22, v14

    invoke-static {v5}, Lcom/video/editor/videospeed/VideoSpeedActivity;->n3(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v5, v5, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v5}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v5, v5, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v5}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v21

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v9, v9, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v9}, Lcom/video/editor/videospeed/VideoSpeedActivity;->s2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v9, v9, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v9}, Lcom/video/editor/videospeed/VideoSpeedActivity;->n3(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v9, v9, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v9}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v9, v9, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v9}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v13, v22

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v9, v9, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v9}, Lcom/video/editor/videospeed/VideoSpeedActivity;->K2(Lcom/video/editor/videospeed/VideoSpeedActivity;)F

    move-result v9

    div-float v9, v32, v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v14, v24

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v23

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v37

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v3, v3, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->s2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v3, v3, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->n3(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 75
    invoke-static/range {v20 .. v20}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v36

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v35

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v48

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v20

    .line 77
    invoke-static {v3, v2}, Lcom/common/code/util/FileIOUtils;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v47

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v46

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v4, v4, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v4}, Lcom/video/editor/videospeed/VideoSpeedActivity;->u2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v2

    :goto_6
    if-nez v2, :cond_d

    const-string v2, "ghost"

    const-string v4, "Command execution completed successfully."

    .line 79
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_d
    const/16 v4, 0xff

    if-ne v2, v4, :cond_e

    const-string v2, "ghost"

    const-string v4, "Command execution cancelled by user."

    .line 80
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_e
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const-string v2, "Command execution failed with rc=%d and the output below."

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ghost"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    move-object v2, v0

    move-object v10, v1

    move-object v5, v3

    move-object v11, v12

    goto/16 :goto_f

    :cond_f
    move-object v4, v9

    move-object/from16 v49, v19

    move-object/from16 v9, v23

    move-object/from16 v5, v27

    move-object/from16 v50, v29

    move-object/from16 v51, v31

    move-object/from16 v52, v33

    move-object/from16 v53, v34

    move-object/from16 v55, v35

    move-object/from16 v54, v36

    move-object/from16 v23, v2

    move-object/from16 v2, v26

    move-object/from16 v62, v11

    move-object v11, v1

    move-object v1, v10

    move-object/from16 v10, v62

    move-object/from16 v63, v14

    move-object v14, v13

    move-object/from16 v13, v63

    move-object/from16 v26, v8

    .line 82
    :try_start_2
    new-instance v8, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v19, v11

    .line 83
    :try_start_3
    iget-object v11, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v11, v11, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v11}, Lcom/video/editor/videospeed/VideoSpeedActivity;->c3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v11, 0x10

    .line 84
    invoke-virtual {v8, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 85
    :try_start_4
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_9

    :catch_2
    move-object/from16 v16, v11

    goto :goto_8

    :catch_3
    move-object/from16 v19, v11

    :catch_4
    const/16 v16, 0x0

    :goto_8
    move-object/from16 v11, v16

    .line 86
    :goto_9
    iget-object v8, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v8, v8, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v8}, Lcom/video/editor/videospeed/VideoSpeedActivity;->f3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Z

    move-result v8

    if-eqz v8, :cond_11

    if-eqz v11, :cond_10

    .line 87
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v4, v4, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v4}, Lcom/video/editor/videospeed/VideoSpeedActivity;->c3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v4, v4, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v4}, Lcom/video/editor/videospeed/VideoSpeedActivity;->n3(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->K2(Lcom/video/editor/videospeed/VideoSpeedActivity;)F

    move-result v0

    div-float v0, v32, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->K2(Lcom/video/editor/videospeed/VideoSpeedActivity;)F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->T2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v0

    goto :goto_a

    .line 89
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v3, v3, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->c3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v3, v3, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->n3(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->K2(Lcom/video/editor/videospeed/VideoSpeedActivity;)F

    move-result v0

    div-float v0, v32, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->T2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v0

    :goto_a
    move-object/from16 v5, v20

    move-object/from16 v11, v21

    move-object/from16 v10, v22

    :goto_b
    move-object/from16 v2, v49

    goto/16 :goto_e

    .line 90
    :cond_11
    iget-object v8, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v8, v8, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v8}, Lcom/video/editor/videospeed/VideoSpeedActivity;->N2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v27

    const-wide/16 v16, 0x0

    cmp-long v8, v27, v16

    if-nez v8, :cond_12

    iget-object v8, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v8, v8, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v8}, Lcom/video/editor/videospeed/VideoSpeedActivity;->P2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v27

    iget-object v8, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v8, v8, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v8}, Lcom/video/editor/videospeed/VideoSpeedActivity;->Z2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v33

    cmp-long v8, v27, v33

    if-eqz v8, :cond_13

    :cond_12
    iget-object v8, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v8, v8, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v8}, Lcom/video/editor/videospeed/VideoSpeedActivity;->N2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v27

    iget-object v8, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v8, v8, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v8}, Lcom/video/editor/videospeed/VideoSpeedActivity;->P2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v33

    cmp-long v8, v27, v33

    if-nez v8, :cond_15

    :cond_13
    if-eqz v11, :cond_14

    .line 91
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v4, v4, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v4}, Lcom/video/editor/videospeed/VideoSpeedActivity;->c3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v4, v4, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v4}, Lcom/video/editor/videospeed/VideoSpeedActivity;->n3(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->K2(Lcom/video/editor/videospeed/VideoSpeedActivity;)F

    move-result v0

    div-float v0, v32, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->K2(Lcom/video/editor/videospeed/VideoSpeedActivity;)F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->T2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_a

    .line 93
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v3, v3, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->c3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v3, v3, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->n3(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->K2(Lcom/video/editor/videospeed/VideoSpeedActivity;)F

    move-result v0

    div-float v0, v32, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->T2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_a

    :cond_15
    if-eqz v11, :cond_18

    .line 94
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 95
    iget-object v4, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v4, v4, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v4}, Lcom/video/editor/videospeed/VideoSpeedActivity;->N2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v4, v8, v13

    if-nez v4, :cond_16

    iget-object v4, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v4, v4, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v4}, Lcom/video/editor/videospeed/VideoSpeedActivity;->P2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v8

    iget-object v4, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v4, v4, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v4}, Lcom/video/editor/videospeed/VideoSpeedActivity;->Z2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v13

    cmp-long v4, v8, v13

    if-eqz v4, :cond_16

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v19

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v26

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v5, v5, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v5}, Lcom/video/editor/videospeed/VideoSpeedActivity;->c3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v5, v5, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v5}, Lcom/video/editor/videospeed/VideoSpeedActivity;->n3(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v5, v5, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v5}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v5, v5, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v5}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v5, v5, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v5}, Lcom/video/editor/videospeed/VideoSpeedActivity;->K2(Lcom/video/editor/videospeed/VideoSpeedActivity;)F

    move-result v5

    div-float v5, v32, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v5, v5, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v5}, Lcom/video/editor/videospeed/VideoSpeedActivity;->K2(Lcom/video/editor/videospeed/VideoSpeedActivity;)F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v21

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v23

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v37

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v3, v3, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->c3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v3, v3, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->n3(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v14, v25

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 98
    invoke-static/range {v20 .. v20}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v54

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v55

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v53

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v20

    .line 100
    invoke-static {v2, v1}, Lcom/common/code/util/FileIOUtils;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v52

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v51

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v3, v3, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->T2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v1

    :goto_c
    move-object v10, v0

    move v0, v1

    move-object v5, v2

    goto/16 :goto_b

    :cond_16
    move-object/from16 v11, v21

    move-object/from16 v13, v22

    move-object/from16 v14, v25

    move-object/from16 v9, v26

    move-object/from16 v31, v51

    move-object/from16 v33, v52

    move-object/from16 v34, v53

    move-object/from16 v8, v54

    move-object/from16 v21, v19

    move-object/from16 v35, v55

    .line 102
    iget-object v4, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v4, v4, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v4}, Lcom/video/editor/videospeed/VideoSpeedActivity;->N2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v25

    const-wide/16 v16, 0x0

    cmp-long v4, v25, v16

    if-eqz v4, :cond_17

    iget-object v4, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v4, v4, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v4}, Lcom/video/editor/videospeed/VideoSpeedActivity;->P2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v16

    iget-object v4, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v4, v4, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v4}, Lcom/video/editor/videospeed/VideoSpeedActivity;->Z2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v18

    cmp-long v4, v16, v18

    if-nez v4, :cond_17

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v30

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v5, v5, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v5}, Lcom/video/editor/videospeed/VideoSpeedActivity;->c3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v5, v5, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    move-object/from16 v16, v12

    move-object/from16 v22, v13

    invoke-static {v5}, Lcom/video/editor/videospeed/VideoSpeedActivity;->n3(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v5, v5, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v5}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v5, v5, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v5}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v24

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v50

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v3, v3, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->c3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v3, v3, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->n3(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v13, v16

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->K2(Lcom/video/editor/videospeed/VideoSpeedActivity;)F

    move-result v0

    div-float v0, v32, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->K2(Lcom/video/editor/videospeed/VideoSpeedActivity;)F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 105
    invoke-static/range {v20 .. v20}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v35

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v34

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v20

    .line 107
    invoke-static {v2, v1}, Lcom/common/code/util/FileIOUtils;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v33

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v31

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v3, v3, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->T2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_c

    :cond_17
    move-object/from16 v36, v8

    move-object v4, v13

    move-object/from16 v8, v30

    move-object/from16 v56, v31

    move-object/from16 v57, v33

    move-object/from16 v58, v34

    move-object v13, v12

    move-object/from16 v12, v24

    move-object/from16 v22, v4

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v5, v5, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v5}, Lcom/video/editor/videospeed/VideoSpeedActivity;->c3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v5, v5, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    move-object/from16 v16, v7

    invoke-static {v5}, Lcom/video/editor/videospeed/VideoSpeedActivity;->n3(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v5, v5, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v5}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v5, v5, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v5}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v21

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v5, v5, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v5}, Lcom/video/editor/videospeed/VideoSpeedActivity;->c3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v16

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v7, v7, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v7}, Lcom/video/editor/videospeed/VideoSpeedActivity;->n3(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v7, v7, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v7}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v7, v7, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v7}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v7, v7, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v7}, Lcom/video/editor/videospeed/VideoSpeedActivity;->K2(Lcom/video/editor/videospeed/VideoSpeedActivity;)F

    move-result v7

    div-float v7, v32, v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v7, v7, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v7}, Lcom/video/editor/videospeed/VideoSpeedActivity;->K2(Lcom/video/editor/videospeed/VideoSpeedActivity;)F

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v22

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v23

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v37

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v3, v3, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->c3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v3, v3, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->n3(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v49

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 112
    invoke-static/range {v20 .. v20}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v36

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v35

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v58

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v20

    .line 114
    invoke-static {v2, v1}, Lcom/common/code/util/FileIOUtils;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v57

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v56

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v3, v3, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->T2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v1

    move-object v5, v2

    move-object v2, v0

    move v0, v1

    goto/16 :goto_e

    :cond_18
    move-object v8, v7

    move-object/from16 v7, v19

    move-object/from16 v11, v21

    move-object/from16 v4, v23

    move-object/from16 v12, v25

    move-object/from16 v9, v26

    move-object/from16 v1, v37

    move-object/from16 v19, v49

    move-object/from16 v29, v50

    move-object/from16 v31, v51

    move-object/from16 v33, v52

    move-object/from16 v34, v53

    move-object/from16 v36, v54

    move-object/from16 v35, v55

    .line 116
    iget-object v10, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v10, v10, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v10}, Lcom/video/editor/videospeed/VideoSpeedActivity;->N2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v25

    const-wide/16 v16, 0x0

    cmp-long v10, v25, v16

    if-nez v10, :cond_19

    iget-object v10, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v10, v10, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v10}, Lcom/video/editor/videospeed/VideoSpeedActivity;->P2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v25

    iget-object v10, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v10, v10, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v10}, Lcom/video/editor/videospeed/VideoSpeedActivity;->Z2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v27

    cmp-long v10, v25, v27

    if-eqz v10, :cond_19

    .line 117
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v5, v5, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v5}, Lcom/video/editor/videospeed/VideoSpeedActivity;->c3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v5, v5, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    move-object/from16 v16, v8

    invoke-static {v5}, Lcom/video/editor/videospeed/VideoSpeedActivity;->n3(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v7

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v5, v5, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v5}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v5, v5, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v5}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v5, v5, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v5}, Lcom/video/editor/videospeed/VideoSpeedActivity;->K2(Lcom/video/editor/videospeed/VideoSpeedActivity;)F

    move-result v5

    div-float v5, v32, v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v1, v1, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->c3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v16

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v1, v1, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->n3(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v1, v1, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v22

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 119
    invoke-static/range {v20 .. v20}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    .line 121
    invoke-static {v1, v0}, Lcom/common/code/util/FileIOUtils;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v33

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v31

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->T2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v0

    :goto_d
    move-object v5, v1

    move-object/from16 v2, v19

    goto/16 :goto_e

    :cond_19
    move-object/from16 v37, v1

    move-object/from16 v23, v4

    move-object/from16 v21, v7

    move-object/from16 v10, v22

    move-object/from16 v4, v35

    move-object/from16 v1, v36

    .line 123
    iget-object v7, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v7, v7, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v7}, Lcom/video/editor/videospeed/VideoSpeedActivity;->N2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v25

    const-wide/16 v16, 0x0

    cmp-long v7, v25, v16

    if-eqz v7, :cond_1a

    iget-object v7, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v7, v7, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v7}, Lcom/video/editor/videospeed/VideoSpeedActivity;->P2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v16

    iget-object v7, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v7, v7, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v7}, Lcom/video/editor/videospeed/VideoSpeedActivity;->Z2(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v25

    cmp-long v7, v16, v25

    if-nez v7, :cond_1a

    .line 124
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v30

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v5, v5, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v5}, Lcom/video/editor/videospeed/VideoSpeedActivity;->c3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v5, v5, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    move-object/from16 v35, v4

    invoke-static {v5}, Lcom/video/editor/videospeed/VideoSpeedActivity;->n3(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v4, v4, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v4}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v4, v4, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v4}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v24

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v29

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v3, v3, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->c3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v3, v3, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->n3(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->K2(Lcom/video/editor/videospeed/VideoSpeedActivity;)F

    move-result v0

    div-float v0, v32, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 126
    invoke-static/range {v20 .. v20}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v35

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    .line 128
    invoke-static {v1, v0}, Lcom/common/code/util/FileIOUtils;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v33

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v31

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->T2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_d

    :cond_1a
    move-object/from16 v35, v4

    move-object/from16 v7, v24

    move-object/from16 v4, v30

    move-object/from16 v59, v31

    move-object/from16 v60, v33

    move-object/from16 v61, v34

    move-object/from16 v36, v1

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v4, v4, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v4}, Lcom/video/editor/videospeed/VideoSpeedActivity;->c3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v4, v4, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v4}, Lcom/video/editor/videospeed/VideoSpeedActivity;->n3(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v4, v4, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v4}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v4, v4, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v4}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v4, v4, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v4}, Lcom/video/editor/videospeed/VideoSpeedActivity;->c3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v4, v4, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v4}, Lcom/video/editor/videospeed/VideoSpeedActivity;->n3(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v4, v4, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v4}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v4, v4, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v4}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v4, v4, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v4}, Lcom/video/editor/videospeed/VideoSpeedActivity;->K2(Lcom/video/editor/videospeed/VideoSpeedActivity;)F

    move-result v4

    div-float v4, v32, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v23

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v37

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v3, v3, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->c3(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v3, v3, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v3}, Lcom/video/editor/videospeed/VideoSpeedActivity;->n3(Lcom/video/editor/videospeed/VideoSpeedActivity;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v2, v2, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v0, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/video/editor/videospeed/VideoSpeedActivity;->a3(Lcom/video/editor/videospeed/VideoSpeedActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 133
    invoke-static/range {v20 .. v20}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v20

    .line 135
    invoke-static {v5, v0}, Lcom/common/code/util/FileIOUtils;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v1, v1, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    invoke-static {v1}, Lcom/video/editor/videospeed/VideoSpeedActivity;->T2(Lcom/video/editor/videospeed/VideoSpeedActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v0

    :goto_e
    if-nez v0, :cond_1b

    const-string v0, "ghost"

    const-string v1, "Command execution completed successfully."

    .line 137
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_1b
    const/16 v1, 0xff

    if-ne v0, v1, :cond_1c

    const-string v0, "ghost"

    const-string v1, "Command execution cancelled by user."

    .line 138
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_1c
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Command execution failed with rc=%d and the output below."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ghost"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :goto_f
    iget-object v0, v6, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;->a:Lcom/video/editor/videospeed/VideoSpeedActivity$6;

    iget-object v7, v0, Lcom/video/editor/videospeed/VideoSpeedActivity$6;->a:Lcom/video/editor/videospeed/VideoSpeedActivity;

    new-instance v8, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1$1;

    move-object v0, v8

    move-object v4, v2

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, Lcom/video/editor/videospeed/VideoSpeedActivity$6$1$1;-><init>(Lcom/video/editor/videospeed/VideoSpeedActivity$6$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
