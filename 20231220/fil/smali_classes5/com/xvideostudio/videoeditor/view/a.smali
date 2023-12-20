.class public Lcom/xvideostudio/videoeditor/view/a;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/view/a$a;
    }
.end annotation


# instance fields
.field private b:I

.field private c:Lcom/xvideostudio/videoeditor/view/a$a;

.field private d:Z

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/a;->d:Z

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/a;->e:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/a;->d:Z

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/a;->e:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/a;->d:Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/a;->e:F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/a;->d:Z

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/a;->b:I

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_5

    .line 5
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/a;->e:F

    sub-float v0, v1, v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "offsetY ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 7
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/a;->e:F

    const/high16 v1, 0x43c80000    # 400.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    return v3

    :cond_1
    const/high16 v1, -0x3c380000    # -400.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    return v3

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/a;->c:Lcom/xvideostudio/videoeditor/view/a$a;

    if-eqz v1, :cond_3

    float-to-int v0, v0

    const/16 v2, 0x13

    .line 9
    invoke-interface {v1, v0, v2}, Lcom/xvideostudio/videoeditor/view/a$a;->a(II)V

    .line 10
    :cond_3
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/a;->d:Z

    if-eqz v0, :cond_4

    .line 11
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    return v3

    :cond_5
    if-eq v0, v3, :cond_6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 12
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/a;->b:I

    if-ne v0, v1, :cond_8

    .line 13
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_8
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setPressed(Z)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/ListView;->invalidate()V

    return v3
.end method

.method public setScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/a;->d:Z

    return-void
.end method

.method public setmMoveEvent(Lcom/xvideostudio/videoeditor/view/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/a;->c:Lcom/xvideostudio/videoeditor/view/a$a;

    return-void
.end method
