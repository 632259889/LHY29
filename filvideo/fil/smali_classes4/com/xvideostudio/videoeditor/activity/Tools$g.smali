.class Lcom/xvideostudio/videoeditor/activity/Tools$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/Tools;->D0(Landroid/app/Activity;Landroid/os/Handler;Ljava/util/ArrayList;Ljava/lang/String;IIFIILjava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools$g;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/Tools;->z0:Z

    const/4 v1, 0x1

    .line 2
    sput-boolean v1, Lcom/xvideostudio/videoeditor/activity/Tools;->z0:Z

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/Tools$g;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x64

    .line 5
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 6
    iput v2, v1, Landroid/os/Message;->arg2:I

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    iput v0, v1, Landroid/os/Message;->what:I

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/Tools$g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
