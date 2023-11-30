.class public Lcom/video/editor/compress/VideoCompressListFragment;
.super Landroidx/fragment/app/Fragment;
.source "VideoCompressListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/compress/VideoCompressListFragment$VideoListHolder;,
        Lcom/video/editor/compress/VideoCompressListFragment$VideoListAdapter;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/video/editor/compress/VideoCompressListFragment$VideoListAdapter;

.field private e:Lcom/base/common/loading/RotateLoading;

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/text/DecimalFormat;

.field private i:Lcom/bumptech/glide/request/RequestOptions;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/compress/VideoCompressListFragment;->g:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/video/editor/compress/VideoCompressListFragment;->h:Ljava/text/DecimalFormat;

    .line 4
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object v0, p0, Lcom/video/editor/compress/VideoCompressListFragment;->i:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method static synthetic V(Lcom/video/editor/compress/VideoCompressListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/compress/VideoCompressListFragment;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic W(Lcom/video/editor/compress/VideoCompressListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/compress/VideoCompressListFragment;->f:I

    return p0
.end method

.method static synthetic X(Lcom/video/editor/compress/VideoCompressListFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/compress/VideoCompressListFragment;->f:I

    return p1
.end method

.method static synthetic Y(Lcom/video/editor/compress/VideoCompressListFragment;)Lcom/video/editor/compress/VideoCompressListFragment$VideoListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/compress/VideoCompressListFragment;->d:Lcom/video/editor/compress/VideoCompressListFragment$VideoListAdapter;

    return-object p0
.end method

.method static synthetic Z(Lcom/video/editor/compress/VideoCompressListFragment;Lcom/video/editor/compress/VideoCompressListFragment$VideoListAdapter;)Lcom/video/editor/compress/VideoCompressListFragment$VideoListAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/compress/VideoCompressListFragment;->d:Lcom/video/editor/compress/VideoCompressListFragment$VideoListAdapter;

    return-object p1
.end method

.method static synthetic a0(Lcom/video/editor/compress/VideoCompressListFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/compress/VideoCompressListFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic b0(Lcom/video/editor/compress/VideoCompressListFragment;)Lcom/base/common/loading/RotateLoading;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/compress/VideoCompressListFragment;->e:Lcom/base/common/loading/RotateLoading;

    return-object p0
.end method

.method static synthetic c0(Lcom/video/editor/compress/VideoCompressListFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/compress/VideoCompressListFragment;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d0(Lcom/video/editor/compress/VideoCompressListFragment;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/compress/VideoCompressListFragment;->i:Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method static synthetic e0(Lcom/video/editor/compress/VideoCompressListFragment;)Ljava/text/DecimalFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/compress/VideoCompressListFragment;->h:Ljava/text/DecimalFormat;

    return-object p0
.end method

.method static synthetic f0(Lcom/video/editor/compress/VideoCompressListFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video/editor/compress/VideoCompressListFragment;->j0(I)V

    return-void
.end method

.method private g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/compress/VideoCompressListFragment;->a:Landroid/view/View;

    const v1, 0x7f090417

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/compress/VideoCompressListFragment;->b:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Lcom/video/editor/compress/VideoCompressListFragment;->a:Landroid/view/View;

    const v1, 0x7f090729

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/video/editor/compress/VideoCompressListFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, p0, Lcom/video/editor/compress/VideoCompressListFragment;->a:Landroid/view/View;

    const v1, 0x7f09045b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/loading/RotateLoading;

    iput-object v0, p0, Lcom/video/editor/compress/VideoCompressListFragment;->e:Lcom/base/common/loading/RotateLoading;

    return-void
.end method

.method private h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/compress/VideoCompressListFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/compress/VideoCompressListFragment;->e:Lcom/base/common/loading/RotateLoading;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/compress/VideoCompressListFragment;->e:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->e()V

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/video/editor/compress/VideoCompressListFragment$1;

    invoke-direct {v1, p0}, Lcom/video/editor/compress/VideoCompressListFragment$1;-><init>(Lcom/video/editor/compress/VideoCompressListFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private j0(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c00b9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090488

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v6, 0x106000d

    invoke-virtual {v0, v6}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v6, "android:id/titleDivider"

    invoke-virtual {v0, v6, v2, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 9
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/video/editor/compress/VideoCompressListFragment;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 14
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 15
    new-instance v6, Lcom/video/editor/compress/VideoCompressListFragment$3;

    invoke-direct {v6, p0, v5}, Lcom/video/editor/compress/VideoCompressListFragment$3;-><init>(Lcom/video/editor/compress/VideoCompressListFragment;Landroid/app/Dialog;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance v3, Lcom/video/editor/compress/VideoCompressListFragment$4;

    invoke-direct {v3, p0, v1, p1, v5}, Lcom/video/editor/compress/VideoCompressListFragment$4;-><init>(Lcom/video/editor/compress/VideoCompressListFragment;Landroid/widget/EditText;ILandroid/app/Dialog;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :try_start_0
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 18
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/high16 v1, 0x43a50000    # 330.0f

    .line 19
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 20
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x10

    .line 21
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 22
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    invoke-virtual {v5, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 24
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public i0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/video/editor/compress/VideoCompressListFragment$2;

    invoke-direct {v1, p0}, Lcom/video/editor/compress/VideoCompressListFragment$2;-><init>(Lcom/video/editor/compress/VideoCompressListFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/video/editor/compress/VideoCompressListFragment;->g0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/video/editor/compress/VideoCompressListFragment;->i:Lcom/bumptech/glide/request/RequestOptions;

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

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0c010e

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/compress/VideoCompressListFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/video/editor/compress/VideoCompressListFragment;->h0()V

    return-void
.end method
