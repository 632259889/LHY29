.class Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->h(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip$b;->c:Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;

    iput p2, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip$b;->c:Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->c(Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip$b;->b:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
