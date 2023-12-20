.class Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity$g;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity$g;->a:Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity$g;->a:Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->Z0(Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;Landroid/os/Message;)V

    :cond_0
    return-void
.end method
