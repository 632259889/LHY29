.class public Lcom/video/editor/view/VideoHandleView;
.super Landroid/widget/RelativeLayout;
.source "VideoHandleView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/video/editor/video/VideoInfo;

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:J

.field private g:J

.field private h:Z

.field private i:Z

.field private j:I

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field private m:Ljava/lang/String;


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
    iput p1, p0, Lcom/video/editor/view/VideoHandleView;->a:I

    .line 3
    iput p1, p0, Lcom/video/editor/view/VideoHandleView;->b:I

    const/16 p2, 0x28

    .line 4
    invoke-static {p2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result p2

    iput p2, p0, Lcom/video/editor/view/VideoHandleView;->e:I

    .line 5
    iput-boolean p1, p0, Lcom/video/editor/view/VideoHandleView;->h:Z

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    const-class p1, Lcom/video/editor/view/VideoHandleView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/view/VideoHandleView;->m:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 10
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/video/editor/view/VideoHandleView;->a:I

    .line 13
    iput p1, p0, Lcom/video/editor/view/VideoHandleView;->b:I

    const/16 p2, 0x28

    .line 14
    invoke-static {p2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result p2

    iput p2, p0, Lcom/video/editor/view/VideoHandleView;->e:I

    .line 15
    iput-boolean p1, p0, Lcom/video/editor/view/VideoHandleView;->h:Z

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    const-class p1, Lcom/video/editor/view/VideoHandleView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/view/VideoHandleView;->m:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 20
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const v0, 0x7f0902cf

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/view/VideoHandleView;->k:Landroid/widget/ImageView;

    const v0, 0x7f0903f5

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/view/VideoHandleView;->l:Landroid/widget/TextView;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/view/VideoHandleView;->h:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/view/VideoHandleView;->i:Z

    return v0
.end method

.method public getBackColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/VideoHandleView;->j:I

    return v0
.end method

.method public getBubbleTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/VideoHandleView;->e:I

    return v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/view/VideoHandleView;->g:J

    return-wide v0
.end method

.method public getLinePaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/VideoHandleView;->d:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getScrollLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/VideoHandleView;->a:I

    return v0
.end method

.method public getScrollRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/VideoHandleView;->b:I

    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/view/VideoHandleView;->f:J

    return-wide v0
.end method

.method public getVideoInfo()Lcom/video/editor/video/VideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/VideoHandleView;->c:Lcom/video/editor/video/VideoInfo;

    return-object v0
.end method

.method public setBackColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/VideoHandleView;->j:I

    return-void
.end method

.method public setBubbleTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/VideoHandleView;->e:I

    return-void
.end method

.method public setEndTime(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/video/editor/view/VideoHandleView;->g:J

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/VideoHandleView;->c:Lcom/video/editor/video/VideoInfo;

    if-eqz v0, :cond_0

    long-to-int p2, p1

    .line 3
    invoke-virtual {v0, p2}, Lcom/video/editor/video/VideoInfo;->F(I)V

    :cond_0
    return-void
.end method

.method public setInControl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/view/VideoHandleView;->h:Z

    return-void
.end method

.method public setInEdit(Z)V
    .locals 0

    return-void
.end method

.method public setInRect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/view/VideoHandleView;->i:Z

    return-void
.end method

.method public setLinePaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/VideoHandleView;->d:Landroid/graphics/Paint;

    return-void
.end method

.method public setScrollLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/VideoHandleView;->a:I

    return-void
.end method

.method public setScrollRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/VideoHandleView;->b:I

    return-void
.end method

.method public setStartTime(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/video/editor/view/VideoHandleView;->f:J

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/VideoHandleView;->c:Lcom/video/editor/video/VideoInfo;

    if-eqz v0, :cond_0

    long-to-int v1, p1

    .line 3
    invoke-virtual {v0, v1}, Lcom/video/editor/video/VideoInfo;->R(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/video/editor/view/VideoHandleView;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setStartTime: startTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setVideoInfo(Lcom/video/editor/video/VideoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/VideoHandleView;->c:Lcom/video/editor/video/VideoInfo;

    return-void
.end method
