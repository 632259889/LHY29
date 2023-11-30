.class public Lcom/video/editor/convert/MusicConvertItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MusicConvertItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/convert/MusicConvertItemAdapter$ViewHolder;,
        Lcom/video/editor/convert/MusicConvertItemAdapter$OnItemClickEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/video/editor/convert/MusicConvertItemAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/video/music/Audios;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/app/Activity;

.field private c:Ljava/text/DecimalFormat;

.field private d:Lcom/bumptech/glide/request/RequestOptions;

.field private e:I

.field private f:I

.field private g:Lcom/video/editor/convert/MusicConvertItemAdapter$OnItemClickEvent;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/video/music/Audios;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/convert/MusicConvertItemAdapter;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/video/editor/convert/MusicConvertItemAdapter;->c:Ljava/text/DecimalFormat;

    .line 4
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object v0, p0, Lcom/video/editor/convert/MusicConvertItemAdapter;->d:Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/video/editor/convert/MusicConvertItemAdapter;->e:I

    .line 6
    iput v1, p0, Lcom/video/editor/convert/MusicConvertItemAdapter;->f:I

    .line 7
    iput-object p1, p0, Lcom/video/editor/convert/MusicConvertItemAdapter;->a:Ljava/util/ArrayList;

    .line 8
    iput-object p2, p0, Lcom/video/editor/convert/MusicConvertItemAdapter;->b:Landroid/app/Activity;

    .line 9
    sget-object p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->a:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->g(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    const/16 p2, 0x12c

    invoke-virtual {p1, p2, p2}, Lcom/bumptech/glide/request/RequestOptions;->W(II)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestOptions;->m()Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method static synthetic e(Lcom/video/editor/convert/MusicConvertItemAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/convert/MusicConvertItemAdapter;->e:I

    return p1
.end method

.method static synthetic f(Lcom/video/editor/convert/MusicConvertItemAdapter;)Lcom/video/editor/convert/MusicConvertItemAdapter$OnItemClickEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/convert/MusicConvertItemAdapter;->g:Lcom/video/editor/convert/MusicConvertItemAdapter$OnItemClickEvent;

    return-object p0
.end method

.method static synthetic g(Lcom/video/editor/convert/MusicConvertItemAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/convert/MusicConvertItemAdapter;->f:I

    return p0
.end method

.method static synthetic h(Lcom/video/editor/convert/MusicConvertItemAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/convert/MusicConvertItemAdapter;->f:I

    return p1
.end method

.method static synthetic i(Lcom/video/editor/convert/MusicConvertItemAdapter;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/convert/MusicConvertItemAdapter;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic j(Lcom/video/editor/convert/MusicConvertItemAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video/editor/convert/MusicConvertItemAdapter;->q(I)V

    return-void
.end method

.method static synthetic k(Lcom/video/editor/convert/MusicConvertItemAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/convert/MusicConvertItemAdapter;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method private q(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertItemAdapter;->b:Landroid/app/Activity;

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

    iget-object v6, p0, Lcom/video/editor/convert/MusicConvertItemAdapter;->b:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v6, 0x106000d

    invoke-virtual {v0, v6}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertItemAdapter;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

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
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertItemAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/music/Audios;

    invoke-virtual {v0}, Lcom/video/music/Audios;->getTitle()Ljava/lang/String;

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
    new-instance v6, Lcom/video/editor/convert/MusicConvertItemAdapter$4;

    invoke-direct {v6, p0, v5}, Lcom/video/editor/convert/MusicConvertItemAdapter$4;-><init>(Lcom/video/editor/convert/MusicConvertItemAdapter;Landroid/app/Dialog;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance v3, Lcom/video/editor/convert/MusicConvertItemAdapter$5;

    invoke-direct {v3, p0, v1, p1, v5}, Lcom/video/editor/convert/MusicConvertItemAdapter$5;-><init>(Lcom/video/editor/convert/MusicConvertItemAdapter;Landroid/widget/EditText;ILandroid/app/Dialog;)V

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
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertItemAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public l(Lcom/video/editor/convert/MusicConvertItemAdapter$ViewHolder;I)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/video/editor/convert/MusicConvertItemAdapter$ViewHolder;->a:Lcom/base/common/UI/MarqueeTextView;

    iget-object v1, p0, Lcom/video/editor/convert/MusicConvertItemAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/music/Audios;

    invoke-virtual {v1}, Lcom/video/music/Audios;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/common/code/util/FileUtils;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertItemAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/music/Audios;

    invoke-virtual {v0}, Lcom/video/music/Audios;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/video/editor/convert/MusicConvertItemAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/music/Audios;

    invoke-virtual {v1}, Lcom/video/music/Audios;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/common/code/util/FileUtils;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/video/editor/convert/MusicConvertItemAdapter;->c:Ljava/text/DecimalFormat;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 6
    :goto_0
    iget-object v3, p1, Lcom/video/editor/convert/MusicConvertItemAdapter$ViewHolder;->b:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p1, Lcom/video/editor/convert/MusicConvertItemAdapter$ViewHolder;->e:Landroid/widget/ImageView;

    const v1, 0x7f08037a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertItemAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/music/Audios;

    invoke-virtual {v0}, Lcom/video/music/Audios;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Lcom/video/editor/convert/MusicConvertItemAdapter$ViewHolder;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p1, Lcom/video/editor/convert/MusicConvertItemAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertItemAdapter;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->t(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/convert/MusicConvertItemAdapter;->d:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    const v1, 0x7f08038c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->p(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->r(F)Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p1, Lcom/video/editor/convert/MusicConvertItemAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/video/editor/convert/MusicConvertItemAdapter$ViewHolder;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p1, Lcom/video/editor/convert/MusicConvertItemAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :goto_1
    iget v0, p0, Lcom/video/editor/convert/MusicConvertItemAdapter;->e:I

    if-ne p2, v0, :cond_1

    .line 15
    iget-object v0, p1, Lcom/video/editor/convert/MusicConvertItemAdapter$ViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 16
    :cond_1
    iget-object v0, p1, Lcom/video/editor/convert/MusicConvertItemAdapter$ViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :goto_2
    iget-object v0, p1, Lcom/video/editor/convert/MusicConvertItemAdapter$ViewHolder;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/video/editor/convert/MusicConvertItemAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/video/editor/convert/MusicConvertItemAdapter$1;-><init>(Lcom/video/editor/convert/MusicConvertItemAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p1, Lcom/video/editor/convert/MusicConvertItemAdapter$ViewHolder;->g:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/convert/MusicConvertItemAdapter$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/video/editor/convert/MusicConvertItemAdapter$2;-><init>(Lcom/video/editor/convert/MusicConvertItemAdapter;ILcom/video/editor/convert/MusicConvertItemAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p1, Lcom/video/editor/convert/MusicConvertItemAdapter$ViewHolder;->g:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/video/editor/convert/MusicConvertItemAdapter$3;

    invoke-direct {v0, p0, p2}, Lcom/video/editor/convert/MusicConvertItemAdapter$3;-><init>(Lcom/video/editor/convert/MusicConvertItemAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/video/editor/convert/MusicConvertItemAdapter$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0157

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/video/editor/convert/MusicConvertItemAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/video/editor/convert/MusicConvertItemAdapter$ViewHolder;-><init>(Lcom/video/editor/convert/MusicConvertItemAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public n()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/video/editor/convert/MusicConvertItemAdapter;->e:I

    .line 2
    iput v0, p0, Lcom/video/editor/convert/MusicConvertItemAdapter;->f:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public o(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/video/music/Audios;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/video/editor/convert/MusicConvertItemAdapter;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/video/editor/convert/MusicConvertItemAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/video/editor/convert/MusicConvertItemAdapter;->l(Lcom/video/editor/convert/MusicConvertItemAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video/editor/convert/MusicConvertItemAdapter;->m(Landroid/view/ViewGroup;I)Lcom/video/editor/convert/MusicConvertItemAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/video/editor/convert/MusicConvertItemAdapter$OnItemClickEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/convert/MusicConvertItemAdapter;->g:Lcom/video/editor/convert/MusicConvertItemAdapter$OnItemClickEvent;

    return-void
.end method
