.class public Lcom/xvideostudio/videoeditor/activity/Tools$p;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/Tools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    long-to-int p1, p3

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools$p;->a:I

    .line 3
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/Tools$p;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    long-to-int p2, p1

    .line 1
    iput p2, p0, Lcom/xvideostudio/videoeditor/activity/Tools$p;->b:I

    long-to-int p1, p3

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools$p;->c:I

    return-void
.end method

.method public b()V
    .locals 3

    const/16 v0, 0x1bc

    const-wide/16 v1, 0x1f4

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x1bc

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 3
    fill-array-data p1, :array_0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 4
    aget v3, p1, v2

    if-lez v3, :cond_0

    const/4 v1, 0x1

    .line 5
    aget v1, p1, v1

    int-to-float v1, v1

    aget p1, p1, v2

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools$p;->d:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 8
    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/Tools$p;->c:I

    iget v4, p0, Lcom/xvideostudio/videoeditor/activity/Tools$p;->b:I

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v1, v4

    add-int/2addr v3, v1

    iput v3, p1, Landroid/os/Message;->arg1:I

    .line 9
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/Tools$p;->a:I

    iput v1, p1, Landroid/os/Message;->arg2:I

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    iput v2, p1, Landroid/os/Message;->what:I

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nativeGetTranscodingRunningInfo call result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/Tools$p;->d:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    :cond_1
    sget-boolean p1, Lcom/xvideostudio/videoeditor/activity/Tools;->z0:Z

    if-nez p1, :cond_2

    const-wide/16 v1, 0x1f4

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
