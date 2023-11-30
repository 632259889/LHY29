.class public Lcom/video/music/NewMusicActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "NewMusicActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/music/NewMusicActivity$ViewPagerAdapter;,
        Lcom/video/music/NewMusicActivity$ItemViewPagerAdapter;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Landroid/content/BroadcastReceiver;

.field private a:Landroid/widget/LinearLayout;

.field private b:Landroidx/viewpager/widget/ViewPager;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

.field private u:Landroidx/viewpager/widget/ViewPager;

.field private v:Lcom/video/music/MusicRecommendFragment;

.field private w:Lcom/video/music/MusicLocalFragment;

.field private x:Lcom/video/music/MusicFavoriteFragment;

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private z:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/music/NewMusicActivity;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/music/NewMusicActivity;->y:Ljava/util/ArrayList;

    const-string v0, "Recommend"

    const-string v1, "My Music"

    const-string v2, "Favorite"

    .line 4
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/music/NewMusicActivity;->z:[Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/video/music/NewMusicActivity$18;

    invoke-direct {v0, p0}, Lcom/video/music/NewMusicActivity$18;-><init>(Lcom/video/music/NewMusicActivity;)V

    iput-object v0, p0, Lcom/video/music/NewMusicActivity;->B:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic A2(Lcom/video/music/NewMusicActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/NewMusicActivity;->A:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic B2(Lcom/video/music/NewMusicActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/NewMusicActivity;->A:Ljava/lang/String;

    return-object p1
.end method

.method private C2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/music/NewMusicActivity;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/music/NewMusicActivity$2;

    invoke-direct {v1, p0}, Lcom/video/music/NewMusicActivity$2;-><init>(Lcom/video/music/NewMusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/video/music/NewMusicActivity;->b:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/video/music/NewMusicActivity$3;

    invoke-direct {v1, p0}, Lcom/video/music/NewMusicActivity$3;-><init>(Lcom/video/music/NewMusicActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/video/music/NewMusicActivity;->f:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/music/NewMusicActivity$4;

    invoke-direct {v1, p0}, Lcom/video/music/NewMusicActivity$4;-><init>(Lcom/video/music/NewMusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/video/music/NewMusicActivity;->g:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/music/NewMusicActivity$5;

    invoke-direct {v1, p0}, Lcom/video/music/NewMusicActivity$5;-><init>(Lcom/video/music/NewMusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/video/music/NewMusicActivity;->h:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/music/NewMusicActivity$6;

    invoke-direct {v1, p0}, Lcom/video/music/NewMusicActivity$6;-><init>(Lcom/video/music/NewMusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/video/music/NewMusicActivity;->i:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/music/NewMusicActivity$7;

    invoke-direct {v1, p0}, Lcom/video/music/NewMusicActivity$7;-><init>(Lcom/video/music/NewMusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/video/music/NewMusicActivity;->j:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/music/NewMusicActivity$8;

    invoke-direct {v1, p0}, Lcom/video/music/NewMusicActivity$8;-><init>(Lcom/video/music/NewMusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/video/music/NewMusicActivity;->k:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/music/NewMusicActivity$9;

    invoke-direct {v1, p0}, Lcom/video/music/NewMusicActivity$9;-><init>(Lcom/video/music/NewMusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/video/music/NewMusicActivity;->l:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/music/NewMusicActivity$10;

    invoke-direct {v1, p0}, Lcom/video/music/NewMusicActivity$10;-><init>(Lcom/video/music/NewMusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/video/music/NewMusicActivity;->m:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/music/NewMusicActivity$11;

    invoke-direct {v1, p0}, Lcom/video/music/NewMusicActivity$11;-><init>(Lcom/video/music/NewMusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/video/music/NewMusicActivity;->n:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/music/NewMusicActivity$12;

    invoke-direct {v1, p0}, Lcom/video/music/NewMusicActivity$12;-><init>(Lcom/video/music/NewMusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/video/music/NewMusicActivity;->o:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/music/NewMusicActivity$13;

    invoke-direct {v1, p0}, Lcom/video/music/NewMusicActivity$13;-><init>(Lcom/video/music/NewMusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/video/music/NewMusicActivity;->p:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/music/NewMusicActivity$14;

    invoke-direct {v1, p0}, Lcom/video/music/NewMusicActivity$14;-><init>(Lcom/video/music/NewMusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/video/music/NewMusicActivity;->q:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/music/NewMusicActivity$15;

    invoke-direct {v1, p0}, Lcom/video/music/NewMusicActivity$15;-><init>(Lcom/video/music/NewMusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/video/music/NewMusicActivity;->t:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    new-instance v1, Lcom/video/music/NewMusicActivity$16;

    invoke-direct {v1, p0}, Lcom/video/music/NewMusicActivity$16;-><init>(Lcom/video/music/NewMusicActivity;)V

    invoke-virtual {v0, v1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private D2()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/video/music/NewMusicActivity$1;

    invoke-direct {v1, p0}, Lcom/video/music/NewMusicActivity$1;-><init>(Lcom/video/music/NewMusicActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    sget v0, Lcom/video/music/R$id;->back_up:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/music/NewMusicActivity;->a:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lcom/video/music/R$id;->item_viewpager:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/video/music/NewMusicActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 5
    sget v0, Lcom/video/music/R$id;->music_viewpage:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/video/music/NewMusicActivity;->u:Landroidx/viewpager/widget/ViewPager;

    .line 6
    new-instance v0, Lcom/video/music/MusicRecommendFragment;

    invoke-direct {v0}, Lcom/video/music/MusicRecommendFragment;-><init>()V

    iput-object v0, p0, Lcom/video/music/NewMusicActivity;->v:Lcom/video/music/MusicRecommendFragment;

    .line 7
    new-instance v0, Lcom/video/music/MusicLocalFragment;

    invoke-direct {v0}, Lcom/video/music/MusicLocalFragment;-><init>()V

    iput-object v0, p0, Lcom/video/music/NewMusicActivity;->w:Lcom/video/music/MusicLocalFragment;

    .line 8
    new-instance v0, Lcom/video/music/MusicFavoriteFragment;

    invoke-direct {v0}, Lcom/video/music/MusicFavoriteFragment;-><init>()V

    iput-object v0, p0, Lcom/video/music/NewMusicActivity;->x:Lcom/video/music/MusicFavoriteFragment;

    .line 9
    iget-object v0, p0, Lcom/video/music/NewMusicActivity;->y:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/video/music/NewMusicActivity;->v:Lcom/video/music/MusicRecommendFragment;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/video/music/NewMusicActivity;->y:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/video/music/NewMusicActivity;->w:Lcom/video/music/MusicLocalFragment;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/video/music/NewMusicActivity;->y:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/video/music/NewMusicActivity;->x:Lcom/video/music/MusicFavoriteFragment;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/video/music/NewMusicActivity;->b:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 13
    iget-object v0, p0, Lcom/video/music/NewMusicActivity;->b:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/video/music/NewMusicActivity$ItemViewPagerAdapter;

    invoke-direct {v2, p0}, Lcom/video/music/NewMusicActivity$ItemViewPagerAdapter;-><init>(Lcom/video/music/NewMusicActivity;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 14
    iget-object v0, p0, Lcom/video/music/NewMusicActivity;->u:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/video/music/NewMusicActivity$ViewPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/video/music/NewMusicActivity$ViewPagerAdapter;-><init>(Lcom/video/music/NewMusicActivity;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 15
    sget v0, Lcom/video/music/R$id;->tabs:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    iput-object v0, p0, Lcom/video/music/NewMusicActivity;->t:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    .line 16
    iget-object v2, p0, Lcom/video/music/NewMusicActivity;->u:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 17
    iget-object v0, p0, Lcom/video/music/NewMusicActivity;->t:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/video/music/R$color;->theme_default_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->setTextColor(I)V

    .line 18
    iget-object v0, p0, Lcom/video/music/NewMusicActivity;->t:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/video/music/R$dimen;->pagerslidingtabstrip_tab_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->setTextSize(I)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/video/music/NewMusicActivity;->t:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/video/music/R$color;->nice_accent_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->setIndicatorColor(I)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/video/music/NewMusicActivity;->t:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/video/music/R$color;->theme_default_accent_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->setIndicatorColor(I)V

    .line 22
    :goto_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "is_show_music_view"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/video/music/NewMusicActivity;->u:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/video/music/NewMusicActivity;->u:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/video/music/NewMusicActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/video/music/R$layout;->music_item_one:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/video/music/NewMusicActivity;->d:Landroid/view/View;

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 30
    iget-object v1, p0, Lcom/video/music/NewMusicActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/video/music/R$layout;->music_item_two:I

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/video/music/NewMusicActivity;->e:Landroid/view/View;

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 35
    iget-object v1, p0, Lcom/video/music/NewMusicActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/video/music/NewMusicActivity;->d:Landroid/view/View;

    sget v1, Lcom/video/music/R$id;->music_pop:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/music/NewMusicActivity;->f:Landroid/widget/LinearLayout;

    .line 37
    iget-object v0, p0, Lcom/video/music/NewMusicActivity;->d:Landroid/view/View;

    sget v1, Lcom/video/music/R$id;->music_rb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/music/NewMusicActivity;->g:Landroid/widget/LinearLayout;

    .line 38
    iget-object v0, p0, Lcom/video/music/NewMusicActivity;->d:Landroid/view/View;

    sget v1, Lcom/video/music/R$id;->music_jazz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/music/NewMusicActivity;->h:Landroid/widget/LinearLayout;

    .line 39
    iget-object v0, p0, Lcom/video/music/NewMusicActivity;->d:Landroid/view/View;

    sget v1, Lcom/video/music/R$id;->music_hiphop:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/music/NewMusicActivity;->i:Landroid/widget/LinearLayout;

    .line 40
    iget-object v0, p0, Lcom/video/music/NewMusicActivity;->d:Landroid/view/View;

    sget v1, Lcom/video/music/R$id;->music_beat:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/music/NewMusicActivity;->j:Landroid/widget/LinearLayout;

    .line 41
    iget-object v0, p0, Lcom/video/music/NewMusicActivity;->d:Landroid/view/View;

    sget v1, Lcom/video/music/R$id;->music_funk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/music/NewMusicActivity;->k:Landroid/widget/LinearLayout;

    .line 42
    iget-object v0, p0, Lcom/video/music/NewMusicActivity;->e:Landroid/view/View;

    sget v1, Lcom/video/music/R$id;->music_piano:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/music/NewMusicActivity;->l:Landroid/widget/LinearLayout;

    .line 43
    iget-object v0, p0, Lcom/video/music/NewMusicActivity;->e:Landroid/view/View;

    sget v1, Lcom/video/music/R$id;->music_trap:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/music/NewMusicActivity;->m:Landroid/widget/LinearLayout;

    .line 44
    iget-object v0, p0, Lcom/video/music/NewMusicActivity;->e:Landroid/view/View;

    sget v1, Lcom/video/music/R$id;->music_electronic:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/music/NewMusicActivity;->n:Landroid/widget/LinearLayout;

    .line 45
    iget-object v0, p0, Lcom/video/music/NewMusicActivity;->e:Landroid/view/View;

    sget v1, Lcom/video/music/R$id;->music_movie:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/music/NewMusicActivity;->o:Landroid/widget/LinearLayout;

    .line 46
    iget-object v0, p0, Lcom/video/music/NewMusicActivity;->e:Landroid/view/View;

    sget v1, Lcom/video/music/R$id;->music_travel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/music/NewMusicActivity;->p:Landroid/widget/LinearLayout;

    .line 47
    iget-object v0, p0, Lcom/video/music/NewMusicActivity;->e:Landroid/view/View;

    sget v1, Lcom/video/music/R$id;->music_romantic:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/music/NewMusicActivity;->q:Landroid/widget/LinearLayout;

    .line 48
    sget v0, Lcom/video/music/R$id;->item_first_point:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/music/NewMusicActivity;->r:Landroid/widget/ImageView;

    .line 49
    sget v0, Lcom/video/music/R$id;->item_second_point:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/music/NewMusicActivity;->s:Landroid/widget/ImageView;

    .line 50
    iget-object v0, p0, Lcom/video/music/NewMusicActivity;->v:Lcom/video/music/MusicRecommendFragment;

    const-string v1, "https://aiphotos.top/video_editor/new_music/music_recommend.txt"

    invoke-virtual {v0, v1}, Lcom/video/music/MusicRecommendFragment;->d0(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/video/music/NewMusicActivity;->v:Lcom/video/music/MusicRecommendFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "music_recommend.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video/music/MusicRecommendFragment;->e0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic s2(Lcom/video/music/NewMusicActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/NewMusicActivity;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic t2(Lcom/video/music/NewMusicActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/NewMusicActivity;->s:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic u2(Lcom/video/music/NewMusicActivity;)Lcom/video/music/MusicLocalFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/NewMusicActivity;->w:Lcom/video/music/MusicLocalFragment;

    return-object p0
.end method

.method static synthetic v2(Lcom/video/music/NewMusicActivity;)Lcom/video/music/MusicRecommendFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/NewMusicActivity;->v:Lcom/video/music/MusicRecommendFragment;

    return-object p0
.end method

.method static synthetic w2(Lcom/video/music/NewMusicActivity;)Lcom/video/music/MusicFavoriteFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/NewMusicActivity;->x:Lcom/video/music/MusicFavoriteFragment;

    return-object p0
.end method

.method static synthetic x2(Lcom/video/music/NewMusicActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/NewMusicActivity;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic y2(Lcom/video/music/NewMusicActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/NewMusicActivity;->y:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic z2(Lcom/video/music/NewMusicActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/NewMusicActivity;->z:[Ljava/lang/String;

    return-object p0
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

    if-ne p3, p1, :cond_4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/video/music/NewMusicActivity;->A:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/base/common/utils/SaveBitmapUtils;->getAudioContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3
    new-instance p1, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/video/music/NewMusicActivity;->A:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 4
    :goto_0
    sget-object p3, Lcom/video/music/MusicConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 5
    sget-object p3, Lcom/video/music/MusicConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/video/music/Audios;

    invoke-virtual {p3}, Lcom/video/music/Audios;->getData()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/video/music/NewMusicActivity;->A:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    sget-object p3, Lcom/video/music/MusicConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    sget-object p2, Lcom/video/music/MusicConfig;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 8
    sget-object p2, Lcom/video/music/MusicConfig;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Lcom/video/music/NewMusicActivity;->A:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    sget-object p2, Lcom/video/music/MusicConfig;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/video/music/NewMusicActivity$19;

    invoke-direct {p2, p0}, Lcom/video/music/NewMusicActivity$19;-><init>(Lcom/video/music/NewMusicActivity;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
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
    sget p1, Lcom/video/music/R$layout;->activity_new_music:I

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

    const-string v0, "finish_music_activity"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "update_music_favorite_state"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/music/NewMusicActivity;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 9
    invoke-direct {p0}, Lcom/video/music/NewMusicActivity;->D2()V

    .line 10
    invoke-direct {p0}, Lcom/video/music/NewMusicActivity;->C2()V

    .line 11
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
    iget-object v0, p0, Lcom/video/music/NewMusicActivity;->B:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/music/NewMusicActivity;->B:Landroid/content/BroadcastReceiver;

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

    .line 2
    sget p2, Lcom/video/music/R$anim;->activity_out:I

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
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "need_to_reload_music"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/video/music/NewMusicActivity;->u:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/video/music/NewMusicActivity$17;

    invoke-direct {v1, p0}, Lcom/video/music/NewMusicActivity$17;-><init>(Lcom/video/music/NewMusicActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
