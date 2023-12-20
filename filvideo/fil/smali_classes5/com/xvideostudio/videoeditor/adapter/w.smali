.class public Lcom/xvideostudio/videoeditor/adapter/w;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/w$e;,
        Lcom/xvideostudio/videoeditor/adapter/w$f;,
        Lcom/xvideostudio/videoeditor/adapter/w$c;,
        Lcom/xvideostudio/videoeditor/adapter/w$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/xvideostudio/videoeditor/adapter/w$f;

.field private d:I

.field private e:Landroid/app/Dialog;

.field private f:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/adapter/w$f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/w;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/w;->d:I

    .line 4
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/w$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/adapter/w$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/w;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/w;->f:Landroid/view/View$OnTouchListener;

    .line 5
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/w;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/w;->c:Lcom/xvideostudio/videoeditor/adapter/w$f;

    .line 7
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/q;->A(Landroid/content/Context;)I

    move-result p1

    .line 8
    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/w;->d:I

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ";"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/xvideostudio/videoeditor/adapter/w;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/adapter/w;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/w;->u(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/xvideostudio/videoeditor/adapter/w;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/w;->t(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/xvideostudio/videoeditor/adapter/w;Landroid/widget/VideoView;Landroid/view/View;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/adapter/w;->v(Landroid/widget/VideoView;Landroid/view/View;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic j(Lcom/xvideostudio/videoeditor/adapter/w;IILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/adapter/w;->r(IILandroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/xvideostudio/videoeditor/adapter/w;ILandroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/w;->s(ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/xvideostudio/videoeditor/adapter/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/adapter/w;->d:I

    return p0
.end method

.method public static synthetic m(Lcom/xvideostudio/videoeditor/adapter/w;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/w;->e:Landroid/app/Dialog;

    return-object p0
.end method

.method private synthetic r(IILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/w;->c:Lcom/xvideostudio/videoeditor/adapter/w$f;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/w;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_0

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/w;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-le p3, p1, :cond_0

    .line 2
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/w;->c:Lcom/xvideostudio/videoeditor/adapter/w$f;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    invoke-interface {p3, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/w$f;->n0(Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;I)V

    :cond_0
    return-void
.end method

.method private synthetic s(ILandroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    if-nez p1, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->l:Ljava/lang/String;

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->isSupVideoFormatPont(Ljava/lang/String;)Z

    move-result v0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/w;->y(ZLcom/xvideostudio/videoeditor/tool/ImageDetailInfo;Landroid/view/View;)V

    :cond_1
    return v1
.end method

.method private synthetic t(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/w;->e:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/w;->e:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic u(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/w;->e:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/w;->e:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic v(Landroid/widget/VideoView;Landroid/view/View;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/xvideostudio/videoeditor/adapter/w;->w(Landroid/view/View;Z)V

    return-void
.end method

.method private w(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Lcom/xvideostudio/videoeditor/view/DisableScrollViewPager;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/xvideostudio/videoeditor/view/DisableScrollViewPager;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/view/DisableScrollViewPager;->setCanScoll(Z)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private y(ZLcom/xvideostudio/videoeditor/tool/ImageDetailInfo;Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/w;->a:Landroid/content/Context;

    const v2, 0x7f13038a

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/w;->e:Landroid/app/Dialog;

    const v1, 0x7f0d00e7

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/w;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/w;->e:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/w;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/w;->e:Landroid/app/Dialog;

    const v2, 0x7f0a0ad1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    .line 9
    new-instance v2, Lcom/xvideostudio/videoeditor/adapter/w$b;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/adapter/w$b;-><init>(Lcom/xvideostudio/videoeditor/adapter/w;)V

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 10
    new-instance v2, Lcom/xvideostudio/videoeditor/adapter/t;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/adapter/t;-><init>(Lcom/xvideostudio/videoeditor/adapter/w;)V

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/w;->e:Landroid/app/Dialog;

    const v3, 0x7f0a042a

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 12
    new-instance v3, Lcom/xvideostudio/videoeditor/adapter/s;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/adapter/s;-><init>(Lcom/xvideostudio/videoeditor/adapter/w;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v3, 0x8

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 14
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->e:Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 18
    :goto_0
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 20
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/w;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p1

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->e:Landroid/net/Uri;

    .line 22
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->H(Landroid/net/Uri;)Lcom/bumptech/glide/h;

    move-result-object p1

    const p2, 0x7f080384

    .line 23
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->w0(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    sget-object p2, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 24
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->C(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    .line 25
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/h;->k1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    .line 26
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/w;->e:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 27
    invoke-direct {p0, p3, v1}, Lcom/xvideostudio/videoeditor/adapter/w;->w(Landroid/view/View;Z)V

    .line 28
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/w;->e:Landroid/app/Dialog;

    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/r;

    invoke-direct {p2, p0, v0, p3}, Lcom/xvideostudio/videoeditor/adapter/r;-><init>(Lcom/xvideostudio/videoeditor/adapter/w;Landroid/widget/VideoView;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    iget p1, p1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->n:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/w;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/w;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "==="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/adapter/w;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/w$c;

    .line 5
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/w$c;->a:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/w;->d:I

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/w;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/w$c;->a:Landroid/widget/RelativeLayout;

    invoke-static {p2, p1}, Lcom/xvideostudio/videoeditor/different/c;->f(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    goto/16 :goto_3

    .line 7
    :cond_0
    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/w$d;

    .line 8
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->e:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/w;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v1

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->e:Landroid/net/Uri;

    .line 10
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/i;->H(Landroid/net/Uri;)Lcom/bumptech/glide/h;

    move-result-object v1

    sget-object v3, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 11
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/request/a;->C(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/h;

    iget-object v3, p1, Lcom/xvideostudio/videoeditor/adapter/w$d;->a:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/h;->k1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/w;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v1

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/i;->L(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    sget-object v3, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 15
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/request/a;->C(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/h;

    iget-object v3, p1, Lcom/xvideostudio/videoeditor/adapter/w$d;->a:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/h;->k1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    .line 17
    :goto_0
    iget-wide v3, v0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->h:J

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 18
    iget-object v3, p1, Lcom/xvideostudio/videoeditor/adapter/w$d;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v3, p1, Lcom/xvideostudio/videoeditor/adapter/w$d;->b:Landroid/widget/TextView;

    iget-wide v4, v0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->h:J

    long-to-int v5, v4

    invoke-static {v5}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object v3, p1, Lcom/xvideostudio/videoeditor/adapter/w$d;->b:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :goto_1
    iget-object v3, p1, Lcom/xvideostudio/videoeditor/adapter/w$d;->c:Landroid/view/View;

    iget v0, v0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->g:I

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 22
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/w$d;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/u;

    invoke-direct {v1, p0, p2, p2}, Lcom/xvideostudio/videoeditor/adapter/u;-><init>(Lcom/xvideostudio/videoeditor/adapter/w;II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/w$d;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/v;

    invoke-direct {v1, p0, p2}, Lcom/xvideostudio/videoeditor/adapter/v;-><init>(Lcom/xvideostudio/videoeditor/adapter/w;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 24
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/w$d;->a:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/w;->f:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/w;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    const p2, 0x7f0d0214

    .line 2
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/w$c;

    invoke-direct {p2, p0, p1}, Lcom/xvideostudio/videoeditor/adapter/w$c;-><init>(Lcom/xvideostudio/videoeditor/adapter/w;Landroid/view/View;)V

    return-object p2

    :cond_0
    const p2, 0x7f0d0213

    .line 4
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/w$d;

    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/w;->d:I

    invoke-direct {p2, p1, v0}, Lcom/xvideostudio/videoeditor/adapter/w$d;-><init>(Landroid/view/View;I)V

    return-object p2
.end method

.method public p()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/w;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/w;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/w;->n(Ljava/util/ArrayList;)V

    return-void
.end method
