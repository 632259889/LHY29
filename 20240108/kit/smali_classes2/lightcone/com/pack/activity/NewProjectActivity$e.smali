.class Llightcone/com/pack/activity/NewProjectActivity$e;
.super Ljava/lang/Object;
.source "NewProjectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/NewProjectActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:I

.field final synthetic o:Llightcone/com/pack/activity/NewProjectActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/NewProjectActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/NewProjectActivity$e;->o:Llightcone/com/pack/activity/NewProjectActivity;

    iput p2, p0, Llightcone/com/pack/activity/NewProjectActivity$e;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Llightcone/com/pack/activity/NewProjectActivity$e;->n:I

    const-string v0, "\u65b0\u5efa"

    if-nez p1, :cond_1

    iget-object p1, p0, Llightcone/com/pack/activity/NewProjectActivity$e;->o:Llightcone/com/pack/activity/NewProjectActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/NewProjectActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Llightcone/com/pack/activity/NewProjectActivity$e;->o:Llightcone/com/pack/activity/NewProjectActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/NewProjectActivity;->t:Llightcone/com/pack/fragment/GalleryFragment;

    if-eqz p1, :cond_1

    iget-object v1, p1, Llightcone/com/pack/fragment/GalleryFragment;->tvAlbum:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Llightcone/com/pack/fragment/GalleryFragment;->l()V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/NewProjectActivity$e;->o:Llightcone/com/pack/activity/NewProjectActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/NewProjectActivity;->t:Llightcone/com/pack/fragment/GalleryFragment;

    iget-object p1, p1, Llightcone/com/pack/fragment/GalleryFragment;->tvAlbum:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    const-string v1, "\u56fe\u5e93\u76f8\u518c"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/NewProjectActivity$e;->o:Llightcone/com/pack/activity/NewProjectActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f07035c

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    invoke-virtual {p1, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    iget-object v2, p0, Llightcone/com/pack/activity/NewProjectActivity$e;->o:Llightcone/com/pack/activity/NewProjectActivity;

    iget-object v2, v2, Llightcone/com/pack/activity/NewProjectActivity;->tvAlbum:Llightcone/com/pack/view/DrawableAppUIBoldTextView;

    invoke-virtual {v2, v3, v3, p1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const-string p1, "\u6536\u7f29\u76f8\u518c\u5217\u8868"

    .line 7
    invoke-static {v0, v1, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/NewProjectActivity$e;->o:Llightcone/com/pack/activity/NewProjectActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f07035a

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    invoke-virtual {p1, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    iget-object v2, p0, Llightcone/com/pack/activity/NewProjectActivity$e;->o:Llightcone/com/pack/activity/NewProjectActivity;

    iget-object v2, v2, Llightcone/com/pack/activity/NewProjectActivity;->tvAlbum:Llightcone/com/pack/view/DrawableAppUIBoldTextView;

    invoke-virtual {v2, v3, v3, p1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const-string p1, "\u5c55\u5f00\u76f8\u518c\u5217\u8868"

    .line 11
    invoke-static {v0, v1, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/activity/NewProjectActivity$e;->o:Llightcone/com/pack/activity/NewProjectActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/NewProjectActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    iget v1, p0, Llightcone/com/pack/activity/NewProjectActivity$e;->n:I

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 13
    iget p1, p0, Llightcone/com/pack/activity/NewProjectActivity$e;->n:I

    const/4 v1, 0x1

    const-string v2, "\u5e95\u90e8"

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Llightcone/com/pack/activity/NewProjectActivity$e;->o:Llightcone/com/pack/activity/NewProjectActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/NewProjectActivity;->e(Llightcone/com/pack/activity/NewProjectActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "\u80cc\u666f\u753b\u5e03"

    .line 14
    invoke-static {v0, p1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    iget p1, p0, Llightcone/com/pack/activity/NewProjectActivity$e;->n:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    const-string p1, "\u514d\u8d39\u56fe\u7247"

    .line 16
    invoke-static {v0, p1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
