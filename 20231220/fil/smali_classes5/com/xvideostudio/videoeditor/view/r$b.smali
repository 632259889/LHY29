.class Lcom/xvideostudio/videoeditor/view/r$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/view/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/view/r;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/r$b;->b:Lcom/xvideostudio/videoeditor/view/r;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/r$b;->b:Lcom/xvideostudio/videoeditor/view/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/view/r;->g(Lcom/xvideostudio/videoeditor/view/r;Z)Z

    .line 2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/r$b;->b:Lcom/xvideostudio/videoeditor/view/r;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/r;->a(Lcom/xvideostudio/videoeditor/view/r;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/view/r;->g(Lcom/xvideostudio/videoeditor/view/r;Z)Z

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/r$b;->b:Lcom/xvideostudio/videoeditor/view/r;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/r;->f(Lcom/xvideostudio/videoeditor/view/r;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/r$b;->b:Lcom/xvideostudio/videoeditor/view/r;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/r;->h(Lcom/xvideostudio/videoeditor/view/r;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/r$b;->b:Lcom/xvideostudio/videoeditor/view/r;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/view/r;->i(Lcom/xvideostudio/videoeditor/view/r;Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/r$b;->b:Lcom/xvideostudio/videoeditor/view/r;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/r;->j(Lcom/xvideostudio/videoeditor/view/r;)V

    :cond_1
    return-void
.end method
