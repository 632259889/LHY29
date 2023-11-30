.class public Lcom/video/editor/view/MultiTrackBubbleHandleView;
.super Landroid/widget/RelativeLayout;
.source "MultiTrackBubbleHandleView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/video/editor/view/BaseImageView;

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:J

.field private g:J

.field private h:I

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;


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
    iput p1, p0, Lcom/video/editor/view/MultiTrackBubbleHandleView;->a:I

    .line 3
    iput p1, p0, Lcom/video/editor/view/MultiTrackBubbleHandleView;->b:I

    const/high16 p1, 0x42340000    # 45.0f

    .line 4
    invoke-static {p1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/MultiTrackBubbleHandleView;->e:I

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

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
    iput p1, p0, Lcom/video/editor/view/MultiTrackBubbleHandleView;->a:I

    .line 11
    iput p1, p0, Lcom/video/editor/view/MultiTrackBubbleHandleView;->b:I

    const/high16 p1, 0x42340000    # 45.0f

    .line 12
    invoke-static {p1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/MultiTrackBubbleHandleView;->e:I

    .line 13
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

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

    const v0, 0x7f090314

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/view/MultiTrackBubbleHandleView;->j:Landroid/widget/ImageView;

    .line 2
    iget-object v1, p0, Lcom/video/editor/view/MultiTrackBubbleHandleView;->c:Lcom/video/editor/view/BaseImageView;

    invoke-virtual {v1}, Lcom/video/editor/view/BaseImageView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v0, 0x7f090315

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/view/MultiTrackBubbleHandleView;->i:Landroid/widget/TextView;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/MultiTrackBubbleHandleView;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/video/editor/view/MultiTrackBubbleHandleView;->c:Lcom/video/editor/view/BaseImageView;

    invoke-virtual {v1}, Lcom/video/editor/view/BaseImageView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public getBackColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/MultiTrackBubbleHandleView;->h:I

    return v0
.end method

.method public getBaseImageView()Lcom/video/editor/view/BaseImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/MultiTrackBubbleHandleView;->c:Lcom/video/editor/view/BaseImageView;

    return-object v0
.end method

.method public getBubbleTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/MultiTrackBubbleHandleView;->e:I

    return v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/view/MultiTrackBubbleHandleView;->g:J

    return-wide v0
.end method

.method public getLinePaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/MultiTrackBubbleHandleView;->d:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getScrollLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/MultiTrackBubbleHandleView;->a:I

    return v0
.end method

.method public getScrollRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/MultiTrackBubbleHandleView;->b:I

    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/view/MultiTrackBubbleHandleView;->f:J

    return-wide v0
.end method

.method public setBackColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/MultiTrackBubbleHandleView;->h:I

    return-void
.end method

.method public setBaseImageView(Lcom/video/editor/view/BaseImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/MultiTrackBubbleHandleView;->c:Lcom/video/editor/view/BaseImageView;

    return-void
.end method

.method public setBubbleTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/MultiTrackBubbleHandleView;->e:I

    return-void
.end method

.method public setEndTime(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/video/editor/view/MultiTrackBubbleHandleView;->g:J

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/MultiTrackBubbleHandleView;->c:Lcom/video/editor/view/BaseImageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/video/editor/view/BaseImageView;->setEndTime(J)V

    :cond_0
    return-void
.end method

.method public setInControl(Z)V
    .locals 0

    return-void
.end method

.method public setInRect(Z)V
    .locals 0

    return-void
.end method

.method public setLinePaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/MultiTrackBubbleHandleView;->d:Landroid/graphics/Paint;

    return-void
.end method

.method public setScrollLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/MultiTrackBubbleHandleView;->a:I

    return-void
.end method

.method public setScrollRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/MultiTrackBubbleHandleView;->b:I

    return-void
.end method

.method public setStartTime(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/video/editor/view/MultiTrackBubbleHandleView;->f:J

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/MultiTrackBubbleHandleView;->c:Lcom/video/editor/view/BaseImageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/video/editor/view/BaseImageView;->setStartTime(J)V

    :cond_0
    return-void
.end method
