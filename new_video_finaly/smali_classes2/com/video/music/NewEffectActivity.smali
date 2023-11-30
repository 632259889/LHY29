.class public Lcom/video/music/NewEffectActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "NewEffectActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/music/NewEffectActivity$ViewPagerAdapter;,
        Lcom/video/music/NewEffectActivity$ItemViewPagerAdapter;
    }
.end annotation


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private B:[Ljava/lang/String;

.field private C:Landroid/content/BroadcastReceiver;

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

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

.field private x:Landroidx/viewpager/widget/ViewPager;

.field private y:Lcom/video/music/EffectRecommendFragment;

.field private z:Lcom/video/music/EffectFavoriteFragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/music/NewEffectActivity;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/music/NewEffectActivity;->A:Ljava/util/ArrayList;

    const-string v0, "Recommend"

    const-string v1, "Favorite"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/music/NewEffectActivity;->B:[Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/video/music/NewEffectActivity$21;

    invoke-direct {v0, p0}, Lcom/video/music/NewEffectActivity$21;-><init>(Lcom/video/music/NewEffectActivity;)V

    iput-object v0, p0, Lcom/video/music/NewEffectActivity;->C:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private A2()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/video/music/NewEffectActivity$1;

    invoke-direct {v1, p0}, Lcom/video/music/NewEffectActivity$1;-><init>(Lcom/video/music/NewEffectActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    sget v0, Lcom/video/music/R$id;->back_up:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/music/NewEffectActivity;->a:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lcom/video/music/R$id;->item_viewpager:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/video/music/NewEffectActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 5
    sget v0, Lcom/video/music/R$id;->effect_viewpage:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/video/music/NewEffectActivity;->x:Landroidx/viewpager/widget/ViewPager;

    .line 6
    new-instance v0, Lcom/video/music/EffectRecommendFragment;

    invoke-direct {v0}, Lcom/video/music/EffectRecommendFragment;-><init>()V

    iput-object v0, p0, Lcom/video/music/NewEffectActivity;->y:Lcom/video/music/EffectRecommendFragment;

    .line 7
    new-instance v0, Lcom/video/music/EffectFavoriteFragment;

    invoke-direct {v0}, Lcom/video/music/EffectFavoriteFragment;-><init>()V

    iput-object v0, p0, Lcom/video/music/NewEffectActivity;->z:Lcom/video/music/EffectFavoriteFragment;

    .line 8
    iget-object v0, p0, Lcom/video/music/NewEffectActivity;->A:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/video/music/NewEffectActivity;->y:Lcom/video/music/EffectRecommendFragment;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/video/music/NewEffectActivity;->A:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/video/music/NewEffectActivity;->z:Lcom/video/music/EffectFavoriteFragment;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/video/music/NewEffectActivity;->b:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 11
    iget-object v0, p0, Lcom/video/music/NewEffectActivity;->b:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/video/music/NewEffectActivity$ItemViewPagerAdapter;

    invoke-direct {v1, p0}, Lcom/video/music/NewEffectActivity$ItemViewPagerAdapter;-><init>(Lcom/video/music/NewEffectActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 12
    iget-object v0, p0, Lcom/video/music/NewEffectActivity;->x:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/video/music/NewEffectActivity$ViewPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/video/music/NewEffectActivity$ViewPagerAdapter;-><init>(Lcom/video/music/NewEffectActivity;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 13
    sget v0, Lcom/video/music/R$id;->tabs:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    iput-object v0, p0, Lcom/video/music/NewEffectActivity;->w:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    .line 14
    iget-object v1, p0, Lcom/video/music/NewEffectActivity;->x:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 15
    iget-object v0, p0, Lcom/video/music/NewEffectActivity;->w:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/video/music/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->setTextColor(I)V

    .line 16
    iget-object v0, p0, Lcom/video/music/NewEffectActivity;->w:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/video/music/R$dimen;->pagerslidingtabstrip_tab_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->setTextSize(I)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/video/music/NewEffectActivity;->w:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/video/music/R$color;->nice_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->setIndicatorColor(I)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/video/music/NewEffectActivity;->w:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/video/music/R$color;->theme_default_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->setIndicatorColor(I)V

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/video/music/NewEffectActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/video/music/R$layout;->effect_item_one:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/video/music/NewEffectActivity;->d:Landroid/view/View;

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 25
    iget-object v1, p0, Lcom/video/music/NewEffectActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/video/music/R$layout;->effect_item_two:I

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/video/music/NewEffectActivity;->e:Landroid/view/View;

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 30
    iget-object v1, p0, Lcom/video/music/NewEffectActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/video/music/NewEffectActivity;->d:Landroid/view/View;

    sget v1, Lcom/video/music/R$id;->effect_airplane:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/music/NewEffectActivity;->f:Landroid/widget/LinearLayout;

    .line 32
    iget-object v0, p0, Lcom/video/music/NewEffectActivity;->d:Landroid/view/View;

    sget v1, Lcom/video/music/R$id;->effect_animal:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/music/NewEffectActivity;->g:Landroid/widget/LinearLayout;

    .line 33
    iget-object v0, p0, Lcom/video/music/NewEffectActivity;->d:Landroid/view/View;

    sget v1, Lcom/video/music/R$id;->effect_applause:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/music/NewEffectActivity;->h:Landroid/widget/LinearLayout;

    .line 34
    iget-object v0, p0, Lcom/video/music/NewEffectActivity;->d:Landroid/view/View;

    sget v1, Lcom/video/music/R$id;->effect_bell:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/music/NewEffectActivity;->i:Landroid/widget/LinearLayout;

    .line 35
    iget-object v0, p0, Lcom/video/music/NewEffectActivity;->d:Landroid/view/View;

    sget v1, Lcom/video/music/R$id;->effect_children:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/music/NewEffectActivity;->j:Landroid/widget/LinearLayout;

    .line 36
    iget-object v0, p0, Lcom/video/music/NewEffectActivity;->d:Landroid/view/View;

    sget v1, Lcom/video/music/R$id;->effect_drink:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/music/NewEffectActivity;->k:Landroid/widget/LinearLayout;

    .line 37
    iget-object v0, p0, Lcom/video/music/NewEffectActivity;->d:Landroid/view/View;

    sget v1, Lcom/video/music/R$id;->effect_footstep:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/music/NewEffectActivity;->l:Landroid/widget/LinearLayout;

    .line 38
    iget-object v0, p0, Lcom/video/music/NewEffectActivity;->d:Landroid/view/View;

    sget v1, Lcom/video/music/R$id;->effect_game:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/music/NewEffectActivity;->m:Landroid/widget/LinearLayout;

    .line 39
    iget-object v0, p0, Lcom/video/music/NewEffectActivity;->d:Landroid/view/View;

    sget v1, Lcom/video/music/R$id;->effect_heartbeat:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/music/NewEffectActivity;->n:Landroid/widget/LinearLayout;

    .line 40
    iget-object v0, p0, Lcom/video/music/NewEffectActivity;->e:Landroid/view/View;

    sget v1, Lcom/video/music/R$id;->effect_instrument:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/music/NewEffectActivity;->o:Landroid/widget/LinearLayout;

    .line 41
    iget-object v0, p0, Lcom/video/music/NewEffectActivity;->e:Landroid/view/View;

    sget v1, Lcom/video/music/R$id;->effect_laughter:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/music/NewEffectActivity;->p:Landroid/widget/LinearLayout;

    .line 42
    iget-object v0, p0, Lcom/video/music/NewEffectActivity;->e:Landroid/view/View;

    sget v1, Lcom/video/music/R$id;->effect_nature:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/music/NewEffectActivity;->q:Landroid/widget/LinearLayout;

    .line 43
    iget-object v0, p0, Lcom/video/music/NewEffectActivity;->e:Landroid/view/View;

    sget v1, Lcom/video/music/R$id;->effect_popular:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/music/NewEffectActivity;->r:Landroid/widget/LinearLayout;

    .line 44
    iget-object v0, p0, Lcom/video/music/NewEffectActivity;->e:Landroid/view/View;

    sget v1, Lcom/video/music/R$id;->effect_transition:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/music/NewEffectActivity;->s:Landroid/widget/LinearLayout;

    .line 45
    iget-object v0, p0, Lcom/video/music/NewEffectActivity;->e:Landroid/view/View;

    sget v1, Lcom/video/music/R$id;->effect_weapons:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/music/NewEffectActivity;->t:Landroid/widget/LinearLayout;

    .line 46
    sget v0, Lcom/video/music/R$id;->item_first_point:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/music/NewEffectActivity;->u:Landroid/widget/ImageView;

    .line 47
    sget v0, Lcom/video/music/R$id;->item_second_point:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/music/NewEffectActivity;->v:Landroid/widget/ImageView;

    .line 48
    iget-object v0, p0, Lcom/video/music/NewEffectActivity;->y:Lcom/video/music/EffectRecommendFragment;

    const-string v1, "https://aiphotos.top/video_editor/music/effects/effect_recommend.txt"

    invoke-virtual {v0, v1}, Lcom/video/music/EffectRecommendFragment;->d0(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/video/music/NewEffectActivity;->y:Lcom/video/music/EffectRecommendFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "effect_recommend.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video/music/EffectRecommendFragment;->e0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic s2(Lcom/video/music/NewEffectActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/NewEffectActivity;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic t2(Lcom/video/music/NewEffectActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/NewEffectActivity;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic u2(Lcom/video/music/NewEffectActivity;)Lcom/video/music/EffectFavoriteFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/NewEffectActivity;->z:Lcom/video/music/EffectFavoriteFragment;

    return-object p0
.end method

.method static synthetic v2(Lcom/video/music/NewEffectActivity;)Lcom/video/music/EffectRecommendFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/NewEffectActivity;->y:Lcom/video/music/EffectRecommendFragment;

    return-object p0
.end method

.method static synthetic w2(Lcom/video/music/NewEffectActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/NewEffectActivity;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic x2(Lcom/video/music/NewEffectActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/NewEffectActivity;->A:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic y2(Lcom/video/music/NewEffectActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/NewEffectActivity;->B:[Ljava/lang/String;

    return-object p0
.end method

.method private z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/music/NewEffectActivity;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/music/NewEffectActivity$2;

    invoke-direct {v1, p0}, Lcom/video/music/NewEffectActivity$2;-><init>(Lcom/video/music/NewEffectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/video/music/NewEffectActivity;->b:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/video/music/NewEffectActivity$3;

    invoke-direct {v1, p0}, Lcom/video/music/NewEffectActivity$3;-><init>(Lcom/video/music/NewEffectActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/video/music/NewEffectActivity;->f:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/music/NewEffectActivity$4;

    invoke-direct {v1, p0}, Lcom/video/music/NewEffectActivity$4;-><init>(Lcom/video/music/NewEffectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/video/music/NewEffectActivity;->g:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/music/NewEffectActivity$5;

    invoke-direct {v1, p0}, Lcom/video/music/NewEffectActivity$5;-><init>(Lcom/video/music/NewEffectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/video/music/NewEffectActivity;->h:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/music/NewEffectActivity$6;

    invoke-direct {v1, p0}, Lcom/video/music/NewEffectActivity$6;-><init>(Lcom/video/music/NewEffectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/video/music/NewEffectActivity;->i:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/music/NewEffectActivity$7;

    invoke-direct {v1, p0}, Lcom/video/music/NewEffectActivity$7;-><init>(Lcom/video/music/NewEffectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/video/music/NewEffectActivity;->j:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/music/NewEffectActivity$8;

    invoke-direct {v1, p0}, Lcom/video/music/NewEffectActivity$8;-><init>(Lcom/video/music/NewEffectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/video/music/NewEffectActivity;->k:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/music/NewEffectActivity$9;

    invoke-direct {v1, p0}, Lcom/video/music/NewEffectActivity$9;-><init>(Lcom/video/music/NewEffectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/video/music/NewEffectActivity;->l:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/music/NewEffectActivity$10;

    invoke-direct {v1, p0}, Lcom/video/music/NewEffectActivity$10;-><init>(Lcom/video/music/NewEffectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/video/music/NewEffectActivity;->m:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/music/NewEffectActivity$11;

    invoke-direct {v1, p0}, Lcom/video/music/NewEffectActivity$11;-><init>(Lcom/video/music/NewEffectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/video/music/NewEffectActivity;->n:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/music/NewEffectActivity$12;

    invoke-direct {v1, p0}, Lcom/video/music/NewEffectActivity$12;-><init>(Lcom/video/music/NewEffectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/video/music/NewEffectActivity;->o:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/music/NewEffectActivity$13;

    invoke-direct {v1, p0}, Lcom/video/music/NewEffectActivity$13;-><init>(Lcom/video/music/NewEffectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/video/music/NewEffectActivity;->p:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/music/NewEffectActivity$14;

    invoke-direct {v1, p0}, Lcom/video/music/NewEffectActivity$14;-><init>(Lcom/video/music/NewEffectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/video/music/NewEffectActivity;->q:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/music/NewEffectActivity$15;

    invoke-direct {v1, p0}, Lcom/video/music/NewEffectActivity$15;-><init>(Lcom/video/music/NewEffectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/video/music/NewEffectActivity;->r:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/music/NewEffectActivity$16;

    invoke-direct {v1, p0}, Lcom/video/music/NewEffectActivity$16;-><init>(Lcom/video/music/NewEffectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/video/music/NewEffectActivity;->s:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/music/NewEffectActivity$17;

    invoke-direct {v1, p0}, Lcom/video/music/NewEffectActivity$17;-><init>(Lcom/video/music/NewEffectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/video/music/NewEffectActivity;->t:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/music/NewEffectActivity$18;

    invoke-direct {v1, p0}, Lcom/video/music/NewEffectActivity$18;-><init>(Lcom/video/music/NewEffectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/video/music/NewEffectActivity;->w:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    new-instance v1, Lcom/video/music/NewEffectActivity$19;

    invoke-direct {v1, p0}, Lcom/video/music/NewEffectActivity$19;-><init>(Lcom/video/music/NewEffectActivity;)V

    invoke-virtual {v0, v1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/video/music/R$layout;->activity_new_effect:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "finish_effect_activity"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "update_effect_favorite_state"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/music/NewEffectActivity;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 7
    invoke-direct {p0}, Lcom/video/music/NewEffectActivity;->A2()V

    .line 8
    invoke-direct {p0}, Lcom/video/music/NewEffectActivity;->z2()V

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
    iget-object v0, p0, Lcom/video/music/NewEffectActivity;->C:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/music/NewEffectActivity;->C:Landroid/content/BroadcastReceiver;

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
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/video/music/NewEffectActivity$20;

    invoke-direct {v1, p0}, Lcom/video/music/NewEffectActivity$20;-><init>(Lcom/video/music/NewEffectActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
