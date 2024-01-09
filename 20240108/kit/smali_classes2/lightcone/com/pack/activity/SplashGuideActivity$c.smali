.class Llightcone/com/pack/activity/SplashGuideActivity$c;
.super Ljava/lang/Object;
.source "SplashGuideActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/SplashGuideActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Llightcone/com/pack/activity/SplashGuideActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/SplashGuideActivity;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/SplashGuideActivity$c;->b:Llightcone/com/pack/activity/SplashGuideActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/SplashGuideActivity$c;->a:[I

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
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/SplashGuideActivity$c;->b:Llightcone/com/pack/activity/SplashGuideActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/SplashGuideActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/SplashGuideActivity$c;->b:Llightcone/com/pack/activity/SplashGuideActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/SplashGuideActivity;->rbPages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/SplashGuideActivity$c;->b:Llightcone/com/pack/activity/SplashGuideActivity;

    iget-object v2, v0, Llightcone/com/pack/activity/SplashGuideActivity;->tvNext:Landroid/widget/TextView;

    iget-object v0, v0, Llightcone/com/pack/activity/SplashGuideActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    const v0, 0x7f0e0146

    goto :goto_0

    :cond_0
    const v0, 0x7f0e012b

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/SplashGuideActivity$c;->b:Llightcone/com/pack/activity/SplashGuideActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/SplashGuideActivity;->tvTitle:Llightcone/com/pack/view/AppUIBoldTextView;

    iget-object v1, p0, Llightcone/com/pack/activity/SplashGuideActivity$c;->a:[I

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
