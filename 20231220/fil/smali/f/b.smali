.class public Lf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public b:I

.field public c:Z

.field public final synthetic d:Lf/c;


# direct methods
.method public constructor <init>(Lf/c;)V
    .locals 0

    iput-object p1, p0, Lf/b;->d:Lf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lf/b;->b:I

    iput-boolean p1, p0, Lf/b;->c:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTouch---->dragRightThumb:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "zdg25"

    invoke-static {v0, p1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lf/b;->b:I

    sub-int/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dx:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "zdg26"

    invoke-static {v2, v0}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf/b;->d:Lf/c;

    iget-object v2, v0, Lf/c;->p:Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener;

    if-eqz v2, :cond_5

    iget-object v0, v0, Lf/c;->m:Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout;

    new-instance v3, Lf/b$a;

    invoke-direct {v3, p0}, Lf/b$a;-><init>(Lf/b;)V

    invoke-interface {v2, v0, p2, p1, v3}, Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener;->f(Landroid/view/ViewGroup;Landroid/view/MotionEvent;ILt6/b;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/b;->d:Lf/c;

    iget-object v0, p1, Lf/c;->o:Lt6/a;

    if-eqz v0, :cond_2

    iget-object v2, p1, Lf/c;->m:Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout;

    iget-object p1, p1, Lf/c;->b:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    invoke-interface {v0, v2, p1}, Lt6/a;->e(Landroid/view/View;Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)V

    :cond_2
    iget-object p1, p0, Lf/b;->d:Lf/c;

    iget-object v0, p1, Lf/c;->p:Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lf/c;->m:Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout;

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener;->f(Landroid/view/ViewGroup;Landroid/view/MotionEvent;ILt6/b;)V

    :cond_3
    iget-object p1, p0, Lf/b;->d:Lf/c;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lf/b;->b:I

    iget-object p1, p0, Lf/b;->d:Lf/c;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    :goto_0
    return v1
.end method
