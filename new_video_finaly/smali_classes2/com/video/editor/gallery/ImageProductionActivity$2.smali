.class Lcom/video/editor/gallery/ImageProductionActivity$2;
.super Ljava/lang/Object;
.source "ImageProductionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/gallery/ImageProductionActivity;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/gallery/ImageProductionActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/gallery/ImageProductionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$2;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$2;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->w2(Lcom/video/editor/gallery/ImageProductionActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$2;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->c3(Lcom/video/editor/gallery/ImageProductionActivity;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$2;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->b3(Lcom/video/editor/gallery/ImageProductionActivity;)Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$2;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->b3(Lcom/video/editor/gallery/ImageProductionActivity;)Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$2;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->t2(Lcom/video/editor/gallery/ImageProductionActivity;)Lcom/video/editor/gallery/view/CustomViewPager;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$2;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1, v0}, Lcom/video/editor/gallery/ImageProductionActivity;->d3(Lcom/video/editor/gallery/ImageProductionActivity;Z)Z

    .line 7
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$2;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->t2(Lcom/video/editor/gallery/ImageProductionActivity;)Lcom/video/editor/gallery/view/CustomViewPager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/video/editor/gallery/view/CustomViewPager;->setIsCanScroll(Z)V

    .line 8
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$2;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->Z2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$2;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f002b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$2;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1, v1}, Lcom/video/editor/gallery/ImageProductionActivity;->u2(Lcom/video/editor/gallery/ImageProductionActivity;Z)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$2;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "notification"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$2;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "start_main_activity"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$2;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "finish_production_activity"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 13
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$2;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 14
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$2;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    const v1, 0x7f010010

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 15
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$2;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "from_homepage_edit"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$2;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/video/editor/gallery/ImageProductionActivity;->x2(Lcom/video/editor/gallery/ImageProductionActivity;J)J

    :cond_2
    return-void
.end method
