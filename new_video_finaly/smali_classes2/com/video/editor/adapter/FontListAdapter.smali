.class public Lcom/video/editor/adapter/FontListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FontListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/adapter/FontListAdapter$FontViewHolder;,
        Lcom/video/editor/adapter/FontListAdapter$IFontListAction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bumptech/glide/request/RequestOptions;

.field private e:Lcom/base/common/utils/VideoProgressDialog;

.field private f:Landroid/os/Handler;

.field private g:Landroid/content/Context;

.field private h:Lcom/video/editor/adapter/FontListAdapter$IFontListAction;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/video/editor/adapter/FontListAdapter$IFontListAction;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/video/editor/adapter/FontListAdapter$IFontListAction;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance p5, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p5}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object p5, p0, Lcom/video/editor/adapter/FontListAdapter;->d:Lcom/bumptech/glide/request/RequestOptions;

    .line 3
    new-instance p5, Lcom/video/editor/adapter/FontListAdapter$1;

    invoke-direct {p5, p0}, Lcom/video/editor/adapter/FontListAdapter$1;-><init>(Lcom/video/editor/adapter/FontListAdapter;)V

    iput-object p5, p0, Lcom/video/editor/adapter/FontListAdapter;->f:Landroid/os/Handler;

    const/4 p5, -0x1

    .line 4
    iput p5, p0, Lcom/video/editor/adapter/FontListAdapter;->i:I

    .line 5
    iput-object p1, p0, Lcom/video/editor/adapter/FontListAdapter;->g:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/video/editor/adapter/FontListAdapter;->h:Lcom/video/editor/adapter/FontListAdapter$IFontListAction;

    .line 7
    iput p6, p0, Lcom/video/editor/adapter/FontListAdapter;->j:I

    .line 8
    iput-object p3, p0, Lcom/video/editor/adapter/FontListAdapter;->b:Ljava/util/List;

    .line 9
    iput-object p4, p0, Lcom/video/editor/adapter/FontListAdapter;->c:Ljava/util/List;

    .line 10
    iget-object p1, p0, Lcom/video/editor/adapter/FontListAdapter;->d:Lcom/bumptech/glide/request/RequestOptions;

    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->a:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->g(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestOptions;->i()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestOptions;->j()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    const/16 p2, 0x136

    const/16 p3, 0x69

    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/request/RequestOptions;->W(II)Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method static synthetic e(Lcom/video/editor/adapter/FontListAdapter;)Lcom/base/common/utils/VideoProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/adapter/FontListAdapter;->e:Lcom/base/common/utils/VideoProgressDialog;

    return-object p0
.end method

.method static synthetic f(Lcom/video/editor/adapter/FontListAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/adapter/FontListAdapter;->j:I

    return p0
.end method

.method static synthetic g(Lcom/video/editor/adapter/FontListAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/adapter/FontListAdapter;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/video/editor/adapter/FontListAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/adapter/FontListAdapter;->i:I

    return p1
.end method

.method static synthetic i(Lcom/video/editor/adapter/FontListAdapter;)Lcom/video/editor/adapter/FontListAdapter$IFontListAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/adapter/FontListAdapter;->h:Lcom/video/editor/adapter/FontListAdapter$IFontListAction;

    return-object p0
.end method

.method static synthetic j(Lcom/video/editor/adapter/FontListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/adapter/FontListAdapter;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic k(Lcom/video/editor/adapter/FontListAdapter;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/adapter/FontListAdapter;->f:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic l(Lcom/video/editor/adapter/FontListAdapter;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/adapter/FontListAdapter;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static m([BLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    new-instance p2, Ljava/io/BufferedOutputStream;

    invoke-direct {p2, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    invoke-virtual {p2, p0}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    invoke-virtual {p2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 9
    :catch_0
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_5

    :catchall_0
    move-exception p0

    move-object v0, p2

    goto :goto_1

    :catch_1
    move-object v0, p2

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_2
    nop

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object p1, v0

    :goto_1
    if-eqz v0, :cond_1

    .line 10
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    nop

    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    .line 11
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 12
    :catch_4
    :cond_2
    throw p0

    :catch_5
    move-object p1, v0

    :goto_3
    if-eqz v0, :cond_3

    .line 13
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_4

    :catch_6
    nop

    :cond_3
    :goto_4
    if-eqz p1, :cond_4

    goto :goto_0

    :catch_7
    :cond_4
    :goto_5
    return-void
.end method

.method private o(Lcom/video/editor/adapter/FontListAdapter$FontViewHolder;I)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/video/editor/adapter/FontListAdapter$2;

    invoke-direct {v0, p0, p2}, Lcom/video/editor/adapter/FontListAdapter$2;-><init>(Lcom/video/editor/adapter/FontListAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/adapter/FontListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0x8

    const v2, 0x3dcccccd    # 0.1f

    if-nez p2, :cond_0

    .line 1
    iget-object v3, p0, Lcom/video/editor/adapter/FontListAdapter;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    iget-object v4, p0, Lcom/video/editor/adapter/FontListAdapter;->d:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    const v4, 0x7f08047e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestManager;->p(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/RequestBuilder;->r(F)Lcom/bumptech/glide/RequestBuilder;

    move-object v2, p1

    check-cast v2, Lcom/video/editor/adapter/FontListAdapter$FontViewHolder;

    iget-object v4, v2, Lcom/video/editor/adapter/FontListAdapter$FontViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 2
    iget-object v2, v2, Lcom/video/editor/adapter/FontListAdapter$FontViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/video/editor/adapter/FontListAdapter;->b:Ljava/util/List;

    add-int/lit8 v4, p2, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    :try_start_0
    iget-object v5, p0, Lcom/video/editor/adapter/FontListAdapter;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    iget-object v6, p0, Lcom/video/editor/adapter/FontListAdapter;->d:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v5, v3}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/RequestBuilder;->r(F)Lcom/bumptech/glide/RequestBuilder;

    move-object v2, p1

    check-cast v2, Lcom/video/editor/adapter/FontListAdapter$FontViewHolder;

    iget-object v2, v2, Lcom/video/editor/adapter/FontListAdapter$FontViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/video/editor/adapter/FontListAdapter;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/video/editor/util/TypefaceResourceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/video/editor/adapter/FontListAdapter;->c:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lcom/video/editor/adapter/FontListAdapter;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2}, Lcom/video/editor/adapter/FontListAdapter;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    move-object v2, p1

    check-cast v2, Lcom/video/editor/adapter/FontListAdapter$FontViewHolder;

    iget-object v2, v2, Lcom/video/editor/adapter/FontListAdapter$FontViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/video/editor/adapter/FontListAdapter$FontViewHolder;

    iget-object v1, v1, Lcom/video/editor/adapter/FontListAdapter$FontViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :goto_1
    iget v1, p0, Lcom/video/editor/adapter/FontListAdapter;->i:I

    if-ne v1, p2, :cond_2

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/video/editor/adapter/FontListAdapter$FontViewHolder;

    iget-object v0, v0, Lcom/video/editor/adapter/FontListAdapter$FontViewHolder;->c:Landroid/view/View;

    const v1, 0x7f08006f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 11
    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/video/editor/adapter/FontListAdapter$FontViewHolder;

    iget-object v1, v1, Lcom/video/editor/adapter/FontListAdapter$FontViewHolder;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    :goto_2
    check-cast p1, Lcom/video/editor/adapter/FontListAdapter$FontViewHolder;

    invoke-direct {p0, p1, p2}, Lcom/video/editor/adapter/FontListAdapter;->o(Lcom/video/editor/adapter/FontListAdapter$FontViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c01b7

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/video/editor/adapter/FontListAdapter$FontViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/video/editor/adapter/FontListAdapter$FontViewHolder;-><init>(Lcom/video/editor/adapter/FontListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public p(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/video/editor/adapter/FontListAdapter;->a:Landroid/app/Activity;

    .line 2
    new-instance v0, Lcom/base/common/utils/VideoProgressDialog;

    invoke-direct {v0, p1}, Lcom/base/common/utils/VideoProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/video/editor/adapter/FontListAdapter;->e:Lcom/base/common/utils/VideoProgressDialog;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/adapter/FontListAdapter;->e:Lcom/base/common/utils/VideoProgressDialog;

    const-string v1, "Downloading, please wait ..."

    invoke-virtual {v0, v1}, Lcom/base/common/utils/VideoProgressDialog;->setMessage(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/adapter/FontListAdapter;->e:Lcom/base/common/utils/VideoProgressDialog;

    invoke-virtual {v0, p1}, Lcom/base/common/utils/VideoProgressDialog;->setProgress(I)V

    return-void
.end method
