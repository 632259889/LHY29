.class Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;
.super Ljava/lang/Object;
.source "VideoTrimAndMergeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;


# direct methods
.method constructor <init>(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 67

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tempvideo1.mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v4, v4, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-virtual {v4, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "tempvideo2.mp4"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-virtual {v5, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "tempvideo3.mp4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-virtual {v6, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "tempvideo4.mp4"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-virtual {v7, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "tempvideo5.mp4"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-virtual {v8, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "tempvideo6.mp4"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v9, v9, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-virtual {v9, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "tempvideo7.mp4"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v10, v10, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-virtual {v10, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "tempvideo8.mp4"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v11, v11, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-virtual {v11, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "tempvideo9.mp4"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 10
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v12, v12, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-virtual {v12, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "tempvideo10.mp4"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 11
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v13, v13, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-virtual {v13, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "concat.txt"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 12
    iget-object v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v13, v13, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->K2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)F

    move-result v13

    iget-object v14, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v14, v14, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->L2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)F

    move-result v14

    mul-float v13, v13, v14

    sget v14, Lcom/base/common/utils/ConfigUtils;->BIG_VIDEO_SIZE:I

    int-to-float v14, v14

    const-string v15, " "

    const-string v3, " -r "

    move-object/from16 v18, v11

    const-string v11, " -b "

    move-object/from16 v19, v10

    const-string v10, " -y -i "

    cmpl-float v13, v13, v14

    if-ltz v13, :cond_1

    .line 13
    iget-object v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v13, v13, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v9

    iget-object v9, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v9, v9, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    move-object/from16 v21, v8

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "temp.mp4"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->N2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v9, "x"

    const-string v13, " -s "

    const/16 v14, 0x1d

    if-lt v8, v14, :cond_0

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v14, v14, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v13, v13, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->K2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)F

    move-result v13

    float-to-int v13, v13

    div-int/lit8 v13, v13, 0x4

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v9, v9, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->L2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)F

    move-result v9

    float-to-int v9, v9

    div-int/lit8 v9, v9, 0x4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v9, v9, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v9, v9, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v9, v9, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->M2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 16
    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->M2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->t2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v14, v14, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v13, v13, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->K2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)F

    move-result v13

    float-to-int v13, v13

    div-int/lit8 v13, v13, 0x4

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v9, v9, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->L2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)F

    move-result v9

    float-to-int v9, v9

    div-int/lit8 v9, v9, 0x4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v9, v9, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v9, v9, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v9, v9, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v9}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->M2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 18
    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->M2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Q2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object/from16 v21, v8

    move-object/from16 v20, v9

    .line 19
    :goto_0
    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->R2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v8

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v13

    int-to-long v13, v13

    sub-long/2addr v8, v13

    .line 20
    iget-object v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v13, v13, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->S2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v13

    move-object/from16 v17, v7

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->R2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v22

    sub-long v13, v13, v22

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v7

    move-object/from16 v22, v6

    int-to-long v6, v7

    sub-long/2addr v13, v6

    .line 21
    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 22
    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v7

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 23
    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->V2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v8

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v13

    int-to-long v13, v13

    sub-long/2addr v8, v13

    .line 24
    iget-object v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v13, v13, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->W2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v13

    move-object/from16 v23, v5

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->V2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v24

    sub-long v13, v13, v24

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v5

    move-object/from16 v24, v4

    int-to-long v4, v5

    sub-long/2addr v13, v4

    .line 25
    iget-object v4, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v4, v4, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 26
    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 27
    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->X2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v8

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v13

    int-to-long v13, v13

    sub-long/2addr v8, v13

    .line 28
    iget-object v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v13, v13, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Y2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v13

    move-object/from16 v25, v12

    iget-object v12, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v12, v12, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->X2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v26

    sub-long v13, v13, v26

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v12

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    int-to-long v4, v12

    sub-long/2addr v13, v4

    .line 29
    iget-object v4, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v4, v4, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 30
    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 31
    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Z2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v8

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v8, v12

    .line 32
    iget-object v12, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v12, v12, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v14, v14, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Z2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v28

    sub-long v12, v12, v28

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v14

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    int-to-long v4, v14

    sub-long/2addr v12, v4

    .line 33
    iget-object v4, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v4, v4, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 34
    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 35
    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->b3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v8

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v8, v12

    .line 36
    iget-object v12, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v12, v12, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->c3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v14, v14, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->b3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v30

    sub-long v12, v12, v30

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v14

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    int-to-long v4, v14

    sub-long/2addr v12, v4

    .line 37
    iget-object v4, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v4, v4, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 38
    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 39
    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->d3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v8

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v8, v12

    .line 40
    iget-object v12, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v12, v12, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->f3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v14, v14, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->d3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v32

    sub-long v12, v12, v32

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v14

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    int-to-long v4, v14

    sub-long/2addr v12, v4

    .line 41
    iget-object v4, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v4, v4, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 42
    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 43
    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->h3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v8

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v8, v12

    .line 44
    iget-object v12, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v12, v12, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->i3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v14, v14, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->h3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v34

    sub-long v12, v12, v34

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v14

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    int-to-long v4, v14

    sub-long/2addr v12, v4

    .line 45
    iget-object v4, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v4, v4, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 46
    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 47
    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->j3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v8

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v8, v12

    .line 48
    iget-object v12, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v12, v12, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->k3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v14, v14, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->j3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v36

    sub-long v12, v12, v36

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v14

    move-object/from16 v36, v4

    move-object/from16 v37, v5

    int-to-long v4, v14

    sub-long/2addr v12, v4

    .line 49
    iget-object v4, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v4, v4, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 50
    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 51
    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->l3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v8

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v8, v12

    .line 52
    iget-object v12, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v12, v12, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->m3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v14, v14, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->l3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v38

    sub-long v12, v12, v38

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v14

    move-object/from16 v38, v4

    move-object/from16 v39, v5

    int-to-long v4, v14

    sub-long/2addr v12, v4

    .line 53
    iget-object v4, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v4, v4, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 54
    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 55
    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->n3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v8

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v8, v12

    .line 56
    iget-object v12, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v12, v12, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v12}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->o3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v14, v14, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->n3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v40

    sub-long v12, v12, v40

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v14

    move-object/from16 v40, v4

    move-object/from16 v41, v5

    int-to-long v4, v14

    sub-long/2addr v12, v4

    .line 57
    iget-object v4, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v4, v4, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v4}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 58
    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 59
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v9, " -c copy "

    const-string v12, " -f concat -safe 0 -i "

    const-string v13, "\'"

    const-string v14, "file \'"

    move-object/from16 v42, v5

    const-string v5, "\' \n file \'"

    move-object/from16 v43, v4

    const-string v4, " -t "

    move-object/from16 v44, v9

    const-string v9, " -ss "

    move-object/from16 v45, v12

    const-string v12, " -g "

    move-object/from16 v46, v13

    const/16 v13, 0x1d

    if-lt v8, v13, :cond_d

    .line 60
    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->p3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->u2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    :goto_1
    move-object v13, v2

    move-object/from16 v7, v17

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v6, v23

    move-object/from16 v14, v24

    move-object/from16 v4, v25

    goto/16 :goto_14

    .line 62
    :cond_2
    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    const/16 v13, 0x8

    if-ne v8, v13, :cond_3

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->u3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-ne v8, v13, :cond_3

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->v3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-ne v8, v13, :cond_3

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->w3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-ne v8, v13, :cond_3

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    .line 63
    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->x3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-ne v8, v13, :cond_3

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->y3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-ne v8, v13, :cond_3

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->z3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-ne v8, v13, :cond_3

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->A3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-ne v8, v13, :cond_3

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    .line 64
    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->B3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-ne v8, v13, :cond_3

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->u2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    goto/16 :goto_1

    .line 66
    :cond_3
    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->u3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    const/16 v13, 0x8

    if-ne v8, v13, :cond_4

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->v3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-ne v8, v13, :cond_4

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->w3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-ne v8, v13, :cond_4

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    .line 67
    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->x3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-ne v8, v13, :cond_4

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->y3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-ne v8, v13, :cond_4

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->z3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-ne v8, v13, :cond_4

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->A3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-ne v8, v13, :cond_4

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    .line 68
    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->B3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-ne v8, v13, :cond_4

    .line 69
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v13, v13, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v13, v13, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    move-object/from16 v16, v14

    invoke-static {v13}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v13, v13, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v13, v13, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v13, v13, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v13, v13, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v13, v13, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v13, v13, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v26

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v27

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 71
    invoke-static/range {v25 .. v25}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, v16

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v5

    move-object/from16 v5, v46

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v5, v25

    .line 73
    invoke-static {v5, v8}, Lcom/common/code/util/FileIOUtils;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v14

    move-object/from16 v14, v45

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v44

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v14, v14, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->u2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    move-object/from16 v16, v5

    move-object/from16 v5, v25

    move-object/from16 v13, v26

    move-object/from16 v25, v14

    .line 75
    :goto_2
    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->u3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->v3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    const/16 v14, 0x8

    if-ne v8, v14, :cond_5

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->w3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-ne v8, v14, :cond_5

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->x3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-ne v8, v14, :cond_5

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    .line 76
    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->y3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-ne v8, v14, :cond_5

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->z3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-ne v8, v14, :cond_5

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->A3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-ne v8, v14, :cond_5

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->B3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-ne v8, v14, :cond_5

    .line 77
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v14, v14, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v14, v14, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    move-object/from16 v26, v13

    invoke-static {v14}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v13, v13, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v13, v13, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v13, v13, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v13, v13, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v13, v13, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v13, v13, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v26

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v27

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 79
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v14, v14, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v14, v14, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v13, v13, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v13, v13, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v28

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v29

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v24

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 80
    invoke-static {v5}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 81
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, v25

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v16

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v46

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 82
    invoke-static {v5, v8}, Lcom/common/code/util/FileIOUtils;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, v45

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v44

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v13, v13, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->u2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    move-object/from16 v26, v13

    move-object/from16 v14, v24

    .line 84
    :goto_3
    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->v3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->w3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    const/16 v13, 0x8

    if-ne v8, v13, :cond_6

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->x3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-ne v8, v13, :cond_6

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->y3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-ne v8, v13, :cond_6

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    .line 85
    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->z3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-ne v8, v13, :cond_6

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->A3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-ne v8, v13, :cond_6

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->B3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-ne v8, v13, :cond_6

    .line 86
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v13, v13, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v13, v13, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    move-object/from16 v24, v14

    invoke-static {v13}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v13, v13, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v13, v13, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 87
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v13, v13, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v13, v13, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v13, v13, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v13, v13, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v26

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v27

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 88
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v14, v14, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v14, v14, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v13, v13, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v13, v13, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v28

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v29

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v24

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 89
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v13, v13, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v13, v13, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    move-object/from16 v24, v6

    move-object/from16 v47, v7

    invoke-static {v13}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v30

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v31

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v23

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 90
    invoke-static {v5}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 91
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v25

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v16

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v46

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 92
    invoke-static {v5, v8}, Lcom/common/code/util/FileIOUtils;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v45

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v44

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->u2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    move-object/from16 v24, v6

    move-object/from16 v47, v7

    move-object/from16 v13, v23

    move-object/from16 v6, v30

    .line 94
    :goto_4
    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->w3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->x3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_7

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->y3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v7

    if-ne v7, v8, :cond_7

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->z3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v7

    if-ne v7, v8, :cond_7

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    .line 95
    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->A3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v7

    if-ne v7, v8, :cond_7

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->B3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v7

    if-ne v7, v8, :cond_7

    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    move-object/from16 v23, v5

    move-object/from16 v30, v6

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v24

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v47

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 97
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v26

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v27

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v28

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v29

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v30

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v31

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 100
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v32

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v33

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v22

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 101
    invoke-static/range {v23 .. v23}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v25

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v16

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v46

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v6, v23

    .line 103
    invoke-static {v6, v7}, Lcom/common/code/util/FileIOUtils;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v45

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v44

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->u2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    goto :goto_5

    :cond_7
    move-object/from16 v30, v6

    move-object v6, v5

    move-object/from16 v5, v32

    .line 105
    :goto_5
    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->x3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->y3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_8

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->z3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v7

    if-ne v7, v8, :cond_8

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->A3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v7

    if-ne v7, v8, :cond_8

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    .line 106
    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->B3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v7

    if-ne v7, v8, :cond_8

    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    move-object/from16 v32, v5

    move-object/from16 v23, v6

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v24

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v47

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v26

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v27

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v28

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v29

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v30

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v31

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v32

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v33

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v22

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v34

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v35

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 113
    invoke-static/range {v23 .. v23}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 114
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v25

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v16

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v46

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v5, v23

    .line 115
    invoke-static {v5, v7}, Lcom/common/code/util/FileIOUtils;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v45

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v44

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->u2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    goto :goto_6

    :cond_8
    move-object/from16 v32, v5

    move-object v5, v6

    move-object/from16 v8, v22

    .line 117
    :goto_6
    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->y3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->z3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_9

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->A3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    if-ne v6, v7, :cond_9

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->B3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    if-ne v6, v7, :cond_9

    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    move-object/from16 v22, v8

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v24

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v47

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 119
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v26

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v27

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v28

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v29

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v30

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v31

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v32

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v33

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v22

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v34

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v35

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v17

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    move-object/from16 v17, v10

    move-object/from16 v23, v11

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v36

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v37

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v21

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 125
    invoke-static {v5}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, v25

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v16

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v22

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v46

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 127
    invoke-static {v5, v6}, Lcom/common/code/util/FileIOUtils;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 128
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, v45

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v44

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v10, v10, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->u2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    goto :goto_7

    :cond_9
    move-object v7, v8

    move-object/from16 v23, v11

    move-object/from16 v8, v17

    move-object/from16 v11, v21

    move-object/from16 v17, v10

    .line 129
    :goto_7
    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->z3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->A3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    const/16 v10, 0x8

    if-ne v6, v10, :cond_a

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->B3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    if-ne v6, v10, :cond_a

    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, v17

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v5

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v23

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v21, v11

    iget-object v11, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v11, v11, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    invoke-static {v11}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v24

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v47

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v11, v11, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v11, v11, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v26

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v27

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v11, v11, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v11, v11, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v28

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v29

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v11, v11, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v11, v11, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v30

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v31

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v11, v11, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v11, v11, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v32

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v33

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v23

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v34

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v35

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v22

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v36

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v37

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v21

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v38

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v39

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v20

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 138
    invoke-static/range {v17 .. v17}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v25

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v16

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v22

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v21

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v46

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v17

    .line 140
    invoke-static {v7, v6}, Lcom/common/code/util/FileIOUtils;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v45

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v44

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->u2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    goto :goto_8

    :cond_a
    move-object/from16 v22, v8

    move-object/from16 v10, v17

    move-object/from16 v66, v7

    move-object v7, v5

    move-object/from16 v5, v23

    move-object/from16 v23, v66

    .line 142
    :goto_8
    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->A3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->B3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    const/16 v8, 0x8

    if-ne v6, v8, :cond_b

    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    move-object/from16 v17, v7

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v24

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v47

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v26

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v27

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v28

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v29

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v30

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v31

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v32

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v33

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v23

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 148
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v34

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v35

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v22

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 149
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v36

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v37

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v38

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v39

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v20

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 151
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v40

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v41

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v19

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 152
    invoke-static/range {v17 .. v17}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v25

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v16

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v13

    move-object/from16 v13, v23

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v22

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v7

    move-object/from16 v7, v46

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v17

    .line 154
    invoke-static {v7, v6}, Lcom/common/code/util/FileIOUtils;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v8

    move-object/from16 v8, v45

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v44

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->u2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    goto :goto_9

    :cond_b
    move-object/from16 v21, v11

    move-object/from16 v17, v19

    move-object/from16 v11, v20

    move-object/from16 v19, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v22

    .line 156
    :goto_9
    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->B3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    if-nez v6, :cond_c

    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    move-object/from16 v20, v7

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v24

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v47

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v26

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v27

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 159
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v28

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v29

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 160
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v30

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v31

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v16

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 161
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v32

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v33

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v23

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 162
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    move-object/from16 v22, v7

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v34

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v35

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 163
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v36

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v37

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v21

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 164
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v38

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v39

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 165
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v40

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v41

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v17

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 166
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v43

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v42

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 167
    invoke-static/range {v20 .. v20}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v25

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v19

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v16

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v22

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v21

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v17

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v46

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v20

    .line 169
    invoke-static {v5, v4}, Lcom/common/code/util/FileIOUtils;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, v45

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v44

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v10, v10, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->u2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-object v4, v5

    move-object v10, v7

    move-object v5, v9

    move-object v7, v13

    move-object v13, v2

    move-object v9, v8

    move-object v8, v11

    goto/16 :goto_14

    :cond_c
    move-object v5, v7

    move-object v4, v5

    move-object v8, v11

    move-object v7, v13

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    move-object/from16 v3, v18

    move-object/from16 v9, v21

    move-object/from16 v10, v23

    move-object v13, v2

    goto/16 :goto_14

    :cond_d
    move-object/from16 v16, v5

    move-object v8, v7

    move-object v5, v11

    move-object/from16 v50, v18

    move-object/from16 v49, v19

    move-object/from16 v48, v21

    move-object/from16 v13, v26

    move-object/from16 v11, v27

    move-object/from16 v51, v29

    move-object/from16 v52, v30

    move-object/from16 v53, v31

    move-object/from16 v54, v32

    move-object/from16 v55, v33

    move-object/from16 v56, v34

    move-object/from16 v57, v35

    move-object/from16 v58, v36

    move-object/from16 v59, v37

    move-object/from16 v60, v38

    move-object/from16 v61, v39

    move-object/from16 v62, v40

    move-object/from16 v63, v41

    move-object/from16 v65, v42

    move-object/from16 v64, v43

    move-object v7, v6

    move-object v6, v14

    .line 171
    iget-object v14, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v14, v14, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->p3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->v2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    :goto_a
    move-object v13, v2

    move-object/from16 v7, v17

    move-object/from16 v8, v20

    move-object/from16 v10, v22

    move-object/from16 v6, v23

    move-object/from16 v14, v24

    move-object/from16 v4, v25

    move-object/from16 v9, v48

    move-object/from16 v5, v49

    :goto_b
    move-object/from16 v3, v50

    goto/16 :goto_14

    .line 173
    :cond_e
    iget-object v14, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v14, v14, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v14

    move-object/from16 v18, v6

    const/16 v6, 0x8

    if-ne v14, v6, :cond_f

    iget-object v14, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v14, v14, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->u3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v14

    if-ne v14, v6, :cond_f

    iget-object v14, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v14, v14, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->v3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v14

    if-ne v14, v6, :cond_f

    iget-object v14, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v14, v14, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->w3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v14

    if-ne v14, v6, :cond_f

    iget-object v14, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v14, v14, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    .line 174
    invoke-static {v14}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->x3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v14

    if-ne v14, v6, :cond_f

    iget-object v14, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v14, v14, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->y3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v14

    if-ne v14, v6, :cond_f

    iget-object v14, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v14, v14, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->z3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v14

    if-ne v14, v6, :cond_f

    iget-object v14, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v14, v14, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->A3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v14

    if-ne v14, v6, :cond_f

    iget-object v14, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v14, v14, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    .line 175
    invoke-static {v14}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->B3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v14

    if-ne v14, v6, :cond_f

    .line 176
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v10, v10, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->v2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    goto/16 :goto_a

    .line 177
    :cond_f
    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->u3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    const/16 v14, 0x8

    if-ne v6, v14, :cond_10

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->v3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    if-ne v6, v14, :cond_10

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->w3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    if-ne v6, v14, :cond_10

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    .line 178
    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->x3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    if-ne v6, v14, :cond_10

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->y3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    if-ne v6, v14, :cond_10

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->z3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    if-ne v6, v14, :cond_10

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->A3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    if-ne v6, v14, :cond_10

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    .line 179
    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->B3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    if-ne v6, v14, :cond_10

    .line 180
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v14, v14, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v14, v14, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    move-object/from16 v26, v13

    invoke-static {v14}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v13

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v13, v13, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v13, v13, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 181
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v13, v13, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v13, v13, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v13

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v13, v13, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v13, v13, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v13}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v26

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 182
    invoke-static/range {v25 .. v25}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 183
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, v18

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v16

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v46

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v14, v25

    .line 184
    invoke-static {v14, v6}, Lcom/common/code/util/FileIOUtils;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 185
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v2

    move-object/from16 v2, v45

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v44

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->v2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    goto :goto_c

    :cond_10
    move-object/from16 v19, v2

    move-object/from16 v14, v25

    .line 186
    :goto_c
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->u3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->v3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    const/16 v6, 0x8

    if-ne v2, v6, :cond_11

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->w3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_11

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->x3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_11

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    .line 187
    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->y3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_11

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->z3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_11

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->A3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_11

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->B3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_11

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    move-object/from16 v26, v13

    move-object/from16 v25, v14

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v13

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v13

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v26

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v19

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v14, v14, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v14, v14, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    move-object/from16 v19, v7

    invoke-static {v14}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v28

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v51

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v24

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 191
    invoke-static/range {v25 .. v25}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v7

    move-object/from16 v7, v18

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v16

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v46

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v25

    .line 193
    invoke-static {v7, v2}, Lcom/common/code/util/FileIOUtils;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, v45

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v44

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v14, v14, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->v2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    goto :goto_d

    :cond_11
    move-object/from16 v26, v13

    move-object/from16 v13, v19

    move-object/from16 v6, v28

    move-object/from16 v29, v51

    move-object/from16 v19, v7

    move-object v7, v14

    .line 195
    :goto_d
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->v3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->w3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    const/16 v14, 0x8

    if-ne v2, v14, :cond_12

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->x3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v14, :cond_12

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->y3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v14, :cond_12

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    .line 196
    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->z3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v14, :cond_12

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->A3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v14, :cond_12

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->B3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v14, :cond_12

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v14, v14, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v14}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v14, v14, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    move-object/from16 v28, v6

    move-object/from16 v25, v7

    invoke-static {v14}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v19

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    move-object/from16 v47, v8

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v26

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v28

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v29

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v24

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v52

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v53

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v31, v8

    move-object/from16 v8, v23

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 201
    invoke-static/range {v25 .. v25}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v30, v7

    move-object/from16 v7, v18

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v16

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v46

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v25

    .line 203
    invoke-static {v7, v2}, Lcom/common/code/util/FileIOUtils;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v45

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v44

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->v2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    goto :goto_e

    :cond_12
    move-object/from16 v28, v6

    move-object/from16 v47, v8

    move-object/from16 v6, v19

    move-object/from16 v14, v24

    move-object/from16 v30, v52

    move-object/from16 v31, v53

    .line 205
    :goto_e
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->w3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->x3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    const/16 v8, 0x8

    if-ne v2, v8, :cond_13

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->y3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v8, :cond_13

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->z3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v8, :cond_13

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    .line 206
    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->A3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v8, :cond_13

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->B3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v8, :cond_13

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    move-object/from16 v25, v7

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v47

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v26

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v28

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v29

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v30

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v31

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v23

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    move-object/from16 v24, v6

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v54

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v55

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v33, v7

    move-object/from16 v7, v22

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 212
    invoke-static/range {v25 .. v25}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v32, v6

    move-object/from16 v6, v18

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v16

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v46

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v25

    .line 214
    invoke-static {v6, v2}, Lcom/common/code/util/FileIOUtils;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v45

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v44

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->v2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    goto :goto_f

    :cond_13
    move-object/from16 v24, v6

    move-object v6, v7

    move-object/from16 v8, v23

    move-object/from16 v32, v54

    move-object/from16 v33, v55

    .line 216
    :goto_f
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->x3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->y3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    const/16 v7, 0x8

    if-ne v2, v7, :cond_14

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->z3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v7, :cond_14

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->A3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v7, :cond_14

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    .line 217
    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->B3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v7, :cond_14

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    move-object/from16 v25, v6

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v24

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v47

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v26

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v28

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v29

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v30

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v31

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v32

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v33

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v22

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    move-object/from16 v23, v5

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v56

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v57

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v35, v6

    move-object/from16 v6, v17

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 224
    invoke-static/range {v25 .. v25}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v34, v5

    move-object/from16 v5, v18

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v16

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v46

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v25

    .line 226
    invoke-static {v5, v2}, Lcom/common/code/util/FileIOUtils;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v45

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v44

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->v2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    goto :goto_10

    :cond_14
    move-object/from16 v23, v5

    move-object v5, v6

    move-object/from16 v7, v22

    move-object/from16 v34, v56

    move-object/from16 v35, v57

    .line 228
    :goto_10
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->y3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->z3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    const/16 v6, 0x8

    if-ne v2, v6, :cond_15

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->A3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_15

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->B3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_15

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v23

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v25, v5

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v24

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v47

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v26

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v28

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v29

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v30

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v31

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v23

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v32

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v33

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v22

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v34

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v35

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v17

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    move-object/from16 v17, v6

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v58

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v59

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v48

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 236
    invoke-static/range {v25 .. v25}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v37, v6

    move-object/from16 v6, v18

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v16

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v36, v5

    move-object/from16 v5, v23

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v22

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v46

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v25

    .line 238
    invoke-static {v6, v2}, Lcom/common/code/util/FileIOUtils;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v7

    move-object/from16 v7, v45

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v44

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->v2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    goto :goto_11

    :cond_15
    move-object v6, v5

    move-object v5, v7

    move-object/from16 v21, v48

    move-object/from16 v36, v58

    move-object/from16 v37, v59

    move-object/from16 v66, v23

    move-object/from16 v23, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v66

    .line 240
    :goto_11
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->z3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->A3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    const/16 v7, 0x8

    if-ne v2, v7, :cond_16

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->B3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v7, :cond_16

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v17

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v25, v6

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    move-object/from16 v22, v5

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v24

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v47

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v26

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v28

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v29

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v30

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v31

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v23

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v32

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v33

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v22

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v34

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v35

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v36

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v37

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v21

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    move-object/from16 v17, v10

    move-object/from16 v27, v11

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v60

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v61

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v20

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 249
    invoke-static/range {v25 .. v25}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v39, v10

    move-object/from16 v10, v18

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v16

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v38, v5

    move-object/from16 v5, v23

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v22

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v46

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v10, v25

    .line 251
    invoke-static {v10, v2}, Lcom/common/code/util/FileIOUtils;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, v45

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v44

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v11, v11, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->v2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    goto :goto_12

    :cond_16
    move-object/from16 v27, v11

    move-object/from16 v7, v17

    move-object/from16 v38, v60

    move-object/from16 v39, v61

    move-object/from16 v17, v10

    move-object v10, v6

    move-object/from16 v6, v21

    .line 253
    :goto_12
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->A3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->B3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    const/16 v11, 0x8

    if-ne v2, v11, :cond_17

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, v17

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v25, v10

    iget-object v10, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v10, v10, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v10, v10, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    invoke-static {v10}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v24

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v47

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v10, v10, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v10, v10, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v26

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v27

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v10, v10, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v10, v10, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v28

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v29

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v10, v10, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v10, v10, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v10}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v30

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v31

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v23

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v32

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v33

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v22

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v34

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v35

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v36

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v37

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v21

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v38

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v39

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v20

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v62

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v63

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v41, v6

    move-object/from16 v6, v49

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 263
    invoke-static/range {v25 .. v25}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v40, v5

    move-object/from16 v5, v18

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v16

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v22

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v8

    move-object/from16 v8, v21

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v20

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v46

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v25

    .line 265
    invoke-static {v5, v2}, Lcom/common/code/util/FileIOUtils;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v6

    move-object/from16 v6, v45

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v44

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->v2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    goto :goto_13

    :cond_17
    move-object/from16 v21, v6

    move-object/from16 v11, v17

    move-object/from16 v19, v49

    move-object/from16 v40, v62

    move-object/from16 v41, v63

    move-object/from16 v17, v8

    move-object/from16 v8, v20

    move-object/from16 v66, v10

    move-object v10, v5

    move-object/from16 v5, v66

    .line 267
    :goto_13
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->B3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_18

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    move-object/from16 v25, v5

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v24

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v47

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v26

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v27

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v28

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v29

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v30

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v31

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v23

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v32

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v33

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v34

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v35

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v17

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v36

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v37

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v38

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v39

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v5, v5, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v40

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v41

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v19

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v6, v6, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v6}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v64

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v65

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v50

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 278
    invoke-static/range {v25 .. v25}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v18

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v23

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v17

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v21

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v46

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v25

    .line 280
    invoke-static {v4, v2}, Lcom/common/code/util/FileIOUtils;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, v45

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v44

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v11, v11, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    invoke-static {v11}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->v2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    goto :goto_14

    :cond_18
    move-object v4, v5

    move-object/from16 v7, v17

    move-object/from16 v5, v19

    move-object/from16 v9, v21

    move-object/from16 v6, v23

    goto/16 :goto_b

    .line 282
    :goto_14
    invoke-static {v1}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 283
    invoke-static {v13}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 284
    invoke-static {v14}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 285
    invoke-static {v6}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 286
    invoke-static {v10}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 287
    invoke-static {v7}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 288
    invoke-static {v9}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 289
    invoke-static {v8}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 290
    invoke-static {v5}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 291
    invoke-static {v3}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 292
    invoke-static {v4}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 293
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;->a:Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;

    new-instance v2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1$1;

    invoke-direct {v2, v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1$1;-><init>(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3$1;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
