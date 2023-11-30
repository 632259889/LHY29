.class public Lcom/video/editor/fragment/NetStickerPagerFragment;
.super Landroidx/fragment/app/Fragment;
.source "NetStickerPagerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/fragment/NetStickerPagerFragment$OnStickerListItemClickListener;
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/content/Context;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/video/editor/adapter/NetStickerListAdapter;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:I

.field private k:Z

.field private l:Lcom/base/common/utils/VideoProgressDialog;

.field private m:Landroid/os/Handler;

.field private n:Landroidx/recyclerview/widget/GridLayoutManager;

.field private o:Lcom/video/editor/fragment/NetStickerPagerFragment$OnStickerListItemClickListener;

.field private p:Z

.field private q:Lcom/video/editor/util/ProgressResponseBody$ProgressListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CoolVideoEditor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "netsticker_zip"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/video/editor/fragment/NetStickerPagerFragment;->r:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "netsticker_unzip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/video/editor/fragment/NetStickerPagerFragment;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->a:Landroid/os/Handler;

    const/4 v0, 0x7

    .line 3
    iput v0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->j:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->k:Z

    .line 5
    new-instance v0, Lcom/video/editor/fragment/NetStickerPagerFragment$1;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/NetStickerPagerFragment$1;-><init>(Lcom/video/editor/fragment/NetStickerPagerFragment;)V

    iput-object v0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->m:Landroid/os/Handler;

    .line 6
    const-class v0, Lcom/video/editor/fragment/NetStickerPagerFragment;

    .line 7
    new-instance v0, Lcom/video/editor/fragment/NetStickerPagerFragment$3;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/NetStickerPagerFragment$3;-><init>(Lcom/video/editor/fragment/NetStickerPagerFragment;)V

    iput-object v0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->q:Lcom/video/editor/util/ProgressResponseBody$ProgressListener;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->a:Landroid/os/Handler;

    const/4 v0, 0x7

    .line 10
    iput v0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->j:I

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->k:Z

    .line 12
    new-instance v0, Lcom/video/editor/fragment/NetStickerPagerFragment$1;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/NetStickerPagerFragment$1;-><init>(Lcom/video/editor/fragment/NetStickerPagerFragment;)V

    iput-object v0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->m:Landroid/os/Handler;

    .line 13
    const-class v0, Lcom/video/editor/fragment/NetStickerPagerFragment;

    .line 14
    new-instance v0, Lcom/video/editor/fragment/NetStickerPagerFragment$3;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/NetStickerPagerFragment$3;-><init>(Lcom/video/editor/fragment/NetStickerPagerFragment;)V

    iput-object v0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->q:Lcom/video/editor/util/ProgressResponseBody$ProgressListener;

    .line 15
    iput p1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->j:I

    return-void
.end method

.method static synthetic V(Lcom/video/editor/fragment/NetStickerPagerFragment;)Lcom/base/common/utils/VideoProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->l:Lcom/base/common/utils/VideoProgressDialog;

    return-object p0
.end method

.method static synthetic W(Lcom/video/editor/fragment/NetStickerPagerFragment;)Lcom/video/editor/fragment/NetStickerPagerFragment$OnStickerListItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->o:Lcom/video/editor/fragment/NetStickerPagerFragment$OnStickerListItemClickListener;

    return-object p0
.end method

