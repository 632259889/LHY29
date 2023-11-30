.class Lcom/video/editor/videotrimandcrop/VideoTrimActivity$10;
.super Ljava/lang/Object;
.source "VideoTrimActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$10;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1d

    const-wide/16 v2, 0x2

    const/high16 v4, 0x447a0000    # 1000.0f

    const-wide/16 v5, 0x3e8

    const-string v7, "."

    if-lt v0, v1, :cond_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$10;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->t2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFprobe;->getMediaInformation(Ljava/lang/String;)Lcom/arthenica/mobileffmpeg/MediaInformation;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/MediaInformation;->getDuration()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float v1, v1, v4

    .line 6
    iget-object v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$10;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    float-to-long v5, v1

    invoke-static {v4, v5, v6}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->z2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;J)J

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$10;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/MediaInformation;->getDuration()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    mul-long v7, v7, v5

    invoke-static {v1, v7, v8}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->z2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;J)J

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$10;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/MediaInformation;->getBitrate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long v4, v4, v2

    invoke-static {v1, v4, v5}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->U2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;J)J

    goto :goto_2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$10;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-static {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->W2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFprobe;->getMediaInformation(Ljava/lang/String;)Lcom/arthenica/mobileffmpeg/MediaInformation;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/MediaInformation;->getDuration()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float v1, v1, v4

    .line 13
    iget-object v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$10;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    float-to-long v5, v1

    invoke-static {v4, v5, v6}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->z2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;J)J

    goto :goto_1

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$10;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/MediaInformation;->getDuration()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    mul-long v7, v7, v5

    invoke-static {v1, v7, v8}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->z2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;J)J

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$10;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/MediaInformation;->getBitrate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long v4, v4, v2

    invoke-static {v1, v4, v5}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity;->U2(Lcom/video/editor/videotrimandcrop/VideoTrimActivity;J)J

    .line 16
    :goto_2
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$10;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    new-instance v1, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$10$1;

    invoke-direct {v1, p0}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$10$1;-><init>(Lcom/video/editor/videotrimandcrop/VideoTrimActivity$10;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 17
    :catch_0
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$10;->a:Lcom/video/editor/videotrimandcrop/VideoTrimActivity;

    new-instance v1, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$10$2;

    invoke-direct {v1, p0}, Lcom/video/editor/videotrimandcrop/VideoTrimActivity$10$2;-><init>(Lcom/video/editor/videotrimandcrop/VideoTrimActivity$10;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_3
    return-void
.end method
