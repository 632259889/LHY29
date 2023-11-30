.class public Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;
.super Landroidx/fragment/app/Fragment;
.source "VideoSelectorPagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment$OnFolderLoadFinishListener;,
        Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment$OnVideoListItemClickListener;
    }
.end annotation


# static fields
.field public static k:I


# instance fields
.field public a:Lcom/gallery/imageselector/adapter/VideoAdapter;

.field private b:Landroidx/recyclerview/widget/GridLayoutManager;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroid/view/View;

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gallery/imageselector/entry/Folder;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/gallery/imageselector/entry/Folder;

.field private i:Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment$OnVideoListItemClickListener;

.field private j:Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment$OnFolderLoadFinishListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    const-class v0, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->f:Ljava/lang/String;

    const-string v1, "ImageSeletorPagerFragment: "

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic V(Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;)Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment$OnVideoListItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->i:Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment$OnVideoListItemClickListener;

    return-object p0
.end method

.method static synthetic W(Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic X(Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->g:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic Y(Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;)Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment$OnFolderLoadFinishListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->j:Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment$OnFolderLoadFinishListener;

    return-object p0
.end method

.method static synthetic Z(Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->e0()V

    return-void
.end method

.method public static d0()Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;

    invoke-direct {v0}, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;-><init>()V

    return-object v0
.end method

.method private e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    :cond_0
    return-void
.end method

.method private f0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->e:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->e:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v0, Lcom/gallery/imageselector/adapter/VideoAdapter;

    iget-object v1, p0, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->e:Landroid/content/Context;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/gallery/imageselector/adapter/VideoAdapter;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->a:Lcom/gallery/imageselector/adapter/VideoAdapter;

    .line 7
    iget-object v1, p0, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 9
    iget-object v0, p0, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->a:Lcom/gallery/imageselector/adapter/VideoAdapter;

    new-instance v1, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment$1;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment$1;-><init>(Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;)V

    invoke-virtual {v0, v1}, Lcom/gallery/imageselector/adapter/VideoAdapter;->r(Lcom/gallery/imageselector/adapter/VideoAdapter$OnImageSelectListener;)V

    .line 10
    iget-object v0, p0, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->a:Lcom/gallery/imageselector/adapter/VideoAdapter;

    new-instance v1, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment$2;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment$2;-><init>(Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;)V

    invoke-virtual {v0, v1}, Lcom/gallery/imageselector/adapter/VideoAdapter;->s(Lcom/gallery/imageselector/adapter/VideoAdapter$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public a0(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    const/16 v2, 0x21

    if-ge v0, v2, :cond_1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "External storage"

    .line 4
    invoke-virtual {p0, v1, p1, v0}, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->n0(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x7b

    .line 6
    invoke-static {v1, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public b0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gallery/imageselector/entry/Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->a:Lcom/gallery/imageselector/adapter/VideoAdapter;

    invoke-virtual {v0}, Lcom/gallery/imageselector/adapter/VideoAdapter;->l()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public c0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gallery/imageselector/entry/Folder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment$3;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment$3;-><init>(Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->d:Landroid/view/View;

    sget v1, Lcom/gallery/imageselector/R$id;->rv_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->e:Landroid/content/Context;

    new-instance v1, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment$4;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment$4;-><init>(Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;)V

    invoke-static {v0, v1}, Lcom/gallery/imageselector/model/ImageModel;->e(Landroid/content/Context;Lcom/gallery/imageselector/model/ImageModel$DataCallback;)V

    return-void
.end method

.method public j0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public k0(Lcom/gallery/imageselector/entry/Folder;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->a:Lcom/gallery/imageselector/adapter/VideoAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->h:Lcom/gallery/imageselector/entry/Folder;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->h:Lcom/gallery/imageselector/entry/Folder;

    .line 3
    invoke-virtual {p1}, Lcom/gallery/imageselector/entry/Folder;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "All Pictures"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "All videos"

    :cond_0
    const-string/jumbo v1, "\u6240\u6709\u56fe\u7247"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    iget-object v0, p0, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 7
    iget-object v0, p0, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->a:Lcom/gallery/imageselector/adapter/VideoAdapter;

    invoke-virtual {p1}, Lcom/gallery/imageselector/entry/Folder;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gallery/imageselector/adapter/VideoAdapter;->o(Ljava/util/ArrayList;)V

    .line 8
    iget-object v0, p0, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    sput p1, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->k:I

    :cond_1
    return-void
.end method

.method public l0(Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment$OnFolderLoadFinishListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->j:Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment$OnFolderLoadFinishListener;

    return-void
.end method

.method public m0(Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment$OnVideoListItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->i:Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment$OnVideoListItemClickListener;

    return-void
.end method

.method public n0(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v1, "Permission necessary"

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " permission is necessary"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5
    new-instance p1, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment$5;

    invoke-direct {p1, p0, p2, p3}, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment$5;-><init>(Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;Landroid/content/Context;Ljava/lang/String;)V

    const p2, 0x1040013

    invoke-virtual {v0, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->f:Ljava/lang/String;

    const-string v0, "onActivityCreated: 123"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->h0()V

    .line 4
    invoke-direct {p0}, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->f0()V

    .line 5
    invoke-virtual {p0}, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->g0()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->a0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->i0()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->i0()V

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->e:Landroid/content/Context;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p2, Lcom/gallery/imageselector/R$layout;->fragment_image_selector:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->d:Landroid/view/View;

    return-object p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    aget p1, p3, p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->i0()V

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->e:Landroid/content/Context;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    const-string p3, "EXTERNAL_STORAGE_PERMISSION Denied"

    sget-wide v0, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, p2, p3, v0, v1}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->i0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
