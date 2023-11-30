.class public Lcom/gallery/imageselector/ImageSelectorActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ImageSelectorActivity.java"

# interfaces
.implements Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment$OnImageListItemClickListener;
.implements Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment$OnVideoListItemClickListener;
.implements Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment$OnFolderLoadFinishListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewHolder;,
        Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;
    }
.end annotation


# static fields
.field public static J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gallery/imageselector/entry/Image;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/bumptech/glide/request/RequestOptions;

.field private B:I

.field private C:I

.field private D:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

.field F:Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment;

.field G:Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;

.field private H:Z

.field private I:Landroid/os/Handler;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/gallery/imageselector/adapter/ImageSelectorPagerAdapter;

.field private c:I

.field private d:Landroidx/viewpager/widget/ViewPager;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Landroid/view/View;

.field private k:Lcom/gallery/imageselector/adapter/ImageAdapter;

.field private l:Lcom/gallery/imageselector/adapter/FolderAdapter;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gallery/imageselector/entry/Folder;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/gallery/imageselector/entry/Folder;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroidx/recyclerview/widget/RecyclerView;

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gallery/imageselector/entry/Image;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/gallery/imageselector/ImageSelectorActivity;->J:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->c:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->m:Ljava/util/ArrayList;

    .line 5
    iput-boolean v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->o:Z

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->w:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 9
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object v1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->A:Lcom/bumptech/glide/request/RequestOptions;

    .line 10
    iput-boolean v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->H:Z

    .line 11
    new-instance v0, Lcom/gallery/imageselector/ImageSelectorActivity$18;

    invoke-direct {v0, p0}, Lcom/gallery/imageselector/ImageSelectorActivity$18;-><init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V

    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->I:Landroid/os/Handler;

    return-void
.end method

