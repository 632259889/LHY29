.class Lcom/xvideostudio/videoeditor/emoji/m$p;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/emoji/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/emoji/m;


# direct methods
.method private constructor <init>(Lcom/xvideostudio/videoeditor/emoji/m;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m$p;->a:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/emoji/m;Lcom/xvideostudio/videoeditor/emoji/m$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/emoji/m$p;-><init>(Lcom/xvideostudio/videoeditor/emoji/m;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m$p;->a:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/m;->n(Lcom/xvideostudio/videoeditor/emoji/m;)[I

    move-result-object v0

    aget p1, v0, p1

    return p1
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m$p;->a:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/m;->o(Lcom/xvideostudio/videoeditor/emoji/m;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m$p;->a:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/m;->o(Lcom/xvideostudio/videoeditor/emoji/m;)Ljava/util/ArrayList;

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

    .line 2
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/emoji/m$p;->a:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/emoji/m;->e(Lcom/xvideostudio/videoeditor/emoji/m;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/emoji/m$p;->a:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/emoji/m;->e(Lcom/xvideostudio/videoeditor/emoji/m;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 4
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "paramInt=mGridViews.size()\u4e3a"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m$p;->a:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/m;->e(Lcom/xvideostudio/videoeditor/emoji/m;)Ljava/util/ArrayList;

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

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m$p;->a:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/m;->e(Lcom/xvideostudio/videoeditor/emoji/m;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    :cond_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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
