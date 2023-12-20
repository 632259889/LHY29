.class public Lcom/xvideostudio/videoeditor/adapter/x5;
.super Lcom/xvideostudio/videoeditor/adapter/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xvideostudio/videoeditor/adapter/p<",
        "Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/view/LayoutInflater;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/HomeTopPosterBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lv5/b;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;Lv5/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;",
            "Lv5/b;",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/HomeTopPosterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/p;-><init>(Lcom/xvideostudio/videoeditor/view/viewpagerview/AutoScrollViewPager;)V

    .line 2
    invoke-interface {p2}, Lv5/b;->w()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/x5;->c:Landroid/view/LayoutInflater;

    .line 3
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/x5;->d:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/x5;->e:Lv5/b;

    return-void
.end method

.method public static synthetic f(Lcom/xvideostudio/videoeditor/adapter/x5;)Lv5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/x5;->e:Lv5/b;

    return-object p0
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/x5;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/x5;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0d01ce

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0849

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/x5;->d:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/bean/HomeTopPosterBean;

    if-eqz p2, :cond_2

    .line 5
    iget v2, p2, Lcom/xvideostudio/videoeditor/bean/HomeTopPosterBean;->type:I

    if-nez v2, :cond_1

    .line 6
    iget-object p2, p2, Lcom/xvideostudio/videoeditor/bean/HomeTopPosterBean;->data:Ljava/lang/Object;

    instance-of v2, p2, Lcom/xvideostudio/videoeditor/bean/HomeAdvViewBean$HomeTopAd;

    if-eqz v2, :cond_2

    .line 7
    check-cast p2, Lcom/xvideostudio/videoeditor/bean/HomeAdvViewBean$HomeTopAd;

    .line 8
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    if-eqz p2, :cond_0

    iget-object v3, p2, Lcom/xvideostudio/videoeditor/bean/HomeAdvViewBean$HomeTopAd;->pic_url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    const v4, 0x7f0801d7

    invoke-virtual {v2, v3, v1, v4}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 9
    new-instance v2, Lcom/xvideostudio/videoeditor/adapter/x5$a;

    invoke-direct {v2, p0, p2}, Lcom/xvideostudio/videoeditor/adapter/x5$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/x5;Lcom/xvideostudio/videoeditor/bean/HomeAdvViewBean$HomeTopAd;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 10
    iget-object p2, p2, Lcom/xvideostudio/videoeditor/bean/HomeTopPosterBean;->data:Ljava/lang/Object;

    instance-of v2, p2, Lcom/enjoy/ads/NativeAd;

    if-eqz v2, :cond_2

    .line 11
    check-cast p2, Lcom/enjoy/ads/NativeAd;

    .line 12
    invoke-virtual {p2, v3, v1}, Lcom/enjoy/ads/NativeAd;->showImages(ILandroid/widget/ImageView;)V

    .line 13
    invoke-virtual {p2, v1}, Lcom/enjoy/ads/NativeAd;->registerView(Landroid/view/View;)V

    :cond_2
    :goto_1
    const/4 p2, -0x1

    .line 14
    invoke-virtual {p1, v0, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object v0
.end method
