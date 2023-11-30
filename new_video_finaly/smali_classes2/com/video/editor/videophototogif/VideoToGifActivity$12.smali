.class Lcom/video/editor/videophototogif/VideoToGifActivity$12;
.super Ljava/lang/Object;
.source "VideoToGifActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/videophototogif/VideoToGifActivity;->R1(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity$12;->a:Lcom/video/editor/videophototogif/VideoToGifActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/video/editor/videophototogif/VideoToGifActivity$12;->a:Lcom/video/editor/videophototogif/VideoToGifActivity;

    invoke-static {v1}, Lcom/video/editor/videophototogif/VideoToGifActivity;->H2(Lcom/video/editor/videophototogif/VideoToGifActivity;)J

    move-result-wide v1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    .line 2
    iget-object v3, v0, Lcom/video/editor/videophototogif/VideoToGifActivity$12;->a:Lcom/video/editor/videophototogif/VideoToGifActivity;

    invoke-static {v3}, Lcom/video/editor/videophototogif/VideoToGifActivity;->G2(Lcom/video/editor/videophototogif/VideoToGifActivity;)J

    move-result-wide v3

    iget-object v5, v0, Lcom/video/editor/videophototogif/VideoToGifActivity$12;->a:Lcom/video/editor/videophototogif/VideoToGifActivity;

    invoke-static {v5}, Lcom/video/editor/videophototogif/VideoToGifActivity;->H2(Lcom/video/editor/videophototogif/VideoToGifActivity;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x14

    sub-long/2addr v3, v5

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v3, v5

    .line 3
    iget-object v5, v0, Lcom/video/editor/videophototogif/VideoToGifActivity$12;->a:Lcom/video/editor/videophototogif/VideoToGifActivity;

    invoke-static {v5}, Lcom/video/editor/videophototogif/VideoToGifActivity;->b3(Lcom/video/editor/videophototogif/VideoToGifActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/video/editor/videophototogif/VideoToGifActivity$12;->a:Lcom/video/editor/videophototogif/VideoToGifActivity;

    invoke-static {v2}, Lcom/video/editor/videophototogif/VideoToGifActivity;->b3(Lcom/video/editor/videophototogif/VideoToGifActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "Command execution cancelled by user."

    const-string v7, "Command execution failed with rc=%d and the output below."

    const-string v8, "Command execution completed successfully."

    const-string v10, " -t "

    const-string v11, " -ss "

    const-string v12, " "

    const-string v13, " -an -r 15 -b "

    const-string v14, ":"

    const-string v15, " -vf scale="

    const-string v4, " -y -i "

    const-string v5, "ghost"

    const/16 v9, 0x1d

    if-lt v3, v9, :cond_3

    .line 6
    :try_start_0
    iget-object v3, v0, Lcom/video/editor/videophototogif/VideoToGifActivity$12;->a:Lcom/video/editor/videophototogif/VideoToGifActivity;

    invoke-static {v3}, Lcom/video/editor/videophototogif/VideoToGifActivity;->S2(Lcom/video/editor/videophototogif/VideoToGifActivity;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/videophototogif/VideoToGifActivity$12;->a:Lcom/video/editor/videophototogif/VideoToGifActivity;

    invoke-static {v2}, Lcom/video/editor/videophototogif/VideoToGifActivity;->s2(Lcom/video/editor/videophototogif/VideoToGifActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/videophototogif/VideoToGifActivity$12;->a:Lcom/video/editor/videophototogif/VideoToGifActivity;

    invoke-static {v2}, Lcom/video/editor/videophototogif/VideoToGifActivity;->c3(Lcom/video/editor/videophototogif/VideoToGifActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/videophototogif/VideoToGifActivity$12;->a:Lcom/video/editor/videophototogif/VideoToGifActivity;

    invoke-static {v2}, Lcom/video/editor/videophototogif/VideoToGifActivity;->d3(Lcom/video/editor/videophototogif/VideoToGifActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/videophototogif/VideoToGifActivity$12;->a:Lcom/video/editor/videophototogif/VideoToGifActivity;

    invoke-static {v2}, Lcom/video/editor/videophototogif/VideoToGifActivity;->e3(Lcom/video/editor/videophototogif/VideoToGifActivity;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/videophototogif/VideoToGifActivity$12;->a:Lcom/video/editor/videophototogif/VideoToGifActivity;

    invoke-static {v2}, Lcom/video/editor/videophototogif/VideoToGifActivity;->u2(Lcom/video/editor/videophototogif/VideoToGifActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/video/editor/videophototogif/VideoToGifActivity$12;->a:Lcom/video/editor/videophototogif/VideoToGifActivity;

    invoke-static {v4}, Lcom/video/editor/videophototogif/VideoToGifActivity;->s2(Lcom/video/editor/videophototogif/VideoToGifActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/video/editor/videophototogif/VideoToGifActivity$12;->a:Lcom/video/editor/videophototogif/VideoToGifActivity;

    invoke-static {v4}, Lcom/video/editor/videophototogif/VideoToGifActivity;->c3(Lcom/video/editor/videophototogif/VideoToGifActivity;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/video/editor/videophototogif/VideoToGifActivity$12;->a:Lcom/video/editor/videophototogif/VideoToGifActivity;

    invoke-static {v4}, Lcom/video/editor/videophototogif/VideoToGifActivity;->d3(Lcom/video/editor/videophototogif/VideoToGifActivity;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/video/editor/videophototogif/VideoToGifActivity$12;->a:Lcom/video/editor/videophototogif/VideoToGifActivity;

    invoke-static {v4}, Lcom/video/editor/videophototogif/VideoToGifActivity;->e3(Lcom/video/editor/videophototogif/VideoToGifActivity;)J

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/video/editor/videophototogif/VideoToGifActivity$12;->a:Lcom/video/editor/videophototogif/VideoToGifActivity;

    invoke-static {v1}, Lcom/video/editor/videophototogif/VideoToGifActivity;->u2(Lcom/video/editor/videophototogif/VideoToGifActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    .line 9
    invoke-static {v5, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_1
    const/16 v2, 0xff

    if-ne v1, v2, :cond_2

    .line 10
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_2
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 12
    :cond_3
    iget-object v3, v0, Lcom/video/editor/videophototogif/VideoToGifActivity$12;->a:Lcom/video/editor/videophototogif/VideoToGifActivity;

    invoke-static {v3}, Lcom/video/editor/videophototogif/VideoToGifActivity;->S2(Lcom/video/editor/videophototogif/VideoToGifActivity;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/videophototogif/VideoToGifActivity$12;->a:Lcom/video/editor/videophototogif/VideoToGifActivity;

    invoke-static {v2}, Lcom/video/editor/videophototogif/VideoToGifActivity;->a3(Lcom/video/editor/videophototogif/VideoToGifActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/videophototogif/VideoToGifActivity$12;->a:Lcom/video/editor/videophototogif/VideoToGifActivity;

    invoke-static {v2}, Lcom/video/editor/videophototogif/VideoToGifActivity;->c3(Lcom/video/editor/videophototogif/VideoToGifActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/videophototogif/VideoToGifActivity$12;->a:Lcom/video/editor/videophototogif/VideoToGifActivity;

    invoke-static {v2}, Lcom/video/editor/videophototogif/VideoToGifActivity;->d3(Lcom/video/editor/videophototogif/VideoToGifActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/videophototogif/VideoToGifActivity$12;->a:Lcom/video/editor/videophototogif/VideoToGifActivity;

    invoke-static {v2}, Lcom/video/editor/videophototogif/VideoToGifActivity;->e3(Lcom/video/editor/videophototogif/VideoToGifActivity;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/videophototogif/VideoToGifActivity$12;->a:Lcom/video/editor/videophototogif/VideoToGifActivity;

    invoke-static {v2}, Lcom/video/editor/videophototogif/VideoToGifActivity;->f3(Lcom/video/editor/videophototogif/VideoToGifActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 14
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/video/editor/videophototogif/VideoToGifActivity$12;->a:Lcom/video/editor/videophototogif/VideoToGifActivity;

    invoke-static {v4}, Lcom/video/editor/videophototogif/VideoToGifActivity;->a3(Lcom/video/editor/videophototogif/VideoToGifActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/video/editor/videophototogif/VideoToGifActivity$12;->a:Lcom/video/editor/videophototogif/VideoToGifActivity;

    invoke-static {v4}, Lcom/video/editor/videophototogif/VideoToGifActivity;->c3(Lcom/video/editor/videophototogif/VideoToGifActivity;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/video/editor/videophototogif/VideoToGifActivity$12;->a:Lcom/video/editor/videophototogif/VideoToGifActivity;

    invoke-static {v4}, Lcom/video/editor/videophototogif/VideoToGifActivity;->d3(Lcom/video/editor/videophototogif/VideoToGifActivity;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/video/editor/videophototogif/VideoToGifActivity$12;->a:Lcom/video/editor/videophototogif/VideoToGifActivity;

    invoke-static {v4}, Lcom/video/editor/videophototogif/VideoToGifActivity;->e3(Lcom/video/editor/videophototogif/VideoToGifActivity;)J

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/video/editor/videophototogif/VideoToGifActivity$12;->a:Lcom/video/editor/videophototogif/VideoToGifActivity;

    invoke-static {v1}, Lcom/video/editor/videophototogif/VideoToGifActivity;->f3(Lcom/video/editor/videophototogif/VideoToGifActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v1

    :goto_1
    if-nez v1, :cond_5

    .line 15
    invoke-static {v5, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    const/16 v2, 0xff

    if-ne v1, v2, :cond_6

    .line 16
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :goto_2
    iget-object v1, v0, Lcom/video/editor/videophototogif/VideoToGifActivity$12;->a:Lcom/video/editor/videophototogif/VideoToGifActivity;

    new-instance v2, Lcom/video/editor/videophototogif/VideoToGifActivity$12$1;

    invoke-direct {v2, v0}, Lcom/video/editor/videophototogif/VideoToGifActivity$12$1;-><init>(Lcom/video/editor/videophototogif/VideoToGifActivity$12;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
