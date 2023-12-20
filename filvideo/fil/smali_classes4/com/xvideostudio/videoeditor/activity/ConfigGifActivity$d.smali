.class Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$d;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->H2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    iget-object p3, p3, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->I1:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->I1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->I1:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->I1:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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
