.class Lcom/video/editor/compress/VideoCompressActivity$1;
.super Ljava/lang/Object;
.source "VideoCompressActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/compress/VideoCompressActivity;->A3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/compress/VideoCompressActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/compress/VideoCompressActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/compress/VideoCompressActivity$1;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/video/editor/compress/VideoCompressActivity$1;->a:Lcom/video/editor/compress/VideoCompressActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/video/editor/compress/VideoCompressActivity$1;->a:Lcom/video/editor/compress/VideoCompressActivity;

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

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "compress"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "input.mp4"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/video/editor/compress/VideoCompressActivity;->t2(Lcom/video/editor/compress/VideoCompressActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/video/editor/compress/VideoCompressActivity$1;->a:Lcom/video/editor/compress/VideoCompressActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/video/editor/compress/VideoCompressActivity$1;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-virtual {v5, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video/editor/compress/VideoCompressActivity$1;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v2}, Lcom/video/editor/compress/VideoCompressActivity;->K2(Lcom/video/editor/compress/VideoCompressActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video/editor/compress/VideoCompressActivity$1;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v2}, Lcom/video/editor/compress/VideoCompressActivity;->V2(Lcom/video/editor/compress/VideoCompressActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/video/editor/compress/VideoCompressActivity;->x2(Lcom/video/editor/compress/VideoCompressActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/video/editor/compress/VideoCompressActivity$1;->a:Lcom/video/editor/compress/VideoCompressActivity;

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

    iget-object v1, p0, Lcom/video/editor/compress/VideoCompressActivity$1;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v1}, Lcom/video/editor/compress/VideoCompressActivity;->s2(Lcom/video/editor/compress/VideoCompressActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/common/code/util/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    iget-object v0, p0, Lcom/video/editor/compress/VideoCompressActivity$1;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v0}, Lcom/video/editor/compress/VideoCompressActivity;->l3(Lcom/video/editor/compress/VideoCompressActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/compress/VideoCompressActivity$1;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v2}, Lcom/video/editor/compress/VideoCompressActivity;->s2(Lcom/video/editor/compress/VideoCompressActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/base/common/utils/SaveBitmapUtils;->copyVideoFromPublicToPrivate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/compress/VideoCompressActivity$1;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v0}, Lcom/video/editor/compress/VideoCompressActivity;->s2(Lcom/video/editor/compress/VideoCompressActivity;)Ljava/lang/String;

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

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    .line 9
    iget-object v2, p0, Lcom/video/editor/compress/VideoCompressActivity$1;->a:Lcom/video/editor/compress/VideoCompressActivity;

    float-to-long v3, v1

    invoke-static {v2, v3, v4}, Lcom/video/editor/compress/VideoCompressActivity;->q3(Lcom/video/editor/compress/VideoCompressActivity;J)J

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/video/editor/compress/VideoCompressActivity$1;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/MediaInformation;->getDuration()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {v1, v2, v3}, Lcom/video/editor/compress/VideoCompressActivity;->q3(Lcom/video/editor/compress/VideoCompressActivity;J)J

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/video/editor/compress/VideoCompressActivity$1;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/MediaInformation;->getBitrate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/video/editor/compress/VideoCompressActivity;->s3(Lcom/video/editor/compress/VideoCompressActivity;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
