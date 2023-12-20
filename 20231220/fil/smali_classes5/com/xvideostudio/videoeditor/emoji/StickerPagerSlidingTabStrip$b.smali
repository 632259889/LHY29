.class Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;->q(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip$b;->c:Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;

    iput p2, p0, Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip$b;->c:Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;->k(Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip$b;->c:Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;->k(Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip$b;->c:Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;->l(Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip$b;->c:Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;->l(Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip$b;->c:Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;->m(Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip$b;->c:Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;->m(Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip$b;->c:Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;->n(Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip$b;->c:Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;->n(Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip$b;->c:Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;->o(Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip$b;->c:Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;->o(Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip$b;->c:Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;->a(Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip$b;->c:Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;->a(Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip$b;->c:Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06045f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;->c(Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;I)I

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip$b;->c:Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip$b;->c:Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;->i(Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip$b;->c:Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;->i(Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget v1, p0, Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip$b;->b:I

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->S(IZ)V

    return-void
.end method
