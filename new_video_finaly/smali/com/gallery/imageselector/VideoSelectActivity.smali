.class public Lcom/gallery/imageselector/VideoSelectActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "VideoSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gallery/imageselector/VideoSelectActivity$ImagePreViewHolder;,
        Lcom/gallery/imageselector/VideoSelectActivity$ImagePreViewAdapter;
    }
.end annotation


# static fields
.field public static F:Ljava/util/ArrayList;
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

.field private C:Z

.field private D:Landroid/os/Handler;

.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/gallery/imageselector/adapter/LocalVideoAdapter;

.field private i:Landroidx/recyclerview/widget/GridLayoutManager;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gallery/imageselector/entry/Folder;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/gallery/imageselector/entry/Folder;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Landroid/os/Handler;

.field private s:Ljava/lang/Runnable;

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

.field private x:Lcom/gallery/imageselector/VideoSelectActivity$ImagePreViewAdapter;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/gallery/imageselector/VideoSelectActivity;->F:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->l:Z

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/gallery/imageselector/VideoSelectActivity;->r:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/gallery/imageselector/VideoSelectActivity$1;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/VideoSelectActivity$1;-><init>(Lcom/gallery/imageselector/VideoSelectActivity;)V

    iput-object v1, p0, Lcom/gallery/imageselector/VideoSelectActivity;->s:Ljava/lang/Runnable;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/gallery/imageselector/VideoSelectActivity;->w:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 7
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object v1, p0, Lcom/gallery/imageselector/VideoSelectActivity;->A:Lcom/bumptech/glide/request/RequestOptions;

    .line 8
    iput-boolean v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->C:Z

    .line 9
    new-instance v0, Lcom/gallery/imageselector/VideoSelectActivity$20;

    invoke-direct {v0, p0}, Lcom/gallery/imageselector/VideoSelectActivity$20;-><init>(Lcom/gallery/imageselector/VideoSelectActivity;)V

    iput-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->D:Landroid/os/Handler;

    return-void
.end method

