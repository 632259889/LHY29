.class public Lcom/photoseditormilli/photocollage/dpmaker/SliderPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SliderPagerAdapter.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private myTexts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 23
    new-instance v0, Lcom/photoseditormilli/photocollage/dpmaker/GetSavedFiles;

    invoke-direct {v0, p1}, Lcom/photoseditormilli/photocollage/dpmaker/GetSavedFiles;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/dpmaker/GetSavedFiles;->GetAllSavedFiles()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/SliderPagerAdapter;->myTexts:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/SliderPagerAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/SliderPagerAdapter;->myTexts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getImage(I)Landroid/net/Uri;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/SliderPagerAdapter;->myTexts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 50
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/dpmaker/SliderPagerAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 51
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/dpmaker/SliderPagerAdapter;->myTexts:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0
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
