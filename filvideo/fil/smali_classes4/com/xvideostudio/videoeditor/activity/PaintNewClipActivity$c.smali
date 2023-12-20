.class Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->d2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity$c;->c:Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;

    iput p2, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity$c;->b:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity$c;->c:Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->S1(Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
