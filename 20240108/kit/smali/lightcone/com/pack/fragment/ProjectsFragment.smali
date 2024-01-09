.class public Llightcone/com/pack/fragment/ProjectsFragment;
.super Landroidx/fragment/app/Fragment;
.source "ProjectsFragment.java"


# static fields
.field private static n:I = 0x3e8

.field private static o:Ljava/io/File;


# instance fields
.field private p:Lbutterknife/Unbinder;

.field private q:Llightcone/com/pack/o/g0;

.field private r:Llightcone/com/pack/adapter/ProjectListAdapter;

.field rvProjects:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804e2
    .end annotation
.end field

.field s:Llightcone/com/pack/databinding/FragmentProjectsBinding;

.field tabNoProject:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0805c3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic d(Llightcone/com/pack/fragment/ProjectsFragment;Llightcone/com/pack/bean/Project;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/ProjectsFragment;->v(Llightcone/com/pack/bean/Project;)V

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/fragment/ProjectsFragment;)Llightcone/com/pack/adapter/ProjectListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/fragment/ProjectsFragment;->r:Llightcone/com/pack/adapter/ProjectListAdapter;

    return-object p0
.end method

.method static synthetic f(Llightcone/com/pack/fragment/ProjectsFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/ProjectsFragment;->x(Z)V

    return-void
.end method

.method private i()V
    .locals 0

    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/ProjectsFragment;->s:Llightcone/com/pack/databinding/FragmentProjectsBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/FragmentProjectsBinding;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/fragment/ProjectsFragment;->s:Llightcone/com/pack/databinding/FragmentProjectsBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/FragmentProjectsBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFlags(I)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/fragment/ProjectsFragment;->s:Llightcone/com/pack/databinding/FragmentProjectsBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/FragmentProjectsBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/fragment/ProjectsFragment;->s:Llightcone/com/pack/databinding/FragmentProjectsBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/FragmentProjectsBinding;->g:Landroid/widget/TextView;

    new-instance v3, Llightcone/com/pack/fragment/e1;

    invoke-direct {v3, p0}, Llightcone/com/pack/fragment/e1;-><init>(Llightcone/com/pack/fragment/ProjectsFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance v0, Llightcone/com/pack/adapter/ProjectListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Llightcone/com/pack/adapter/ProjectListAdapter;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Llightcone/com/pack/fragment/ProjectsFragment;->r:Llightcone/com/pack/adapter/ProjectListAdapter;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 7
    iget-object v2, p0, Llightcone/com/pack/fragment/ProjectsFragment;->rvProjects:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/fragment/ProjectsFragment;->rvProjects:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Llightcone/com/pack/fragment/ProjectsFragment;->r:Llightcone/com/pack/adapter/ProjectListAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/fragment/ProjectsFragment;->r:Llightcone/com/pack/adapter/ProjectListAdapter;

    new-instance v2, Llightcone/com/pack/fragment/ProjectsFragment$a;

    invoke-direct {v2, p0}, Llightcone/com/pack/fragment/ProjectsFragment$a;-><init>(Llightcone/com/pack/fragment/ProjectsFragment;)V

    invoke-virtual {v0, v2}, Llightcone/com/pack/adapter/ProjectListAdapter;->T(Llightcone/com/pack/adapter/ProjectListAdapter$b;)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/fragment/ProjectsFragment;->rvProjects:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/fragment/ProjectsFragment;->rvProjects:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Llightcone/com/pack/fragment/ProjectsFragment$b;

    invoke-direct {v1, p0}, Llightcone/com/pack/fragment/ProjectsFragment$b;-><init>(Llightcone/com/pack/fragment/ProjectsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 12
    invoke-direct {p0}, Llightcone/com/pack/fragment/ProjectsFragment;->i()V

    return-void
.end method

.method private synthetic l(Z)V
    .locals 4

    const v0, 0x7f0e035d

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/fragment/ProjectsFragment;->q:Llightcone/com/pack/o/g0;

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

    sput-object v1, Llightcone/com/pack/fragment/ProjectsFragment;->o:Ljava/io/File;

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

    sget-object v3, Llightcone/com/pack/fragment/ProjectsFragment;->o:Ljava/io/File;

    invoke-static {v1, v2, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "output"

    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    sget v1, Llightcone/com/pack/fragment/ProjectsFragment;->n:I

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
    iget-object v1, p0, Llightcone/com/pack/fragment/ProjectsFragment;->q:Llightcone/com/pack/o/g0;

    invoke-virtual {v1, v0}, Llightcone/com/pack/o/g0;->d(I)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic n(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/fragment/ProjectsFragment;->q:Llightcone/com/pack/o/g0;

    const v0, 0x7f0e0360

    invoke-virtual {p1, v0}, Llightcone/com/pack/o/g0;->d(I)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Llightcone/com/pack/fragment/ProjectsFragment;->w()V

    return-void
.end method

.method private synthetic p(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Llightcone/com/pack/dialog/androidqcompat/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Llightcone/com/pack/dialog/androidqcompat/l;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p1}, Lc/c/b/d/b/a;->show()V

    return-void
.end method

.method static synthetic r(Llightcone/com/pack/bean/Project;Llightcone/com/pack/bean/Project;)I
    .locals 2

    .line 1
    iget-wide v0, p1, Llightcone/com/pack/bean/Project;->editTime:J

    iget-wide p0, p0, Llightcone/com/pack/bean/Project;->editTime:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method private v(Llightcone/com/pack/bean/Project;)V
    .locals 3

    .line 1
    new-instance v0, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 3
    sget-object v1, Llightcone/com/pack/l/g0;->a:Llightcone/com/pack/l/g0;

    new-instance v2, Llightcone/com/pack/fragment/ProjectsFragment$c;

    invoke-direct {v2, p0, v0, p1}, Llightcone/com/pack/fragment/ProjectsFragment$c;-><init>(Llightcone/com/pack/fragment/ProjectsFragment;Llightcone/com/pack/dialog/LoadingDialog;Llightcone/com/pack/bean/Project;)V

    invoke-virtual {v1, p1, v2}, Llightcone/com/pack/l/g0;->k(Llightcone/com/pack/bean/Project;Llightcone/com/pack/l/g0$e;)V

    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Llightcone/com/pack/activity/NewProjectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const-string v0, "\u9996\u9875"

    const-string v1, "\u65b0\u5efa\u9879\u76ee"

    const-string v2, "\u70b9\u51fb\u65b0\u5efa\u9879\u76ee"

    .line 3
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private x(Z)V
    .locals 5

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Llightcone/com/pack/o/k;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/fragment/ProjectsFragment;->s:Llightcone/com/pack/databinding/FragmentProjectsBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/FragmentProjectsBinding;->i:Landroid/widget/TextView;

    invoke-static {p1}, Llightcone/com/pack/l/o1/c;->f(Landroid/widget/TextView;)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/fragment/ProjectsFragment;->rvProjects:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Llightcone/com/pack/fragment/ProjectsFragment;->s:Llightcone/com/pack/databinding/FragmentProjectsBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/FragmentProjectsBinding;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/fragment/ProjectsFragment;->rvProjects:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 5
    iget-object v1, p0, Llightcone/com/pack/fragment/ProjectsFragment;->rvProjects:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    .line 6
    aget v1, p1, v2

    const/4 v3, 0x1

    aget v4, p1, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 7
    iget-object v4, p0, Llightcone/com/pack/fragment/ProjectsFragment;->r:Llightcone/com/pack/adapter/ProjectListAdapter;

    invoke-virtual {v4}, Llightcone/com/pack/adapter/ProjectListAdapter;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne v1, v4, :cond_1

    .line 8
    iget-object v0, p0, Llightcone/com/pack/fragment/ProjectsFragment;->s:Llightcone/com/pack/databinding/FragmentProjectsBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/FragmentProjectsBinding;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/fragment/ProjectsFragment;->s:Llightcone/com/pack/databinding/FragmentProjectsBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/FragmentProjectsBinding;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateProjectFindHint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, p1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProjectsFragment"

    invoke-static {v0, p1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    :goto_1
    iget-object p1, p0, Llightcone/com/pack/fragment/ProjectsFragment;->s:Llightcone/com/pack/databinding/FragmentProjectsBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/FragmentProjectsBinding;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method clickCamera()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080670
        }
    .end annotation

    .line 1
    new-instance v0, Llightcone/com/pack/o/g0;

    new-instance v1, Llightcone/com/pack/fragment/d1;

    invoke-direct {v1, p0}, Llightcone/com/pack/fragment/d1;-><init>(Llightcone/com/pack/fragment/ProjectsFragment;)V

    invoke-direct {v0, p0, v1}, Llightcone/com/pack/o/g0;-><init>(Landroidx/fragment/app/Fragment;Llightcone/com/pack/o/g0$c;)V

    iput-object v0, p0, Llightcone/com/pack/fragment/ProjectsFragment;->q:Llightcone/com/pack/o/g0;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    sget-object v2, Llightcone/com/pack/o/g0;->d:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aget-object v2, v2, v3

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v1, v2

    .line 3
    invoke-virtual {v0, v1}, Llightcone/com/pack/o/g0;->c([Ljava/lang/String;)V

    return-void
.end method

.method clickGo()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f08069a
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Llightcone/com/pack/activity/MainActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/activity/MainActivity;

    .line 3
    invoke-virtual {v0}, Llightcone/com/pack/activity/MainActivity;->m()V

    :cond_0
    return-void
.end method

.method clickPhotos()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0806e7
        }
    .end annotation

    .line 1
    new-instance v0, Llightcone/com/pack/o/g0;

    new-instance v1, Llightcone/com/pack/fragment/g1;

    invoke-direct {v1, p0}, Llightcone/com/pack/fragment/g1;-><init>(Llightcone/com/pack/fragment/ProjectsFragment;)V

    invoke-direct {v0, p0, v1}, Llightcone/com/pack/o/g0;-><init>(Landroidx/fragment/app/Fragment;Llightcone/com/pack/o/g0$c;)V

    iput-object v0, p0, Llightcone/com/pack/fragment/ProjectsFragment;->q:Llightcone/com/pack/o/g0;

    .line 2
    sget-object v1, Llightcone/com/pack/o/g0;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Llightcone/com/pack/o/g0;->c([Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/ProjectsFragment;->r:Llightcone/com/pack/adapter/ProjectListAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/adapter/ProjectListAdapter;->m()V

    :cond_0
    return-void
.end method

.method public h(Llightcone/com/pack/g/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llightcone/com/pack/g/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/ProjectsFragment;->r:Llightcone/com/pack/adapter/ProjectListAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Llightcone/com/pack/adapter/ProjectListAdapter;->n(Llightcone/com/pack/g/d;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Llightcone/com/pack/g/d;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/ProjectsFragment;->r:Llightcone/com/pack/adapter/ProjectListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llightcone/com/pack/adapter/ProjectListAdapter;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic m(Z)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/ProjectsFragment;->l(Z)V

    return-void
.end method

.method public synthetic o(Z)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/ProjectsFragment;->n(Z)V

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
    sget p2, Llightcone/com/pack/fragment/ProjectsFragment;->n:I

    if-ne p1, p2, :cond_1

    .line 3
    sget-object p1, Llightcone/com/pack/fragment/ProjectsFragment;->o:Ljava/io/File;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llightcone/com/pack/fragment/ProjectsFragment;->u(Ljava/lang/String;)V

    const-string p1, "\u9996\u9875"

    const-string p2, "\u65b0\u5efa\u9879\u76ee"

    const-string p3, "\u9009\u62e9\u76f8\u673a"

    .line 5
    invoke-static {p1, p2, p3}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->p(Ljava/lang/Object;)V

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

    invoke-static {p1, p2, p3}, Llightcone/com/pack/databinding/FragmentProjectsBinding;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Llightcone/com/pack/databinding/FragmentProjectsBinding;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/fragment/ProjectsFragment;->s:Llightcone/com/pack/databinding/FragmentProjectsBinding;

    .line 2
    invoke-virtual {p1}, Llightcone/com/pack/databinding/FragmentProjectsBinding;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Llightcone/com/pack/fragment/ProjectsFragment;->p:Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/fragment/ProjectsFragment;->j()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->r(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/fragment/ProjectsFragment;->p:Lbutterknife/Unbinder;

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
    iget-object v0, p0, Llightcone/com/pack/fragment/ProjectsFragment;->q:Llightcone/com/pack/o/g0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Llightcone/com/pack/o/g0;->h(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/fragment/ProjectsFragment;->z()V

    return-void
.end method

.method public synthetic q(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/ProjectsFragment;->p(Landroid/view/View;)V

    return-void
.end method

.method public s(Llightcone/com/pack/g/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llightcone/com/pack/g/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/ProjectsFragment;->r:Llightcone/com/pack/adapter/ProjectListAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Llightcone/com/pack/adapter/ProjectListAdapter;->Q(Llightcone/com/pack/g/d;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Llightcone/com/pack/g/d;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/ProjectsFragment;->r:Llightcone/com/pack/adapter/ProjectListAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/adapter/ProjectListAdapter;->R()V

    :cond_0
    return-void
.end method

.method protected u(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Llightcone/com/pack/n/k;->n()Llightcone/com/pack/n/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Llightcone/com/pack/n/k;->d(Ljava/lang/String;)Llightcone/com/pack/bean/Project;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Llightcone/com/pack/activity/EditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-wide v1, p1, Llightcone/com/pack/bean/Project;->id:J

    const-string p1, "projectId"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public updateTemplateWithRefresh(Llightcone/com/pack/event/BaseEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/event/BaseEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x7d0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/fragment/ProjectsFragment;->z()V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/ProjectsFragment;->tabNoProject:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Llightcone/com/pack/n/k;->n()Llightcone/com/pack/n/k;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/n/k;->q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Llightcone/com/pack/fragment/ProjectsFragment;->tabNoProject:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Llightcone/com/pack/fragment/ProjectsFragment;->x(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/fragment/ProjectsFragment;->tabNoProject:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-direct {p0, v1}, Llightcone/com/pack/fragment/ProjectsFragment;->x(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    sget-object v0, Llightcone/com/pack/l/g0;->a:Llightcone/com/pack/l/g0;

    invoke-virtual {v0}, Llightcone/com/pack/l/g0;->e()I

    move-result v0

    sget v1, Llightcone/com/pack/l/g0;->d:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/fragment/ProjectsFragment;->r:Llightcone/com/pack/adapter/ProjectListAdapter;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Llightcone/com/pack/n/k;->n()Llightcone/com/pack/n/k;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/n/k;->q()Ljava/util/List;

    move-result-object v0

    .line 4
    sget-object v1, Llightcone/com/pack/fragment/f1;->n:Llightcone/com/pack/fragment/f1;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    iget-object v1, p0, Llightcone/com/pack/fragment/ProjectsFragment;->r:Llightcone/com/pack/adapter/ProjectListAdapter;

    invoke-virtual {v1, v0}, Llightcone/com/pack/adapter/ProjectListAdapter;->S(Ljava/util/List;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Llightcone/com/pack/fragment/ProjectsFragment;->y()V

    return-void
.end method
