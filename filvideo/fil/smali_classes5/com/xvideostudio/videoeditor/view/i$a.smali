.class Lcom/xvideostudio/videoeditor/view/i$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/view/i;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/view/i;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/i;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/i$a;->a:Lcom/xvideostudio/videoeditor/view/i;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/i$a;->a:Lcom/xvideostudio/videoeditor/view/i;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/i;->b(Lcom/xvideostudio/videoeditor/view/i;)Lcom/xvideostudio/videoeditor/view/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/i$a;->a:Lcom/xvideostudio/videoeditor/view/i;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/i;->b(Lcom/xvideostudio/videoeditor/view/i;)Lcom/xvideostudio/videoeditor/view/i$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/xvideostudio/videoeditor/view/i$b;->a()V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/i$a;->a:Lcom/xvideostudio/videoeditor/view/i;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/xvideostudio/videoeditor/view/i;->a(Lcom/xvideostudio/videoeditor/view/i;JZ)V

    return-void
.end method
