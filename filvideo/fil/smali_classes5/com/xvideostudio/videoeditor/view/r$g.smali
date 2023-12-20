.class final Lcom/xvideostudio/videoeditor/view/r$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/view/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field private final b:Landroid/view/MotionEvent;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/view/r;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/r;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/r$g;->c:Lcom/xvideostudio/videoeditor/view/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/r$g;->b:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/r$g;->c:Lcom/xvideostudio/videoeditor/view/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/view/r;->d(Lcom/xvideostudio/videoeditor/view/r;Z)Z

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/r$g;->c:Lcom/xvideostudio/videoeditor/view/r;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/r;->a(Lcom/xvideostudio/videoeditor/view/r;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/r$g;->c:Lcom/xvideostudio/videoeditor/view/r;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/r;->a(Lcom/xvideostudio/videoeditor/view/r;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/r$g;->b:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/r$g;->c:Lcom/xvideostudio/videoeditor/view/r;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/r;->a(Lcom/xvideostudio/videoeditor/view/r;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/r$g;->c:Lcom/xvideostudio/videoeditor/view/r;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/r;->h(Lcom/xvideostudio/videoeditor/view/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/r$g;->c:Lcom/xvideostudio/videoeditor/view/r;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/r;->e(Lcom/xvideostudio/videoeditor/view/r;)V

    :cond_0
    return-void
.end method
