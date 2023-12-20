.class Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->startVideoExport20(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$7;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    new-instance v0, Lhl/productor/b;

    invoke-direct {v0}, Lhl/productor/b;-><init>()V

    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->appContext:Landroid/content/Context;

    const-string v2, "Tools::VideoExport20"

    invoke-virtual {v0, v1, v2}, Lhl/productor/b;->a(Landroid/content/Context;Ljava/lang/String;)Lhl/productor/b;

    move-result-object v0

    .line 2
    sget-object v1, Ly4/b;->d:Ly4/b;

    sget-object v2, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v2}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "Tools"

    aput-object v7, v5, v6

    const-string v8, "startVideoExport20 begin exporting"

    const/4 v9, 0x1

    aput-object v8, v5, v9

    invoke-virtual {v1, v3, v5}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 3
    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$7;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iput-wide v10, v3, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->mVideoEditingStartTime:J

    .line 4
    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$7;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    invoke-static {v3}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->access$000(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$7;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    invoke-static {v3}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->access$100(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;)Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    move-result-object v3

    iget v3, v3, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->compressWidth:I

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$7;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    invoke-static {v3}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->access$100(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;)Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    move-result-object v3

    iget v3, v3, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->compressHeight:I

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$7;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    invoke-static {v3}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->access$100(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;)Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    move-result-object v3

    invoke-virtual {v3}, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->contentStorageAdapt()Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    move-result-object v3

    invoke-static {v3}, Lhl/productor/aveditor/ffmpeg/AVTools;->nativeVideoCompress(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$7;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    invoke-static {v3}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->access$100(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;)Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    move-result-object v3

    iget v3, v3, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->editType:I

    const/4 v5, 0x5

    if-ne v3, v5, :cond_2

    .line 8
    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$7;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    invoke-static {v3}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->access$100(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;)Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    move-result-object v3

    invoke-virtual {v3}, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->contentStorageAdapt()Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    move-result-object v3

    invoke-static {v3}, Lhl/productor/aveditor/ffmpeg/AVTools;->nativeMultiAVTrim(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$7;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    invoke-static {v3}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->access$100(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;)Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    move-result-object v3

    iget v3, v3, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->editType:I

    const/4 v5, 0x6

    if-ne v3, v5, :cond_3

    .line 10
    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$7;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    invoke-static {v3}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->access$100(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;)Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    move-result-object v3

    invoke-virtual {v3}, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->contentStorageAdapt()Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    move-result-object v3

    invoke-static {v3}, Lhl/productor/aveditor/ffmpeg/AVTools;->nativeReverse(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    .line 11
    :cond_3
    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$7;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    invoke-static {v3}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->access$100(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;)Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    move-result-object v3

    iget v3, v3, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->editType:I

    if-nez v3, :cond_4

    .line 12
    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$7;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    invoke-static {v3}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->access$100(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;)Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    move-result-object v3

    invoke-virtual {v3}, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->contentStorageAdapt()Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    move-result-object v3

    invoke-static {v3}, Lhl/productor/aveditor/ffmpeg/AVTools;->nativeAVTrim(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    .line 13
    :cond_4
    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$7;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    invoke-static {v3}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->access$100(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;)Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    move-result-object v3

    invoke-virtual {v3}, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->contentStorageAdapt()Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    move-result-object v3

    invoke-static {v3}, Lhl/productor/aveditor/ffmpeg/AVTools;->nativeAVTrim(Ljava/lang/Object;)I

    move-result v3

    .line 14
    :goto_0
    invoke-virtual {v0}, Lhl/productor/b;->b()Lhl/productor/b;

    .line 15
    invoke-virtual {v2}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v7, v2, v6

    const-string v5, "startVideoExport20 end exporting"

    aput-object v5, v2, v9

    invoke-virtual {v1, v0, v2}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    if-eqz v3, :cond_5

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$7;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->access$200(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    sput-boolean v6, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->isExporting:Z

    return-void

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$7;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->mVideoEditingEndTime:J

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$7;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;

    iget-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->mVideoEditingEndTime:J

    iget-wide v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->mVideoEditingStartTime:J

    sub-long/2addr v1, v7

    long-to-double v1, v1

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v7

    iput-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->mVideoEditingDuration:D

    .line 20
    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->access$200(Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    sput-boolean v6, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;->isExporting:Z

    return-void
.end method
