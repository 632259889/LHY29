.class public Lf/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public final synthetic i:Lf/d;


# direct methods
.method public constructor <init>(Lf/d;)V
    .locals 0

    iput-object p1, p0, Lf/d$a;->i:Lf/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lf/d$a;->b:I

    iput p1, p0, Lf/d$a;->c:I

    iput-boolean p1, p0, Lf/d$a;->e:Z

    iput-boolean p1, p0, Lf/d$a;->f:Z

    iput-boolean p1, p0, Lf/d$a;->g:Z

    iput p1, p0, Lf/d$a;->h:I

    return-void
.end method

.method public static synthetic a(Lf/d$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/d$a;->f:Z

    return p1
.end method

.method public static synthetic b(Lf/d$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/d$a;->g:Z

    return p1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "event:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "zdg30"

    invoke-static {v0, p1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lf/d$a;->i:Lf/d;

    iget-boolean p1, p1, Lf/c;->i:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isLongPress:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/d$a;->i:Lf/d;

    iget-boolean v2, v2, Lf/c;->i:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lf/d$a;->i:Lf/d;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lf/d$a;->b:I

    sub-int/2addr p1, v2

    iget v2, p0, Lf/d$a;->c:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lf/d$a;->i:Lf/d;

    iget-object v3, v2, Lf/c;->p:Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener;

    if-eqz v3, :cond_7

    iget-object v2, v2, Lf/c;->m:Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout;

    new-instance v4, Lf/d$a$a;

    invoke-direct {v4, p0, v0}, Lf/d$a$a;-><init>(Lf/d$a;I)V

    invoke-interface {v3, v2, p2, p1, v4}, Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener;->f(Landroid/view/ViewGroup;Landroid/view/MotionEvent;ILt6/b;)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lf/d$a;->i:Lf/d;

    iget-object v2, p1, Lf/c;->p:Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener;

    iget-object p1, p1, Lf/c;->b:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget v3, p0, Lf/d$a;->h:I

    invoke-interface {v2, p1, v3}, Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener;->d(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;I)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lf/d$a;->e:Z

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lf/d$a;->e:Z

    :goto_0
    iget-boolean p1, p0, Lf/d$a;->e:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/d$a;->i:Lf/d;

    iget-object p1, p1, Lf/c;->b:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget-object v2, p0, Lf/d$a;->d:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget v3, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    iput v3, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    iget v3, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    iput v3, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    iget v2, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->e:I

    iput v2, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->e:I

    :cond_3
    iget-object p1, p0, Lf/d$a;->i:Lf/d;

    iget-object v2, p1, Lf/c;->b:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget v3, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    iget v4, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->f:I

    iget-object p1, p1, Lf/c;->m:Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout;

    sget-object v2, Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout$a;->c:Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout$a;

    invoke-virtual {p1, v2}, Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout;->setStatus(Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout$a;)V

    iget-object p1, p0, Lf/d$a;->i:Lf/d;

    iget-object p1, p1, Lf/c;->m:Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    iget-object p1, p0, Lf/d$a;->i:Lf/d;

    iget-object v2, p1, Lf/c;->o:Lt6/a;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lf/c;->m:Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout;

    iget-object p1, p1, Lf/c;->b:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    invoke-interface {v2, v3, p1}, Lt6/a;->e(Landroid/view/View;Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)V

    :cond_4
    iget-object p1, p0, Lf/d$a;->i:Lf/d;

    iget-object v2, p1, Lf/c;->p:Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object p1, p1, Lf/c;->m:Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout;

    invoke-interface {v2, p1, p2, v1, v3}, Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener;->f(Landroid/view/ViewGroup;Landroid/view/MotionEvent;ILt6/b;)V

    :cond_5
    iget-object p1, p0, Lf/d$a;->i:Lf/d;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->requestDisallowInterceptTouchEvent(Z)V

    iget-object p1, p0, Lf/d$a;->i:Lf/d;

    iput-boolean v1, p1, Lf/c;->i:Z

    iput-object v3, p0, Lf/d$a;->d:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iput-boolean v1, p0, Lf/d$a;->e:Z

    invoke-virtual {p1, v0}, Lf/c;->setVisibility(Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lf/d$a;->b:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lf/d$a;->c:I

    iget-object p1, p0, Lf/d$a;->i:Lf/d;

    iget-object p1, p1, Lf/c;->b:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->b(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    move-result-object p1

    iput-object p1, p0, Lf/d$a;->d:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "downDragInfo:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lf/d$a;->d:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "zdg31"

    invoke-static {p2, p1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return v1
.end method
