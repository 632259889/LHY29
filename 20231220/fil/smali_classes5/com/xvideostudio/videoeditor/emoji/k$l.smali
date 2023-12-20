.class Lcom/xvideostudio/videoeditor/emoji/k$l;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/emoji/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/emoji/k;


# direct methods
.method private constructor <init>(Lcom/xvideostudio/videoeditor/emoji/k;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/k$l;->a:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/emoji/k;Lcom/xvideostudio/videoeditor/emoji/k$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/emoji/k$l;-><init>(Lcom/xvideostudio/videoeditor/emoji/k;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k$l;->a:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/k;->e(Lcom/xvideostudio/videoeditor/emoji/k;)[I

    move-result-object v0

    aget p1, v0, p1

    return p1
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k$l;->a:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/k;->f(Lcom/xvideostudio/videoeditor/emoji/k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k$l;->a:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/k;->f(Lcom/xvideostudio/videoeditor/emoji/k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "paramInt\u4e3a"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/emoji/k$l;->a:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/emoji/k;->o(Lcom/xvideostudio/videoeditor/emoji/k;)Landroid/widget/FrameLayout;

    move-result-object p2

    .line 3
    check-cast p1, Lcom/xvideostudio/videoeditor/view/w;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 4
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/emoji/k$l;->a:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/emoji/k;->d(Lcom/xvideostudio/videoeditor/emoji/k;)Landroid/widget/FrameLayout;

    move-result-object p2

    .line 5
    check-cast p1, Lcom/xvideostudio/videoeditor/view/w;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/emoji/k$l;->a:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/emoji/k;->h(Lcom/xvideostudio/videoeditor/emoji/k;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_2

    .line 7
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/emoji/k$l;->a:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/emoji/k;->h(Lcom/xvideostudio/videoeditor/emoji/k;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 8
    check-cast p1, Lcom/xvideostudio/videoeditor/view/w;

    check-cast p2, Landroid/widget/GridView;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "paramInt=mGridViews.size()\u4e3a"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mGridViews.size()\u4e3a"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k$l;->a:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/k;->h(Lcom/xvideostudio/videoeditor/emoji/k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position\u4e3a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/emoji/k$l;->a:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/emoji/k;->o(Lcom/xvideostudio/videoeditor/emoji/k;)Landroid/widget/FrameLayout;

    move-result-object p2

    .line 3
    check-cast p1, Lcom/xvideostudio/videoeditor/view/w;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 4
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/emoji/k$l;->a:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/emoji/k;->d(Lcom/xvideostudio/videoeditor/emoji/k;)Landroid/widget/FrameLayout;

    move-result-object p2

    .line 5
    check-cast p1, Lcom/xvideostudio/videoeditor/view/w;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k$l;->a:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/k;->h(Lcom/xvideostudio/videoeditor/emoji/k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    :cond_2
    check-cast p1, Lcom/xvideostudio/videoeditor/view/w;

    move-object v0, p2

    check-cast v0, Landroid/widget/GridView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
