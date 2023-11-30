.class public Lcom/video/music/MusicActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MusicActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/music/MusicActivity$ViewPagerAdapter;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

.field private c:Landroidx/viewpager/widget/ViewPager;

.field private d:Lcom/video/music/MusicSongsFragment;

.field private e:Lcom/video/music/MusicLocalFragment;

.field private f:Lcom/video/music/MusicEffectsFragment;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private h:[Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/music/MusicActivity;->g:Ljava/util/ArrayList;

    const-string v0, "Feature"

    const-string v1, "My Music"

    const-string v2, "Effect"

    .line 3
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/music/MusicActivity;->h:[Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/video/music/MusicActivity$3;

    invoke-direct {v0, p0}, Lcom/video/music/MusicActivity$3;-><init>(Lcom/video/music/MusicActivity;)V

    iput-object v0, p0, Lcom/video/music/MusicActivity;->j:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private A2()V
    .locals 3

    .line 1
    sget v0, Lcom/video/music/R$id;->back_up:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/music/MusicActivity;->a:Landroid/widget/LinearLayout;

    .line 2
    sget v0, Lcom/video/music/R$id;->viewpage:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/video/music/MusicActivity;->c:Landroidx/viewpager/widget/ViewPager;

    .line 3
    new-instance v0, Lcom/video/music/MusicSongsFragment;

    invoke-direct {v0}, Lcom/video/music/MusicSongsFragment;-><init>()V

    iput-object v0, p0, Lcom/video/music/MusicActivity;->d:Lcom/video/music/MusicSongsFragment;

    .line 4
    new-instance v0, Lcom/video/music/MusicLocalFragment;

    invoke-direct {v0}, Lcom/video/music/MusicLocalFragment;-><init>()V

    iput-object v0, p0, Lcom/video/music/MusicActivity;->e:Lcom/video/music/MusicLocalFragment;

    .line 5
    new-instance v0, Lcom/video/music/MusicEffectsFragment;

    invoke-direct {v0}, Lcom/video/music/MusicEffectsFragment;-><init>()V

    iput-object v0, p0, Lcom/video/music/MusicActivity;->f:Lcom/video/music/MusicEffectsFragment;

    .line 6
    iget-object v0, p0, Lcom/video/music/MusicActivity;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/video/music/MusicActivity;->d:Lcom/video/music/MusicSongsFragment;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/video/music/MusicActivity;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/video/music/MusicActivity;->e:Lcom/video/music/MusicLocalFragment;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/video/music/MusicActivity;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/video/music/MusicActivity;->f:Lcom/video/music/MusicEffectsFragment;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/video/music/MusicActivity;->c:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/video/music/MusicActivity$ViewPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/video/music/MusicActivity$ViewPagerAdapter;-><init>(Lcom/video/music/MusicActivity;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 10
    sget v0, Lcom/video/music/R$id;->tabs:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    iput-object v0, p0, Lcom/video/music/MusicActivity;->b:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    .line 11
    iget-object v1, p0, Lcom/video/music/MusicActivity;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 12
    iget-object v0, p0, Lcom/video/music/MusicActivity;->b:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/video/music/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Lcom/video/music/MusicActivity;->b:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/video/music/R$dimen;->pagerslidingtabstrip_tab_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->setTextSize(I)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/video/music/MusicActivity;->b:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/video/music/R$color;->nice_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->setIndicatorColor(I)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/video/music/MusicActivity;->b:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/video/music/R$color;->theme_default_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->setIndicatorColor(I)V

    .line 17
    :goto_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "is_show_music_view"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/video/music/MusicActivity;->c:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/video/music/MusicActivity;->c:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_1
    return-void
.end method

.method static synthetic s2(Lcom/video/music/MusicActivity;)Lcom/video/music/MusicLocalFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/MusicActivity;->e:Lcom/video/music/MusicLocalFragment;

    return-object p0
.end method

.method static synthetic t2(Lcom/video/music/MusicActivity;)Lcom/video/music/MusicEffectsFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/MusicActivity;->f:Lcom/video/music/MusicEffectsFragment;

    return-object p0
.end method

.method static synthetic u2(Lcom/video/music/MusicActivity;)Lcom/video/music/MusicSongsFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/MusicActivity;->d:Lcom/video/music/MusicSongsFragment;

    return-object p0
.end method

.method static synthetic v2(Lcom/video/music/MusicActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/MusicActivity;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic w2(Lcom/video/music/MusicActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/MusicActivity;->h:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x2(Lcom/video/music/MusicActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/MusicActivity;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic y2(Lcom/video/music/MusicActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/MusicActivity;->i:Ljava/lang/String;

    return-object p1
.end method

.method private z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/music/MusicActivity;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/music/MusicActivity$1;

    invoke-direct {v1, p0}, Lcom/video/music/MusicActivity$1;-><init>(Lcom/video/music/MusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/video/music/MusicActivity;->b:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    new-instance v1, Lcom/video/music/MusicActivity$2;

    invoke-direct {v1, p0}, Lcom/video/music/MusicActivity$2;-><init>(Lcom/video/music/MusicActivity;)V

    invoke-virtual {v0, v1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x3

    if-ne p3, p1, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/video/music/MusicActivity;->i:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/base/common/utils/SaveBitmapUtils;->getAudioContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3
    new-instance p1, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/video/music/MusicActivity;->i:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/video/music/MusicActivity$4;

    invoke-direct {p2, p0}, Lcom/video/music/MusicActivity$4;-><init>(Lcom/video/music/MusicActivity;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/video/music/R$layout;->activity_music:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "action_delete_music_by_q"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "extract_music_from_video"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/music/MusicActivity;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 7
    invoke-direct {p0}, Lcom/video/music/MusicActivity;->A2()V

    .line 8
    invoke-direct {p0}, Lcom/video/music/MusicActivity;->z2()V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/video/music/MusicActivity;->j:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/music/MusicActivity;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lcom/video/music/MusicActivity;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/video/music/MusicActivity;->f:Lcom/video/music/MusicEffectsFragment;

    invoke-virtual {p1}, Lcom/video/music/MusicEffectsFragment;->h0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/music/MusicActivity;->f:Lcom/video/music/MusicEffectsFragment;

    invoke-virtual {p1}, Lcom/video/music/MusicEffectsFragment;->g0()V

    .line 3
    iget-object p1, p0, Lcom/video/music/MusicActivity;->f:Lcom/video/music/MusicEffectsFragment;

    invoke-virtual {p1}, Lcom/video/music/MusicEffectsFragment;->j0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    .line 5
    sget p2, Lcom/video/music/R$anim;->activity_out:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    const-string v0, "MusicActivity"

    .line 3
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    const-string v0, "MusicActivity"

    .line 3
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "need_to_reload_music"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/video/music/MusicActivity;->c:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
