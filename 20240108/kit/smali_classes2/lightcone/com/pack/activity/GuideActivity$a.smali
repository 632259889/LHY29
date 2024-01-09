.class Llightcone/com/pack/activity/GuideActivity$a;
.super Ljava/lang/Object;
.source "GuideActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/GuideActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Llightcone/com/pack/activity/GuideActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/GuideActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/GuideActivity$a;->c:Llightcone/com/pack/activity/GuideActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/GuideActivity$a;->a:Ljava/util/List;

    iput-object p3, p0, Llightcone/com/pack/activity/GuideActivity$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/GuideActivity$a;->c:Llightcone/com/pack/activity/GuideActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/GuideActivity;->a(Llightcone/com/pack/activity/GuideActivity;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/GuideActivity$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/GuideActivity$a;->c:Llightcone/com/pack/activity/GuideActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/GuideActivity;->b(Llightcone/com/pack/activity/GuideActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/VideoView/MutedVideoView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Llightcone/com/pack/view/VideoView/MutedVideoView;->seekTo(I)V

    .line 5
    invoke-virtual {v0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->start()V

    .line 6
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/GuideActivity$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Llightcone/com/pack/activity/GuideActivity$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/GuideActivity$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_1
    return-void
.end method
