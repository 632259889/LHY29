.class Lcom/xvideostudio/videoeditor/fragment/n$h;
.super Landroidx/viewpager/widget/ViewPager$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/n;->d(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/fragment/n;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/n;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/n$h;->c:Lcom/xvideostudio/videoeditor/fragment/n;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/n$h;->b:Ljava/util/List;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$m;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$m;->onPageSelected(I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/n$h;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/n$h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/n$h;->c:Lcom/xvideostudio/videoeditor/fragment/n;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/n;->p(Lcom/xvideostudio/videoeditor/fragment/n;)Lcom/xvideostudio/videoeditor/view/viewpagerview/IndicatorDotView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/view/viewpagerview/IndicatorDotView;->setSelectPosition(I)V

    :cond_1
    :goto_0
    return-void
.end method
