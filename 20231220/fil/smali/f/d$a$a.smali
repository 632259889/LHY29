.class public Lf/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d$a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf/d$a;


# direct methods
.method public constructor <init>(Lf/d$a;I)V
    .locals 0

    iput-object p1, p0, Lf/d$a$a;->b:Lf/d$a;

    iput p2, p0, Lf/d$a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    iget-object v0, p0, Lf/d$a$a;->b:Lf/d$a;

    iget-object v0, v0, Lf/d$a;->i:Lf/d;

    iget-object v0, v0, Lf/c;->d:Landroid/content/Context;

    int-to-float v1, p1

    invoke-static {v0, v1}, Ld/a;->b(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lf/d$a$a;->b:Lf/d$a;

    iget-object v1, v1, Lf/d$a;->i:Lf/d;

    iget-object v1, v1, Lf/c;->b:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget v2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    iget v2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    iget v0, p0, Lf/d$a$a;->a:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lf/d$a$a;->b:Lf/d$a;

    iget-object v1, v1, Lf/d$a;->i:Lf/d;

    iget v1, v1, Lf/c;->j:I

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    iget v0, p0, Lf/d$a$a;->a:I

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v0, v0, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/d$a$a;->b:Lf/d$a;

    iget-object v3, v1, Lf/d$a;->i:Lf/d;

    iget-object v4, v3, Lf/c;->b:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget v5, v4, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->e:I

    add-int/2addr v5, v0

    .line 1
    iput v5, v1, Lf/d$a;->h:I

    .line 2
    iget-object v0, v3, Lf/c;->p:Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener;

    invoke-interface {v0, v4}, Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener;->i(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)V

    iget-object v0, p0, Lf/d$a$a;->b:Lf/d$a;

    iget-object v1, v0, Lf/d$a;->i:Lf/d;

    iget-object v3, v1, Lf/c;->p:Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener;

    iget-object v1, v1, Lf/c;->b:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    if-gez p1, :cond_1

    sget-object p1, Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;->LEFT:Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;->RIGHT:Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;

    .line 3
    :goto_1
    iget v0, v0, Lf/d$a;->h:I

    .line 4
    invoke-interface {v3, v1, p1, v0}, Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener;->b(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/d$a$a;->b:Lf/d$a;

    .line 5
    iget-boolean v1, p1, Lf/d$a;->f:Z

    if-nez v1, :cond_3

    .line 6
    iget-object p1, p1, Lf/d$a;->i:Lf/d;

    iget-object p1, p1, Lf/c;->m:Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout;

    invoke-static {p1}, Ld/a;->g(Landroid/view/View;)V

    iget-object p1, p0, Lf/d$a$a;->b:Lf/d$a;

    invoke-static {p1, v0}, Lf/d$a;->a(Lf/d$a;Z)Z

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lf/d$a$a;->b:Lf/d$a;

    invoke-static {p1, v2}, Lf/d$a;->a(Lf/d$a;Z)Z

    :cond_3
    :goto_2
    iget-object p1, p0, Lf/d$a$a;->b:Lf/d$a;

    iget-object v1, p1, Lf/d$a;->i:Lf/d;

    iget-object v3, v1, Lf/c;->p:Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener;

    iget-object v1, v1, Lf/c;->b:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget v4, p0, Lf/d$a$a;->a:I

    if-gez v4, :cond_4

    sget-object v4, Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;->UP:Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;

    goto :goto_3

    :cond_4
    sget-object v4, Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;->DOWN:Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;

    .line 7
    :goto_3
    iget p1, p1, Lf/d$a;->h:I

    .line 8
    invoke-interface {v3, v1, v4, p1}, Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener;->b(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lf/d$a$a;->b:Lf/d$a;

    .line 9
    iget-boolean v1, p1, Lf/d$a;->g:Z

    if-nez v1, :cond_6

    .line 10
    iget-object p1, p1, Lf/d$a;->i:Lf/d;

    iget-object p1, p1, Lf/c;->m:Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout;

    invoke-static {p1}, Ld/a;->g(Landroid/view/View;)V

    iget-object p1, p0, Lf/d$a$a;->b:Lf/d$a;

    invoke-static {p1, v0}, Lf/d$a;->b(Lf/d$a;Z)Z

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lf/d$a$a;->b:Lf/d$a;

    invoke-static {p1, v2}, Lf/d$a;->b(Lf/d$a;Z)Z

    :cond_6
    :goto_4
    iget-object p1, p0, Lf/d$a$a;->b:Lf/d$a;

    iget-object v0, p1, Lf/d$a;->i:Lf/d;

    iget-object v1, v0, Lf/c;->p:Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener;

    iget-object v0, v0, Lf/c;->b:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    .line 11
    iget p1, p1, Lf/d$a;->h:I

    .line 12
    invoke-interface {v1, v0, p1}, Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener;->d(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lf/d$a$a;->b:Lf/d$a;

    iget-object p1, p1, Lf/d$a;->i:Lf/d;

    iget-object p1, p1, Lf/c;->m:Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout;

    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout$a;->b:Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout$a;

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lf/d$a$a;->b:Lf/d$a;

    iget-object p1, p1, Lf/d$a;->i:Lf/d;

    iget-object p1, p1, Lf/c;->m:Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout;

    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout$a;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout$a;

    :goto_5
    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout;->setStatus(Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout$a;)V

    iget-object p1, p0, Lf/d$a$a;->b:Lf/d$a;

    iget-object p1, p1, Lf/d$a;->i:Lf/d;

    iget-object p1, p1, Lf/c;->m:Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout;

    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout$a;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout$a;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout;->setStatus(Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout$a;)V

    iget-object p1, p0, Lf/d$a$a;->b:Lf/d$a;

    iget-object p1, p1, Lf/d$a;->i:Lf/d;

    iget-object v0, p1, Lf/c;->b:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    iget v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    iget v2, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->f:I

    iget-object p1, p1, Lf/c;->m:Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    iget-object p1, p0, Lf/d$a$a;->b:Lf/d$a;

    iget-object p1, p1, Lf/d$a;->i:Lf/d;

    iget-object v0, p1, Lf/c;->o:Lt6/a;

    if-eqz v0, :cond_8

    iget-object v1, p1, Lf/c;->m:Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout;

    iget-object p1, p1, Lf/c;->b:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    invoke-interface {v0, v1, p1}, Lt6/a;->h(Landroid/view/View;Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)V

    :cond_8
    return-void
.end method
