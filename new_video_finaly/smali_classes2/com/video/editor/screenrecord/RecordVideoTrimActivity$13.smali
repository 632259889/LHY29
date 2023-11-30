.class Lcom/video/editor/screenrecord/RecordVideoTrimActivity$13;
.super Ljava/lang/Object;
.source "RecordVideoTrimActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/screenrecord/RecordVideoTrimActivity;->q0(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/video/editor/screenrecord/RecordVideoTrimActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/screenrecord/RecordVideoTrimActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$13;->b:Lcom/video/editor/screenrecord/RecordVideoTrimActivity;

    iput p2, p0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$13;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$13;->b:Lcom/video/editor/screenrecord/RecordVideoTrimActivity;

    invoke-static {v1}, Lcom/video/editor/screenrecord/RecordVideoTrimActivity;->p3(Lcom/video/editor/screenrecord/RecordVideoTrimActivity;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2
    new-instance v1, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$13$1;

    invoke-direct {v1, v0}, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$13$1;-><init>(Lcom/video/editor/screenrecord/RecordVideoTrimActivity$13;)V

    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/Config;->enableStatisticsCallback(Lcom/arthenica/mobileffmpeg/StatisticsCallback;)V

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$13;->b:Lcom/video/editor/screenrecord/RecordVideoTrimActivity;

    invoke-static {v1}, Lcom/video/editor/screenrecord/RecordVideoTrimActivity;->U2(Lcom/video/editor/screenrecord/RecordVideoTrimActivity;)J

    move-result-wide v1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v1, v5

    .line 4
    iget-object v5, v0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$13;->b:Lcom/video/editor/screenrecord/RecordVideoTrimActivity;

    invoke-static {v5}, Lcom/video/editor/screenrecord/RecordVideoTrimActivity;->T2(Lcom/video/editor/screenrecord/RecordVideoTrimActivity;)J

    move-result-wide v5

    iget-object v7, v0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$13;->b:Lcom/video/editor/screenrecord/RecordVideoTrimActivity;

    invoke-static {v7}, Lcom/video/editor/screenrecord/RecordVideoTrimActivity;->U2(Lcom/video/editor/screenrecord/RecordVideoTrimActivity;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x14

    sub-long/2addr v5, v7

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v5, v7

    .line 5
    iget-object v7, v0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$13;->b:Lcom/video/editor/screenrecord/RecordVideoTrimActivity;

    invoke-static {v7}, Lcom/video/editor/screenrecord/RecordVideoTrimActivity;->i3(Lcom/video/editor/screenrecord/RecordVideoTrimActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$13;->b:Lcom/video/editor/screenrecord/RecordVideoTrimActivity;

    invoke-static {v2}, Lcom/video/editor/screenrecord/RecordVideoTrimActivity;->i3(Lcom/video/editor/screenrecord/RecordVideoTrimActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    const-string v7, "Command execution cancelled by user."

    const-string v10, "Command execution failed with rc=%d and the output below."

    const-string v11, "Command execution completed successfully."

    const-string v13, " -t "

    const-string v14, " -ss "

    const-string v15, " "

    const-string v3, " -g "

    const-string v4, " -r "

    const-string v8, " -b "

    const-string v9, " -s "

    const-string v12, " -y -i "

    move-object/from16 v16, v10

    const-string v10, "ghost"

    if-lt v5, v6, :cond_4

    .line 8
    iget-object v5, v0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$13;->b:Lcom/video/editor/screenrecord/RecordVideoTrimActivity;

    invoke-static {v5}, Lcom/video/editor/screenrecord/RecordVideoTrimActivity;->a3(Lcom/video/editor/screenrecord/RecordVideoTrimActivity;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$13;->b:Lcom/video/editor/screenrecord/RecordVideoTrimActivity;

    invoke-static {v2}, Lcom/video/editor/screenrecord/RecordVideoTrimActivity;->t2(Lcom/video/editor/screenrecord/RecordVideoTrimActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$13;->b:Lcom/video/editor/screenrecord/RecordVideoTrimActivity;

    invoke-static {v2}, Lcom/video/editor/screenrecord/RecordVideoTrimActivity;->k3(Lcom/video/editor/screenrecord/RecordVideoTrimActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$13;->b:Lcom/video/editor/screenrecord/RecordVideoTrimActivity;

    invoke-static {v2}, Lcom/video/editor/screenrecord/RecordVideoTrimActivity;->r3(Lcom/video/editor/screenrecord/RecordVideoTrimActivity;)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$13;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$13;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$13;->b:Lcom/video/editor/screenrecord/RecordVideoTrimActivity;

    invoke-static {v2}, Lcom/video/editor/screenrecord/RecordVideoTrimActivity;->K2(Lcom/video/editor/screenrecord/RecordVideoTrimActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$13;->b:Lcom/video/editor/screenrecord/RecordVideoTrimActivity;

    invoke-static {v6}, Lcom/video/editor/screenrecord/RecordVideoTrimActivity;->t2(Lcom/video/editor/screenrecord/RecordVideoTrimActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$13;->b:Lcom/video/editor/screenrecord/RecordVideoTrimActivity;

    invoke-static {v6}, Lcom/video/editor/screenrecord/RecordVideoTrimActivity;->k3(Lcom/video/editor/screenrecord/RecordVideoTrimActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$13;->b:Lcom/video/editor/screenrecord/RecordVideoTrimActivity;

    invoke-static {v6}, Lcom/video/editor/screenrecord/RecordVideoTrimActivity;->r3(Lcom/video/editor/screenrecord/RecordVideoTrimActivity;)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$13;->a:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$13;->a:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$13;->b:Lcom/video/editor/screenrecord/RecordVideoTrimActivity;

    invoke-static {v1}, Lcom/video/editor/screenrecord/RecordVideoTrimActivity;->K2(Lcom/video/editor/screenrecord/RecordVideoTrimActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v1

    :goto_0
    if-nez v1, :cond_2

    .line 11
    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_2
    const/16 v2, 0xff

    if-ne v1, v2, :cond_3

    .line 12
    invoke-static {v10, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_3
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    move-object/from16 v5, v16

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_4
    move-object/from16 v5, v16

    .line 14
    iget-object v6, v0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$13;->b:Lcom/video/editor/screenrecord/RecordVideoTrimActivity;

    invoke-static {v6}, Lcom/video/editor/screenrecord/RecordVideoTrimActivity;->a3(Lcom/video/editor/screenrecord/RecordVideoTrimActivity;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$13;->b:Lcom/video/editor/screenrecord/RecordVideoTrimActivity;

    invoke-static {v2}, Lcom/video/editor/screenrecord/RecordVideoTrimActivity;->g3(Lcom/video/editor/screenrecord/RecordVideoTrimActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$13;->b:Lcom/video/editor/screenrecord/RecordVideoTrimActivity;

    invoke-static {v2}, Lcom/video/editor/screenrecord/RecordVideoTrimActivity;->k3(Lcom/video/editor/screenrecord/RecordVideoTrimActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$13;->b:Lcom/video/editor/screenrecord/RecordVideoTrimActivity;

    invoke-static {v2}, Lcom/video/editor/screenrecord/RecordVideoTrimActivity;->r3(Lcom/video/editor/screenrecord/RecordVideoTrimActivity;)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$13;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$13;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$13;->b:Lcom/video/editor/screenrecord/RecordVideoTrimActivity;

    invoke-static {v2}, Lcom/video/editor/screenrecord/RecordVideoTrimActivity;->l3(Lcom/video/editor/screenrecord/RecordVideoTrimActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 16
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$13;->b:Lcom/video/editor/screenrecord/RecordVideoTrimActivity;

    invoke-static {v12}, Lcom/video/editor/screenrecord/RecordVideoTrimActivity;->g3(Lcom/video/editor/screenrecord/RecordVideoTrimActivity;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$13;->b:Lcom/video/editor/screenrecord/RecordVideoTrimActivity;

    invoke-static {v9}, Lcom/video/editor/screenrecord/RecordVideoTrimActivity;->k3(Lcom/video/editor/screenrecord/RecordVideoTrimActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$13;->b:Lcom/video/editor/screenrecord/RecordVideoTrimActivity;

    invoke-static {v8}, Lcom/video/editor/screenrecord/RecordVideoTrimActivity;->r3(Lcom/video/editor/screenrecord/RecordVideoTrimActivity;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$13;->a:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$13;->a:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$13;->b:Lcom/video/editor/screenrecord/RecordVideoTrimActivity;

    invoke-static {v1}, Lcom/video/editor/screenrecord/RecordVideoTrimActivity;->l3(Lcom/video/editor/screenrecord/RecordVideoTrimActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v1

    :goto_1
    if-nez v1, :cond_6

    .line 17
    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    const/16 v2, 0xff

    if-ne v1, v2, :cond_7

    .line 18
    invoke-static {v10, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :goto_2
    iget-object v1, v0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$13;->b:Lcom/video/editor/screenrecord/RecordVideoTrimActivity;

    invoke-static {v1}, Lcom/video/editor/screenrecord/RecordVideoTrimActivity;->p3(Lcom/video/editor/screenrecord/RecordVideoTrimActivity;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    .line 21
    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->resetStatistics()V

    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/Config;->enableStatisticsCallback(Lcom/arthenica/mobileffmpeg/StatisticsCallback;)V

    .line 23
    :cond_8
    iget-object v1, v0, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$13;->b:Lcom/video/editor/screenrecord/RecordVideoTrimActivity;

    new-instance v2, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$13$2;

    invoke-direct {v2, v0}, Lcom/video/editor/screenrecord/RecordVideoTrimActivity$13$2;-><init>(Lcom/video/editor/screenrecord/RecordVideoTrimActivity$13;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
