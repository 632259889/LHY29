.class public Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;
.super Landroid/app/Activity;
.source "FileSystemActivity.java"


# instance fields
.field closeBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080172
    .end annotation
.end field

.field dirName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0801a5
    .end annotation
.end field

.field dirRv:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0801a4
    .end annotation
.end field

.field private n:Lbutterknife/Unbinder;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field parentPathTV:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080402
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/activity/ch0/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;->q:Ljava/util/List;

    return-void
.end method

.method private a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u6587\u5b57_\u81ea\u5b9a\u4e49\u5b57\u4f53_\u70b9\u51fb\u5bfc\u5165"

    .line 2
    invoke-static {v0, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Llightcone/com/pack/activity/font/localimport/e;->b()Llightcone/com/pack/activity/font/localimport/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Llightcone/com/pack/activity/font/localimport/e;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 7
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    if-ne v1, v2, :cond_2

    const-string p1, "\u6587\u5b57_\u81ea\u5b9a\u4e49\u5b57\u4f53_\u5bfc\u5165\u5931\u8d25"

    .line 8
    invoke-static {v0, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0e02d4

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v1, Llightcone/com/pack/l/j1;->a:Llightcone/com/pack/l/j1;

    invoke-virtual {v1, p1}, Llightcone/com/pack/l/j1;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "\u6587\u5b57_\u81ea\u5b9a\u4e49\u5b57\u4f53_\u5bfc\u5165\u91cd\u590d"

    .line 11
    invoke-static {v0, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0e02d0

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const-string v1, "\u6587\u5b57_\u81ea\u5b9a\u4e49\u5b57\u4f53_\u5bfc\u5165\u6210\u529f"

    .line 13
    invoke-static {v0, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_select_font"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    invoke-direct {p0}, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;->a()V

    :goto_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;->p:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;->dirName:Landroid/widget/TextView;

    const v1, 0x7f0e0300

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;->dirName:Landroid/widget/TextView;

    iget-object v1, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;->p:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;->parentPathTV:Landroid/widget/TextView;

    iget-object v1, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;->p:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;->p:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object v1, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 13
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_8

    aget-object v4, p1, v3

    .line 14
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    new-instance v5, Llightcone/com/pack/activity/ch0/b/a;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Llightcone/com/pack/activity/ch0/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "."

    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v0

    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v6, v7, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ttf"

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "otf"

    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "ttc"

    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 23
    :cond_6
    iget-object v5, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;->q:Ljava/util/List;

    new-instance v6, Llightcone/com/pack/activity/ch0/b/a;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Llightcone/com/pack/activity/ch0/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 24
    :cond_8
    iget-object p1, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;->q:Ljava/util/List;

    const-string v2, "fileName"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v3}, Llightcone/com/pack/o/c0;->e(Ljava/util/List;Z[Ljava/lang/String;)V

    .line 25
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Llightcone/com/pack/o/c0;->e(Ljava/util/List;Z[Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 27
    invoke-direct {p0}, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;->r:Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter;

    iget-object v1, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;->q:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;->r:Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter;

    .line 3
    new-instance v1, Llightcone/com/pack/activity/font/filesystem/a;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/font/filesystem/a;-><init>(Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter;->h(Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter$a;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;->dirRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;->dirRv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;->r:Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/font/filesystem/FileSystemAdapter;->i(Ljava/util/List;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic c(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;->closeBtn:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;->onViewClick(Landroid/view/View;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0037

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;->n:Lbutterknife/Unbinder;

    .line 4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mounted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;->o:Ljava/lang/String;

    .line 7
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0e0361

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;->n:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    :cond_0
    return-void
.end method

.method public onViewClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080172
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f080172

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;->p:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;->p:Ljava/lang/String;

    iget-object v0, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;->p:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
