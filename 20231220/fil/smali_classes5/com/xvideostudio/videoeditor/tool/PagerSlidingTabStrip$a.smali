.class Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip$a;->b:Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip$a;->b:Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip$a;->b:Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->c(Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->b(Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;I)I

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip$a;->b:Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->a(Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->d(Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;II)V

    return-void
.end method
