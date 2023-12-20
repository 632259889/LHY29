.class Lcom/xvideostudio/videoeditor/adapter/b1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/adapter/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/b1;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/b1$b;->b:Lcom/xvideostudio/videoeditor/adapter/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/b1$b;->b:Lcom/xvideostudio/videoeditor/adapter/b1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/b1;->b(Lcom/xvideostudio/videoeditor/adapter/b1;)Lcom/xvideostudio/videoeditor/tool/a0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/tool/a0;->setItemTonTouchEventMove(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/b1$b;->b:Lcom/xvideostudio/videoeditor/adapter/b1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/b1;->b(Lcom/xvideostudio/videoeditor/adapter/b1;)Lcom/xvideostudio/videoeditor/tool/a0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/tool/a0;->setItemTonTouchEventUp(Landroid/view/MotionEvent;)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/b1$b;->b:Lcom/xvideostudio/videoeditor/adapter/b1;

    iput-boolean v1, p1, Lcom/xvideostudio/videoeditor/adapter/b1;->k:Z

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b1$b;->b:Lcom/xvideostudio/videoeditor/adapter/b1;

    const v3, 0x7f0a07e8

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/xvideostudio/videoeditor/adapter/b1;->i:I

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/b1$b;->b:Lcom/xvideostudio/videoeditor/adapter/b1;

    iput-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/b1;->j:Landroid/view/MotionEvent;

    .line 7
    iput-boolean v2, p1, Lcom/xvideostudio/videoeditor/adapter/b1;->k:Z

    :goto_0
    return v1
.end method
