.class public Lf/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/b;


# direct methods
.method public constructor <init>(Lf/b;)V
    .locals 0

    iput-object p1, p0, Lf/b$a;->a:Lf/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lf/b$a;->a:Lf/b;

    iget-object v0, v0, Lf/b;->d:Lf/c;

    iget-object v0, v0, Lf/c;->d:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Ld/a;->b(Landroid/content/Context;F)I

    move-result p1

    iget-object v0, p0, Lf/b$a;->a:Lf/b;

    iget-object v0, v0, Lf/b;->d:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->b(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    move-result-object v0

    iget v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    iget-object p1, p0, Lf/b$a;->a:Lf/b;

    iget-object p1, p1, Lf/b;->d:Lf/c;

    iget-object p1, p1, Lf/c;->p:Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener;

    invoke-interface {p1, v0}, Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener;->i(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)V

    iget-object p1, p0, Lf/b$a;->a:Lf/b;

    iget-object p1, p1, Lf/b;->d:Lf/c;

    iget-object p1, p1, Lf/c;->p:Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener;

    invoke-interface {p1, v0}, Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener;->c(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lf/b$a;->a:Lf/b;

    iget-object p1, p1, Lf/b;->d:Lf/c;

    iget-object v1, p1, Lf/c;->b:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget v0, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    iput v0, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    iget v2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    sub-int/2addr v0, v2

    iput v0, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->f:I

    iget-object p1, p1, Lf/c;->p:Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener;->g(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Z)V

    iget-object p1, p0, Lf/b$a;->a:Lf/b;

    iget-object p1, p1, Lf/b;->d:Lf/c;

    iget-object v1, p1, Lf/c;->p:Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener;

    iget-object p1, p1, Lf/c;->b:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget v2, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->e:I

    invoke-interface {v1, p1, v0, v2}, Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener;->a(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;ZI)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/b$a;->a:Lf/b;

    iget-boolean v0, p1, Lf/b;->c:Z

    if-nez v0, :cond_1

    iget-object p1, p1, Lf/b;->d:Lf/c;

    iget-object p1, p1, Lf/c;->m:Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout;

    invoke-static {p1}, Ld/a;->g(Landroid/view/View;)V

    iget-object p1, p0, Lf/b$a;->a:Lf/b;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/b$a;->a:Lf/b;

    :goto_0
    iput-boolean v0, p1, Lf/b;->c:Z

    :cond_1
    iget-object p1, p0, Lf/b$a;->a:Lf/b;

    iget-object p1, p1, Lf/b;->d:Lf/c;

    iget-object v0, p1, Lf/c;->b:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    iget v2, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->f:I

    iget-object p1, p1, Lf/c;->m:Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_2
    iget-object p1, p0, Lf/b$a;->a:Lf/b;

    iget-object p1, p1, Lf/b;->d:Lf/c;

    iget-object v0, p1, Lf/c;->o:Lt6/a;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lf/c;->m:Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout;

    iget-object p1, p1, Lf/c;->b:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    invoke-interface {v0, v1, p1}, Lt6/a;->h(Landroid/view/View;Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)V

    :cond_3
    return-void
.end method
