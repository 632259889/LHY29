.class Lcom/video/music/ExtractMusicDetailActivity$8;
.super Ljava/lang/Object;
.source "ExtractMusicDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/music/ExtractMusicDetailActivity;->j3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/music/ExtractMusicDetailActivity;


# direct methods
.method constructor <init>(Lcom/video/music/ExtractMusicDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/ExtractMusicDetailActivity$8;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1d

    const-wide/16 v2, 0x3e8

    const/high16 v4, 0x447a0000    # 1000.0f

    const-string v5, "."

    if-lt v0, v1, :cond_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity$8;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {v0}, Lcom/video/music/ExtractMusicDetailActivity;->t2(Lcom/video/music/ExtractMusicDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFprobe;->getMediaInformation(Ljava/lang/String;)Lcom/arthenica/mobileffmpeg/MediaInformation;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/MediaInformation;->getDuration()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float v0, v0, v4

    .line 6
    iget-object v1, p0, Lcom/video/music/ExtractMusicDetailActivity$8;->a:Lcom/video/music/ExtractMusicDetailActivity;

    float-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/video/music/ExtractMusicDetailActivity;->y2(Lcom/video/music/ExtractMusicDetailActivity;J)J

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/video/music/ExtractMusicDetailActivity$8;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/MediaInformation;->getDuration()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long v4, v4, v2

    invoke-static {v1, v4, v5}, Lcom/video/music/ExtractMusicDetailActivity;->y2(Lcom/video/music/ExtractMusicDetailActivity;J)J

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity$8;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-static {v0}, Lcom/video/music/ExtractMusicDetailActivity;->P2(Lcom/video/music/ExtractMusicDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFprobe;->getMediaInformation(Ljava/lang/String;)Lcom/arthenica/mobileffmpeg/MediaInformation;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/MediaInformation;->getDuration()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float v0, v0, v4

    .line 12
    iget-object v1, p0, Lcom/video/music/ExtractMusicDetailActivity$8;->a:Lcom/video/music/ExtractMusicDetailActivity;

    float-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/video/music/ExtractMusicDetailActivity;->y2(Lcom/video/music/ExtractMusicDetailActivity;J)J

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/video/music/ExtractMusicDetailActivity$8;->a:Lcom/video/music/ExtractMusicDetailActivity;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/MediaInformation;->getDuration()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long v4, v4, v2

    invoke-static {v1, v4, v5}, Lcom/video/music/ExtractMusicDetailActivity;->y2(Lcom/video/music/ExtractMusicDetailActivity;J)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity$8;->a:Lcom/video/music/ExtractMusicDetailActivity;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/video/music/ExtractMusicDetailActivity;->y2(Lcom/video/music/ExtractMusicDetailActivity;J)J

    :goto_0
    return-void
.end method
