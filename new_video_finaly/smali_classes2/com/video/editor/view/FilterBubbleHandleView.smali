.class public Lcom/video/editor/view/FilterBubbleHandleView;
.super Landroid/widget/RelativeLayout;
.source "FilterBubbleHandleView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/video/editor/bean/FilterInfo;

.field private d:I

.field private e:J

.field private f:J

.field private g:Z

.field private h:Z

.field private i:I

.field public j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/video/editor/view/FilterBubbleHandleView;->a:I

    .line 3
    iput p1, p0, Lcom/video/editor/view/FilterBubbleHandleView;->b:I

    const/16 p2, 0x28

    .line 4
    invoke-static {p2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result p2

    iput p2, p0, Lcom/video/editor/view/FilterBubbleHandleView;->d:I

    .line 5
    iput-boolean p1, p0, Lcom/video/editor/view/FilterBubbleHandleView;->g:Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 8
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/video/editor/view/FilterBubbleHandleView;->a:I

    .line 11
    iput p1, p0, Lcom/video/editor/view/FilterBubbleHandleView;->b:I

    const/16 p2, 0x28

    .line 12
    invoke-static {p2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result p2

    iput p2, p0, Lcom/video/editor/view/FilterBubbleHandleView;->d:I

    .line 13
    iput-boolean p1, p0, Lcom/video/editor/view/FilterBubbleHandleView;->g:Z

    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 16
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0x7f09022b

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/view/FilterBubbleHandleView;->j:Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lcom/video/editor/view/FilterBubbleHandleView;->c:Lcom/video/editor/bean/FilterInfo;

    invoke-virtual {v1}, Lcom/video/editor/bean/FilterInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/view/FilterBubbleHandleView;->g:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/view/FilterBubbleHandleView;->h:Z

    return v0
.end method

.method public getBackColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/FilterBubbleHandleView;->i:I

    return v0
.end method

.method public getBubbleTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/FilterBubbleHandleView;->d:I

    return v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/view/FilterBubbleHandleView;->f:J

    return-wide v0
.end method

.method public getFilterInfo()Lcom/video/editor/bean/FilterInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/FilterBubbleHandleView;->c:Lcom/video/editor/bean/FilterInfo;

    return-object v0
.end method

.method public getScrollLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/FilterBubbleHandleView;->a:I

    return v0
.end method

.method public getScrollRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/FilterBubbleHandleView;->b:I

    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/view/FilterBubbleHandleView;->e:J

    return-wide v0
.end method

.method public setBackColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/FilterBubbleHandleView;->i:I

    return-void
.end method

.method public setBubbleTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/FilterBubbleHandleView;->d:I

    return-void
.end method

.method public setEndTime(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/video/editor/view/FilterBubbleHandleView;->f:J

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/FilterBubbleHandleView;->c:Lcom/video/editor/bean/FilterInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/video/editor/bean/FilterInfo;->e(J)V

    :cond_0
    return-void
.end method

.method public setFilterInfo(Lcom/video/editor/bean/FilterInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/FilterBubbleHandleView;->c:Lcom/video/editor/bean/FilterInfo;

    return-void
.end method

.method public setInControl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/view/FilterBubbleHandleView;->g:Z

    return-void
.end method

.method public setInRect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/view/FilterBubbleHandleView;->h:Z

    return-void
.end method

.method public setScrollLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/FilterBubbleHandleView;->a:I

    return-void
.end method

.method public setScrollRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/FilterBubbleHandleView;->b:I

    return-void
.end method

.method public setStartTime(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/video/editor/view/FilterBubbleHandleView;->e:J

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/FilterBubbleHandleView;->c:Lcom/video/editor/bean/FilterInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/video/editor/bean/FilterInfo;->g(J)V

    :cond_0
    return-void
.end method
