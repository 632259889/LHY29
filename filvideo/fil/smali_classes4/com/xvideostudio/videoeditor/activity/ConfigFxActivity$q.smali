.class Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$q;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$q;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$q;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->p2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;Landroid/os/Message;)V

    return-void
.end method