.method static synthetic A2(Lcom/gallery/imageselector/VideoSelectActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->D:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic B2(Lcom/gallery/imageselector/VideoSelectActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->y:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic C2(Lcom/gallery/imageselector/VideoSelectActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic D2(Lcom/gallery/imageselector/VideoSelectActivity;Lcom/gallery/imageselector/entry/Folder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gallery/imageselector/VideoSelectActivity;->l3(Lcom/gallery/imageselector/entry/Folder;)V

    return-void
.end method

.method static synthetic E2(Lcom/gallery/imageselector/VideoSelectActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic F2(Lcom/gallery/imageselector/VideoSelectActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->o:Z

    return p0
.end method

.method static synthetic G2(Lcom/gallery/imageselector/VideoSelectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gallery/imageselector/VideoSelectActivity;->p3()V

    return-void
.end method

.method static synthetic H2(Lcom/gallery/imageselector/VideoSelectActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gallery/imageselector/VideoSelectActivity;->l:Z

    return p1
.end method

.method static synthetic I2(Lcom/gallery/imageselector/VideoSelectActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic J2(Lcom/gallery/imageselector/VideoSelectActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/VideoSelectActivity;->j:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic K2(Lcom/gallery/imageselector/VideoSelectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gallery/imageselector/VideoSelectActivity;->e3()V

    return-void
.end method

.method static synthetic L2(Lcom/gallery/imageselector/VideoSelectActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic M2(Lcom/gallery/imageselector/VideoSelectActivity;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->A:Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method static synthetic N2(Lcom/gallery/imageselector/VideoSelectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gallery/imageselector/VideoSelectActivity;->V2()V

    return-void
.end method

.method static synthetic O2(Lcom/gallery/imageselector/VideoSelectActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->m:Z

    return p0
.end method

.method static synthetic P2(Lcom/gallery/imageselector/VideoSelectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gallery/imageselector/VideoSelectActivity;->Z2()V

    return-void
.end method

.method static synthetic Q2(Lcom/gallery/imageselector/VideoSelectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gallery/imageselector/VideoSelectActivity;->k3()V

    return-void
.end method

.method static synthetic R2(Lcom/gallery/imageselector/VideoSelectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gallery/imageselector/VideoSelectActivity;->X2()V

    return-void
.end method

.method static synthetic S2(Lcom/gallery/imageselector/VideoSelectActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->w:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic T2(Lcom/gallery/imageselector/VideoSelectActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gallery/imageselector/VideoSelectActivity;->m3(I)V

    return-void
.end method

.method static synthetic U2(Lcom/gallery/imageselector/VideoSelectActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->C:Z

    return p0
.end method

.method private V2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->y:Landroid/widget/RelativeLayout;

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
    new-instance v1, Lcom/gallery/imageselector/VideoSelectActivity$12;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/VideoSelectActivity$12;-><init>(Lcom/gallery/imageselector/VideoSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 5
    iput-boolean v3, p0, Lcom/gallery/imageselector/VideoSelectActivity;->C:Z

    return-void
.end method

.method private W2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->y:Landroid/widget/RelativeLayout;

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
    new-instance v1, Lcom/gallery/imageselector/VideoSelectActivity$10;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/VideoSelectActivity$10;-><init>(Lcom/gallery/imageselector/VideoSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    new-instance v1, Lcom/gallery/imageselector/VideoSelectActivity$11;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/VideoSelectActivity$11;-><init>(Lcom/gallery/imageselector/VideoSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    iput-boolean v3, p0, Lcom/gallery/imageselector/VideoSelectActivity;->C:Z

    return-void
.end method

.method private X2()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gallery/imageselector/VideoSelectActivity;->b3()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gallery/imageselector/VideoSelectActivity;->h:Lcom/gallery/imageselector/adapter/LocalVideoAdapter;

    invoke-virtual {v1}, Lcom/gallery/imageselector/adapter/LocalVideoAdapter;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gallery/imageselector/entry/Image;

    .line 3
    invoke-virtual {v0}, Lcom/gallery/imageselector/entry/Image;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {p0, v0, v1}, Lcom/gallery/imageselector/utils/DateUtils;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/gallery/imageselector/VideoSelectActivity;->o3()V

    .line 5
    iget-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/gallery/imageselector/VideoSelectActivity;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/gallery/imageselector/VideoSelectActivity;->s:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private Y2()V
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

    .line 4
    invoke-direct {p0}, Lcom/gallery/imageselector/VideoSelectActivity;->i3()V

    goto :goto_0

    .line 5
    :cond_1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/gallery/imageselector/VideoSelectActivity;->i3()V

    :goto_0
    return-void
.end method

.method private Z2()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->m:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

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
    new-instance v1, Lcom/gallery/imageselector/VideoSelectActivity$16;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/VideoSelectActivity$16;-><init>(Lcom/gallery/imageselector/VideoSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    iput-boolean v3, p0, Lcom/gallery/imageselector/VideoSelectActivity;->m:Z

    :cond_0
    return-void
.end method

.method private a3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->h:Lcom/gallery/imageselector/adapter/LocalVideoAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gallery/imageselector/adapter/LocalVideoAdapter;->m()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gallery/imageselector/entry/Image;

    .line 5
    invoke-virtual {v2}, Lcom/gallery/imageselector/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
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

.method private b3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->i:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method private c3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/gallery/imageselector/VideoSelectActivity$14;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/VideoSelectActivity$14;-><init>(Lcom/gallery/imageselector/VideoSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->n:Z

    :cond_0
    return-void
.end method

.method private e3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->o:Z

    .line 3
    iget-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v0, Lcom/gallery/imageselector/adapter/VideoFolderAdapter;

    iget-object v1, p0, Lcom/gallery/imageselector/VideoSelectActivity;->j:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/gallery/imageselector/adapter/VideoFolderAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 5
    new-instance v1, Lcom/gallery/imageselector/VideoSelectActivity$13;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/VideoSelectActivity$13;-><init>(Lcom/gallery/imageselector/VideoSelectActivity;)V

    invoke-virtual {v0, v1}, Lcom/gallery/imageselector/adapter/VideoFolderAdapter;->h(Lcom/gallery/imageselector/adapter/VideoFolderAdapter$OnFolderSelectListener;)V

    .line 6
    iget-object v1, p0, Lcom/gallery/imageselector/VideoSelectActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method private f3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->i:Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->i:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/gallery/imageselector/VideoSelectActivity;->i:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v0, Lcom/gallery/imageselector/adapter/LocalVideoAdapter;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/gallery/imageselector/adapter/LocalVideoAdapter;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->h:Lcom/gallery/imageselector/adapter/LocalVideoAdapter;

    .line 7
    iget-object v1, p0, Lcom/gallery/imageselector/VideoSelectActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 9
    iget-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->h:Lcom/gallery/imageselector/adapter/LocalVideoAdapter;

    new-instance v1, Lcom/gallery/imageselector/VideoSelectActivity$9;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/VideoSelectActivity$9;-><init>(Lcom/gallery/imageselector/VideoSelectActivity;)V

    invoke-virtual {v0, v1}, Lcom/gallery/imageselector/adapter/LocalVideoAdapter;->s(Lcom/gallery/imageselector/adapter/LocalVideoAdapter$OnImageSelectListener;)V

    .line 10
    iget-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gallery/imageselector/entry/Folder;

    invoke-direct {p0, v0}, Lcom/gallery/imageselector/VideoSelectActivity;->l3(Lcom/gallery/imageselector/entry/Folder;)V

    .line 12
    :cond_1
    new-instance v0, Lcom/gallery/imageselector/VideoSelectActivity$ImagePreViewAdapter;

    invoke-direct {v0, p0}, Lcom/gallery/imageselector/VideoSelectActivity$ImagePreViewAdapter;-><init>(Lcom/gallery/imageselector/VideoSelectActivity;)V

    iput-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->x:Lcom/gallery/imageselector/VideoSelectActivity$ImagePreViewAdapter;

    .line 13
    iget-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/gallery/imageselector/PhotoLinearLayoutManager;

    invoke-direct {v1, p0, v2, v2}, Lcom/gallery/imageselector/PhotoLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    iget-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/gallery/imageselector/VideoSelectActivity;->x:Lcom/gallery/imageselector/VideoSelectActivity$ImagePreViewAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private g3()V
    .locals 2

    .line 1
    sget v0, Lcom/gallery/imageselector/R$id;->btn_back:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gallery/imageselector/VideoSelectActivity$2;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/VideoSelectActivity$2;-><init>(Lcom/gallery/imageselector/VideoSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/gallery/imageselector/VideoSelectActivity$3;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/VideoSelectActivity$3;-><init>(Lcom/gallery/imageselector/VideoSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lcom/gallery/imageselector/R$id;->btn_folder:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gallery/imageselector/VideoSelectActivity$4;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/VideoSelectActivity$4;-><init>(Lcom/gallery/imageselector/VideoSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->f:Landroid/view/View;

    new-instance v1, Lcom/gallery/imageselector/VideoSelectActivity$5;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/VideoSelectActivity$5;-><init>(Lcom/gallery/imageselector/VideoSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/gallery/imageselector/VideoSelectActivity$6;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/VideoSelectActivity$6;-><init>(Lcom/gallery/imageselector/VideoSelectActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 6
    iget-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->u:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/gallery/imageselector/VideoSelectActivity$7;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/VideoSelectActivity$7;-><init>(Lcom/gallery/imageselector/VideoSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->y:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/gallery/imageselector/VideoSelectActivity$8;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/VideoSelectActivity$8;-><init>(Lcom/gallery/imageselector/VideoSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private h3()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/gallery/imageselector/R$id;->rv_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    sget v0, Lcom/gallery/imageselector/R$id;->rv_folder:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    sget v0, Lcom/gallery/imageselector/R$id;->tv_confirm:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->b:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/gallery/imageselector/R$id;->btn_confirm:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->c:Landroid/widget/LinearLayout;

    .line 6
    sget v0, Lcom/gallery/imageselector/R$id;->tv_folder_name:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->a:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/gallery/imageselector/R$id;->back_tv:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->g:Landroid/widget/TextView;

    const-string v1, "Select videos"

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v0, Lcom/gallery/imageselector/R$id;->masking:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->f:Landroid/view/View;

    .line 10
    sget v0, Lcom/gallery/imageselector/R$id;->image_count:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->t:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/gallery/imageselector/R$id;->image_preview:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    sget v0, Lcom/gallery/imageselector/R$id;->go_to_collage:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->u:Landroid/widget/RelativeLayout;

    .line 13
    iget-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->t:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget v0, Lcom/gallery/imageselector/R$id;->bottom_bar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->y:Landroid/widget/RelativeLayout;

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->u:Landroid/widget/RelativeLayout;

    sget v1, Lcom/gallery/imageselector/R$drawable;->nice_shape_btn_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->u:Landroid/widget/RelativeLayout;

    sget v1, Lcom/gallery/imageselector/R$drawable;->shape_btn_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method private i3()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gallery/imageselector/VideoSelectActivity$19;

    invoke-direct {v0, p0}, Lcom/gallery/imageselector/VideoSelectActivity$19;-><init>(Lcom/gallery/imageselector/VideoSelectActivity;)V

    invoke-static {p0, v0}, Lcom/gallery/imageselector/model/VideoModel;->d(Landroid/content/Context;Lcom/gallery/imageselector/model/VideoModel$DataCallback;)V

    return-void
.end method

.method public static j3(Landroid/app/Activity;IZI)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gallery/imageselector/VideoSelectActivity;

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

.method private k3()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->m:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

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
    new-instance v1, Lcom/gallery/imageselector/VideoSelectActivity$15;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/VideoSelectActivity$15;-><init>(Lcom/gallery/imageselector/VideoSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    iput-boolean v3, p0, Lcom/gallery/imageselector/VideoSelectActivity;->m:Z

    :cond_0
    return-void
.end method

.method private l3(Lcom/gallery/imageselector/entry/Folder;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->h:Lcom/gallery/imageselector/adapter/LocalVideoAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->k:Lcom/gallery/imageselector/entry/Folder;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iput-object p1, p0, Lcom/gallery/imageselector/VideoSelectActivity;->k:Lcom/gallery/imageselector/entry/Folder;

    .line 3
    invoke-virtual {p1}, Lcom/gallery/imageselector/entry/Folder;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "All pictures"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "All photos"

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    const-string/jumbo v1, "\u6240\u6709\u56fe\u7247"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 8
    iget-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->h:Lcom/gallery/imageselector/adapter/LocalVideoAdapter;

    invoke-virtual {p1}, Lcom/gallery/imageselector/entry/Folder;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gallery/imageselector/adapter/LocalVideoAdapter;->p(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method private m3(I)V
    .locals 6

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gallery/imageselector/VideoSelectActivity;->c:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/gallery/imageselector/VideoSelectActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/gallery/imageselector/R$string;->confirm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/gallery/imageselector/VideoSelectActivity;->b:Landroid/widget/TextView;

    const v0, -0x878788

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5
    iget-boolean v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->p:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/gallery/imageselector/VideoSelectActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/gallery/imageselector/R$string;->confirm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/gallery/imageselector/VideoSelectActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/gallery/imageselector/R$color;->confirm_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->q:I

    const-string v1, ")"

    const-string v2, "("

    if-lez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->b:Landroid/widget/TextView;

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

    iget p1, p0, Lcom/gallery/imageselector/VideoSelectActivity;->q:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/gallery/imageselector/VideoSelectActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/gallery/imageselector/R$color;->confirm_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->b:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/gallery/imageselector/VideoSelectActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/gallery/imageselector/R$color;->confirm_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method private n3()V
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

    new-instance v1, Lcom/gallery/imageselector/VideoSelectActivity$18;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/VideoSelectActivity$18;-><init>(Lcom/gallery/imageselector/VideoSelectActivity;)V

    const-string v2, "Cancel"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/gallery/imageselector/VideoSelectActivity$17;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/VideoSelectActivity$17;-><init>(Lcom/gallery/imageselector/VideoSelectActivity;)V

    const-string v2, "Ok"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private o3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->n:Z

    :cond_0
    return-void
.end method

.method private p3()V
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

.method static synthetic s2(Lcom/gallery/imageselector/VideoSelectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gallery/imageselector/VideoSelectActivity;->d3()V

    return-void
.end method

.method static synthetic t2(Lcom/gallery/imageselector/VideoSelectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gallery/imageselector/VideoSelectActivity;->a3()V

    return-void
.end method

.method static synthetic u2(Lcom/gallery/imageselector/VideoSelectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gallery/imageselector/VideoSelectActivity;->W2()V

    return-void
.end method

.method static synthetic v2(Lcom/gallery/imageselector/VideoSelectActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->B:I

    return p0
.end method

.method static synthetic w2(Lcom/gallery/imageselector/VideoSelectActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/gallery/imageselector/VideoSelectActivity;->B:I

    return p1
.end method

.method static synthetic x2(Lcom/gallery/imageselector/VideoSelectActivity;)Lcom/gallery/imageselector/adapter/LocalVideoAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->h:Lcom/gallery/imageselector/adapter/LocalVideoAdapter;

    return-object p0
.end method

.method static synthetic y2(Lcom/gallery/imageselector/VideoSelectActivity;)Lcom/gallery/imageselector/VideoSelectActivity$ImagePreViewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->x:Lcom/gallery/imageselector/VideoSelectActivity$ImagePreViewAdapter;

    return-object p0
.end method

.method static synthetic z2(Lcom/gallery/imageselector/VideoSelectActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
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
    invoke-direct {p0}, Lcom/gallery/imageselector/VideoSelectActivity;->a3()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gallery/imageselector/VideoSelectActivity;->h:Lcom/gallery/imageselector/adapter/LocalVideoAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    iget-object p1, p0, Lcom/gallery/imageselector/VideoSelectActivity;->h:Lcom/gallery/imageselector/adapter/LocalVideoAdapter;

    invoke-virtual {p1}, Lcom/gallery/imageselector/adapter/LocalVideoAdapter;->m()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/gallery/imageselector/VideoSelectActivity;->m3(I)V

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
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/gallery/imageselector/R$layout;->activity_video_select:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "max_select_count"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->q:I

    const-string v0, "is_single"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gallery/imageselector/VideoSelectActivity;->p:Z

    .line 6
    iget-object p1, p0, Lcom/gallery/imageselector/VideoSelectActivity;->A:Lcom/bumptech/glide/request/RequestOptions;

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
    invoke-direct {p0}, Lcom/gallery/imageselector/VideoSelectActivity;->h3()V

    .line 8
    invoke-direct {p0}, Lcom/gallery/imageselector/VideoSelectActivity;->g3()V

    .line 9
    invoke-direct {p0}, Lcom/gallery/imageselector/VideoSelectActivity;->f3()V

    .line 10
    invoke-direct {p0}, Lcom/gallery/imageselector/VideoSelectActivity;->Y2()V

    .line 11
    invoke-direct {p0}, Lcom/gallery/imageselector/VideoSelectActivity;->c3()V

    .line 12
    invoke-direct {p0, v1}, Lcom/gallery/imageselector/VideoSelectActivity;->m3(I)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    sget-object p1, Lcom/gallery/imageselector/VideoSelectActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/gallery/imageselector/VideoSelectActivity;->h:Lcom/gallery/imageselector/adapter/LocalVideoAdapter;

    iget-object p1, p1, Lcom/gallery/imageselector/adapter/LocalVideoAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17
    iget-object p1, p0, Lcom/gallery/imageselector/VideoSelectActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 18
    sget-object p1, Lcom/gallery/imageselector/VideoSelectActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_0

    .line 19
    sget-object v0, Lcom/gallery/imageselector/VideoSelectActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gallery/imageselector/entry/Image;

    .line 20
    iget-object v2, p0, Lcom/gallery/imageselector/VideoSelectActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v2, p0, Lcom/gallery/imageselector/VideoSelectActivity;->h:Lcom/gallery/imageselector/adapter/LocalVideoAdapter;

    iget-object v2, v2, Lcom/gallery/imageselector/adapter/LocalVideoAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/gallery/imageselector/VideoSelectActivity;->x:Lcom/gallery/imageselector/VideoSelectActivity$ImagePreViewAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 23
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

    .line 24
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->z:Landroid/graphics/Bitmap;

    .line 5
    :cond_0
    sget-object v0, Lcom/gallery/imageselector/VideoSelectActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

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
    iget-boolean p1, p0, Lcom/gallery/imageselector/VideoSelectActivity;->m:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/gallery/imageselector/VideoSelectActivity;->Z2()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "finish_activity"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

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

    .line 2
    invoke-direct {p0}, Lcom/gallery/imageselector/VideoSelectActivity;->i3()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/gallery/imageselector/VideoSelectActivity;->n3()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->x:Lcom/gallery/imageselector/VideoSelectActivity$ImagePreViewAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    iget-boolean v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gallery/imageselector/VideoSelectActivity;->l:Z

    .line 4
    invoke-direct {p0}, Lcom/gallery/imageselector/VideoSelectActivity;->Y2()V

    :cond_0
    return-void
.end method
