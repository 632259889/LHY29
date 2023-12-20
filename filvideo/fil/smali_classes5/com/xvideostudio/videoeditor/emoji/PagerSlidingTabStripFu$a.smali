.class Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu$a;->b:Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu$a;->b:Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu$a;->b:Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu$a;->b:Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->b(Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->a(Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;I)I

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu$a;->b:Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->d(Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;)Lcom/xvideostudio/videoeditor/view/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->c(Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;I)I

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu$a;->b:Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->b(Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->e(Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;II)V

    return-void
.end method
