.class Lcom/xvideostudio/videoeditor/activity/Tools$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/Tools;->C0(Landroid/app/Activity;Landroid/os/Handler;Ljava/util/ArrayList;FLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/os/Handler;FLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools$f;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/Tools$f;->c:Landroid/os/Handler;

    iput p3, p0, Lcom/xvideostudio/videoeditor/activity/Tools$f;->d:F

    iput-object p4, p0, Lcom/xvideostudio/videoeditor/activity/Tools$f;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/Tools$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [J

    const/4 v2, 0x0

    .line 2
    sput-boolean v2, Lcom/xvideostudio/videoeditor/activity/Tools;->z0:Z

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/activity/Tools$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 4
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/activity/Tools$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/activity/Tools$FastSlowElement;

    .line 5
    iget v4, v4, Lcom/xvideostudio/videoeditor/activity/Tools$FastSlowElement;->endTime:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v3, Lcom/xvideostudio/videoeditor/activity/Tools$p;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/activity/Tools$f;->c:Landroid/os/Handler;

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/xvideostudio/videoeditor/activity/Tools$p;-><init>(Landroid/os/Looper;Landroid/os/Handler;J)V

    .line 7
    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/activity/Tools$p;->b()V

    const/4 v4, 0x0

    .line 8
    :goto_1
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/activity/Tools$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 9
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/activity/Tools$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xvideostudio/videoeditor/activity/Tools$FastSlowElement;

    .line 10
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v8, v5, Lcom/xvideostudio/videoeditor/activity/Tools$FastSlowElement;->inputFile:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    aget-wide v8, v1, v4

    invoke-virtual {v3, v8, v9, v6, v7}, Lcom/xvideostudio/videoeditor/activity/Tools$p;->a(JJ)V

    const/4 v8, 0x0

    .line 13
    iget-object v11, v5, Lcom/xvideostudio/videoeditor/activity/Tools$FastSlowElement;->outPutFileTmp:Ljava/lang/String;

    iget v12, v5, Lcom/xvideostudio/videoeditor/activity/Tools$FastSlowElement;->startTime:I

    iget v13, v5, Lcom/xvideostudio/videoeditor/activity/Tools$FastSlowElement;->endTime:I

    iget v14, v0, Lcom/xvideostudio/videoeditor/activity/Tools$f;->d:F

    iget v15, v5, Lcom/xvideostudio/videoeditor/activity/Tools$FastSlowElement;->outputWidth:I

    iget v2, v5, Lcom/xvideostudio/videoeditor/activity/Tools$FastSlowElement;->outputHeight:I

    iget-object v9, v0, Lcom/xvideostudio/videoeditor/activity/Tools$f;->e:Ljava/lang/String;

    iget-boolean v5, v5, Lcom/xvideostudio/videoeditor/activity/Tools$FastSlowElement;->outputVolueMute:Z

    const/16 v19, 0x1

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move/from16 v16, v2

    move/from16 v18, v5

    invoke-static/range {v8 .. v19}, Lcom/xvideostudio/videoeditor/activity/Tools;->D0(Landroid/app/Activity;Landroid/os/Handler;Ljava/util/ArrayList;Ljava/lang/String;IIFIILjava/lang/String;ZZ)V

    .line 14
    aget-wide v8, v1, v4

    add-long/2addr v6, v8

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 15
    sput-boolean v1, Lcom/xvideostudio/videoeditor/activity/Tools;->z0:Z

    .line 16
    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/activity/Tools$p;->c()V

    .line 17
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/Tools$f;->c:Landroid/os/Handler;

    if-eqz v2, :cond_2

    .line 18
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    const/16 v3, 0x64

    .line 19
    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 20
    iput v3, v2, Landroid/os/Message;->arg2:I

    .line 21
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "isSpeedSelectAll"

    .line 22
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/Tools$f;->b:Ljava/util/ArrayList;

    const-string v4, "elements"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 26
    iput v1, v2, Landroid/os/Message;->what:I

    .line 27
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/Tools$f;->c:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method
