.class Lcom/xvideostudio/videoeditor/view/ProgressPieView$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/view/ProgressPieView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:I

.field public final synthetic b:Lcom/xvideostudio/videoeditor/view/ProgressPieView;


# direct methods
.method private constructor <init>(Lcom/xvideostudio/videoeditor/view/ProgressPieView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView$b;->b:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/view/ProgressPieView;Lcom/xvideostudio/videoeditor/view/ProgressPieView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/ProgressPieView$b;-><init>(Lcom/xvideostudio/videoeditor/view/ProgressPieView;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView$b;->a:I

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView$b;->b:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->a(Lcom/xvideostudio/videoeditor/view/ProgressPieView;)I

    move-result p1

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView$b;->a:I

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView$b;->b:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->a(Lcom/xvideostudio/videoeditor/view/ProgressPieView;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->setProgress(I)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView$b;->b:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->b(Lcom/xvideostudio/videoeditor/view/ProgressPieView;)I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView$b;->b:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->a(Lcom/xvideostudio/videoeditor/view/ProgressPieView;)I

    move-result p1

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView$b;->a:I

    if-ge p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView$b;->b:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->a(Lcom/xvideostudio/videoeditor/view/ProgressPieView;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->setProgress(I)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView$b;->b:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->b(Lcom/xvideostudio/videoeditor/view/ProgressPieView;)I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void
.end method
