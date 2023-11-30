.class public Lcom/video/editor/convert/UnableEditVideoListActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "UnableEditVideoListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListHolder;,
        Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;

.field private f:Lcom/base/common/loading/RotateLoading;

.field private g:I

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/text/DecimalFormat;

.field private j:Ljava/lang/String;

.field private k:Lcom/bumptech/glide/request/RequestOptions;

.field private l:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/convert/UnableEditVideoListActivity;->h:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/video/editor/convert/UnableEditVideoListActivity;->i:Ljava/text/DecimalFormat;

    .line 4
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object v0, p0, Lcom/video/editor/convert/UnableEditVideoListActivity;->k:Lcom/bumptech/glide/request/RequestOptions;

    .line 5
    new-instance v0, Lcom/video/editor/convert/UnableEditVideoListActivity$4;

    invoke-direct {v0, p0}, Lcom/video/editor/convert/UnableEditVideoListActivity$4;-><init>(Lcom/video/editor/convert/UnableEditVideoListActivity;)V

    iput-object v0, p0, Lcom/video/editor/convert/UnableEditVideoListActivity;->l:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic A2(Lcom/video/editor/convert/UnableEditVideoListActivity;Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;)Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/convert/UnableEditVideoListActivity;->e:Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;

    return-object p1
.end method