.method static synthetic A2(Lcom/gallery/imageselector/ImageSelectorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gallery/imageselector/ImageSelectorActivity;->g3()V

    return-void
.end method

.method static synthetic B2(Lcom/gallery/imageselector/ImageSelectorActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->o:Z

    return p1
.end method

.method static synthetic C2(Lcom/gallery/imageselector/ImageSelectorActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic D2(Lcom/gallery/imageselector/ImageSelectorActivity;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->A:Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method static synthetic E2(Lcom/gallery/imageselector/ImageSelectorActivity;)Lcom/gallery/imageselector/entry/Folder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->n:Lcom/gallery/imageselector/entry/Folder;

    return-object p0
.end method

.method static synthetic F2(Lcom/gallery/imageselector/ImageSelectorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gallery/imageselector/ImageSelectorActivity;->R2()V

    return-void
.end method

.method static synthetic G2(Lcom/gallery/imageselector/ImageSelectorActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->I:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic H2(Lcom/gallery/imageselector/ImageSelectorActivity;)Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->x:Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;

    return-object p0
.end method

.method static synthetic I2(Lcom/gallery/imageselector/ImageSelectorActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic J2(Lcom/gallery/imageselector/ImageSelectorActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic K2(Lcom/gallery/imageselector/ImageSelectorActivity;)Lcom/gallery/imageselector/adapter/FolderAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->l:Lcom/gallery/imageselector/adapter/FolderAdapter;

    return-object p0
.end method

.method static synthetic L2(Lcom/gallery/imageselector/ImageSelectorActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->c:I

    return p0
.end method

.method static synthetic M2(Lcom/gallery/imageselector/ImageSelectorActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->c:I

    return p1
.end method

.method static synthetic N2(Lcom/gallery/imageselector/ImageSelectorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gallery/imageselector/ImageSelectorActivity;->V2()V

    return-void
.end method

.method static synthetic O2(Lcom/gallery/imageselector/ImageSelectorActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->q:Z

    return p0
.end method

.method static synthetic P2(Lcom/gallery/imageselector/ImageSelectorActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->p:Z

    return p0
.end method

.method static synthetic Q2(Lcom/gallery/imageselector/ImageSelectorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gallery/imageselector/ImageSelectorActivity;->U2()V

    return-void
.end method

.method private R2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->y:Landroid/widget/RelativeLayout;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v2

    const/4 v4, 0x1

    aput v2, v1, v4

    const-string/jumbo v2, "translationY"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/gallery/imageselector/ImageSelectorActivity$11;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/ImageSelectorActivity$11;-><init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 5
    iput-boolean v3, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->H:Z

    return-void
.end method

.method private S2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->y:Landroid/widget/RelativeLayout;

    const/4 v1, 0x2

    new-array v1, v1, [F

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v2, v1, v3

    const-string/jumbo v2, "translationY"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/gallery/imageselector/ImageSelectorActivity$9;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/ImageSelectorActivity$9;-><init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    new-instance v1, Lcom/gallery/imageselector/ImageSelectorActivity$10;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/ImageSelectorActivity$10;-><init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    iput-boolean v3, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->H:Z

    return-void
.end method

.method private T2()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    const/16 v1, 0x21

    if-ge v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private U2()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->p:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v1, v2

    const-string/jumbo v2, "translationY"

    .line 5
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/gallery/imageselector/ImageSelectorActivity$15;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/ImageSelectorActivity$15;-><init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    iput-boolean v3, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->p:Z

    :cond_0
    return-void
.end method

.method private V2()V
    .locals 3

    const-string v0, "new_click_start"

    .line 1
    invoke-static {p0, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->w:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gallery/imageselector/entry/Image;

    .line 5
    invoke-virtual {v2}, Lcom/gallery/imageselector/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "select_result"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 10
    sget v1, Lcom/gallery/imageselector/R$anim;->activity_stay_alpha_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private W2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/gallery/imageselector/ImageSelectorActivity$13;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/ImageSelectorActivity$13;-><init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private X2()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->q:Z

    .line 2
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Lcom/gallery/imageselector/adapter/FolderAdapter;

    iget-object v1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->m:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/gallery/imageselector/adapter/FolderAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->l:Lcom/gallery/imageselector/adapter/FolderAdapter;

    .line 4
    new-instance v1, Lcom/gallery/imageselector/ImageSelectorActivity$12;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/ImageSelectorActivity$12;-><init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V

    invoke-virtual {v0, v1}, Lcom/gallery/imageselector/adapter/FolderAdapter;->i(Lcom/gallery/imageselector/adapter/FolderAdapter$OnFolderSelectListener;)V

    .line 5
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->l:Lcom/gallery/imageselector/adapter/FolderAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private Y2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;

    invoke-direct {v0, p0}, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;-><init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V

    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->x:Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;

    .line 2
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->x:Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private Z2()V
    .locals 2

    .line 1
    sget v0, Lcom/gallery/imageselector/R$id;->btn_back:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gallery/imageselector/ImageSelectorActivity$3;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/ImageSelectorActivity$3;-><init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->h:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/gallery/imageselector/ImageSelectorActivity$4;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/ImageSelectorActivity$4;-><init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lcom/gallery/imageselector/R$id;->btn_folder:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gallery/imageselector/ImageSelectorActivity$5;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/ImageSelectorActivity$5;-><init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->j:Landroid/view/View;

    new-instance v1, Lcom/gallery/imageselector/ImageSelectorActivity$6;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/ImageSelectorActivity$6;-><init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->u:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/gallery/imageselector/ImageSelectorActivity$7;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/ImageSelectorActivity$7;-><init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->y:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/gallery/imageselector/ImageSelectorActivity$8;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/ImageSelectorActivity$8;-><init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private a3()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/gallery/imageselector/R$id;->rv_folder:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    sget v0, Lcom/gallery/imageselector/R$id;->tv_confirm:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->f:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/gallery/imageselector/R$id;->back_tv:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->g:Landroid/widget/TextView;

    const-string v1, "Select videos"

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Lcom/gallery/imageselector/R$id;->btn_confirm:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->h:Landroid/widget/LinearLayout;

    .line 7
    sget v0, Lcom/gallery/imageselector/R$id;->tv_folder_name:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->e:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/gallery/imageselector/R$id;->masking:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->j:Landroid/view/View;

    .line 9
    sget v0, Lcom/gallery/imageselector/R$id;->image_count:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->t:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/gallery/imageselector/R$id;->image_preview:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    sget v0, Lcom/gallery/imageselector/R$id;->go_to_collage:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->u:Landroid/widget/RelativeLayout;

    .line 12
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->t:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget v0, Lcom/gallery/imageselector/R$id;->bottom_bar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->y:Landroid/widget/RelativeLayout;

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->u:Landroid/widget/RelativeLayout;

    sget v1, Lcom/gallery/imageselector/R$drawable;->nice_shape_btn_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->u:Landroid/widget/RelativeLayout;

    sget v1, Lcom/gallery/imageselector/R$drawable;->shape_btn_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public static c3(Landroid/app/Activity;IZI)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "max_select_count"

    .line 2
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "is_single"

    .line 3
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5
    sget p1, Lcom/gallery/imageselector/R$anim;->activity_in:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private d3()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->p:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput v1, v2, v3

    const-string/jumbo v1, "translationY"

    .line 5
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/gallery/imageselector/ImageSelectorActivity$14;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/ImageSelectorActivity$14;-><init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    iput-boolean v3, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->p:Z

    :cond_0
    return-void
.end method

.method private e3(I)V
    .locals 6

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->h:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/gallery/imageselector/R$string;->confirm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->f:Landroid/widget/TextView;

    const v0, -0x878788

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5
    iget-boolean v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->r:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/gallery/imageselector/R$string;->confirm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/gallery/imageselector/R$color;->confirm_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->s:I

    const-string v1, ")"

    const-string v2, "("

    if-lez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/gallery/imageselector/R$string;->confirm:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->s:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/gallery/imageselector/R$color;->confirm_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/gallery/imageselector/R$string;->confirm:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/gallery/imageselector/R$color;->confirm_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method private f3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Tip"

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Storage read/write permission is required to save photos"

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/gallery/imageselector/ImageSelectorActivity$17;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/ImageSelectorActivity$17;-><init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V

    const-string v2, "Cancel"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/gallery/imageselector/ImageSelectorActivity$16;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/ImageSelectorActivity$16;-><init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V

    const-string v2, "Ok"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private g3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic s2(Lcom/gallery/imageselector/ImageSelectorActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic t2(Lcom/gallery/imageselector/ImageSelectorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gallery/imageselector/ImageSelectorActivity;->d3()V

    return-void
.end method

.method static synthetic u2(Lcom/gallery/imageselector/ImageSelectorActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->m:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic v2(Lcom/gallery/imageselector/ImageSelectorActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->w:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic w2(Lcom/gallery/imageselector/ImageSelectorActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->y:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic x2(Lcom/gallery/imageselector/ImageSelectorActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->B:I

    return p0
.end method

.method static synthetic y2(Lcom/gallery/imageselector/ImageSelectorActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->C:I

    return p0
.end method

.method static synthetic z2(Lcom/gallery/imageselector/ImageSelectorActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public L0(Lcom/gallery/imageselector/entry/Image;ZI)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/common/code/util/AppUtils;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/base/common/utils/PackageCheckUtils;->checkPkgName(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lcom/gallery/imageselector/entry/Image;->setVideo(Z)V

    .line 3
    invoke-direct {p0, p3}, Lcom/gallery/imageselector/ImageSelectorActivity;->e3(I)V

    .line 4
    iget-object p3, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object p3, Lcom/gallery/imageselector/ImageSelectorActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p3, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_0

    iget-boolean p3, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->H:Z

    if-nez p3, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/gallery/imageselector/ImageSelectorActivity;->S2()V

    .line 8
    :try_start_0
    iget-object p3, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->G:Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;

    invoke-virtual {p3}, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->b0()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->x:Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 11
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->I:Landroid/os/Handler;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public Y(Lcom/gallery/imageselector/entry/Image;ZI)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/common/code/util/AppUtils;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/base/common/utils/PackageCheckUtils;->checkPkgName(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lcom/gallery/imageselector/entry/Image;->setVideo(Z)V

    .line 3
    invoke-direct {p0, p3}, Lcom/gallery/imageselector/ImageSelectorActivity;->e3(I)V

    .line 4
    iget-object p3, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object p3, Lcom/gallery/imageselector/ImageSelectorActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p3, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_0

    iget-boolean p3, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->H:Z

    if-nez p3, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/gallery/imageselector/ImageSelectorActivity;->S2()V

    .line 8
    :try_start_0
    iget-object p3, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->F:Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment;

    invoke-virtual {p3}, Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment;->a0()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->x:Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 11
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->I:Landroid/os/Handler;

    const/4 p2, 0x1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public b3()V
    .locals 4

    .line 1
    sget v0, Lcom/gallery/imageselector/R$id;->tabs:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->D:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    .line 2
    sget v0, Lcom/gallery/imageselector/R$id;->vp:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 3
    invoke-static {}, Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment;->c0()Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->F:Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment;

    .line 4
    invoke-virtual {v0, p0}, Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment;->k0(Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment$OnImageListItemClickListener;)V

    .line 5
    invoke-static {}, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->d0()Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->G:Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;

    .line 6
    invoke-virtual {v0, p0}, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->m0(Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment$OnVideoListItemClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->G:Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;

    invoke-virtual {v0, p0}, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->l0(Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment$OnFolderLoadFinishListener;)V

    .line 8
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->G:Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->F:Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Videos"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Photos"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/gallery/imageselector/adapter/ImageSelectorPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->a:Ljava/util/List;

    invoke-direct {v1, v2, v3, v0}, Lcom/gallery/imageselector/adapter/ImageSelectorPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->b:Lcom/gallery/imageselector/adapter/ImageSelectorPagerAdapter;

    .line 14
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 15
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->D:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->setIsSetMoreThanThreeTabs(Z)V

    .line 16
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->D:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    iget-object v1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 17
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->D:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/gallery/imageselector/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->setTextColor(I)V

    .line 18
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->D:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/gallery/imageselector/R$dimen;->pagerslidingtabstrip_tab_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->setTextSize(I)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->D:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/gallery/imageselector/R$color;->nice_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->setIndicatorColor(I)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->D:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/gallery/imageselector/R$color;->theme_default_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->setIndicatorColor(I)V

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->d:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/gallery/imageselector/ImageSelectorActivity$2;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/ImageSelectorActivity$2;-><init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x12

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    const-string p2, "is_confirm"

    .line 2
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/gallery/imageselector/ImageSelectorActivity;->V2()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->k:Lcom/gallery/imageselector/adapter/ImageAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->k:Lcom/gallery/imageselector/adapter/ImageAdapter;

    invoke-virtual {p1}, Lcom/gallery/imageselector/adapter/ImageAdapter;->l()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/gallery/imageselector/ImageSelectorActivity;->e3(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/gallery/imageselector/R$layout;->activity_video_image_select:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "max_select_count"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->s:I

    const-string v0, "is_single"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->r:Z

    .line 6
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->A:Lcom/bumptech/glide/request/RequestOptions;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v2, v3}, Lcom/bumptech/glide/request/RequestOptions;->n(J)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->a:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/RequestOptions;->g(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestOptions;->i()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestOptions;->j()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    const/16 v0, 0xc8

    invoke-virtual {p1, v0, v0}, Lcom/bumptech/glide/request/RequestOptions;->W(II)Lcom/bumptech/glide/request/RequestOptions;

    .line 7
    invoke-direct {p0}, Lcom/gallery/imageselector/ImageSelectorActivity;->a3()V

    .line 8
    invoke-direct {p0}, Lcom/gallery/imageselector/ImageSelectorActivity;->X2()V

    .line 9
    invoke-virtual {p0}, Lcom/gallery/imageselector/ImageSelectorActivity;->b3()V

    .line 10
    invoke-direct {p0}, Lcom/gallery/imageselector/ImageSelectorActivity;->Z2()V

    .line 11
    invoke-direct {p0}, Lcom/gallery/imageselector/ImageSelectorActivity;->Y2()V

    .line 12
    invoke-direct {p0}, Lcom/gallery/imageselector/ImageSelectorActivity;->T2()V

    .line 13
    invoke-direct {p0}, Lcom/gallery/imageselector/ImageSelectorActivity;->W2()V

    .line 14
    invoke-direct {p0, v1}, Lcom/gallery/imageselector/ImageSelectorActivity;->e3(I)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 18
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->x:Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/gallery/imageselector/R$string;->error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-wide v1, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {p0, p1, v0, v1, v2}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->z:Landroid/graphics/Bitmap;

    .line 5
    :cond_0
    sget-object v0, Lcom/gallery/imageselector/ImageSelectorActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "is_first_go_video_selector"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->p:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/gallery/imageselector/ImageSelectorActivity;->U2()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "finish_activity"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    .line 6
    sget p2, Lcom/gallery/imageselector/R$anim;->activity_out:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x11

    if-ne p1, p2, :cond_1

    .line 1
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/gallery/imageselector/ImageSelectorActivity;->f3()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->x:Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    iget-boolean v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->o:Z

    .line 4
    invoke-direct {p0}, Lcom/gallery/imageselector/ImageSelectorActivity;->T2()V

    :cond_0
    return-void
.end method

.method public r2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->G:Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;

    invoke-virtual {v0}, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->c0()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->m:Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->l:Lcom/gallery/imageselector/adapter/FolderAdapter;

    invoke-virtual {v1, v0}, Lcom/gallery/imageselector/adapter/FolderAdapter;->h(Ljava/util/ArrayList;)V

    .line 3
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->l:Lcom/gallery/imageselector/adapter/FolderAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->e:Landroid/widget/TextView;

    const-string v1, "All videos"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->m:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gallery/imageselector/entry/Folder;

    invoke-virtual {v1}, Lcom/gallery/imageselector/entry/Folder;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
