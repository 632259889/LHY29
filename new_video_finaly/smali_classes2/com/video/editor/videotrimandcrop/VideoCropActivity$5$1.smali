.class Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;
.super Ljava/lang/Object;
.source "VideoCropActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;


# direct methods
.method constructor <init>(Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->R3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result v1

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->v2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result v2

    mul-float v1, v1, v2

    sget v2, Lcom/base/common/utils/ConfigUtils;->BIG_VIDEO_SIZE:I

    int-to-float v2, v2

    const/16 v3, 0x1d

    const-string v4, " "

    const-string v5, " -r "

    const-string v6, " -y -i "

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    .line 2
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "temp.mp4"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->V2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, " -b "

    const-string v7, "x"

    const-string v8, " -s "

    if-lt v1, v3, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;

    iget-object v9, v9, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v9}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->R3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result v8

    float-to-int v8, v8

    div-int/lit8 v8, v8, 0x4

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->v2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result v7

    float-to-int v7, v7

    div-int/lit8 v7, v7, 0x4

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->W2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->Y2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->U2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 5
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->U2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->t2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;

    iget-object v9, v9, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v9}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->Z2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;

    iget-object v8, v8, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v8}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->R3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result v8

    float-to-int v8, v8

    div-int/lit8 v8, v8, 0x4

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;

    iget-object v7, v7, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v7}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->v2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result v7

    float-to-int v7, v7

    div-int/lit8 v7, v7, 0x4

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->W2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->Y2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;

    iget-object v2, v2, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v2}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->U2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 7
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->U2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->a3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    :goto_0
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->N2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result v2

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v2, v7

    invoke-static {v1, v2}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->O2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;F)F

    .line 9
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result v2

    div-float/2addr v2, v7

    invoke-static {v1, v2}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->Q2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;F)F

    .line 10
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->H2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result v2

    div-float/2addr v2, v7

    invoke-static {v1, v2}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->I2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;F)F

    .line 11
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->K2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result v2

    div-float/2addr v2, v7

    invoke-static {v1, v2}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->L2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;F)F

    .line 12
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "Command execution cancelled by user."

    const/4 v8, 0x1

    const-string v9, "Command execution failed with rc=%d and the output below."

    const-string v10, "Command execution completed successfully."

    const/16 v11, 0xff

    const-string v12, " -g "

    const-string v13, " -b:v "

    const-string v14, " -vf crop="

    const-string v15, "ghost"

    const-string v7, ":"

    if-lt v1, v3, :cond_4

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->s2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->N2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->H2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->K2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->W2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->Y2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->Y2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->b3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    .line 14
    invoke-static {v15, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_2
    if-ne v1, v11, :cond_3

    .line 15
    invoke-static {v15, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_3
    new-array v2, v8, [Ljava/lang/Object;

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 17
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->Z2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->N2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->P2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->H2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->K2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->W2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->Y2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->Y2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;

    iget-object v3, v3, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    invoke-static {v3}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->R2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    .line 18
    invoke-static {v15, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-ne v1, v11, :cond_6

    .line 19
    invoke-static {v15, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    new-array v2, v8, [Ljava/lang/Object;

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :goto_1
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;

    iget-object v1, v1, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;->a:Lcom/video/editor/videotrimandcrop/VideoCropActivity;

    new-instance v2, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1$1;

    invoke-direct {v2, v0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1$1;-><init>(Lcom/video/editor/videotrimandcrop/VideoCropActivity$5$1;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
