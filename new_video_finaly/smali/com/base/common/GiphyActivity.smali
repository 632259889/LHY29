.class public Lcom/base/common/GiphyActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "GiphyActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/common/GiphyActivity$GifListHolder;,
        Lcom/base/common/GiphyActivity$GifListAdapter;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/base/common/loading/RotateLoading;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Lcom/base/common/GiphyActivity$GifListAdapter;

.field private j:Lcom/bumptech/glide/request/RequestOptions;

.field private k:Lcom/base/common/utils/VideoProgressDialog;

.field private l:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/common/GiphyActivity;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/common/GiphyActivity;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/common/GiphyActivity;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object v0, p0, Lcom/base/common/GiphyActivity;->j:Lcom/bumptech/glide/request/RequestOptions;

    .line 6
    new-instance v0, Lcom/base/common/GiphyActivity$1;

    invoke-direct {v0, p0}, Lcom/base/common/GiphyActivity$1;-><init>(Lcom/base/common/GiphyActivity;)V

    iput-object v0, p0, Lcom/base/common/GiphyActivity;->l:Landroid/os/Handler;

    return-void
.end method

.method static synthetic A2(Lcom/base/common/GiphyActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/base/common/GiphyActivity;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic B2(Lcom/base/common/GiphyActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/base/common/GiphyActivity;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic C2(Lcom/base/common/GiphyActivity;)Lcom/base/common/loading/RotateLoading;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/base/common/GiphyActivity;->g:Lcom/base/common/loading/RotateLoading;

    return-object p0
.end method

.method static synthetic D2(Lcom/base/common/GiphyActivity;)Lcom/base/common/GiphyActivity$GifListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/base/common/GiphyActivity;->i:Lcom/base/common/GiphyActivity$GifListAdapter;

    return-object p0
.end method

.method private E2(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/base/common/utils/ConfigUtils;->isNetWorkEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/base/common/GiphyActivity;->k:Lcom/base/common/utils/VideoProgressDialog;

    invoke-virtual {v0}, Lcom/base/common/utils/VideoProgressDialog;->show()V

    .line 3
    iget-object v0, p0, Lcom/base/common/GiphyActivity;->k:Lcom/base/common/utils/VideoProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/common/utils/VideoProgressDialog;->setProgress(I)V

    .line 4
    invoke-static {p2}, Lcom/lzy/okgo/OkGo;->c(Ljava/lang/String;)Lcom/lzy/okgo/request/GetRequest;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lzy/okgo/request/base/Request;->tag(Ljava/lang/Object;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p2

    check-cast p2, Lcom/lzy/okgo/request/GetRequest;

    new-instance v0, Lcom/base/common/GiphyActivity$8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "gif"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "download"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".gif"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p0, v1, p3, p1}, Lcom/base/common/GiphyActivity$8;-><init>(Lcom/base/common/GiphyActivity;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string p2, "No network"

    sget-wide v0, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p0, p1, p2, v0, v1}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private F2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/base/common/GiphyActivity;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/base/common/GiphyActivity$2;

    invoke-direct {v1, p0}, Lcom/base/common/GiphyActivity$2;-><init>(Lcom/base/common/GiphyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/base/common/GiphyActivity;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/base/common/GiphyActivity$3;

    invoke-direct {v1, p0}, Lcom/base/common/GiphyActivity$3;-><init>(Lcom/base/common/GiphyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Lcom/base/common/GiphyActivity;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/base/common/GiphyActivity$4;

    invoke-direct {v1, p0}, Lcom/base/common/GiphyActivity$4;-><init>(Lcom/base/common/GiphyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 4
    iget-object v0, p0, Lcom/base/common/GiphyActivity;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/base/common/GiphyActivity$5;

    invoke-direct {v1, p0}, Lcom/base/common/GiphyActivity$5;-><init>(Lcom/base/common/GiphyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private G2()V
    .locals 4

    .line 1
    sget v0, Lcom/base/common/R$id;->back_up:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/base/common/GiphyActivity;->d:Landroid/widget/LinearLayout;

    .line 2
    sget v0, Lcom/base/common/R$id;->btn_search_edittext:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/base/common/GiphyActivity;->e:Landroid/widget/EditText;

    .line 3
    sget v0, Lcom/base/common/R$id;->btn_search_edittext_clear:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/base/common/GiphyActivity;->f:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/base/common/R$id;->loading_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/loading/RotateLoading;

    iput-object v0, p0, Lcom/base/common/GiphyActivity;->g:Lcom/base/common/loading/RotateLoading;

    .line 5
    sget v0, Lcom/base/common/R$id;->gif_recyclerView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/base/common/GiphyActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v0, Lcom/base/common/GiphyActivity$GifListAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/base/common/GiphyActivity$GifListAdapter;-><init>(Lcom/base/common/GiphyActivity;Lcom/base/common/GiphyActivity$1;)V

    iput-object v0, p0, Lcom/base/common/GiphyActivity;->i:Lcom/base/common/GiphyActivity$GifListAdapter;

    .line 7
    iget-object v0, p0, Lcom/base/common/GiphyActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object v0, p0, Lcom/base/common/GiphyActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/base/common/GiphyActivity;->i:Lcom/base/common/GiphyActivity$GifListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v0, p0, Lcom/base/common/GiphyActivity;->j:Lcom/bumptech/glide/request/RequestOptions;

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->b:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->g(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1, v1}, Lcom/bumptech/glide/request/RequestOptions;->W(II)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->m()Lcom/bumptech/glide/request/RequestOptions;

    .line 10
    new-instance v0, Lcom/base/common/utils/VideoProgressDialog;

    invoke-direct {v0, p0}, Lcom/base/common/utils/VideoProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/base/common/GiphyActivity;->k:Lcom/base/common/utils/VideoProgressDialog;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    iget-object v0, p0, Lcom/base/common/GiphyActivity;->k:Lcom/base/common/utils/VideoProgressDialog;

    const-string v2, "Downloading, please wait ..."

    invoke-virtual {v0, v2}, Lcom/base/common/utils/VideoProgressDialog;->setMessage(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/base/common/GiphyActivity;->k:Lcom/base/common/utils/VideoProgressDialog;

    invoke-virtual {v0, v1}, Lcom/base/common/utils/VideoProgressDialog;->setProgress(I)V

    return-void
.end method

.method private H2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/base/common/GiphyActivity;->g:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->e()V

    .line 2
    iget-object v0, p0, Lcom/base/common/GiphyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/base/common/GiphyActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/base/common/GiphyActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/base/common/GiphyActivity$6;

    invoke-direct {v1, p0}, Lcom/base/common/GiphyActivity$6;-><init>(Lcom/base/common/GiphyActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private I2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/base/common/GiphyActivity;->g:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->e()V

    .line 2
    iget-object v0, p0, Lcom/base/common/GiphyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/base/common/GiphyActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/base/common/GiphyActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/base/common/GiphyActivity$7;

    invoke-direct {v1, p0, p1}, Lcom/base/common/GiphyActivity$7;-><init>(Lcom/base/common/GiphyActivity;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic s2(Lcom/base/common/GiphyActivity;)Lcom/base/common/utils/VideoProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/base/common/GiphyActivity;->k:Lcom/base/common/utils/VideoProgressDialog;

    return-object p0
.end method

.method static synthetic t2(Lcom/base/common/GiphyActivity;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/base/common/GiphyActivity;->j:Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method static synthetic u2(Lcom/base/common/GiphyActivity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/base/common/GiphyActivity;->E2(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic v2(Lcom/base/common/GiphyActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/base/common/GiphyActivity;->l:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic w2(Lcom/base/common/GiphyActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/base/common/GiphyActivity;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic x2(Lcom/base/common/GiphyActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/base/common/GiphyActivity;->e:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic y2(Lcom/base/common/GiphyActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/base/common/GiphyActivity;->I2(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic z2(Lcom/base/common/GiphyActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/base/common/GiphyActivity;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/base/common/R$layout;->activity_giphy:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/base/common/GiphyActivity;->G2()V

    .line 4
    invoke-direct {p0}, Lcom/base/common/GiphyActivity;->F2()V

    .line 5
    invoke-direct {p0}, Lcom/base/common/GiphyActivity;->H2()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

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
    sget p2, Lcom/base/common/R$anim;->activity_out:I

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
