.class Lcom/video/editor/compress/VideoCompressActivity$12;
.super Ljava/lang/Object;
.source "VideoCompressActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/compress/VideoCompressActivity;->X(ILjava/lang/String;)V
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
    iput-object p1, p0, Lcom/video/editor/compress/VideoCompressActivity$12;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/video/editor/compress/VideoCompressActivity$12;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v1}, Lcom/video/editor/compress/VideoCompressActivity;->C2(Lcom/video/editor/compress/VideoCompressActivity;)F

    move-result v1

    iget-object v2, v0, Lcom/video/editor/compress/VideoCompressActivity$12;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v2}, Lcom/video/editor/compress/VideoCompressActivity;->D2(Lcom/video/editor/compress/VideoCompressActivity;)F

    move-result v2

    mul-float v1, v1, v2

    sget v2, Lcom/base/common/utils/ConfigUtils;->BIG_VIDEO_SIZE:I

    int-to-float v2, v2

    const/16 v3, 0x1d

    const-string v4, " "

    const-string v5, " -r "

    const-string v6, " -b "

    const-string v7, " -y -i "

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    .line 2
    iget-object v1, v0, Lcom/video/editor/compress/VideoCompressActivity$12;->a:Lcom/video/editor/compress/VideoCompressActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/video/editor/compress/VideoCompressActivity$12;->a:Lcom/video/editor/compress/VideoCompressActivity;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "temp.mp4"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/compress/VideoCompressActivity;->j3(Lcom/video/editor/compress/VideoCompressActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "x"

    const-string v8, " -s "

    if-lt v1, v3, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/video/editor/compress/VideoCompressActivity$12;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v9}, Lcom/video/editor/compress/VideoCompressActivity;->s2(Lcom/video/editor/compress/VideoCompressActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/compress/VideoCompressActivity$12;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v8}, Lcom/video/editor/compress/VideoCompressActivity;->C2(Lcom/video/editor/compress/VideoCompressActivity;)F

    move-result v8

    float-to-int v8, v8

    div-int/lit8 v8, v8, 0x4

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/compress/VideoCompressActivity$12;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v2}, Lcom/video/editor/compress/VideoCompressActivity;->D2(Lcom/video/editor/compress/VideoCompressActivity;)F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/compress/VideoCompressActivity$12;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v2}, Lcom/video/editor/compress/VideoCompressActivity;->r3(Lcom/video/editor/compress/VideoCompressActivity;)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/compress/VideoCompressActivity$12;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v2}, Lcom/video/editor/compress/VideoCompressActivity;->e3(Lcom/video/editor/compress/VideoCompressActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/compress/VideoCompressActivity$12;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v2}, Lcom/video/editor/compress/VideoCompressActivity;->i3(Lcom/video/editor/compress/VideoCompressActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 5
    iget-object v1, v0, Lcom/video/editor/compress/VideoCompressActivity$12;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v1}, Lcom/video/editor/compress/VideoCompressActivity;->i3(Lcom/video/editor/compress/VideoCompressActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/compress/VideoCompressActivity;->t2(Lcom/video/editor/compress/VideoCompressActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/video/editor/compress/VideoCompressActivity$12;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v9}, Lcom/video/editor/compress/VideoCompressActivity;->g3(Lcom/video/editor/compress/VideoCompressActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/compress/VideoCompressActivity$12;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v8}, Lcom/video/editor/compress/VideoCompressActivity;->C2(Lcom/video/editor/compress/VideoCompressActivity;)F

    move-result v8

    float-to-int v8, v8

    div-int/lit8 v8, v8, 0x4

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/compress/VideoCompressActivity$12;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v2}, Lcom/video/editor/compress/VideoCompressActivity;->D2(Lcom/video/editor/compress/VideoCompressActivity;)F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/compress/VideoCompressActivity$12;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v2}, Lcom/video/editor/compress/VideoCompressActivity;->r3(Lcom/video/editor/compress/VideoCompressActivity;)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/compress/VideoCompressActivity$12;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v2}, Lcom/video/editor/compress/VideoCompressActivity;->e3(Lcom/video/editor/compress/VideoCompressActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/compress/VideoCompressActivity$12;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v2}, Lcom/video/editor/compress/VideoCompressActivity;->i3(Lcom/video/editor/compress/VideoCompressActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 7
    iget-object v1, v0, Lcom/video/editor/compress/VideoCompressActivity$12;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v1}, Lcom/video/editor/compress/VideoCompressActivity;->i3(Lcom/video/editor/compress/VideoCompressActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/compress/VideoCompressActivity;->h3(Lcom/video/editor/compress/VideoCompressActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/video/editor/compress/VideoCompressActivity$12;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v1}, Lcom/video/editor/compress/VideoCompressActivity;->S2(Lcom/video/editor/compress/VideoCompressActivity;)J

    move-result-wide v1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v1, v8

    .line 9
    iget-object v8, v0, Lcom/video/editor/compress/VideoCompressActivity$12;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v8}, Lcom/video/editor/compress/VideoCompressActivity;->R2(Lcom/video/editor/compress/VideoCompressActivity;)J

    move-result-wide v8

    iget-object v10, v0, Lcom/video/editor/compress/VideoCompressActivity$12;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v10}, Lcom/video/editor/compress/VideoCompressActivity;->S2(Lcom/video/editor/compress/VideoCompressActivity;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x14

    sub-long/2addr v8, v10

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    .line 10
    iget-object v10, v0, Lcom/video/editor/compress/VideoCompressActivity$12;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v10}, Lcom/video/editor/compress/VideoCompressActivity;->k3(Lcom/video/editor/compress/VideoCompressActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/video/editor/compress/VideoCompressActivity$12;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v2}, Lcom/video/editor/compress/VideoCompressActivity;->k3(Lcom/video/editor/compress/VideoCompressActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 12
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v11, "Command execution cancelled by user."

    const-string v12, "Command execution failed with rc=%d and the output below."

    const-string v13, "Command execution completed successfully."

    const-string v15, " -t "

    const-string v9, " -ss "

    const-string v10, " -g "

    const-string v14, "ghost"

    if-lt v8, v3, :cond_5

    .line 13
    :try_start_0
    iget-object v3, v0, Lcom/video/editor/compress/VideoCompressActivity$12;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v3}, Lcom/video/editor/compress/VideoCompressActivity;->Y2(Lcom/video/editor/compress/VideoCompressActivity;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/compress/VideoCompressActivity$12;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v2}, Lcom/video/editor/compress/VideoCompressActivity;->s2(Lcom/video/editor/compress/VideoCompressActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/compress/VideoCompressActivity$12;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v2}, Lcom/video/editor/compress/VideoCompressActivity;->r3(Lcom/video/editor/compress/VideoCompressActivity;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/compress/VideoCompressActivity$12;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v2}, Lcom/video/editor/compress/VideoCompressActivity;->e3(Lcom/video/editor/compress/VideoCompressActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/compress/VideoCompressActivity$12;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v2}, Lcom/video/editor/compress/VideoCompressActivity;->e3(Lcom/video/editor/compress/VideoCompressActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/compress/VideoCompressActivity$12;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v2}, Lcom/video/editor/compress/VideoCompressActivity;->u2(Lcom/video/editor/compress/VideoCompressActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 15
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/compress/VideoCompressActivity$12;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v7}, Lcom/video/editor/compress/VideoCompressActivity;->s2(Lcom/video/editor/compress/VideoCompressActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/compress/VideoCompressActivity$12;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v6}, Lcom/video/editor/compress/VideoCompressActivity;->r3(Lcom/video/editor/compress/VideoCompressActivity;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/compress/VideoCompressActivity$12;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v5}, Lcom/video/editor/compress/VideoCompressActivity;->e3(Lcom/video/editor/compress/VideoCompressActivity;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/compress/VideoCompressActivity$12;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v5}, Lcom/video/editor/compress/VideoCompressActivity;->e3(Lcom/video/editor/compress/VideoCompressActivity;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/video/editor/compress/VideoCompressActivity$12;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v1}, Lcom/video/editor/compress/VideoCompressActivity;->u2(Lcom/video/editor/compress/VideoCompressActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v1

    :goto_1
    if-nez v1, :cond_3

    .line 16
    invoke-static {v14, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_3
    const/16 v2, 0xff

    if-ne v1, v2, :cond_4

    .line 17
    invoke-static {v14, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_4
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v12, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 19
    :cond_5
    iget-object v3, v0, Lcom/video/editor/compress/VideoCompressActivity$12;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v3}, Lcom/video/editor/compress/VideoCompressActivity;->Y2(Lcom/video/editor/compress/VideoCompressActivity;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/compress/VideoCompressActivity$12;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v2}, Lcom/video/editor/compress/VideoCompressActivity;->g3(Lcom/video/editor/compress/VideoCompressActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/compress/VideoCompressActivity$12;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v2}, Lcom/video/editor/compress/VideoCompressActivity;->r3(Lcom/video/editor/compress/VideoCompressActivity;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/compress/VideoCompressActivity$12;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v2}, Lcom/video/editor/compress/VideoCompressActivity;->e3(Lcom/video/editor/compress/VideoCompressActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/compress/VideoCompressActivity$12;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v2}, Lcom/video/editor/compress/VideoCompressActivity;->e3(Lcom/video/editor/compress/VideoCompressActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/compress/VideoCompressActivity$12;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v2}, Lcom/video/editor/compress/VideoCompressActivity;->m3(Lcom/video/editor/compress/VideoCompressActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    .line 21
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/compress/VideoCompressActivity$12;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v7}, Lcom/video/editor/compress/VideoCompressActivity;->g3(Lcom/video/editor/compress/VideoCompressActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/compress/VideoCompressActivity$12;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v6}, Lcom/video/editor/compress/VideoCompressActivity;->r3(Lcom/video/editor/compress/VideoCompressActivity;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/compress/VideoCompressActivity$12;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v5}, Lcom/video/editor/compress/VideoCompressActivity;->e3(Lcom/video/editor/compress/VideoCompressActivity;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/compress/VideoCompressActivity$12;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v5}, Lcom/video/editor/compress/VideoCompressActivity;->e3(Lcom/video/editor/compress/VideoCompressActivity;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/video/editor/compress/VideoCompressActivity$12;->a:Lcom/video/editor/compress/VideoCompressActivity;

    invoke-static {v1}, Lcom/video/editor/compress/VideoCompressActivity;->m3(Lcom/video/editor/compress/VideoCompressActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v1

    :goto_2
    if-nez v1, :cond_7

    .line 22
    invoke-static {v14, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    const/16 v2, 0xff

    if-ne v1, v2, :cond_8

    .line 23
    invoke-static {v14, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v12, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :goto_3
    iget-object v1, v0, Lcom/video/editor/compress/VideoCompressActivity$12;->a:Lcom/video/editor/compress/VideoCompressActivity;

    new-instance v2, Lcom/video/editor/compress/VideoCompressActivity$12$1;

    invoke-direct {v2, v0}, Lcom/video/editor/compress/VideoCompressActivity$12$1;-><init>(Lcom/video/editor/compress/VideoCompressActivity$12;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
