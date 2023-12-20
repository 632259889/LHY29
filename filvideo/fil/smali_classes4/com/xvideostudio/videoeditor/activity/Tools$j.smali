.class Lcom/xvideostudio/videoeditor/activity/Tools$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/Tools;->F0(Landroid/app/Activity;Landroid/os/Handler;Ljava/util/ArrayList;Ljava/lang/String;IID)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lhl/productor/aveditor/ffmpeg/SerializeEditData;

.field public final synthetic c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lhl/productor/aveditor/ffmpeg/SerializeEditData;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools$j;->b:Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/Tools$j;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/Tools;->B0:Z

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/Tools$j;->b:Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    invoke-virtual {v0}, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->contentStorageAdapt()Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    move-result-object v0

    invoke-static {v0}, Lhl/productor/aveditor/ffmpeg/AVTools;->nativeAudioChangeTone(Ljava/lang/Object;)I

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/Tools;->B0:Z

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/Tools$j;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x64

    .line 6
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 7
    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x5

    .line 9
    iput v1, v0, Landroid/os/Message;->what:I

    .line 10
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/Tools$j;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
