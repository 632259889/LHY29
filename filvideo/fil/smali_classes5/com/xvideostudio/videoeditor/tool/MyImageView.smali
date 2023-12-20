.class public Lcom/xvideostudio/videoeditor/tool/MyImageView;
.super Lcom/xvideostudio/videoeditor/view/CustomImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/tool/MyImageView$a;
    }
.end annotation


# instance fields
.field private i:Lcom/xvideostudio/videoeditor/tool/MyImageView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/view/CustomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/view/CustomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Landroid/widget/ImageView;->getDefaultSize(II)I

    move-result p1

    .line 2
    invoke-static {v0, p2}, Landroid/widget/ImageView;->getDefaultSize(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 7
    invoke-super {p0, v0, v0}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/MyImageView;->i:Lcom/xvideostudio/videoeditor/tool/MyImageView$a;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/xvideostudio/videoeditor/tool/MyImageView$a;->a(II)V

    :cond_0
    return-void
.end method

.method public setOnMeasureListener(Lcom/xvideostudio/videoeditor/tool/MyImageView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/MyImageView;->i:Lcom/xvideostudio/videoeditor/tool/MyImageView$a;

    return-void
.end method
