.class public Lcom/video/editor/fragment/NetAnimationPagerFragment;
.super Landroidx/fragment/app/Fragment;
.source "NetAnimationPagerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/fragment/NetAnimationPagerFragment$OnNetAnimationListItemClickListener;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/content/Context;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/video/editor/adapter/NetAnimationListAdapter;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/TextView;

.field private i:I

.field private j:Z

.field private k:Lcom/base/common/utils/VideoProgressDialog;

.field private l:Landroid/os/Handler;

.field private m:Landroidx/recyclerview/widget/GridLayoutManager;

.field private n:Lcom/video/editor/fragment/NetAnimationPagerFragment$OnNetAnimationListItemClickListener;

.field private o:Lcom/video/editor/util/ProgressResponseBody$ProgressListener;

.field private p:Z


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

    const-string v3, "netanimation_zip"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->q:Ljava/lang/String;

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

    const-string v1, "netanimation_unzip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->a:Landroid/os/Handler;

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->i:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->j:Z

    .line 5
    new-instance v0, Lcom/video/editor/fragment/NetAnimationPagerFragment$1;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/NetAnimationPagerFragment$1;-><init>(Lcom/video/editor/fragment/NetAnimationPagerFragment;)V

    iput-object v0, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->l:Landroid/os/Handler;

    .line 6
    const-class v0, Lcom/video/editor/fragment/NetAnimationPagerFragment;

    .line 7
    new-instance v0, Lcom/video/editor/fragment/NetAnimationPagerFragment$3;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/NetAnimationPagerFragment$3;-><init>(Lcom/video/editor/fragment/NetAnimationPagerFragment;)V

    iput-object v0, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->o:Lcom/video/editor/util/ProgressResponseBody$ProgressListener;

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

    iput-object v0, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->a:Landroid/os/Handler;

    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->i:I

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->j:Z

    .line 12
    new-instance v0, Lcom/video/editor/fragment/NetAnimationPagerFragment$1;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/NetAnimationPagerFragment$1;-><init>(Lcom/video/editor/fragment/NetAnimationPagerFragment;)V

    iput-object v0, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->l:Landroid/os/Handler;

    .line 13
    const-class v0, Lcom/video/editor/fragment/NetAnimationPagerFragment;

    .line 14
    new-instance v0, Lcom/video/editor/fragment/NetAnimationPagerFragment$3;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/NetAnimationPagerFragment$3;-><init>(Lcom/video/editor/fragment/NetAnimationPagerFragment;)V

    iput-object v0, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->o:Lcom/video/editor/util/ProgressResponseBody$ProgressListener;

    .line 15
    iput p1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->i:I

    return-void
.end method

.method static synthetic V(Lcom/video/editor/fragment/NetAnimationPagerFragment;)Lcom/base/common/utils/VideoProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->k:Lcom/base/common/utils/VideoProgressDialog;

    return-object p0
.end method

.method static synthetic W(Lcom/video/editor/fragment/NetAnimationPagerFragment;)Lcom/video/editor/fragment/NetAnimationPagerFragment$OnNetAnimationListItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->n:Lcom/video/editor/fragment/NetAnimationPagerFragment$OnNetAnimationListItemClickListener;

    return-object p0
.end method

