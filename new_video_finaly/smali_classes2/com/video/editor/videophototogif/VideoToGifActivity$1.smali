.class Lcom/video/editor/videophototogif/VideoToGifActivity$1;
.super Ljava/lang/Object;
.source "VideoToGifActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/videophototogif/VideoToGifActivity;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/videophototogif/VideoToGifActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/videophototogif/VideoToGifActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity$1;->a:Lcom/video/editor/videophototogif/VideoToGifActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity$1;->a:Lcom/video/editor/videophototogif/VideoToGifActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/video/editor/videophototogif/VideoToGifActivity$1;->a:Lcom/video/editor/videophototogif/VideoToGifActivity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

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

    const-string v2, "compress"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "input.mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/video/editor/videophototogif/VideoToGifActivity;->t2(Lcom/video/editor/videophototogif/VideoToGifActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity$1;->a:Lcom/video/editor/videophototogif/VideoToGifActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/video/editor/videophototogif/VideoToGifActivity$1;->a:Lcom/video/editor/videophototogif/VideoToGifActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "output.gif"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/video/editor/videophototogif/VideoToGifActivity;->w2(Lcom/video/editor/videophototogif/VideoToGifActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity$1;->a:Lcom/video/editor/videophototogif/VideoToGifActivity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "emptyVideo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "empty.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity$1;->a:Lcom/video/editor/videophototogif/VideoToGifActivity;

    invoke-static {v1}, Lcom/video/editor/videophototogif/VideoToGifActivity;->s2(Lcom/video/editor/videophototogif/VideoToGifActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/common/code/util/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity$1;->a:Lcom/video/editor/videophototogif/VideoToGifActivity;

    invoke-static {v0}, Lcom/video/editor/videophototogif/VideoToGifActivity;->I2(Lcom/video/editor/videophototogif/VideoToGifActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/videophototogif/VideoToGifActivity$1;->a:Lcom/video/editor/videophototogif/VideoToGifActivity;

    invoke-static {v2}, Lcom/video/editor/videophototogif/VideoToGifActivity;->s2(Lcom/video/editor/videophototogif/VideoToGifActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/base/common/utils/SaveBitmapUtils;->copyVideoFromPublicToPrivate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity$1;->a:Lcom/video/editor/videophototogif/VideoToGifActivity;

    invoke-static {v0}, Lcom/video/editor/videophototogif/VideoToGifActivity;->s2(Lcom/video/editor/videophototogif/VideoToGifActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFprobe;->getMediaInformation(Ljava/lang/String;)Lcom/arthenica/mobileffmpeg/MediaInformation;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/MediaInformation;->getDuration()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "."

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    .line 9
    iget-object v1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity$1;->a:Lcom/video/editor/videophototogif/VideoToGifActivity;

    float-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/video/editor/videophototogif/VideoToGifActivity;->X2(Lcom/video/editor/videophototogif/VideoToGifActivity;J)J

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity$1;->a:Lcom/video/editor/videophototogif/VideoToGifActivity;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/MediaInformation;->getDuration()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {v1, v2, v3}, Lcom/video/editor/videophototogif/VideoToGifActivity;->X2(Lcom/video/editor/videophototogif/VideoToGifActivity;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
