.class Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$e;
.super Landroidx/viewpager/widget/ViewPager$m;
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
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$e;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$m;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$m;->onPageSelected(I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$e;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->H1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$e;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->d2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->e2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$e;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->b2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->c2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;Landroid/view/View;)V

    :goto_0
    return-void
.end method