.method static synthetic X(Lcom/video/editor/fragment/NetAnimationPagerFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->p:Z

    return p1
.end method

.method static synthetic Y(Lcom/video/editor/fragment/NetAnimationPagerFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video/editor/fragment/NetAnimationPagerFragment;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Z(Lcom/video/editor/fragment/NetAnimationPagerFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video/editor/fragment/NetAnimationPagerFragment;->k0(I)V

    return-void
.end method

.method static synthetic a0(Lcom/video/editor/fragment/NetAnimationPagerFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b0(Lcom/video/editor/fragment/NetAnimationPagerFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video/editor/fragment/NetAnimationPagerFragment;->j0(Ljava/lang/String;)V

    return-void
.end method

.method private c0(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->p:Z

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->o:Lcom/video/editor/util/ProgressResponseBody$ProgressListener;

    new-instance v1, Lcom/video/editor/fragment/NetAnimationPagerFragment$4;

    invoke-direct {v1, p0, p1}, Lcom/video/editor/fragment/NetAnimationPagerFragment$4;-><init>(Lcom/video/editor/fragment/NetAnimationPagerFragment;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/video/editor/util/HttpUtil;->a(Ljava/lang/String;Lcom/video/editor/util/ProgressResponseBody$ProgressListener;Lokhttp3/Callback;)Lokhttp3/Call;

    return-void
.end method

.method public static d0(I)Lcom/video/editor/fragment/NetAnimationPagerFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/video/editor/fragment/NetAnimationPagerFragment;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/NetAnimationPagerFragment;-><init>(I)V

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
    iget-object v0, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->d:Lcom/video/editor/adapter/NetAnimationListAdapter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/video/editor/adapter/NetAnimationListAdapter;

    iget-object v1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/video/editor/adapter/NetAnimationListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->d:Lcom/video/editor/adapter/NetAnimationListAdapter;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->d:Lcom/video/editor/adapter/NetAnimationListAdapter;

    iget v1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->i:I

    invoke-virtual {v0, v1}, Lcom/video/editor/adapter/NetAnimationListAdapter;->k(I)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->d:Lcom/video/editor/adapter/NetAnimationListAdapter;

    new-instance v1, Lcom/video/editor/fragment/NetAnimationPagerFragment$2;

    invoke-direct {v1, p0}, Lcom/video/editor/fragment/NetAnimationPagerFragment$2;-><init>(Lcom/video/editor/fragment/NetAnimationPagerFragment;)V

    invoke-virtual {v0, v1}, Lcom/video/editor/adapter/NetAnimationListAdapter;->m(Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->d:Lcom/video/editor/adapter/NetAnimationListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 6
    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->e:Landroid/view/View;

    const v1, 0x7f0904d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->b:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->m:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    iget-object v1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->e:Landroid/view/View;

    const v1, 0x7f0904a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->f:Landroid/widget/RelativeLayout;

    .line 5
    iget-object v0, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->e:Landroid/view/View;

    const v1, 0x7f0904a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->g:Landroid/widget/RelativeLayout;

    .line 6
    iget-object v0, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->e:Landroid/view/View;

    const v1, 0x7f0906b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->h:Landroid/widget/TextView;

    .line 7
    iget v0, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->e:Landroid/view/View;

    const-string v1, "#00B0C4DE"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method private i0(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/video/editor/fragment/NetAnimationPagerFragment;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/video/editor/fragment/NetAnimationPagerFragment;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, ".zip"

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method private j0(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/video/editor/fragment/NetAnimationPagerFragment;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/video/editor/fragment/NetAnimationPagerFragment;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/base/common/utils/ZipUtils;->unzipFile(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2
    invoke-direct {p0, p1}, Lcom/video/editor/fragment/NetAnimationPagerFragment;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/video/editor/fragment/NetAnimationPagerFragment;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".zip"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/common/code/util/FileUtils;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->d:Lcom/video/editor/adapter/NetAnimationListAdapter;

    invoke-virtual {p1, v0}, Lcom/video/editor/adapter/NetAnimationListAdapter;->l(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->d:Lcom/video/editor/adapter/NetAnimationListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    iget-object p1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->g:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->b:Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "dismiss_download_icon"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private k0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->h:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->l:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 6
    iget-object p1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->l:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private l0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/video/editor/fragment/NetAnimationPagerFragment;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/video/editor/fragment/NetAnimationPagerFragment;->e0(Ljava/lang/String;)Ljava/lang/String;

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

    sget-object v2, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->d:Lcom/video/editor/adapter/NetAnimationListAdapter;

    invoke-virtual {p1, v0}, Lcom/video/editor/adapter/NetAnimationListAdapter;->l(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->d:Lcom/video/editor/adapter/NetAnimationListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public m0(Lcom/video/editor/fragment/NetAnimationPagerFragment$OnNetAnimationListItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->n:Lcom/video/editor/fragment/NetAnimationPagerFragment$OnNetAnimationListItemClickListener;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "https://aiphotos.top/video_editor/lottie_animate/mobilo.zip"

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/video/editor/fragment/NetAnimationPagerFragment;->h0()V

    .line 3
    invoke-direct {p0}, Lcom/video/editor/fragment/NetAnimationPagerFragment;->g0()V

    .line 4
    invoke-direct {p0}, Lcom/video/editor/fragment/NetAnimationPagerFragment;->f0()V

    .line 5
    invoke-direct {p0, v0}, Lcom/video/editor/fragment/NetAnimationPagerFragment;->i0(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->j:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lcom/video/editor/fragment/NetAnimationPagerFragment;->l0(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    :goto_0
    new-instance p1, Lcom/base/common/utils/VideoProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/base/common/utils/VideoProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->k:Lcom/base/common/utils/VideoProgressDialog;

    .line 12
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 13
    iget-object p1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->k:Lcom/base/common/utils/VideoProgressDialog;

    const-string v0, "Downloading, please wait ..."

    invoke-virtual {p1, v0}, Lcom/base/common/utils/VideoProgressDialog;->setMessage(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->k:Lcom/base/common/utils/VideoProgressDialog;

    invoke-virtual {p1, v2}, Lcom/base/common/utils/VideoProgressDialog;->setProgress(I)V
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
    iput-object p1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->b:Landroid/content/Context;

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
    iget-boolean p1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->p:Z

    if-nez p1, :cond_1

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->k:Lcom/base/common/utils/VideoProgressDialog;

    invoke-virtual {p1}, Lcom/base/common/utils/VideoProgressDialog;->show()V

    .line 4
    iget-object p1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->k:Lcom/base/common/utils/VideoProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/base/common/utils/VideoProgressDialog;->setProgress(I)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->f:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->h:Landroid/widget/TextView;

    const-string v0, "0%"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "https://aiphotos.top/video_editor/lottie_animate/mobilo.zip"

    .line 7
    invoke-direct {p0, p1}, Lcom/video/editor/fragment/NetAnimationPagerFragment;->c0(Ljava/lang/String;)V
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

    const p2, 0x7f0c0167

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->e:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->d:Lcom/video/editor/adapter/NetAnimationListAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/video/editor/adapter/NetAnimationListAdapter;->j()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->h:Landroid/widget/TextView;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->f:Landroid/widget/RelativeLayout;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->g:Landroid/widget/RelativeLayout;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->m:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_3

    .line 9
    iput-object v1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->m:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->d:Lcom/video/editor/adapter/NetAnimationListAdapter;

    if-eqz v0, :cond_4

    .line 11
    iput-object v1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->d:Lcom/video/editor/adapter/NetAnimationListAdapter;

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    .line 13
    iput-object v1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->e:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 15
    iput-object v1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->e:Landroid/view/View;

    :cond_6
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->j:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method
