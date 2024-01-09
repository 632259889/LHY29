.class public Llightcone/com/pack/fragment/GalleryFragment;
.super Llightcone/com/pack/fragment/BaseNewProjectFragment;
.source "GalleryFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/fragment/GalleryFragment$d;
    }
.end annotation


# static fields
.field private static o:I = 0x3e8

.field private static p:Ljava/io/File;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/FileKind;",
            ">;"
        }
    .end annotation
.end field

.field private B:Llightcone/com/pack/adapter/FileKindAdapter;

.field private C:Llightcone/com/pack/interactive/Interactive;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field D:Llightcone/com/pack/databinding/FragmentGalleryBinding;

.field private E:I

.field private F:Llightcone/com/pack/fragment/GalleryFragment$d;

.field btnSort:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080127
    .end annotation
.end field

.field private q:Lbutterknife/Unbinder;

.field private r:Llightcone/com/pack/o/g0;

.field rlFileKind:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08045b
    .end annotation
.end field

.field rvFileItem:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804d0
    .end annotation
.end field

.field rvFileKind:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804d1
    .end annotation
.end field

.field private s:Llightcone/com/pack/adapter/GalleryItemAdapter;

.field private t:Llightcone/com/pack/dialog/GallerySortDialog;

.field public tvAlbum:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080663
    .end annotation
.end field

.field tvPortraitHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806eb
    .end annotation
.end field

.field private u:I

.field private v:I

.field vFocusAlbum:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08079b
    .end annotation
.end field

.field private w:Z

.field private x:Z

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/FileKind;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/FileItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/fragment/BaseNewProjectFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment;->y:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment;->z:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment;->A:Ljava/util/List;

    .line 5
    new-instance v0, Llightcone/com/pack/adapter/FileKindAdapter;

    invoke-direct {v0}, Llightcone/com/pack/adapter/FileKindAdapter;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment;->B:Llightcone/com/pack/adapter/FileKindAdapter;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Llightcone/com/pack/fragment/GalleryFragment;->E:I

    return-void
.end method

