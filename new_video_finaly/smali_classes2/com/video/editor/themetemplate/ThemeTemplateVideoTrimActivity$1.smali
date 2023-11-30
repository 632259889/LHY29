.class Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$1;
.super Ljava/lang/Object;
.source "ThemeTemplateVideoTrimActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$1;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$1;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$1;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Themetemplate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "input.mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->t2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$1;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;

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

    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$1;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->s2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/common/code/util/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$1;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->u2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$1;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->s2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/base/common/utils/SaveBitmapUtils;->copyVideoFromPublicToPrivate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$1;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->s2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFprobe;->getMediaInformation(Ljava/lang/String;)Lcom/arthenica/mobileffmpeg/MediaInformation;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/MediaInformation;->getDuration()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "."

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    .line 8
    iget-object v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$1;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;

    float-to-long v3, v1

    invoke-static {v2, v3, v4}, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->J2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;J)J

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$1;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/MediaInformation;->getDuration()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {v1, v2, v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->J2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;J)J

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$1;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/MediaInformation;->getBitrate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->V2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
