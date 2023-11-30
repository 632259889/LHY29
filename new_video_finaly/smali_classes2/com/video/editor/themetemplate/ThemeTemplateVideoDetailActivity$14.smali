.class Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$14;
.super Ljava/lang/Object;
.source "ThemeTemplateVideoDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->B3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->I2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFprobe;->getMediaInformation(Ljava/lang/String;)Lcom/arthenica/mobileffmpeg/MediaInformation;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/MediaInformation;->getDuration()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    .line 5
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    float-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->E2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;J)J

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$14;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/MediaInformation;->getDuration()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {v1, v2, v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->E2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
