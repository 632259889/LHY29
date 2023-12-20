.class public Lcom/tonicartos/widget/stickygridheaders/b$c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonicartos/widget/stickygridheaders/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private b:I

.field public final synthetic c:Lcom/tonicartos/widget/stickygridheaders/b;


# direct methods
.method public constructor <init>(Lcom/tonicartos/widget/stickygridheaders/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/b$c;->c:Lcom/tonicartos/widget/stickygridheaders/b;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/tonicartos/widget/stickygridheaders/b;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/b$c;->c:Lcom/tonicartos/widget/stickygridheaders/b;

    .line 4
    invoke-direct {p0, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/tonicartos/widget/stickygridheaders/b;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/b$c;->c:Lcom/tonicartos/widget/stickygridheaders/b;

    .line 6
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/b$c;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getHeaderId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/b$c;->b:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/b$c;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-static {v2, v1, v3}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/tonicartos/widget/stickygridheaders/b$c;->c:Lcom/tonicartos/widget/stickygridheaders/b;

    .line 9
    invoke-static {v3}, Lcom/tonicartos/widget/stickygridheaders/b;->c(Lcom/tonicartos/widget/stickygridheaders/b;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/GridView;->getWidth()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    invoke-static {v3, v1, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 11
    invoke-virtual {p2, v0, v2}, Landroid/view/View;->measure(II)V

    .line 12
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setHeaderId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tonicartos/widget/stickygridheaders/b$c;->b:I

    return-void
.end method