.method static synthetic X(Lcom/video/editor/fragment/NetStickerPagerFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->p:Z

    return p1
.end method

.method static synthetic Y(Lcom/video/editor/fragment/NetStickerPagerFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video/editor/fragment/NetStickerPagerFragment;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Z(Lcom/video/editor/fragment/NetStickerPagerFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video/editor/fragment/NetStickerPagerFragment;->k0(I)V

    return-void
.end method

.method static synthetic a0(Lcom/video/editor/fragment/NetStickerPagerFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b0(Lcom/video/editor/fragment/NetStickerPagerFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video/editor/fragment/NetStickerPagerFragment;->j0(Ljava/lang/String;)V

    return-void
.end method

.method private c0(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->p:Z

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->q:Lcom/video/editor/util/ProgressResponseBody$ProgressListener;

    new-instance v1, Lcom/video/editor/fragment/NetStickerPagerFragment$4;

    invoke-direct {v1, p0, p1}, Lcom/video/editor/fragment/NetStickerPagerFragment$4;-><init>(Lcom/video/editor/fragment/NetStickerPagerFragment;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/video/editor/util/HttpUtil;->a(Ljava/lang/String;Lcom/video/editor/util/ProgressResponseBody$ProgressListener;Lokhttp3/Callback;)Lokhttp3/Call;

    return-void
.end method

.method public static d0(I)Lcom/video/editor/fragment/NetStickerPagerFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/video/editor/fragment/NetStickerPagerFragment;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/NetStickerPagerFragment;-><init>(I)V

    return-object v0
.end method

.method private e0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->d:Lcom/video/editor/adapter/NetStickerListAdapter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/video/editor/adapter/NetStickerListAdapter;

    iget-object v1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/video/editor/adapter/NetStickerListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->d:Lcom/video/editor/adapter/NetStickerListAdapter;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->d:Lcom/video/editor/adapter/NetStickerListAdapter;

    iget v1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->j:I

    invoke-virtual {v0, v1}, Lcom/video/editor/adapter/NetStickerListAdapter;->n(I)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->d:Lcom/video/editor/adapter/NetStickerListAdapter;

    new-instance v1, Lcom/video/editor/fragment/NetStickerPagerFragment$2;

    invoke-direct {v1, p0}, Lcom/video/editor/fragment/NetStickerPagerFragment$2;-><init>(Lcom/video/editor/fragment/NetStickerPagerFragment;)V

    invoke-virtual {v0, v1}, Lcom/video/editor/adapter/NetStickerListAdapter;->p(Lcom/video/editor/adapter/NetStickerListAdapter$OnStickerListItemClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->d:Lcom/video/editor/adapter/NetStickerListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 6
    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/base/common/helper/GridSpacingItemDecoration;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/base/common/helper/GridSpacingItemDecoration;-><init>(IIZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->e:Landroid/view/View;

    const v1, 0x7f0904da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->b:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->n:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    iget-object v1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->e:Landroid/view/View;

    const v1, 0x7f0904a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->f:Landroid/widget/RelativeLayout;

    .line 5
    iget-object v0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->e:Landroid/view/View;

    const v1, 0x7f0904a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->g:Landroid/widget/RelativeLayout;

    .line 6
    iget-object v0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->e:Landroid/view/View;

    const v1, 0x7f0906b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->i:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->e:Landroid/view/View;

    const v1, 0x7f0904a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->h:Landroid/widget/ImageView;

    return-void
.end method

.method private i0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/video/editor/fragment/NetStickerPagerFragment;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/video/editor/fragment/NetStickerPagerFragment;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/video/editor/fragment/NetStickerPagerFragment;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, ".zip"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method private j0(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/video/editor/fragment/NetStickerPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/video/editor/fragment/NetStickerPagerFragment;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/video/editor/fragment/NetStickerPagerFragment;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/base/common/utils/ZipUtils;->unzipFile(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2
    invoke-direct {p0, p1}, Lcom/video/editor/fragment/NetStickerPagerFragment;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/video/editor/fragment/NetStickerPagerFragment;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/video/editor/fragment/NetStickerPagerFragment;->s:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->d:Lcom/video/editor/adapter/NetStickerListAdapter;

    invoke-virtual {v0, v1}, Lcom/video/editor/adapter/NetStickerListAdapter;->o(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->d:Lcom/video/editor/adapter/NetStickerListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    iget-object v0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->g:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    invoke-direct {p0, p1}, Lcom/video/editor/fragment/NetStickerPagerFragment;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "gif2.zip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    goto :goto_1

    .line 12
    :cond_1
    invoke-direct {p0, p1}, Lcom/video/editor/fragment/NetStickerPagerFragment;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "gif3.zip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    .line 13
    :cond_2
    invoke-direct {p0, p1}, Lcom/video/editor/fragment/NetStickerPagerFragment;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gif4.zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x9

    goto :goto_1

    .line 14
    :cond_3
    invoke-direct {p0, p1}, Lcom/video/editor/fragment/NetStickerPagerFragment;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dyn4.zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0xa

    goto :goto_1

    .line 15
    :cond_4
    invoke-direct {p0, p1}, Lcom/video/editor/fragment/NetStickerPagerFragment;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "static3.zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v2, 0xb

    goto :goto_1

    .line 16
    :cond_5
    invoke-direct {p0, p1}, Lcom/video/editor/fragment/NetStickerPagerFragment;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "static4.zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 v2, 0xc

    .line 17
    :cond_6
    :goto_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "sticker_dismiss_download_icon"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "sticker_download_icon_position"

    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    iget-object v0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private k0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->m:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 6
    iget-object p1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->m:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private m0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/video/editor/fragment/NetStickerPagerFragment;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/video/editor/fragment/NetStickerPagerFragment;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".zip"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/video/editor/fragment/NetStickerPagerFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/common/code/util/FileUtils;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->d:Lcom/video/editor/adapter/NetStickerListAdapter;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lcom/video/editor/adapter/NetStickerListAdapter;->o(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->d:Lcom/video/editor/adapter/NetStickerListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method


# virtual methods
.method public l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->d:Lcom/video/editor/adapter/NetStickerListAdapter;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/video/editor/adapter/NetStickerListAdapter;->q(I)V

    :cond_0
    return-void
.end method

.method public n0(Lcom/video/editor/fragment/NetStickerPagerFragment$OnStickerListItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->o:Lcom/video/editor/fragment/NetStickerPagerFragment$OnStickerListItemClickListener;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/video/editor/fragment/NetStickerPagerFragment;->h0()V

    .line 3
    invoke-direct {p0}, Lcom/video/editor/fragment/NetStickerPagerFragment;->g0()V

    .line 4
    invoke-direct {p0}, Lcom/video/editor/fragment/NetStickerPagerFragment;->f0()V

    .line 5
    sget-object p1, Lcom/video/editor/adapter/NetStickerListAdapter;->j:[Ljava/lang/String;

    iget v0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->j:I

    add-int/lit8 v0, v0, -0x7

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lcom/video/editor/fragment/NetStickerPagerFragment;->i0(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->k:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcom/video/editor/adapter/NetStickerListAdapter;->j:[Ljava/lang/String;

    iget v2, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->j:I

    add-int/lit8 v2, v2, -0x7

    aget-object p1, p1, v2

    invoke-direct {p0, p1}, Lcom/video/editor/fragment/NetStickerPagerFragment;->m0(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget p1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->j:I

    add-int/lit8 p1, p1, -0x7

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->h:Landroid/widget/ImageView;

    const v0, 0x7f0802a1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget p1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->j:I

    add-int/lit8 p1, p1, -0x7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 14
    iget-object p1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->h:Landroid/widget/ImageView;

    const v0, 0x7f0802a2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 15
    :cond_2
    iget p1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->j:I

    add-int/lit8 p1, p1, -0x7

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 16
    iget-object p1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->h:Landroid/widget/ImageView;

    const v0, 0x7f0802a4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 17
    :cond_3
    iget p1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->j:I

    add-int/lit8 p1, p1, -0x7

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 18
    iget-object p1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->h:Landroid/widget/ImageView;

    const v0, 0x7f0802a3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 19
    :cond_4
    iget p1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->j:I

    add-int/lit8 p1, p1, -0x7

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 20
    iget-object p1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->h:Landroid/widget/ImageView;

    const v0, 0x7f08046b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 21
    :cond_5
    iget p1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->j:I

    add-int/lit8 p1, p1, -0x7

    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    .line 22
    iget-object p1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->h:Landroid/widget/ImageView;

    const v0, 0x7f08046c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    :cond_6
    :goto_0
    new-instance p1, Lcom/base/common/utils/VideoProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/base/common/utils/VideoProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->l:Lcom/base/common/utils/VideoProgressDialog;

    .line 24
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 25
    iget-object p1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->l:Lcom/base/common/utils/VideoProgressDialog;

    const-string v0, "Downloading, please wait ..."

    invoke-virtual {p1, v0}, Lcom/base/common/utils/VideoProgressDialog;->setMessage(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->l:Lcom/base/common/utils/VideoProgressDialog;

    invoke-virtual {p1, v1}, Lcom/base/common/utils/VideoProgressDialog;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->b:Landroid/content/Context;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0904a3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->p:Z

    if-nez p1, :cond_1

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->l:Lcom/base/common/utils/VideoProgressDialog;

    invoke-virtual {p1}, Lcom/base/common/utils/VideoProgressDialog;->show()V

    .line 4
    iget-object p1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->l:Lcom/base/common/utils/VideoProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/base/common/utils/VideoProgressDialog;->setProgress(I)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->f:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->i:Landroid/widget/TextView;

    const-string v0, "0%"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget-object p1, Lcom/video/editor/adapter/NetStickerListAdapter;->j:[Ljava/lang/String;

    iget v0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->j:I

    add-int/lit8 v0, v0, -0x7

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lcom/video/editor/fragment/NetStickerPagerFragment;->c0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0c0168

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->e:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->d:Lcom/video/editor/adapter/NetStickerListAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/video/editor/adapter/NetStickerListAdapter;->m()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->h:Landroid/widget/ImageView;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->i:Landroid/widget/TextView;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->f:Landroid/widget/RelativeLayout;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 9
    iput-object v1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->g:Landroid/widget/RelativeLayout;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->n:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_4

    .line 11
    iput-object v1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->n:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->d:Lcom/video/editor/adapter/NetStickerListAdapter;

    if-eqz v0, :cond_5

    .line 13
    iput-object v1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->d:Lcom/video/editor/adapter/NetStickerListAdapter;

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 15
    iput-object v1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->e:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 17
    iput-object v1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->e:Landroid/view/View;

    :cond_7
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_3

    .line 2
    iget-boolean p1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->k:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->g:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->g:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method