.method static synthetic B2(Lcom/video/editor/convert/UnableEditVideoListActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/convert/UnableEditVideoListActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic C2(Lcom/video/editor/convert/UnableEditVideoListActivity;)Lcom/base/common/loading/RotateLoading;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/convert/UnableEditVideoListActivity;->f:Lcom/base/common/loading/RotateLoading;

    return-object p0
.end method

.method static synthetic D2(Lcom/video/editor/convert/UnableEditVideoListActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/convert/UnableEditVideoListActivity;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic E2(Lcom/video/editor/convert/UnableEditVideoListActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/convert/UnableEditVideoListActivity;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic F2(Lcom/video/editor/convert/UnableEditVideoListActivity;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/convert/UnableEditVideoListActivity;->k:Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method static synthetic G2(Lcom/video/editor/convert/UnableEditVideoListActivity;)Ljava/text/DecimalFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/convert/UnableEditVideoListActivity;->i:Ljava/text/DecimalFormat;

    return-object p0
.end method

.method private H2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/convert/UnableEditVideoListActivity;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/convert/UnableEditVideoListActivity$1;

    invoke-direct {v1, p0}, Lcom/video/editor/convert/UnableEditVideoListActivity$1;-><init>(Lcom/video/editor/convert/UnableEditVideoListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private I2()V
    .locals 1

    const v0, 0x7f0900ae

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/convert/UnableEditVideoListActivity;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f090417

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/convert/UnableEditVideoListActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f090729

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/video/editor/convert/UnableEditVideoListActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09045b

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/loading/RotateLoading;

    iput-object v0, p0, Lcom/video/editor/convert/UnableEditVideoListActivity;->f:Lcom/base/common/loading/RotateLoading;

    return-void
.end method

.method private J2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/convert/UnableEditVideoListActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/convert/UnableEditVideoListActivity;->f:Lcom/base/common/loading/RotateLoading;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/convert/UnableEditVideoListActivity;->f:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->e()V

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/video/editor/convert/UnableEditVideoListActivity$2;

    invoke-direct {v1, p0}, Lcom/video/editor/convert/UnableEditVideoListActivity$2;-><init>(Lcom/video/editor/convert/UnableEditVideoListActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private K2()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/video/editor/convert/UnableEditVideoListActivity$3;

    invoke-direct {v1, p0}, Lcom/video/editor/convert/UnableEditVideoListActivity$3;-><init>(Lcom/video/editor/convert/UnableEditVideoListActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private L2(I)V
    .locals 7

    const v0, 0x7f0c00b9

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f090488

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f09011d

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f090150

    .line 4
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 5
    new-instance v5, Landroid/app/Dialog;

    invoke-direct {v5, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v6, 0x106000d

    invoke-virtual {v0, v6}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v6, "android:id/titleDivider"

    invoke-virtual {v0, v6, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 9
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/video/editor/convert/UnableEditVideoListActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 13
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 14
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 15
    new-instance v6, Lcom/video/editor/convert/UnableEditVideoListActivity$6;

    invoke-direct {v6, p0, v5}, Lcom/video/editor/convert/UnableEditVideoListActivity$6;-><init>(Lcom/video/editor/convert/UnableEditVideoListActivity;Landroid/app/Dialog;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance v3, Lcom/video/editor/convert/UnableEditVideoListActivity$7;

    invoke-direct {v3, p0, v2, p1, v5}, Lcom/video/editor/convert/UnableEditVideoListActivity$7;-><init>(Lcom/video/editor/convert/UnableEditVideoListActivity;Landroid/widget/EditText;ILandroid/app/Dialog;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :try_start_0
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 18
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/high16 v2, 0x43a50000    # 330.0f

    .line 19
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 20
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x10

    .line 21
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 22
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 24
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic s2(Lcom/video/editor/convert/UnableEditVideoListActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/convert/UnableEditVideoListActivity;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic t2(Lcom/video/editor/convert/UnableEditVideoListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/convert/UnableEditVideoListActivity;->g:I

    return p0
.end method

.method static synthetic u2(Lcom/video/editor/convert/UnableEditVideoListActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video/editor/convert/UnableEditVideoListActivity;->L2(I)V

    return-void
.end method

.method static synthetic v2(Lcom/video/editor/convert/UnableEditVideoListActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/convert/UnableEditVideoListActivity;->g:I

    return p1
.end method

.method static synthetic w2(Lcom/video/editor/convert/UnableEditVideoListActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/convert/UnableEditVideoListActivity;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x2(Lcom/video/editor/convert/UnableEditVideoListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/convert/UnableEditVideoListActivity;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic y2(Lcom/video/editor/convert/UnableEditVideoListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/convert/UnableEditVideoListActivity;->K2()V

    return-void
.end method

.method static synthetic z2(Lcom/video/editor/convert/UnableEditVideoListActivity;)Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/convert/UnableEditVideoListActivity;->e:Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;

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

    const/4 p3, 0x5

    if-ne p3, p1, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/video/editor/convert/UnableEditVideoListActivity;->j:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3
    new-instance p1, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/video/editor/convert/UnableEditVideoListActivity;->j:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/video/editor/convert/UnableEditVideoListActivity$5;

    invoke-direct {p2, p0}, Lcom/video/editor/convert/UnableEditVideoListActivity$5;-><init>(Lcom/video/editor/convert/UnableEditVideoListActivity;)V

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

    const p1, 0x7f0c005a

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    iput-object p0, p0, Lcom/video/editor/convert/UnableEditVideoListActivity;->a:Landroid/content/Context;

    .line 4
    iget-object p1, p0, Lcom/video/editor/convert/UnableEditVideoListActivity;->k:Lcom/bumptech/glide/request/RequestOptions;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->n(J)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->a:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/RequestOptions;->g(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestOptions;->i()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestOptions;->j()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    const v0, 0x7f08050d

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/RequestOptions;->X(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    const/16 v0, 0xc8

    invoke-virtual {p1, v0, v0}, Lcom/bumptech/glide/request/RequestOptions;->W(II)Lcom/bumptech/glide/request/RequestOptions;

    .line 5
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "RECEIVER_FINISH_ACTIVITY"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/convert/UnableEditVideoListActivity;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 8
    invoke-direct {p0}, Lcom/video/editor/convert/UnableEditVideoListActivity;->I2()V

    .line 9
    invoke-direct {p0}, Lcom/video/editor/convert/UnableEditVideoListActivity;->H2()V

    .line 10
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
    iget-object v0, p0, Lcom/video/editor/convert/UnableEditVideoListActivity;->l:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/convert/UnableEditVideoListActivity;->l:Landroid/content/BroadcastReceiver;

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

    const-string v0, "UnableEditVideoListActivity"

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

    const-string v0, "UnableEditVideoListActivity"

    .line 3
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/video/editor/convert/UnableEditVideoListActivity;->J2()V

    return-void
.end method