.method static synthetic A(Llightcone/com/pack/bean/FileKind;Llightcone/com/pack/bean/FileKind;)I
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Llightcone/com/pack/bean/FileKind;->dateModified:J

    iget-wide p0, p1, Llightcone/com/pack/bean/FileKind;->dateModified:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic B(Llightcone/com/pack/bean/FileKind;Llightcone/com/pack/bean/FileKind;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llightcone/com/pack/bean/FileKind;->getSize()I

    move-result p0

    invoke-virtual {p1}, Llightcone/com/pack/bean/FileKind;->getSize()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr p0, p1

    return p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic C(Llightcone/com/pack/dialog/ProgressDialog;Ljava/lang/String;Llightcone/com/pack/bean/PictureDemoItem;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/dialog/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 3
    iget-object p1, p3, Llightcone/com/pack/bean/PictureDemoItem;->preview:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget p1, p0, Llightcone/com/pack/fragment/GalleryFragment;->u:I

    invoke-static {p1}, Llightcone/com/pack/l/z0;->g(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p3}, Llightcone/com/pack/bean/PictureDemoItem;->getLocalPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/GalleryFragment;->p(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Llightcone/com/pack/fragment/GalleryFragment;->u:I

    const/16 p2, 0xc

    if-ne p1, p2, :cond_1

    .line 7
    invoke-virtual {p3}, Llightcone/com/pack/bean/PictureDemoItem;->getLocalPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/GalleryFragment;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p3}, Llightcone/com/pack/bean/PictureDemoItem;->getLocalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llightcone/com/pack/fragment/BaseNewProjectFragment;->i(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic E(Llightcone/com/pack/dialog/ProgressDialog;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/dialog/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    :cond_0
    const p0, 0x7f0e012f

    .line 3
    invoke-static {p0}, Llightcone/com/pack/o/m0;->g(I)V

    return-void
.end method

.method private synthetic F(Llightcone/com/pack/dialog/ProgressDialog;Llightcone/com/pack/bean/PictureDemoItem;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GalleryFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne p8, v0, :cond_0

    .line 3
    new-instance p4, Llightcone/com/pack/fragment/a1;

    invoke-direct {p4, p0, p1, p3, p2}, Llightcone/com/pack/fragment/a1;-><init>(Llightcone/com/pack/fragment/GalleryFragment;Llightcone/com/pack/dialog/ProgressDialog;Ljava/lang/String;Llightcone/com/pack/bean/PictureDemoItem;)V

    invoke-static {p4}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne p8, v0, :cond_1

    .line 5
    new-instance p2, Llightcone/com/pack/fragment/y0;

    invoke-direct {p2, p1}, Llightcone/com/pack/fragment/y0;-><init>(Llightcone/com/pack/dialog/ProgressDialog;)V

    invoke-static {p2}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p2, Llightcone/com/pack/bean/PictureDemoItem;->preview:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Llightcone/com/pack/dialog/ProgressDialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_2

    long-to-float p2, p4

    long-to-float p3, p6

    div-float/2addr p2, p3

    .line 7
    invoke-virtual {p1, p2}, Llightcone/com/pack/dialog/ProgressDialog;->p(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic H(Llightcone/com/pack/dialog/ProgressDialog;)V
    .locals 3

    const-string v0, "\u6a21\u677f\u7167\u7247"

    const-string v1, "\u70b9\u51fb"

    const-string v2, "\u53d6\u6d88"

    .line 1
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method private synthetic I(ZLlightcone/com/pack/bean/Exposure;Llightcone/com/pack/dialog/ProgressDialog;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    iput-object p1, p2, Llightcone/com/pack/bean/Exposure;->downloadState:Llightcone/com/pack/o/s0/c;

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p3}, Llightcone/com/pack/dialog/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0, p4}, Llightcone/com/pack/fragment/BaseNewProjectFragment;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Llightcone/com/pack/dialog/m0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p4

    const v0, 0x7f0e012f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e00d0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p4, v0, v1}, Llightcone/com/pack/dialog/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    .line 6
    :cond_1
    sget-object p1, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    iput-object p1, p2, Llightcone/com/pack/bean/Exposure;->downloadState:Llightcone/com/pack/o/s0/c;

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p3}, Llightcone/com/pack/dialog/l0;->dismiss()V

    :cond_3
    return-void
.end method

.method private synthetic K(Llightcone/com/pack/bean/Exposure;Llightcone/com/pack/dialog/ProgressDialog;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Llightcone/com/pack/dialog/m0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e012f

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e00d0

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Llightcone/com/pack/dialog/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 3
    :cond_0
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    iput-object v0, p1, Llightcone/com/pack/bean/Exposure;->downloadState:Llightcone/com/pack/o/s0/c;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Llightcone/com/pack/dialog/l0;->dismiss()V

    :cond_1
    return-void
.end method

.method private synthetic M(Llightcone/com/pack/bean/Exposure;Llightcone/com/pack/dialog/ProgressDialog;Ljava/lang/String;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne p9, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Llightcone/com/pack/bean/Exposure;->unZipFile()Z

    move-result p6

    .line 3
    new-instance v0, Llightcone/com/pack/fragment/k0;

    move-object p4, v0

    move-object p5, p0

    move-object p7, p1

    move-object p8, p2

    move-object p9, p3

    invoke-direct/range {p4 .. p9}, Llightcone/com/pack/fragment/k0;-><init>(Llightcone/com/pack/fragment/GalleryFragment;ZLlightcone/com/pack/bean/Exposure;Llightcone/com/pack/dialog/ProgressDialog;Ljava/lang/String;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p3, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne p9, p3, :cond_1

    .line 5
    invoke-virtual {p1}, Llightcone/com/pack/bean/Exposure;->getFileDir()Ljava/lang/String;

    move-result-object p3

    const-string p4, "download failed"

    invoke-static {p4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p3, Llightcone/com/pack/fragment/o0;

    invoke-direct {p3, p0, p1, p2}, Llightcone/com/pack/fragment/o0;-><init>(Llightcone/com/pack/fragment/GalleryFragment;Llightcone/com/pack/bean/Exposure;Llightcone/com/pack/dialog/ProgressDialog;)V

    invoke-static {p3}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "--"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private synthetic O(Llightcone/com/pack/bean/Filter;Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    iput-object v0, p1, Llightcone/com/pack/bean/Filter;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 2
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Llightcone/com/pack/n/j;->e(Llightcone/com/pack/bean/Filter;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p3}, Llightcone/com/pack/fragment/BaseNewProjectFragment;->i(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Llightcone/com/pack/dialog/l0;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic Q(Llightcone/com/pack/bean/Filter;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Llightcone/com/pack/dialog/m0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e012f

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e00d0

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Llightcone/com/pack/dialog/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 3
    :cond_0
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    iput-object v0, p1, Llightcone/com/pack/bean/Filter;->downloadState:Llightcone/com/pack/o/s0/c;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Llightcone/com/pack/dialog/l0;->dismiss()V

    :cond_1
    return-void
.end method

.method private synthetic S(Llightcone/com/pack/bean/Filter;Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne p9, v0, :cond_0

    .line 2
    new-instance p4, Llightcone/com/pack/fragment/x0;

    invoke-direct {p4, p0, p1, p2, p3}, Llightcone/com/pack/fragment/x0;-><init>(Llightcone/com/pack/fragment/GalleryFragment;Llightcone/com/pack/bean/Filter;Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;)V

    invoke-static {p4}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p3, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne p9, p3, :cond_1

    .line 4
    invoke-virtual {p1}, Llightcone/com/pack/bean/Filter;->getImageUrl()Ljava/lang/String;

    move-result-object p3

    const-string p4, "download failed"

    invoke-static {p4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance p3, Llightcone/com/pack/fragment/g0;

    invoke-direct {p3, p0, p1, p2}, Llightcone/com/pack/fragment/g0;-><init>(Llightcone/com/pack/fragment/GalleryFragment;Llightcone/com/pack/bean/Filter;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {p3}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "--"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private synthetic U(Llightcone/com/pack/bean/FileItem;ILjava/util/List;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string p3, "haveUseToolboxDemo"

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "\u9996\u9875"

    const-string p4, "\u65b0\u5efa\u9879\u76ee"

    const-string v0, "\u9009\u62e9\u56fe\u7247"

    .line 2
    invoke-static {p2, p4, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p2, Llightcone/com/pack/fragment/GalleryFragment$c;->a:[I

    invoke-virtual {p1}, Llightcone/com/pack/bean/FileItem;->getType()Llightcone/com/pack/p/a;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p2, p2, p4

    const/4 p4, 0x1

    if-eq p2, p4, :cond_b

    const/4 v0, 0x2

    if-eq p2, v0, :cond_a

    const/4 v0, 0x3

    const-string v1, "\u70b9\u51fb"

    const-string v2, "\u65b0\u5efa"

    if-eq p2, v0, :cond_8

    const/4 v0, 0x4

    if-eq p2, v0, :cond_6

    const/4 v0, 0x5

    const/16 v1, 0xc

    if-eq p2, v0, :cond_2

    .line 4
    iget p2, p0, Llightcone/com/pack/fragment/GalleryFragment;->u:I

    invoke-static {p2}, Llightcone/com/pack/l/z0;->g(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Llightcone/com/pack/bean/FileItem;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/GalleryFragment;->p(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6
    :cond_0
    iget p2, p0, Llightcone/com/pack/fragment/GalleryFragment;->u:I

    if-ne p2, v1, :cond_1

    .line 7
    invoke-virtual {p1}, Llightcone/com/pack/bean/FileItem;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/GalleryFragment;->o(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Llightcone/com/pack/bean/FileItem;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llightcone/com/pack/fragment/BaseNewProjectFragment;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    iget p2, p0, Llightcone/com/pack/fragment/GalleryFragment;->u:I

    invoke-static {p2}, Llightcone/com/pack/l/m1;->b(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "\u9996\u9875\u5de5\u5177\u7bb1"

    const-string p4, "\u6a21\u677f\u7167\u7247"

    invoke-static {p3, p2, p4}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    move-object p2, p1

    check-cast p2, Llightcone/com/pack/bean/PictureDemoItem;

    .line 12
    sget-object p3, Llightcone/com/pack/l/z0;->a:Llightcone/com/pack/l/z0;

    invoke-virtual {p3, p2}, Llightcone/com/pack/l/z0;->h(Llightcone/com/pack/bean/PictureDemoItem;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 13
    iget p2, p0, Llightcone/com/pack/fragment/GalleryFragment;->u:I

    invoke-static {p2}, Llightcone/com/pack/l/z0;->g(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p1}, Llightcone/com/pack/bean/FileItem;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/GalleryFragment;->p(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    iget p2, p0, Llightcone/com/pack/fragment/GalleryFragment;->u:I

    if-ne p2, v1, :cond_4

    .line 16
    invoke-virtual {p1}, Llightcone/com/pack/bean/FileItem;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/GalleryFragment;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1}, Llightcone/com/pack/bean/FileItem;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llightcone/com/pack/fragment/BaseNewProjectFragment;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-direct {p0, p2}, Llightcone/com/pack/fragment/GalleryFragment;->n(Llightcone/com/pack/bean/PictureDemoItem;)V

    :goto_0
    return-void

    :cond_6
    const-string p1, "\u514d\u8d39\u56fe\u7247"

    .line 19
    invoke-static {v2, p1, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object p1, Llightcone/com/pack/l/z0;->a:Llightcone/com/pack/l/z0;

    iget-object p1, p1, Llightcone/com/pack/l/z0;->g:Llightcone/com/pack/l/z0$c;

    if-eqz p1, :cond_7

    .line 21
    invoke-interface {p1}, Llightcone/com/pack/l/z0$c;->b()V

    :cond_7
    return-void

    :cond_8
    const-string p1, "Canvas"

    .line 22
    invoke-static {v2, p1, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object p1, Llightcone/com/pack/l/z0;->a:Llightcone/com/pack/l/z0;

    iget-object p1, p1, Llightcone/com/pack/l/z0;->g:Llightcone/com/pack/l/z0$c;

    if-eqz p1, :cond_9

    .line 24
    invoke-interface {p1}, Llightcone/com/pack/l/z0$c;->a()V

    :cond_9
    return-void

    .line 25
    :cond_a
    invoke-direct {p0}, Llightcone/com/pack/fragment/GalleryFragment;->l0()V

    return-void

    .line 26
    :cond_b
    invoke-direct {p0}, Llightcone/com/pack/fragment/GalleryFragment;->clickCamera()V

    :goto_1
    return-void
.end method

.method private synthetic W(Llightcone/com/pack/bean/FileKind;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment;->tvAlbum:Landroid/widget/TextView;

    invoke-virtual {p1}, Llightcone/com/pack/bean/FileKind;->getKindName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment;->F:Llightcone/com/pack/fragment/GalleryFragment$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Llightcone/com/pack/bean/FileKind;->getKindName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llightcone/com/pack/fragment/GalleryFragment$d;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment;->s:Llightcone/com/pack/adapter/GalleryItemAdapter;

    invoke-virtual {p1}, Llightcone/com/pack/bean/FileKind;->getFileItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Llightcone/com/pack/adapter/GalleryItemAdapter;->l(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/GalleryFragment;->j0(Z)V

    return-void
.end method

.method static synthetic Y(Llightcone/com/pack/bean/FileItem;Llightcone/com/pack/bean/FileItem;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Llightcone/com/pack/bean/FileItem;->getDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Llightcone/com/pack/bean/FileItem;->getDate()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment;->tvAlbum:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment;->B:Llightcone/com/pack/adapter/FileKindAdapter;

    iget-object v1, p0, Llightcone/com/pack/fragment/GalleryFragment;->y:Ljava/util/List;

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/FileKindAdapter;->o(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment;->tvAlbum:Landroid/widget/TextView;

    iget-object v1, p0, Llightcone/com/pack/fragment/GalleryFragment;->y:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/FileKind;

    invoke-virtual {v1}, Llightcone/com/pack/bean/FileKind;->getKindName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment;->s:Llightcone/com/pack/adapter/GalleryItemAdapter;

    iget-object v1, p0, Llightcone/com/pack/fragment/GalleryFragment;->y:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/FileKind;

    invoke-virtual {v1}, Llightcone/com/pack/bean/FileKind;->getFileItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/GalleryItemAdapter;->l(Ljava/util/List;)V

    return-void
.end method

.method private synthetic b0()V
    .locals 3

    .line 1
    invoke-static {}, Llightcone/com/pack/n/k;->n()Llightcone/com/pack/n/k;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/n/k;->k()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment;->A:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/FileKind;

    .line 3
    iget-object v2, p0, Llightcone/com/pack/fragment/GalleryFragment;->z:Ljava/util/List;

    invoke-virtual {v1}, Llightcone/com/pack/bean/FileKind;->getFileItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment;->z:Ljava/util/List;

    sget-object v1, Llightcone/com/pack/fragment/d0;->n:Llightcone/com/pack/fragment/d0;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    new-instance v0, Llightcone/com/pack/bean/FileKind;

    const v1, 0x7f0e0011

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llightcone/com/pack/fragment/GalleryFragment;->z:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Llightcone/com/pack/bean/FileKind;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    iget-object v1, p0, Llightcone/com/pack/fragment/GalleryFragment;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment;->y:Ljava/util/List;

    iget-object v1, p0, Llightcone/com/pack/fragment/GalleryFragment;->A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    new-instance v0, Llightcone/com/pack/fragment/c0;

    invoke-direct {v0, p0}, Llightcone/com/pack/fragment/c0;-><init>(Llightcone/com/pack/fragment/GalleryFragment;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private clickBack()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private clickCamera()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment;->r:Llightcone/com/pack/o/g0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llightcone/com/pack/o/g0;

    new-instance v1, Llightcone/com/pack/fragment/l0;

    invoke-direct {v1, p0}, Llightcone/com/pack/fragment/l0;-><init>(Llightcone/com/pack/fragment/GalleryFragment;)V

    invoke-direct {v0, p0, v1}, Llightcone/com/pack/o/g0;-><init>(Landroidx/fragment/app/Fragment;Llightcone/com/pack/o/g0$c;)V

    iput-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment;->r:Llightcone/com/pack/o/g0;

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    sget-object v1, Llightcone/com/pack/o/g0;->d:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aget-object v1, v1, v2

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    .line 4
    iget-object v1, p0, Llightcone/com/pack/fragment/GalleryFragment;->r:Llightcone/com/pack/o/g0;

    invoke-virtual {v1, v0}, Llightcone/com/pack/o/g0;->c([Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d0(Llightcone/com/pack/interactive/InteractiveDialog;Llightcone/com/pack/interactive/Interactive;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/interactive/InteractiveDialog;->dismiss()V

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/fragment/GalleryFragment;->clickBack()V

    .line 3
    iget p1, p2, Llightcone/com/pack/interactive/Interactive;->id:I

    const-string p2, "\u7f16\u8f91\u9875\u9762"

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "\u4ea4\u4e92\u5f0f\u6559\u7a0b_\u591a\u56fe\u5c42_\u6b65\u9aa4\u4e8c_\u5173\u95ed\u76f8\u518c"

    .line 4
    invoke-static {p2, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const-string p1, "\u4ea4\u4e92\u5f0f\u6559\u7a0b_\u56fe\u5c42\u76f8\u5173_\u6b65\u9aa4\u4e94_\u5173\u95ed\u76f8\u518c"

    .line 5
    invoke-static {p2, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic f0(Llightcone/com/pack/interactive/InteractiveDialog;Llightcone/com/pack/interactive/Interactive;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/interactive/InteractiveDialog;->dismiss()V

    .line 2
    invoke-static {p2}, Llightcone/com/pack/adapter/GalleryItemAdapter;->k(Llightcone/com/pack/interactive/Interactive;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Llightcone/com/pack/fragment/BaseNewProjectFragment;->i(Ljava/lang/String;)V

    .line 4
    iget p1, p2, Llightcone/com/pack/interactive/Interactive;->id:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string p2, "\u4ea4\u4e92\u5f0f\u6559\u7a0b_\u591a\u56fe\u5c42_\u6b65\u9aa4\u4e8c_\u70b9\u51fbdemo\u56fe"

    .line 5
    invoke-static {p1, p2}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic h0(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Llightcone/com/pack/dialog/androidqcompat/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Llightcone/com/pack/dialog/androidqcompat/l;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p1}, Lc/c/b/d/b/a;->show()V

    return-void
.end method

.method private j0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment;->rvFileItem:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/fragment/GalleryFragment;->tvAlbum:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/fragment/GalleryFragment;->rlFileKind:Landroid/widget/RelativeLayout;

    new-instance v2, Llightcone/com/pack/fragment/GalleryFragment$a;

    invoke-direct {v2, p0}, Llightcone/com/pack/fragment/GalleryFragment$a;-><init>(Llightcone/com/pack/fragment/GalleryFragment;)V

    invoke-static {p1, v1, v0, v2}, Llightcone/com/pack/o/j;->j(Landroid/view/View;IILandroid/animation/AnimatorListenerAdapter;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/fragment/GalleryFragment;->tvAlbum:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/fragment/GalleryFragment;->rlFileKind:Landroid/widget/RelativeLayout;

    new-instance v2, Llightcone/com/pack/fragment/GalleryFragment$b;

    invoke-direct {v2, p0}, Llightcone/com/pack/fragment/GalleryFragment$b;-><init>(Llightcone/com/pack/fragment/GalleryFragment;)V

    invoke-static {p1, v0, v1, v2}, Llightcone/com/pack/o/j;->b(Landroid/view/View;IILandroid/animation/AnimatorListenerAdapter;)V

    :goto_0
    return-void
.end method

.method private l0()V
    .locals 3

    const-string v0, "\u65b0\u5efa_collage_\u70b9\u51fb"

    .line 1
    invoke-static {v0}, Lcom/lightcone/n/a;->b(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Llightcone/com/pack/activity/collage/CollagePhotosActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "gaType"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "selectPhotosCount"

    const/16 v2, 0xa

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment;->t:Llightcone/com/pack/dialog/GallerySortDialog;

    if-nez v0, :cond_0

    new-instance v0, Llightcone/com/pack/dialog/GallerySortDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Llightcone/com/pack/dialog/GallerySortDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment;->t:Llightcone/com/pack/dialog/GallerySortDialog;

    :cond_0
    const-string v0, "\u5c55\u5f00\u76f8\u518c\u5217\u8868_\u70b9\u51fb\u6392\u5e8f"

    .line 2
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment;->t:Llightcone/com/pack/dialog/GallerySortDialog;

    new-instance v1, Llightcone/com/pack/fragment/u0;

    invoke-direct {v1, p0}, Llightcone/com/pack/fragment/u0;-><init>(Llightcone/com/pack/fragment/GalleryFragment;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/dialog/GallerySortDialog;->o(Llightcone/com/pack/dialog/GallerySortDialog$a;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment;->t:Llightcone/com/pack/dialog/GallerySortDialog;

    iget v1, p0, Llightcone/com/pack/fragment/GalleryFragment;->E:I

    invoke-virtual {v0, v1}, Llightcone/com/pack/dialog/GallerySortDialog;->p(I)V

    return-void
.end method

.method private m0()V
    .locals 4

    .line 1
    invoke-static {}, Llightcone/com/pack/o/k;->u()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment;->D:Llightcone/com/pack/databinding/FragmentGalleryBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/FragmentGalleryBinding;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment;->D:Llightcone/com/pack/databinding/FragmentGalleryBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/FragmentGalleryBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment;->D:Llightcone/com/pack/databinding/FragmentGalleryBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/FragmentGalleryBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment;->D:Llightcone/com/pack/databinding/FragmentGalleryBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/FragmentGalleryBinding;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment;->D:Llightcone/com/pack/databinding/FragmentGalleryBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/FragmentGalleryBinding;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment;->D:Llightcone/com/pack/databinding/FragmentGalleryBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/FragmentGalleryBinding;->j:Landroid/widget/TextView;

    new-instance v1, Llightcone/com/pack/fragment/w0;

    invoke-direct {v1, p0}, Llightcone/com/pack/fragment/w0;-><init>(Llightcone/com/pack/fragment/GalleryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private n(Llightcone/com/pack/bean/PictureDemoItem;)V
    .locals 6

    .line 1
    iget v0, p0, Llightcone/com/pack/fragment/GalleryFragment;->u:I

    if-lez v0, :cond_0

    .line 2
    invoke-static {v0}, Llightcone/com/pack/l/m1;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u9996\u9875\u5de5\u5177\u7bb1"

    const-string v2, "\u6a21\u677f\u7167\u7247"

    invoke-static {v1, v0, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Llightcone/com/pack/dialog/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e008b

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llightcone/com/pack/dialog/ProgressDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Llightcone/com/pack/dialog/ProgressDialog;->show()V

    .line 5
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object v1

    iget-object v2, p1, Llightcone/com/pack/bean/PictureDemoItem;->preview:Ljava/lang/String;

    invoke-virtual {p1}, Llightcone/com/pack/bean/PictureDemoItem;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Llightcone/com/pack/bean/PictureDemoItem;->getLocalPath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Llightcone/com/pack/fragment/f0;

    invoke-direct {v5, p0, v0, p1}, Llightcone/com/pack/fragment/f0;-><init>(Llightcone/com/pack/fragment/GalleryFragment;Llightcone/com/pack/dialog/ProgressDialog;Llightcone/com/pack/bean/PictureDemoItem;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V

    .line 6
    new-instance p1, Llightcone/com/pack/fragment/i0;

    invoke-direct {p1, v0}, Llightcone/com/pack/fragment/i0;-><init>(Llightcone/com/pack/dialog/ProgressDialog;)V

    invoke-virtual {v0, p1}, Llightcone/com/pack/dialog/ProgressDialog;->n(Llightcone/com/pack/dialog/ProgressDialog$a;)V

    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/n/j;->y()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/Exposure;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Llightcone/com/pack/fragment/BaseNewProjectFragment;->i(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Llightcone/com/pack/bean/Exposure;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v2, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Llightcone/com/pack/fragment/BaseNewProjectFragment;->i(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v1, Llightcone/com/pack/dialog/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e008b

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Llightcone/com/pack/dialog/ProgressDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Llightcone/com/pack/dialog/ProgressDialog;->show()V

    .line 7
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object v2

    iget-object v3, v0, Llightcone/com/pack/bean/Exposure;->name:Ljava/lang/String;

    invoke-virtual {v0}, Llightcone/com/pack/bean/Exposure;->getFileUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Llightcone/com/pack/bean/Exposure;->getFileZipPath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Llightcone/com/pack/fragment/m0;

    invoke-direct {v6, p0, v0, v1, p1}, Llightcone/com/pack/fragment/m0;-><init>(Llightcone/com/pack/fragment/GalleryFragment;Llightcone/com/pack/bean/Exposure;Llightcone/com/pack/dialog/ProgressDialog;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4, v5, v6}, Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V

    .line 8
    sget-object p1, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    iput-object p1, v0, Llightcone/com/pack/bean/Exposure;->downloadState:Llightcone/com/pack/o/s0/c;

    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Llightcone/com/pack/l/z0;->a:Llightcone/com/pack/l/z0;

    invoke-virtual {v0}, Llightcone/com/pack/l/z0;->e()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Llightcone/com/pack/fragment/GalleryFragment;->v:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/PictureDemoFilterItem;

    iget-object v0, v0, Llightcone/com/pack/bean/PictureDemoFilterItem;->params:Llightcone/com/pack/bean/feature/Feature$Params;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v1

    iget v0, v0, Llightcone/com/pack/bean/feature/Feature$Params;->filterId:I

    invoke-virtual {v1, v0}, Llightcone/com/pack/n/j;->C(I)Llightcone/com/pack/bean/Filter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Llightcone/com/pack/fragment/BaseNewProjectFragment;->i(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, v0, Llightcone/com/pack/bean/Filter;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v2, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Llightcone/com/pack/fragment/BaseNewProjectFragment;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne v1, v2, :cond_2

    .line 7
    new-instance v1, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v1}, Llightcone/com/pack/dialog/l0;->show()V

    .line 9
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object v2

    iget-object v3, v0, Llightcone/com/pack/bean/Filter;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Llightcone/com/pack/bean/Filter;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Llightcone/com/pack/bean/Filter;->getImagePath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Llightcone/com/pack/fragment/p0;

    invoke-direct {v6, p0, v0, v1, p1}, Llightcone/com/pack/fragment/p0;-><init>(Llightcone/com/pack/fragment/GalleryFragment;Llightcone/com/pack/bean/Filter;Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4, v5, v6}, Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V

    .line 10
    sget-object p1, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    iput-object p1, v0, Llightcone/com/pack/bean/Filter;->downloadState:Llightcone/com/pack/o/s0/c;

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Llightcone/com/pack/dialog/m0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e008b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e00d0

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Llightcone/com/pack/dialog/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    :goto_0
    return-void

    .line 12
    :catch_0
    invoke-virtual {p0, p1}, Llightcone/com/pack/fragment/BaseNewProjectFragment;->i(Ljava/lang/String;)V

    return-void
.end method

.method private q()V
    .locals 6

    .line 1
    new-instance v0, Llightcone/com/pack/adapter/GalleryItemAdapter;

    invoke-direct {v0}, Llightcone/com/pack/adapter/GalleryItemAdapter;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment;->s:Llightcone/com/pack/adapter/GalleryItemAdapter;

    .line 2
    iget v1, p0, Llightcone/com/pack/fragment/GalleryFragment;->u:I

    iget v2, p0, Llightcone/com/pack/fragment/GalleryFragment;->v:I

    iget-boolean v3, p0, Llightcone/com/pack/fragment/GalleryFragment;->w:Z

    iget-boolean v4, p0, Llightcone/com/pack/fragment/GalleryFragment;->x:Z

    iget-object v5, p0, Llightcone/com/pack/fragment/GalleryFragment;->C:Llightcone/com/pack/interactive/Interactive;

    invoke-virtual/range {v0 .. v5}, Llightcone/com/pack/adapter/GalleryItemAdapter;->n(IIZZLlightcone/com/pack/interactive/Interactive;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment;->rvFileItem:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment;->rvFileItem:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment;->rvFileItem:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Llightcone/com/pack/fragment/GalleryFragment;->s:Llightcone/com/pack/adapter/GalleryItemAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment;->s:Llightcone/com/pack/adapter/GalleryItemAdapter;

    new-instance v2, Llightcone/com/pack/fragment/s0;

    invoke-direct {v2, p0}, Llightcone/com/pack/fragment/s0;-><init>(Llightcone/com/pack/fragment/GalleryFragment;)V

    invoke-virtual {v0, v2}, Llightcone/com/pack/adapter/GalleryItemAdapter;->m(Llightcone/com/pack/adapter/GalleryItemAdapter$b;)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment;->rvFileKind:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment;->rvFileKind:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment;->rvFileKind:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    iget-object v1, p0, Llightcone/com/pack/fragment/GalleryFragment;->B:Llightcone/com/pack/adapter/FileKindAdapter;

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment;->B:Llightcone/com/pack/adapter/FileKindAdapter;

    new-instance v1, Llightcone/com/pack/fragment/n0;

    invoke-direct {v1, p0}, Llightcone/com/pack/fragment/n0;-><init>(Llightcone/com/pack/fragment/GalleryFragment;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/FileKindAdapter;->p(Llightcone/com/pack/adapter/FileKindAdapter$a;)V

    .line 11
    new-instance v0, Llightcone/com/pack/fragment/v0;

    invoke-direct {v0, p0}, Llightcone/com/pack/fragment/v0;-><init>(Llightcone/com/pack/fragment/GalleryFragment;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private r()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isUseSelfPic"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "interactiveId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "stepIdx"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 4
    invoke-static {}, Llightcone/com/pack/interactive/t;->a()Llightcone/com/pack/interactive/t;

    move-result-object v3

    invoke-virtual {v3, v0}, Llightcone/com/pack/interactive/t;->b(I)Llightcone/com/pack/interactive/Interactive;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iput-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment;->C:Llightcone/com/pack/interactive/Interactive;

    .line 6
    iget v3, v0, Llightcone/com/pack/interactive/Interactive;->id:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    const/16 v5, 0xa

    if-ne v3, v5, :cond_3

    .line 7
    :cond_2
    new-instance v3, Llightcone/com/pack/interactive/InteractiveDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5, v0}, Llightcone/com/pack/interactive/InteractiveDialog;-><init>(Landroid/content/Context;Llightcone/com/pack/interactive/Interactive;)V

    .line 8
    invoke-virtual {v3, v1, v4, v2}, Llightcone/com/pack/interactive/InteractiveDialog;->v(IIZ)V

    .line 9
    new-instance v1, Llightcone/com/pack/fragment/q0;

    invoke-direct {v1, p0, v3, v0}, Llightcone/com/pack/fragment/q0;-><init>(Llightcone/com/pack/fragment/GalleryFragment;Llightcone/com/pack/interactive/InteractiveDialog;Llightcone/com/pack/interactive/Interactive;)V

    invoke-virtual {v3, v1}, Llightcone/com/pack/interactive/InteractiveDialog;->I(Llightcone/com/pack/interactive/InteractiveDialog$b;)V

    .line 10
    new-instance v1, Llightcone/com/pack/fragment/j0;

    invoke-direct {v1, p0, v3, v0}, Llightcone/com/pack/fragment/j0;-><init>(Llightcone/com/pack/fragment/GalleryFragment;Llightcone/com/pack/interactive/InteractiveDialog;Llightcone/com/pack/interactive/Interactive;)V

    invoke-virtual {v3, v1}, Llightcone/com/pack/interactive/InteractiveDialog;->L(Llightcone/com/pack/interactive/InteractiveDialog$b;)V

    .line 11
    invoke-virtual {v3}, Llightcone/com/pack/dialog/l0;->show()V

    :cond_3
    return-void
.end method

.method private synthetic s(Z)V
    .locals 4

    const v0, 0x7f0e035d

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/fragment/GalleryFragment;->r:Llightcone/com/pack/o/g0;

    invoke-virtual {p1, v0}, Llightcone/com/pack/o/g0;->d(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llightcone/com/pack/n/l;->f()Llightcone/com/pack/n/l;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/n/l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".camera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/TempPhoto.jpg"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lightcone/utils/b;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    sput-object v1, Llightcone/com/pack/fragment/GalleryFragment;->p:Ljava/io/File;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Ljava/io/File;->setWritable(Z)Z

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    sget-object v1, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".fileprovider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Llightcone/com/pack/fragment/GalleryFragment;->p:Ljava/io/File;

    invoke-static {v1, v2, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "output"

    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    sget v1, Llightcone/com/pack/fragment/GalleryFragment;->o:I

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    iget-object v1, p0, Llightcone/com/pack/fragment/GalleryFragment;->r:Llightcone/com/pack/o/g0;

    invoke-virtual {v1, v0}, Llightcone/com/pack/o/g0;->d(I)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic u(Llightcone/com/pack/bean/FileKind;Llightcone/com/pack/bean/FileKind;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Llightcone/com/pack/bean/FileKind;->getKindName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Llightcone/com/pack/bean/FileKind;->getKindName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic v(Llightcone/com/pack/bean/FileKind;Llightcone/com/pack/bean/FileKind;)I
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p1, Llightcone/com/pack/bean/FileKind;->dateModified:J

    iget-wide p0, p0, Llightcone/com/pack/bean/FileKind;->dateModified:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic w(Llightcone/com/pack/bean/FileKind;Llightcone/com/pack/bean/FileKind;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Llightcone/com/pack/bean/FileKind;->getSize()I

    move-result p1

    invoke-virtual {p0}, Llightcone/com/pack/bean/FileKind;->getSize()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr p1, p0

    return p1

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic x(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput p1, p0, Llightcone/com/pack/fragment/GalleryFragment;->E:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Llightcone/com/pack/fragment/GalleryFragment;->A:Ljava/util/List;

    sget-object v0, Llightcone/com/pack/fragment/z0;->n:Llightcone/com/pack/fragment/z0;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Llightcone/com/pack/fragment/GalleryFragment;->A:Ljava/util/List;

    sget-object v0, Llightcone/com/pack/fragment/t0;->n:Llightcone/com/pack/fragment/t0;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Llightcone/com/pack/fragment/GalleryFragment;->A:Ljava/util/List;

    sget-object v0, Llightcone/com/pack/fragment/e0;->n:Llightcone/com/pack/fragment/e0;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object p1, p0, Llightcone/com/pack/fragment/GalleryFragment;->A:Ljava/util/List;

    sget-object v0, Llightcone/com/pack/fragment/r0;->n:Llightcone/com/pack/fragment/r0;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object p1, p0, Llightcone/com/pack/fragment/GalleryFragment;->A:Ljava/util/List;

    sget-object v0, Llightcone/com/pack/fragment/b1;->n:Llightcone/com/pack/fragment/b1;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object p1, p0, Llightcone/com/pack/fragment/GalleryFragment;->A:Ljava/util/List;

    sget-object v0, Llightcone/com/pack/fragment/h0;->n:Llightcone/com/pack/fragment/h0;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/fragment/GalleryFragment;->B:Llightcone/com/pack/adapter/FileKindAdapter;

    invoke-virtual {p1}, Llightcone/com/pack/adapter/FileKindAdapter;->m()Llightcone/com/pack/bean/FileKind;

    move-result-object p1

    .line 9
    new-instance v0, Llightcone/com/pack/bean/FileKind;

    const v1, 0x7f0e0011

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llightcone/com/pack/fragment/GalleryFragment;->z:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Llightcone/com/pack/bean/FileKind;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 10
    iget-object v1, p0, Llightcone/com/pack/fragment/GalleryFragment;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    iget-object v1, p0, Llightcone/com/pack/fragment/GalleryFragment;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment;->y:Ljava/util/List;

    iget-object v1, p0, Llightcone/com/pack/fragment/GalleryFragment;->A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment;->B:Llightcone/com/pack/adapter/FileKindAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    iget-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment;->B:Llightcone/com/pack/adapter/FileKindAdapter;

    invoke-virtual {v0, p1}, Llightcone/com/pack/adapter/FileKindAdapter;->q(Llightcone/com/pack/bean/FileKind;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic z(Llightcone/com/pack/bean/FileKind;Llightcone/com/pack/bean/FileKind;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llightcone/com/pack/bean/FileKind;->getKindName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Llightcone/com/pack/bean/FileKind;->getKindName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public synthetic D(Llightcone/com/pack/dialog/ProgressDialog;Ljava/lang/String;Llightcone/com/pack/bean/PictureDemoItem;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/fragment/GalleryFragment;->C(Llightcone/com/pack/dialog/ProgressDialog;Ljava/lang/String;Llightcone/com/pack/bean/PictureDemoItem;)V

    return-void
.end method

.method public synthetic G(Llightcone/com/pack/dialog/ProgressDialog;Llightcone/com/pack/bean/PictureDemoItem;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Llightcone/com/pack/fragment/GalleryFragment;->F(Llightcone/com/pack/dialog/ProgressDialog;Llightcone/com/pack/bean/PictureDemoItem;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V

    return-void
.end method

.method public synthetic J(ZLlightcone/com/pack/bean/Exposure;Llightcone/com/pack/dialog/ProgressDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Llightcone/com/pack/fragment/GalleryFragment;->I(ZLlightcone/com/pack/bean/Exposure;Llightcone/com/pack/dialog/ProgressDialog;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic L(Llightcone/com/pack/bean/Exposure;Llightcone/com/pack/dialog/ProgressDialog;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/fragment/GalleryFragment;->K(Llightcone/com/pack/bean/Exposure;Llightcone/com/pack/dialog/ProgressDialog;)V

    return-void
.end method

.method public synthetic N(Llightcone/com/pack/bean/Exposure;Llightcone/com/pack/dialog/ProgressDialog;Ljava/lang/String;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Llightcone/com/pack/fragment/GalleryFragment;->M(Llightcone/com/pack/bean/Exposure;Llightcone/com/pack/dialog/ProgressDialog;Ljava/lang/String;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V

    return-void
.end method

.method OnClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080260,
            0x7f080663,
            0x7f080279,
            0x7f080127
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    invoke-static {p1}, Llightcone/com/pack/l/p1/a;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f080260

    if-ne v0, p1, :cond_1

    .line 3
    invoke-direct {p0}, Llightcone/com/pack/fragment/GalleryFragment;->clickBack()V

    goto :goto_0

    :cond_1
    const p1, 0x7f080663

    if-ne v0, p1, :cond_2

    .line 4
    invoke-virtual {p0}, Llightcone/com/pack/fragment/GalleryFragment;->l()V

    goto :goto_0

    :cond_2
    const p1, 0x7f080279

    if-ne v0, p1, :cond_3

    .line 5
    invoke-direct {p0}, Llightcone/com/pack/fragment/GalleryFragment;->clickCamera()V

    goto :goto_0

    :cond_3
    const p1, 0x7f080127

    if-ne v0, p1, :cond_4

    .line 6
    invoke-direct {p0}, Llightcone/com/pack/fragment/GalleryFragment;->m()V

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic P(Llightcone/com/pack/bean/Filter;Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/fragment/GalleryFragment;->O(Llightcone/com/pack/bean/Filter;Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic R(Llightcone/com/pack/bean/Filter;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/fragment/GalleryFragment;->Q(Llightcone/com/pack/bean/Filter;Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method

.method public synthetic T(Llightcone/com/pack/bean/Filter;Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Llightcone/com/pack/fragment/GalleryFragment;->S(Llightcone/com/pack/bean/Filter;Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V

    return-void
.end method

.method public synthetic V(Llightcone/com/pack/bean/FileItem;ILjava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Llightcone/com/pack/fragment/GalleryFragment;->U(Llightcone/com/pack/bean/FileItem;ILjava/util/List;I)V

    return-void
.end method

.method public synthetic X(Llightcone/com/pack/bean/FileKind;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/GalleryFragment;->W(Llightcone/com/pack/bean/FileKind;)V

    return-void
.end method

.method public synthetic a0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/fragment/GalleryFragment;->Z()V

    return-void
.end method

.method public synthetic c0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/fragment/GalleryFragment;->b0()V

    return-void
.end method

.method public synthetic e0(Llightcone/com/pack/interactive/InteractiveDialog;Llightcone/com/pack/interactive/Interactive;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/fragment/GalleryFragment;->d0(Llightcone/com/pack/interactive/InteractiveDialog;Llightcone/com/pack/interactive/Interactive;)V

    return-void
.end method

.method public synthetic g0(Llightcone/com/pack/interactive/InteractiveDialog;Llightcone/com/pack/interactive/Interactive;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/fragment/GalleryFragment;->f0(Llightcone/com/pack/interactive/InteractiveDialog;Llightcone/com/pack/interactive/Interactive;)V

    return-void
.end method

.method public synthetic i0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/GalleryFragment;->h0(Landroid/view/View;)V

    return-void
.end method

.method public k0(Llightcone/com/pack/fragment/GalleryFragment$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/fragment/GalleryFragment;->F:Llightcone/com/pack/fragment/GalleryFragment$d;

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment;->tvAlbum:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Llightcone/com/pack/fragment/GalleryFragment;->j0(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Llightcone/com/pack/fragment/GalleryFragment;->j0(Z)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    return-void

    .line 2
    :cond_0
    sget p2, Llightcone/com/pack/fragment/GalleryFragment;->o:I

    if-ne p1, p2, :cond_2

    .line 3
    sget-object p1, Llightcone/com/pack/fragment/GalleryFragment;->p:Ljava/io/File;

    if-eqz p1, :cond_2

    .line 4
    iget p1, p0, Llightcone/com/pack/fragment/GalleryFragment;->u:I

    invoke-static {p1}, Llightcone/com/pack/l/z0;->g(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Llightcone/com/pack/fragment/GalleryFragment;->p:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/GalleryFragment;->p(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Llightcone/com/pack/fragment/GalleryFragment;->p:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llightcone/com/pack/fragment/BaseNewProjectFragment;->i(Ljava/lang/String;)V

    :goto_0
    const-string p1, "\u9996\u9875"

    const-string p2, "\u65b0\u5efa\u9879\u76ee"

    const-string p3, "\u9009\u62e9\u76f8\u673a"

    .line 7
    invoke-static {p1, p2, p3}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Llightcone/com/pack/databinding/FragmentGalleryBinding;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Llightcone/com/pack/databinding/FragmentGalleryBinding;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/fragment/GalleryFragment;->D:Llightcone/com/pack/databinding/FragmentGalleryBinding;

    .line 2
    invoke-virtual {p1}, Llightcone/com/pack/databinding/FragmentGalleryBinding;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Llightcone/com/pack/fragment/GalleryFragment;->q:Lbutterknife/Unbinder;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment;->q:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment;->r:Llightcone/com/pack/o/g0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Llightcone/com/pack/o/g0;->h(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "toolboxIndex"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/fragment/GalleryFragment;->u:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "toolboxSubIndex"

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/fragment/GalleryFragment;->v:I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "willHideCanvas"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Llightcone/com/pack/fragment/GalleryFragment;->w:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "willShowCollage"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Llightcone/com/pack/fragment/GalleryFragment;->x:Z

    .line 6
    invoke-direct {p0}, Llightcone/com/pack/fragment/GalleryFragment;->r()V

    .line 7
    invoke-direct {p0}, Llightcone/com/pack/fragment/GalleryFragment;->q()V

    .line 8
    invoke-direct {p0}, Llightcone/com/pack/fragment/GalleryFragment;->m0()V

    .line 9
    iget p1, p0, Llightcone/com/pack/fragment/GalleryFragment;->u:I

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    .line 10
    iget-object p1, p0, Llightcone/com/pack/fragment/GalleryFragment;->tvPortraitHint:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/fragment/GalleryFragment;->tvPortraitHint:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public synthetic t(Z)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/GalleryFragment;->s(Z)V

    return-void
.end method

.method public synthetic y(I)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/GalleryFragment;->x(I)V

    return-void
.end method
