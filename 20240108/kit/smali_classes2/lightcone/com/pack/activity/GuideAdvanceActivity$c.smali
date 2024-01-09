.class Llightcone/com/pack/activity/GuideAdvanceActivity$c;
.super Ljava/lang/Object;
.source "GuideAdvanceActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/GuideAdvanceActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Llightcone/com/pack/activity/GuideAdvanceActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/GuideAdvanceActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/GuideAdvanceActivity$c;->c:Llightcone/com/pack/activity/GuideAdvanceActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/GuideAdvanceActivity$c;->a:Ljava/util/List;

    iput-object p3, p0, Llightcone/com/pack/activity/GuideAdvanceActivity$c;->b:Ljava/util/List;

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
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/GuideAdvanceActivity$c;->c:Llightcone/com/pack/activity/GuideAdvanceActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/GuideAdvanceActivity;->b(Llightcone/com/pack/activity/GuideAdvanceActivity;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/GuideAdvanceActivity$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/GuideAdvanceActivity$c;->c:Llightcone/com/pack/activity/GuideAdvanceActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/GuideAdvanceActivity;->c(Llightcone/com/pack/activity/GuideAdvanceActivity;)Ljava/util/List;

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
    iget-object v0, p0, Llightcone/com/pack/activity/GuideAdvanceActivity$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Llightcone/com/pack/activity/GuideAdvanceActivity$c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/GuideAdvanceActivity$c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_1
    const-string v0, "\u6559\u7a0b"

    if-nez p1, :cond_2

    .line 8
    iget-object v2, p0, Llightcone/com/pack/activity/GuideAdvanceActivity$c;->c:Llightcone/com/pack/activity/GuideAdvanceActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/GuideAdvanceActivity;->d(Llightcone/com/pack/activity/GuideAdvanceActivity;)Llightcone/com/pack/bean/TutorialAdvance;

    move-result-object v2

    iget-object v2, v2, Llightcone/com/pack/bean/TutorialAdvance;->name:Ljava/lang/String;

    const-string v3, "\u9996\u9875\u5c55\u793a\u6b21\u6570"

    invoke-static {v0, v2, v3}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v2, p0, Llightcone/com/pack/activity/GuideAdvanceActivity$c;->c:Llightcone/com/pack/activity/GuideAdvanceActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/GuideAdvanceActivity;->c(Llightcone/com/pack/activity/GuideAdvanceActivity;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Llightcone/com/pack/activity/GuideAdvanceActivity$c;->c:Llightcone/com/pack/activity/GuideAdvanceActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/GuideAdvanceActivity;->c(Llightcone/com/pack/activity/GuideAdvanceActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p1, v2, :cond_3

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/GuideAdvanceActivity$c;->c:Llightcone/com/pack/activity/GuideAdvanceActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/GuideAdvanceActivity;->d(Llightcone/com/pack/activity/GuideAdvanceActivity;)Llightcone/com/pack/bean/TutorialAdvance;

    move-result-object p1

    iget-object p1, p1, Llightcone/com/pack/bean/TutorialAdvance;->name:Ljava/lang/String;

    const-string v1, "\u5c3e\u9875\u5c55\u793a\u6b21\u6570"

    invoke-static {v0, p1, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
