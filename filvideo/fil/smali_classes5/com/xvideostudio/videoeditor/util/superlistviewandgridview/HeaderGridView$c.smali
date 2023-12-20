.class Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView$c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView$c;->b:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView$c;->b:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView$c;->b:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView;

    .line 2
    invoke-virtual {v1}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView$c;->b:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/HeaderGridView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/GridView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 5
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
