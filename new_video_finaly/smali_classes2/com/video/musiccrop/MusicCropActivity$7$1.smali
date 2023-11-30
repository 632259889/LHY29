.class Lcom/video/musiccrop/MusicCropActivity$7$1;
.super Ljava/lang/Object;
.source "MusicCropActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/musiccrop/MusicCropActivity$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/musiccrop/MusicCropActivity$7;


# direct methods
.method constructor <init>(Lcom/video/musiccrop/MusicCropActivity$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/musiccrop/MusicCropActivity$7$1;->a:Lcom/video/musiccrop/MusicCropActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity$7$1;->a:Lcom/video/musiccrop/MusicCropActivity$7;

    iget-object v0, v0, Lcom/video/musiccrop/MusicCropActivity$7;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-static {v0}, Lcom/video/musiccrop/MusicCropActivity;->u2(Lcom/video/musiccrop/MusicCropActivity;)J

    move-result-wide v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/video/musiccrop/MusicCropActivity$7$1;->a:Lcom/video/musiccrop/MusicCropActivity$7;

    iget-object v2, v2, Lcom/video/musiccrop/MusicCropActivity$7;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-static {v2}, Lcom/video/musiccrop/MusicCropActivity;->v2(Lcom/video/musiccrop/MusicCropActivity;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/video/musiccrop/MusicCropActivity$7$1;->a:Lcom/video/musiccrop/MusicCropActivity$7;

    iget-object v4, v4, Lcom/video/musiccrop/MusicCropActivity$7;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-static {v4}, Lcom/video/musiccrop/MusicCropActivity;->u2(Lcom/video/musiccrop/MusicCropActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x14

    sub-long/2addr v2, v4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    .line 3
    iget-object v4, p0, Lcom/video/musiccrop/MusicCropActivity$7$1;->a:Lcom/video/musiccrop/MusicCropActivity$7;

    iget-object v4, v4, Lcom/video/musiccrop/MusicCropActivity$7;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-static {v4}, Lcom/video/musiccrop/MusicCropActivity;->w2(Lcom/video/musiccrop/MusicCropActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/video/musiccrop/MusicCropActivity$7$1;->a:Lcom/video/musiccrop/MusicCropActivity$7;

    iget-object v1, v1, Lcom/video/musiccrop/MusicCropActivity$7;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-static {v1}, Lcom/video/musiccrop/MusicCropActivity;->w2(Lcom/video/musiccrop/MusicCropActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "Command execution completed successfully."

    const-string v4, "Command execution cancelled by user."

    const-string v5, "Command execution failed with rc=%d and the output below."

    const/16 v6, 0xff

    const-string v7, " "

    const-string v8, " -t "

    const-string v9, " -ss "

    const-string v10, " -y -i "

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v13, "ghost"

    const/16 v14, 0x1d

    if-lt v2, v14, :cond_2

    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/video/musiccrop/MusicCropActivity$7$1;->a:Lcom/video/musiccrop/MusicCropActivity$7;

    iget-object v10, v10, Lcom/video/musiccrop/MusicCropActivity$7;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-static {v10}, Lcom/video/musiccrop/MusicCropActivity;->x2(Lcom/video/musiccrop/MusicCropActivity;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity$7$1;->a:Lcom/video/musiccrop/MusicCropActivity$7;

    iget-object v0, v0, Lcom/video/musiccrop/MusicCropActivity$7;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-static {v0}, Lcom/video/musiccrop/MusicCropActivity;->t2(Lcom/video/musiccrop/MusicCropActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity$7$1;->a:Lcom/video/musiccrop/MusicCropActivity$7;

    iget-object v0, v0, Lcom/video/musiccrop/MusicCropActivity$7;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-static {v0, v11}, Lcom/video/musiccrop/MusicCropActivity;->G2(Lcom/video/musiccrop/MusicCropActivity;Z)Z

    .line 8
    invoke-static {v13, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_0
    if-ne v0, v6, :cond_1

    .line 9
    invoke-static {v13, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_1
    new-array v1, v11, [Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity$7$1;->a:Lcom/video/musiccrop/MusicCropActivity$7;

    iget-object v0, v0, Lcom/video/musiccrop/MusicCropActivity$7;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-static {v0, v12}, Lcom/video/musiccrop/MusicCropActivity;->G2(Lcom/video/musiccrop/MusicCropActivity;Z)Z

    goto :goto_0

    .line 12
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/video/musiccrop/MusicCropActivity$7$1;->a:Lcom/video/musiccrop/MusicCropActivity$7;

    iget-object v10, v10, Lcom/video/musiccrop/MusicCropActivity$7;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-static {v10}, Lcom/video/musiccrop/MusicCropActivity;->s2(Lcom/video/musiccrop/MusicCropActivity;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity$7$1;->a:Lcom/video/musiccrop/MusicCropActivity$7;

    iget-object v0, v0, Lcom/video/musiccrop/MusicCropActivity$7;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-static {v0}, Lcom/video/musiccrop/MusicCropActivity;->t2(Lcom/video/musiccrop/MusicCropActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity$7$1;->a:Lcom/video/musiccrop/MusicCropActivity$7;

    iget-object v0, v0, Lcom/video/musiccrop/MusicCropActivity$7;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-static {v0, v11}, Lcom/video/musiccrop/MusicCropActivity;->G2(Lcom/video/musiccrop/MusicCropActivity;Z)Z

    .line 14
    invoke-static {v13, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    if-ne v0, v6, :cond_4

    .line 15
    invoke-static {v13, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    new-array v1, v11, [Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 17
    :catch_1
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity$7$1;->a:Lcom/video/musiccrop/MusicCropActivity$7;

    iget-object v0, v0, Lcom/video/musiccrop/MusicCropActivity$7;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-static {v0, v12}, Lcom/video/musiccrop/MusicCropActivity;->G2(Lcom/video/musiccrop/MusicCropActivity;Z)Z

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity$7$1;->a:Lcom/video/musiccrop/MusicCropActivity$7;

    iget-object v0, v0, Lcom/video/musiccrop/MusicCropActivity$7;->a:Lcom/video/musiccrop/MusicCropActivity;

    new-instance v1, Lcom/video/musiccrop/MusicCropActivity$7$1$1;

    invoke-direct {v1, p0}, Lcom/video/musiccrop/MusicCropActivity$7$1$1;-><init>(Lcom/video/musiccrop/MusicCropActivity$7$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
