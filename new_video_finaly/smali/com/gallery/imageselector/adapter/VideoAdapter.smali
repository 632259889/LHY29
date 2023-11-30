.class public Lcom/gallery/imageselector/adapter/VideoAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VideoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gallery/imageselector/adapter/VideoAdapter$OnItemClickListener;,
        Lcom/gallery/imageselector/adapter/VideoAdapter$OnImageSelectListener;,
        Lcom/gallery/imageselector/adapter/VideoAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/gallery/imageselector/adapter/VideoAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gallery/imageselector/entry/Image;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gallery/imageselector/entry/Image;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/gallery/imageselector/adapter/VideoAdapter$OnImageSelectListener;

.field private f:I

.field private g:Ljava/util/List;

.field private h:Lcom/bumptech/glide/request/RequestOptions;

.field i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gallery/imageselector/adapter/VideoAdapter;->d:Ljava/util/ArrayList;

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lcom/gallery/imageselector/adapter/VideoAdapter;->f:I

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gallery/imageselector/adapter/VideoAdapter;->g:Ljava/util/List;

    .line 5
    new-instance p2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object p2, p0, Lcom/gallery/imageselector/adapter/VideoAdapter;->h:Lcom/bumptech/glide/request/RequestOptions;

    .line 6
    iget-object p2, p0, Lcom/gallery/imageselector/adapter/VideoAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 7
    iput-object p1, p0, Lcom/gallery/imageselector/adapter/VideoAdapter;->a:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/gallery/imageselector/adapter/VideoAdapter;->c:Landroid/view/LayoutInflater;

    .line 9
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/VideoAdapter;->h:Lcom/bumptech/glide/request/RequestOptions;

    const-wide/16 p2, 0x3e8

    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/request/RequestOptions;->n(J)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->a:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->g(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestOptions;->i()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestOptions;->j()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    sget p2, Lcom/gallery/imageselector/R$drawable;->ic_video_thumb_default:I

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->X(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    const/16 p2, 0xc8

    invoke-virtual {p1, p2, p2}, Lcom/bumptech/glide/request/RequestOptions;->W(II)Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method static synthetic e(Lcom/gallery/imageselector/adapter/VideoAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gallery/imageselector/adapter/VideoAdapter;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Lcom/gallery/imageselector/adapter/VideoAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gallery/imageselector/adapter/VideoAdapter;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/gallery/imageselector/adapter/VideoAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gallery/imageselector/adapter/VideoAdapter;->f:I

    return p0
.end method

.method static synthetic h(Lcom/gallery/imageselector/adapter/VideoAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/gallery/imageselector/adapter/VideoAdapter;->f:I

    return p1
.end method

.method static synthetic i(Lcom/gallery/imageselector/adapter/VideoAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gallery/imageselector/adapter/VideoAdapter;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lcom/gallery/imageselector/adapter/VideoAdapter;Lcom/gallery/imageselector/entry/Image;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gallery/imageselector/adapter/VideoAdapter;->q(Lcom/gallery/imageselector/entry/Image;)V

    return-void
.end method

.method static synthetic k(Lcom/gallery/imageselector/adapter/VideoAdapter;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gallery/imageselector/adapter/VideoAdapter;->t(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private q(Lcom/gallery/imageselector/entry/Image;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/VideoAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/VideoAdapter;->e:Lcom/gallery/imageselector/adapter/VideoAdapter$OnImageSelectListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/gallery/imageselector/adapter/VideoAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/gallery/imageselector/adapter/VideoAdapter$OnImageSelectListener;->a(Lcom/gallery/imageselector/entry/Image;ZI)V

    :cond_0
    return-void
.end method

.method private t(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget v0, Lcom/gallery/imageselector/R$layout;->dialog_convert_tip:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v2, Lcom/gallery/imageselector/R$id;->cancel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3
    sget v3, Lcom/gallery/imageselector/R$id;->convert:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4
    new-instance v4, Landroid/app/Dialog;

    invoke-direct {v4, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 6
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v5, 0x106000d

    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v5, "android:id/titleDivider"

    invoke-virtual {v0, v5, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 8
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/gallery/imageselector/R$color;->nice_accent_color:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/gallery/imageselector/R$color;->nice_accent_color:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/gallery/imageselector/R$color;->theme_default_accent_color:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/gallery/imageselector/R$color;->theme_default_accent_color:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    :goto_0
    new-instance v0, Lcom/gallery/imageselector/adapter/VideoAdapter$2;

    invoke-direct {v0, p0, v4}, Lcom/gallery/imageselector/adapter/VideoAdapter$2;-><init>(Lcom/gallery/imageselector/adapter/VideoAdapter;Landroid/app/Dialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance v0, Lcom/gallery/imageselector/adapter/VideoAdapter$3;

    invoke-direct {v0, p0, v4, p2, p1}, Lcom/gallery/imageselector/adapter/VideoAdapter$3;-><init>(Lcom/gallery/imageselector/adapter/VideoAdapter;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :try_start_0
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 18
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/high16 p2, 0x43a50000    # 330.0f

    .line 19
    invoke-static {p2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 p2, -0x2

    .line 20
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p2, 0x10

    .line 21
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p2, 0x1

    .line 22
    invoke-virtual {v4, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 24
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/VideoAdapter;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public l()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/VideoAdapter;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public m(Lcom/gallery/imageselector/adapter/VideoAdapter$ViewHolder;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/VideoAdapter;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 2
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/VideoAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gallery/imageselector/entry/Image;

    .line 3
    invoke-virtual {v0, p2}, Lcom/gallery/imageselector/entry/Image;->setSelectedPosition(I)V

    const/16 v1, 0x1d

    .line 4
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const v3, 0x3dcccccd    # 0.1f

    if-lt v2, v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/gallery/imageselector/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/base/common/utils/SaveBitmapUtils;->isImage(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/gallery/imageselector/adapter/VideoAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object v4, p0, Lcom/gallery/imageselector/adapter/VideoAdapter;->h:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    iget-object v4, p0, Lcom/gallery/imageselector/adapter/VideoAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/gallery/imageselector/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/base/common/utils/SaveBitmapUtils;->getImageContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestManager;->o(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->r(F)Lcom/bumptech/glide/RequestBuilder;

    iget-object v3, p1, Lcom/gallery/imageselector/adapter/VideoAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/gallery/imageselector/adapter/VideoAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object v4, p0, Lcom/gallery/imageselector/adapter/VideoAdapter;->h:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    iget-object v4, p0, Lcom/gallery/imageselector/adapter/VideoAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/gallery/imageselector/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestManager;->o(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->r(F)Lcom/bumptech/glide/RequestBuilder;

    iget-object v3, p1, Lcom/gallery/imageselector/adapter/VideoAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/gallery/imageselector/adapter/VideoAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object v4, p0, Lcom/gallery/imageselector/adapter/VideoAdapter;->h:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v0}, Lcom/gallery/imageselector/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->r(F)Lcom/bumptech/glide/RequestBuilder;

    iget-object v3, p1, Lcom/gallery/imageselector/adapter/VideoAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 9
    :goto_0
    iget-object v2, p1, Lcom/gallery/imageselector/adapter/VideoAdapter$ViewHolder;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v2, p1, Lcom/gallery/imageselector/adapter/VideoAdapter$ViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gallery/imageselector/entry/Image;->getDuration()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 12
    new-instance v4, Lcom/gallery/imageselector/adapter/VideoAdapter$1;

    invoke-direct {v4, p0, v0, p1, p2}, Lcom/gallery/imageselector/adapter/VideoAdapter$1;-><init>(Lcom/gallery/imageselector/adapter/VideoAdapter;Lcom/gallery/imageselector/entry/Image;Lcom/gallery/imageselector/adapter/VideoAdapter$ViewHolder;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/gallery/imageselector/adapter/VideoAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "is_video_replace"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_7

    .line 14
    iget-object v2, p0, Lcom/gallery/imageselector/adapter/VideoAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "replace_video_duration"

    const-wide/16 v6, 0x0

    invoke-interface {v2, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 15
    :try_start_1
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 16
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/gallery/imageselector/adapter/VideoAdapter;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/gallery/imageselector/adapter/VideoAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/gallery/imageselector/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v0}, Lcom/gallery/imageselector/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :goto_1
    const/16 v0, 0x9

    .line 19
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 20
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 21
    :catch_1
    :try_start_2
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/VideoAdapter;->a:Landroid/content/Context;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/gallery/imageselector/adapter/VideoAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/gallery/imageselector/R$string;->error:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-wide v10, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {v0, v1, v2, v10, v11}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    :goto_2
    cmp-long v0, v6, v8

    if-gez v0, :cond_4

    .line 22
    iget-object p1, p1, Lcom/gallery/imageselector/adapter/VideoAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/VideoAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gallery/imageselector/entry/Image;

    invoke-virtual {p2}, Lcom/gallery/imageselector/entry/Image;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 24
    iget-object p2, p0, Lcom/gallery/imageselector/adapter/VideoAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 25
    iget-object p2, p1, Lcom/gallery/imageselector/adapter/VideoAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    sget v0, Lcom/gallery/imageselector/R$drawable;->nice_video_selected:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 26
    :cond_5
    iget-object p2, p1, Lcom/gallery/imageselector/adapter/VideoAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    sget v0, Lcom/gallery/imageselector/R$drawable;->video_selected:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    :goto_3
    iget-object p2, p1, Lcom/gallery/imageselector/adapter/VideoAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 28
    iget-object p1, p1, Lcom/gallery/imageselector/adapter/VideoAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 29
    :cond_6
    iget-object p2, p1, Lcom/gallery/imageselector/adapter/VideoAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 30
    iget-object p2, p1, Lcom/gallery/imageselector/adapter/VideoAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    iget-object p1, p1, Lcom/gallery/imageselector/adapter/VideoAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/VideoAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gallery/imageselector/entry/Image;

    invoke-virtual {p2}, Lcom/gallery/imageselector/entry/Image;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 33
    iget-object p2, p0, Lcom/gallery/imageselector/adapter/VideoAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 34
    iget-object p2, p1, Lcom/gallery/imageselector/adapter/VideoAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    sget v0, Lcom/gallery/imageselector/R$drawable;->nice_video_selected:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 35
    :cond_8
    iget-object p2, p1, Lcom/gallery/imageselector/adapter/VideoAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    sget v0, Lcom/gallery/imageselector/R$drawable;->video_selected:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    :goto_4
    iget-object p2, p1, Lcom/gallery/imageselector/adapter/VideoAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 37
    iget-object p1, p1, Lcom/gallery/imageselector/adapter/VideoAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 38
    :cond_9
    iget-object p2, p1, Lcom/gallery/imageselector/adapter/VideoAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 39
    iget-object p2, p1, Lcom/gallery/imageselector/adapter/VideoAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    iget-object p1, p1, Lcom/gallery/imageselector/adapter/VideoAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    :goto_5
    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Lcom/gallery/imageselector/adapter/VideoAdapter$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/gallery/imageselector/adapter/VideoAdapter;->c:Landroid/view/LayoutInflater;

    sget v0, Lcom/gallery/imageselector/R$layout;->adapter_images_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/gallery/imageselector/adapter/VideoAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/gallery/imageselector/adapter/VideoAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public o(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gallery/imageselector/entry/Image;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/adapter/VideoAdapter;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gallery/imageselector/adapter/VideoAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/gallery/imageselector/adapter/VideoAdapter;->m(Lcom/gallery/imageselector/adapter/VideoAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gallery/imageselector/adapter/VideoAdapter;->n(Landroid/view/ViewGroup;I)Lcom/gallery/imageselector/adapter/VideoAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/VideoAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gallery/imageselector/entry/Image;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gallery/imageselector/entry/Image;->setSelected(Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public r(Lcom/gallery/imageselector/adapter/VideoAdapter$OnImageSelectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/adapter/VideoAdapter;->e:Lcom/gallery/imageselector/adapter/VideoAdapter$OnImageSelectListener;

    return-void
.end method

.method public s(Lcom/gallery/imageselector/adapter/VideoAdapter$OnItemClickListener;)V
    .locals 0

    return-void
.end method
