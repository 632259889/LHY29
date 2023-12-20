.class Lcom/xvideostudio/videoeditor/activity/Tools$k;
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
.field public final synthetic b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools$k;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-wide/16 v0, 0xc8

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2
    :cond_0
    :goto_0
    sget-boolean v2, Lcom/xvideostudio/videoeditor/activity/i3;->A:Z

    if-nez v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 3
    fill-array-data v2, :array_0

    .line 4
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/Tools$k;->b:Landroid/os/Handler;

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    aget v4, v2, v3

    if-lez v4, :cond_1

    .line 5
    new-instance v4, Landroid/os/Message;

    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    const/4 v5, 0x1

    .line 6
    aget v5, v2, v5

    iput v5, v4, Landroid/os/Message;->arg1:I

    .line 7
    aget v2, v2, v3

    iput v2, v4, Landroid/os/Message;->arg2:I

    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 9
    iput v2, v4, Landroid/os/Message;->what:I

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nativeVideoReverse call result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/Tools$k;->b:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12
    sget-boolean v2, Lcom/xvideostudio/videoeditor/activity/Tools;->B0:Z

    if-eqz v2, :cond_1

    return-void

    .line 13
    :cond_1
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 14
    :goto_1
    sget-boolean v2, Lcom/xvideostudio/videoeditor/activity/Tools;->B0:Z

    if-eqz v2, :cond_0

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
