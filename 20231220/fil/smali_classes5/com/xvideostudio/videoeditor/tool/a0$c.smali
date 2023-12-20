.class Lcom/xvideostudio/videoeditor/tool/a0$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/tool/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/tool/a0;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/tool/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/a0$c;->b:Lcom/xvideostudio/videoeditor/tool/a0;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0$c;->b:Lcom/xvideostudio/videoeditor/tool/a0;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/tool/a0;->r(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/a0$c;->b:Lcom/xvideostudio/videoeditor/tool/a0;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xvideostudio/videoeditor/tool/a0;->t(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/a0$c;->b:Lcom/xvideostudio/videoeditor/tool/a0;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/tool/a0$c;->b:Lcom/xvideostudio/videoeditor/tool/a0;

    iget p4, p2, Lcom/xvideostudio/videoeditor/tool/a0;->g:I

    float-to-int p3, p3

    add-int/2addr p4, p3

    iput p4, p2, Lcom/xvideostudio/videoeditor/tool/a0;->g:I

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p2}, Landroid/widget/AdapterView;->requestLayout()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    .line 5
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/a0$c;->b:Lcom/xvideostudio/videoeditor/tool/a0;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/a0$c;->b:Lcom/xvideostudio/videoeditor/tool/a0;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/tool/a0$c;->b:Lcom/xvideostudio/videoeditor/tool/a0;

    invoke-static {v3, p1, v1}, Lcom/xvideostudio/videoeditor/tool/a0;->d(Lcom/xvideostudio/videoeditor/tool/a0;Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/a0$c;->b:Lcom/xvideostudio/videoeditor/tool/a0;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/a0;->e(Lcom/xvideostudio/videoeditor/tool/a0;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/a0$c;->b:Lcom/xvideostudio/videoeditor/tool/a0;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/a0;->e(Lcom/xvideostudio/videoeditor/tool/a0;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v3

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/tool/a0$c;->b:Lcom/xvideostudio/videoeditor/tool/a0;

    .line 6
    invoke-static {v4}, Lcom/xvideostudio/videoeditor/tool/a0;->f(Lcom/xvideostudio/videoeditor/tool/a0;)I

    move-result p1

    add-int/2addr p1, v2

    add-int v6, p1, v0

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/a0$c;->b:Lcom/xvideostudio/videoeditor/tool/a0;

    iget-object v5, p1, Lcom/xvideostudio/videoeditor/tool/a0;->c:Lcom/xvideostudio/videoeditor/adapter/b1;

    .line 7
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/a0;->f(Lcom/xvideostudio/videoeditor/tool/a0;)I

    move-result p1

    add-int/2addr p1, v2

    add-int/2addr p1, v0

    invoke-virtual {v5, p1}, Lcom/xvideostudio/videoeditor/adapter/b1;->getItemId(I)J

    move-result-wide v7

    move-object v5, v1

    .line 8
    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/a0$c;->b:Lcom/xvideostudio/videoeditor/tool/a0;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/a0;->g(Lcom/xvideostudio/videoeditor/tool/a0;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/a0$c;->b:Lcom/xvideostudio/videoeditor/tool/a0;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/a0;->g(Lcom/xvideostudio/videoeditor/tool/a0;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v3

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/tool/a0$c;->b:Lcom/xvideostudio/videoeditor/tool/a0;

    .line 11
    invoke-static {v4}, Lcom/xvideostudio/videoeditor/tool/a0;->f(Lcom/xvideostudio/videoeditor/tool/a0;)I

    move-result p1

    add-int/2addr p1, v2

    add-int v6, p1, v0

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/a0$c;->b:Lcom/xvideostudio/videoeditor/tool/a0;

    iget-object v5, p1, Lcom/xvideostudio/videoeditor/tool/a0;->c:Lcom/xvideostudio/videoeditor/adapter/b1;

    .line 12
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/a0;->f(Lcom/xvideostudio/videoeditor/tool/a0;)I

    move-result p1

    add-int/2addr p1, v2

    add-int/2addr p1, v0

    invoke-virtual {v5, p1}, Lcom/xvideostudio/videoeditor/adapter/b1;->getItemId(I)J

    move-result-wide v7

    move-object v5, v1

    .line 13
    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method
