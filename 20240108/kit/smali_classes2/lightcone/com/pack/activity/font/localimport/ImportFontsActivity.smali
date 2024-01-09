.class public Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;
.super Landroid/app/Activity;
.source "ImportFontsActivity.java"


# instance fields
.field loadingView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080376
    .end annotation
.end field

.field localFontRv:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080377
    .end annotation
.end field

.field private final n:I

.field private o:Lbutterknife/Unbinder;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/activity/ch0/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Llightcone/com/pack/activity/font/localimport/LocalFontAdapter;

.field tryAgainView:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080656
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0x3e9

    .line 2
    iput v0, p0, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;->n:I

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;->p:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;->i(Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private c(Ljava/io/File;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Android"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "getAllFilesWithBFS: "

    const-string v3, "ImportFontsActivity"

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "PhoTool"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "PicsKitCN"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "PicsKitHuawei"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_6

    goto/16 :goto_0

    .line 16
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ttf"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "otf"

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "ttc"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    :cond_7
    new-instance v2, Llightcone/com/pack/activity/ch0/b/a;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Llightcone/com/pack/activity/ch0/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;->p:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    :goto_2
    return-void
.end method

.method private synthetic d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;->k()V

    return-void
.end method

.method private synthetic f()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    invoke-direct {p0, v0}, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;->c(Ljava/io/File;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v0, 0x3e8

    .line 6
    div-long/2addr v3, v0

    const-wide/16 v0, 0x5

    const-string v2, "\u7f16\u8f91\u9875\u9762"

    cmp-long v5, v3, v0

    if-gez v5, :cond_0

    const-string v0, "\u6587\u5b57_\u81ea\u5b9a\u4e49\u5b57\u4f53_\u626b\u63cf_5\u79d2\u4ee5\u5185"

    .line 7
    invoke-static {v2, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xa

    cmp-long v5, v3, v0

    if-gez v5, :cond_1

    const-string v0, "\u6587\u5b57_\u81ea\u5b9a\u4e49\u5b57\u4f53_\u626b\u63cf_6\u523010\u79d2"

    .line 8
    invoke-static {v2, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0xf

    cmp-long v5, v3, v0

    if-gez v5, :cond_2

    const-string v0, "\u6587\u5b57_\u81ea\u5b9a\u4e49\u5b57\u4f53_\u626b\u63cf_11\u523015\u79d2"

    .line 9
    invoke-static {v2, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x14

    cmp-long v5, v3, v0

    if-gez v5, :cond_3

    const-string v0, "\u6587\u5b57_\u81ea\u5b9a\u4e49\u5b57\u4f53_\u626b\u63cf_16\u523020\u79d2"

    .line 10
    invoke-static {v2, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x1e

    cmp-long v5, v3, v0

    if-gez v5, :cond_4

    const-string v0, "\u6587\u5b57_\u81ea\u5b9a\u4e49\u5b57\u4f53_\u626b\u63cf_21\u523030\u79d2"

    .line 11
    invoke-static {v2, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x3c

    cmp-long v5, v3, v0

    if-gez v5, :cond_5

    const-string v0, "\u6587\u5b57_\u81ea\u5b9a\u4e49\u5b57\u4f53_\u626b\u63cf_31\u79d2\u52301\u5206\u949f"

    .line 12
    invoke-static {v2, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "\u6587\u5b57_\u81ea\u5b9a\u4e49\u5b57\u4f53_\u626b\u63cf_1\u5206\u949f\u4ee5\u4e0a"

    .line 13
    invoke-static {v2, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;->p:Ljava/util/List;

    const/4 v1, 0x1

    const-string v2, "fileName"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/c0;->e(Ljava/util/List;Z[Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const v0, 0x7f0e0361

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 16
    :goto_1
    new-instance v0, Llightcone/com/pack/activity/font/localimport/b;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/font/localimport/b;-><init>(Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    invoke-static {}, Llightcone/com/pack/o/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llightcone/com/pack/activity/font/localimport/ImportFontsSAFActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_select_font"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v1, "extra_select_font_file_name"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-direct {p0}, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;->b()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;->tryAgainView:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;->loadingView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    new-instance v0, Llightcone/com/pack/activity/font/localimport/a;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/font/localimport/a;-><init>(Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "\u7f16\u8f91\u9875\u9762"

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;->loadingView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;->tryAgainView:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, "\u6587\u5b57_\u81ea\u5b9a\u4e49\u5b57\u4f53_\u641c\u7d22\u5931\u8d25"

    .line 5
    invoke-static {v1, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "\u6587\u5b57_\u81ea\u5b9a\u4e49\u5b57\u4f53_\u641c\u7d22\u6210\u529f"

    .line 6
    invoke-static {v1, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;->loadingView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;->tryAgainView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    invoke-direct {p0}, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;->l()V

    :cond_2
    :goto_0
    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;->q:Llightcone/com/pack/activity/font/localimport/LocalFontAdapter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llightcone/com/pack/activity/font/localimport/LocalFontAdapter;

    iget-object v1, p0, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;->p:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Llightcone/com/pack/activity/font/localimport/LocalFontAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;->q:Llightcone/com/pack/activity/font/localimport/LocalFontAdapter;

    .line 3
    new-instance v1, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity$a;-><init>(Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/font/localimport/LocalFontAdapter;->h(Llightcone/com/pack/activity/font/localimport/LocalFontAdapter$a;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;->localFontRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;->localFontRv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;->q:Llightcone/com/pack/activity/font/localimport/LocalFontAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/font/localimport/LocalFontAdapter;->i(Ljava/util/List;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic e()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;->d()V

    return-void
.end method

.method public synthetic g()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;->f()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_2

    const-string p1, "extra_select_font"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 4
    sget-object p2, Llightcone/com/pack/l/j1;->a:Llightcone/com/pack/l/j1;

    invoke-virtual {p2, p1}, Llightcone/com/pack/l/j1;->s(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p1, 0x7f0e02d0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;->i(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0046

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;->o:Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;->j()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;->o:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    :cond_0
    return-void
.end method

.method public onViewClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080172,
            0x7f080655,
            0x7f080522
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080172

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;->b()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080655

    const-string v2, "\u7f16\u8f91\u9875\u9762"

    if-ne v0, v1, :cond_1

    const-string p1, "\u6587\u5b57_\u81ea\u5b9a\u4e49\u5b57\u4f53_\u641c\u7d22\u5931\u8d25_\u91cd\u8bd5"

    .line 4
    invoke-static {v2, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;->j()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f080522

    if-ne p1, v0, :cond_2

    const-string p1, "\u6587\u5b57_\u81ea\u5b9a\u4e49\u5b57\u4f53_\u81ea\u884c\u67e5\u627e"

    .line 7
    invoke-static {v2, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Landroid/content/Intent;

    const-class v0, Llightcone/com/pack/activity/font/filesystem/FileSystemActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x3e9

    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method
