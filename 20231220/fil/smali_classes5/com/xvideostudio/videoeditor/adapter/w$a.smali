.class Lcom/xvideostudio/videoeditor/adapter/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/adapter/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:F

.field public c:F

.field public final synthetic d:Lcom/xvideostudio/videoeditor/adapter/w;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/w$a;->d:Lcom/xvideostudio/videoeditor/adapter/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/w$a;->c:F

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/xvideostudio/videoeditor/adapter/w$a;->b:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/w$a;->b:F

    .line 4
    :cond_1
    iget p1, p0, Lcom/xvideostudio/videoeditor/adapter/w$a;->c:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/w$a;->c:F

    .line 6
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/w$a;->b:F

    sub-float/2addr p1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    add-float/2addr p1, p2

    iget p2, p0, Lcom/xvideostudio/videoeditor/adapter/w$a;->c:F

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/w$a;->d:Lcom/xvideostudio/videoeditor/adapter/w;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/adapter/w;->l(Lcom/xvideostudio/videoeditor/adapter/w;)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/w$a;->d:Lcom/xvideostudio/videoeditor/adapter/w;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/w;->o()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/w$a;->d:Lcom/xvideostudio/videoeditor/adapter/w;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/w;->o()V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/w$a;->b:F

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/w$a;->c:F

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
