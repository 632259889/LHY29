.class public Lcom/video/editor/convert/ConvertActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ConvertActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/convert/ConvertActivity$ViewPagerAdapter;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

.field private c:Landroidx/viewpager/widget/ViewPager;

.field private d:Lcom/video/editor/convert/VideoConvertListFragment;

.field private e:Lcom/video/editor/convert/MusicConvertFragment;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private g:[Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/convert/ConvertActivity;->f:Ljava/util/ArrayList;

    const-string v0, "Videos"

    const-string v1, "Musics"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/convert/ConvertActivity;->g:[Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/video/editor/convert/ConvertActivity$3;

    invoke-direct {v0, p0}, Lcom/video/editor/convert/ConvertActivity$3;-><init>(Lcom/video/editor/convert/ConvertActivity;)V

    iput-object v0, p0, Lcom/video/editor/convert/ConvertActivity;->j:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private A2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/convert/ConvertActivity;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/convert/ConvertActivity$1;

    invoke-direct {v1, p0}, Lcom/video/editor/convert/ConvertActivity$1;-><init>(Lcom/video/editor/convert/ConvertActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/convert/ConvertActivity;->b:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    new-instance v1, Lcom/video/editor/convert/ConvertActivity$2;

    invoke-direct {v1, p0}, Lcom/video/editor/convert/ConvertActivity$2;-><init>(Lcom/video/editor/convert/ConvertActivity;)V

    invoke-virtual {v0, v1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private B2()V
    .locals 3

    const v0, 0x7f0900ae

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/convert/ConvertActivity;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f09076f

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/video/editor/convert/ConvertActivity;->c:Landroidx/viewpager/widget/ViewPager;

    .line 3
    new-instance v0, Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-direct {v0}, Lcom/video/editor/convert/VideoConvertListFragment;-><init>()V

    iput-object v0, p0, Lcom/video/editor/convert/ConvertActivity;->d:Lcom/video/editor/convert/VideoConvertListFragment;

    .line 4
    new-instance v0, Lcom/video/editor/convert/MusicConvertFragment;

    invoke-direct {v0}, Lcom/video/editor/convert/MusicConvertFragment;-><init>()V

    iput-object v0, p0, Lcom/video/editor/convert/ConvertActivity;->e:Lcom/video/editor/convert/MusicConvertFragment;

    .line 5
    iget-object v0, p0, Lcom/video/editor/convert/ConvertActivity;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/video/editor/convert/ConvertActivity;->d:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/video/editor/convert/ConvertActivity;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/video/editor/convert/ConvertActivity;->e:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/video/editor/convert/ConvertActivity;->c:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/video/editor/convert/ConvertActivity$ViewPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/video/editor/convert/ConvertActivity$ViewPagerAdapter;-><init>(Lcom/video/editor/convert/ConvertActivity;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const v0, 0x7f09059d

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    iput-object v0, p0, Lcom/video/editor/convert/ConvertActivity;->b:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    .line 9
    iget-object v1, p0, Lcom/video/editor/convert/ConvertActivity;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 10
    iget-object v0, p0, Lcom/video/editor/convert/ConvertActivity;->b:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060177

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lcom/video/editor/convert/ConvertActivity;->b:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->setTextSize(I)V

    .line 12
    iget-object v0, p0, Lcom/video/editor/convert/ConvertActivity;->c:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method static synthetic s2(Lcom/video/editor/convert/ConvertActivity;)Lcom/video/editor/convert/MusicConvertFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/convert/ConvertActivity;->e:Lcom/video/editor/convert/MusicConvertFragment;

    return-object p0
.end method

.method static synthetic t2(Lcom/video/editor/convert/ConvertActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/convert/ConvertActivity;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic u2(Lcom/video/editor/convert/ConvertActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/convert/ConvertActivity;->g:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic v2(Lcom/video/editor/convert/ConvertActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/convert/ConvertActivity;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic w2(Lcom/video/editor/convert/ConvertActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/convert/ConvertActivity;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic x2(Lcom/video/editor/convert/ConvertActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/convert/ConvertActivity;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic y2(Lcom/video/editor/convert/ConvertActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/convert/ConvertActivity;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic z2(Lcom/video/editor/convert/ConvertActivity;)Lcom/video/editor/convert/VideoConvertListFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/convert/ConvertActivity;->d:Lcom/video/editor/convert/VideoConvertListFragment;

    return-object p0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-wide/16 v0, 0x1f4

    const/4 p3, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v3, p1, :cond_0

    if-ne p2, p3, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/video/editor/convert/ConvertActivity;->h:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/base/common/utils/SaveBitmapUtils;->getAudioContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3
    new-instance p1, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/video/editor/convert/ConvertActivity;->h:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/video/editor/convert/ConvertActivity$4;

    invoke-direct {p2, p0}, Lcom/video/editor/convert/ConvertActivity$4;-><init>(Lcom/video/editor/convert/ConvertActivity;)V

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    if-ne v3, p1, :cond_1

    if-ne p2, p3, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/video/editor/convert/ConvertActivity;->i:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/base/common/utils/SaveBitmapUtils;->getAudioContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6
    new-instance p1, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/video/editor/convert/ConvertActivity;->i:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/video/editor/convert/ConvertActivity$5;

    invoke-direct {p2, p0}, Lcom/video/editor/convert/ConvertActivity$5;-><init>(Lcom/video/editor/convert/ConvertActivity;)V

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
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

    const p1, 0x7f0c001e

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "action_delete_music_by_q"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "action_delete_video_by_q"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/convert/ConvertActivity;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 7
    invoke-direct {p0}, Lcom/video/editor/convert/ConvertActivity;->B2()V

    .line 8
    invoke-direct {p0}, Lcom/video/editor/convert/ConvertActivity;->A2()V

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
    iget-object v0, p0, Lcom/video/editor/convert/ConvertActivity;->j:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/convert/ConvertActivity;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    const p2, 0x7f010010

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
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

    const-string v0, "ConvertActivity"

    .line 3
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    const-string v0, "ConvertActivity"

    .line 3
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    return-void
.end method
