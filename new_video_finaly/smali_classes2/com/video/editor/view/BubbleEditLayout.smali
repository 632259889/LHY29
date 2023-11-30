.class public Lcom/video/editor/view/BubbleEditLayout;
.super Landroid/widget/LinearLayout;
.source "BubbleEditLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/video/editor/adapter/TextColorAdapter$TextColorAction;
.implements Lcom/video/editor/adapter/FontListAdapter$IFontListAction;
.implements Lcom/video/editor/view/PickColorView$OnNewColorChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/view/BubbleEditLayout$OnTextSendListener;,
        Lcom/video/editor/view/BubbleEditLayout$SelectFontBtnClick;,
        Lcom/video/editor/view/BubbleEditLayout$SelectColorBtnClick;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/widget/SeekBar;

.field private C:Landroid/os/Handler;

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/video/editor/bean/NetFont;",
            ">;"
        }
    .end annotation
.end field

.field private F:Landroid/text/TextWatcher;

.field public G:Lcom/video/editor/view/BubbleEditLayout$OnTextSendListener;

.field private a:Landroid/app/Activity;

.field private b:Landroid/widget/EditText;

.field public c:Landroid/widget/ImageView;

.field private d:Landroid/content/Context;

.field public e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Lcom/video/editor/adapter/TextColorAdapter;

.field private j:Lcom/video/editor/adapter/FontListAdapter;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ScrollView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Lcom/video/editor/view/BubbleTextView;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/String;

.field private y:Landroidx/recyclerview/widget/GridLayoutManager;

.field private z:Lcom/video/editor/view/PickColorView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/BubbleEditLayout;->u:Ljava/util/List;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/BubbleEditLayout;->v:Ljava/util/List;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/BubbleEditLayout;->w:Ljava/util/List;

    const-string p2, "https://aiphotos.top/posterMake/fonts_cfg/fonts_cfg.txt"

    .line 5
    iput-object p2, p0, Lcom/video/editor/view/BubbleEditLayout;->x:Ljava/lang/String;

    .line 6
    new-instance p2, Lcom/video/editor/view/BubbleEditLayout$4;

    invoke-direct {p2, p0}, Lcom/video/editor/view/BubbleEditLayout$4;-><init>(Lcom/video/editor/view/BubbleEditLayout;)V

    iput-object p2, p0, Lcom/video/editor/view/BubbleEditLayout;->C:Landroid/os/Handler;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/BubbleEditLayout;->D:Ljava/util/List;

    .line 8
    new-instance p2, Lcom/video/editor/view/BubbleEditLayout$6;

    invoke-direct {p2, p0}, Lcom/video/editor/view/BubbleEditLayout$6;-><init>(Lcom/video/editor/view/BubbleEditLayout;)V

    iput-object p2, p0, Lcom/video/editor/view/BubbleEditLayout;->F:Landroid/text/TextWatcher;

    .line 9
    iput-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->d:Landroid/content/Context;

    .line 10
    invoke-virtual {p0}, Lcom/video/editor/view/BubbleEditLayout;->D()V

    .line 11
    invoke-virtual {p0}, Lcom/video/editor/view/BubbleEditLayout;->B()V

    .line 12
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->x:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/video/editor/view/BubbleEditLayout;->E(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    const/high16 p1, 0x42480000    # 50.0f

    invoke-static {p1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    .line 14
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->d()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p2, p2, v0

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    mul-float p2, p2, v0

    const v0, 0x3ff33333    # 1.9f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    .line 15
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    const/high16 p2, 0x41f00000    # 30.0f

    invoke-static {p2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    add-int/2addr p1, p2

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->a()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-static {p1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p1

    add-int/2addr p1, p2

    .line 17
    :goto_0
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->e:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance p1, Lcom/video/editor/view/BubbleEditLayout$1;

    invoke-direct {p1, p0}, Lcom/video/editor/view/BubbleEditLayout$1;-><init>(Lcom/video/editor/view/BubbleEditLayout;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private A(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->s:Landroid/widget/ImageView;

    const v1, 0x7f080315

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->f:Landroid/widget/ImageView;

    const v1, 0x7f080257

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->l:Landroid/widget/ImageView;

    const v1, 0x7f0802d1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->r:Landroid/widget/ImageView;

    const v1, 0x7f0804a8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->s:Landroid/widget/ImageView;

    const v0, 0x7f080316

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->f:Landroid/widget/ImageView;

    const v0, 0x7f080258

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->l:Landroid/widget/ImageView;

    const v0, 0x7f0804a7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->r:Landroid/widget/ImageView;

    const v0, 0x7f0804a9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private C()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/video/editor/view/BubbleEditLayout;->d:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->y:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    iget-object v1, p0, Lcom/video/editor/view/BubbleEditLayout;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->j:Lcom/video/editor/adapter/FontListAdapter;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/video/editor/adapter/FontListAdapter;

    iget-object v2, p0, Lcom/video/editor/view/BubbleEditLayout;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/video/editor/view/BubbleEditLayout;->w:Ljava/util/List;

    iget-object v5, p0, Lcom/video/editor/view/BubbleEditLayout;->u:Ljava/util/List;

    iget-object v6, p0, Lcom/video/editor/view/BubbleEditLayout;->v:Ljava/util/List;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcom/video/editor/adapter/FontListAdapter;-><init>(Landroid/content/Context;Lcom/video/editor/adapter/FontListAdapter$IFontListAction;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->j:Lcom/video/editor/adapter/FontListAdapter;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/video/editor/view/BubbleEditLayout;->j:Lcom/video/editor/adapter/FontListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private E(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/video/editor/view/BubbleEditLayout;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/video/editor/util/TypefaceResourceUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "fontJson.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lcom/common/code/util/FileIOUtils;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/video/editor/util/NetFontThumbnailLoader;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->D:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->w:Ljava/util/List;

    iget-object v1, p0, Lcom/video/editor/view/BubbleEditLayout;->D:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/editor/bean/NetFont;

    iget-object v1, v1, Lcom/video/editor/bean/NetFont;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->u:Ljava/util/List;

    iget-object v1, p0, Lcom/video/editor/view/BubbleEditLayout;->D:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/editor/bean/NetFont;

    iget-object v1, v1, Lcom/video/editor/bean/NetFont;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->v:Ljava/util/List;

    iget-object v1, p0, Lcom/video/editor/view/BubbleEditLayout;->D:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/editor/bean/NetFont;

    iget-object v1, v1, Lcom/video/editor/bean/NetFont;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->C:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x1

    .line 11
    iput v0, p1, Landroid/os/Message;->what:I

    .line 12
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->C:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 13
    new-instance v1, Lcom/video/editor/view/BubbleEditLayout$5;

    invoke-direct {v1, p0}, Lcom/video/editor/view/BubbleEditLayout$5;-><init>(Lcom/video/editor/view/BubbleEditLayout;)V

    invoke-static {p1, v0, v1}, Lcom/video/editor/util/HttpUtil;->a(Ljava/lang/String;Lcom/video/editor/util/ProgressResponseBody$ProgressListener;Lokhttp3/Callback;)Lokhttp3/Call;

    :goto_1
    return-void
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 8
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 10
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 11
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method static synthetic b(Lcom/video/editor/view/BubbleEditLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/BubbleEditLayout;->k:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic c(Lcom/video/editor/view/BubbleEditLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/BubbleEditLayout;->A:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic d(Lcom/video/editor/view/BubbleEditLayout;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/BubbleEditLayout;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic e(Lcom/video/editor/view/BubbleEditLayout;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video/editor/view/BubbleEditLayout;->A(Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic f(Lcom/video/editor/view/BubbleEditLayout;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/BubbleEditLayout;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic g(Lcom/video/editor/view/BubbleEditLayout;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/BubbleEditLayout;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic h(Lcom/video/editor/view/BubbleEditLayout;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/BubbleEditLayout;->s:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic i(Lcom/video/editor/view/BubbleEditLayout;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/BubbleEditLayout;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic j(Lcom/video/editor/view/BubbleEditLayout;)Lcom/video/editor/view/BubbleTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/BubbleEditLayout;->t:Lcom/video/editor/view/BubbleTextView;

    return-object p0
.end method

.method static synthetic k(Lcom/video/editor/view/BubbleEditLayout;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/BubbleEditLayout;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic l(Lcom/video/editor/view/BubbleEditLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/view/BubbleEditLayout;->C()V

    return-void
.end method

.method static synthetic m(Lcom/video/editor/view/BubbleEditLayout;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/BubbleEditLayout;->o:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic n(Lcom/video/editor/view/BubbleEditLayout;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/BubbleEditLayout;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic o(Lcom/video/editor/view/BubbleEditLayout;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/BubbleEditLayout;->q:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic p(Lcom/video/editor/view/BubbleEditLayout;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/BubbleEditLayout;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic q(Lcom/video/editor/view/BubbleEditLayout;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/BubbleEditLayout;->w:Ljava/util/List;

    return-object p0
.end method

.method static synthetic r(Lcom/video/editor/view/BubbleEditLayout;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/BubbleEditLayout;->u:Ljava/util/List;

    return-object p0
.end method

.method static synthetic s(Lcom/video/editor/view/BubbleEditLayout;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/BubbleEditLayout;->v:Ljava/util/List;

    return-object p0
.end method

.method static synthetic t(Lcom/video/editor/view/BubbleEditLayout;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/BubbleEditLayout;->C:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic v(Lcom/video/editor/view/BubbleEditLayout;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/BubbleEditLayout;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic w(Lcom/video/editor/view/BubbleEditLayout;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/BubbleEditLayout;->m:Landroid/widget/ScrollView;

    return-object p0
.end method

.method private x(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->t:Lcom/video/editor/view/BubbleTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/video/editor/view/BubbleTextView;->setStringFontColor(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->t:Lcom/video/editor/view/BubbleTextView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->t:Lcom/video/editor/view/BubbleTextView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/video/editor/view/BubbleEditLayout;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2, p1}, Lcom/video/editor/util/TypefaceResourceUtils;->c(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/view/BubbleTextView;->setFontPath(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->t:Lcom/video/editor/view/BubbleTextView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/video/editor/view/BubbleEditLayout;->d:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 3
    iget-object v1, p0, Lcom/video/editor/view/BubbleEditLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->i:Lcom/video/editor/adapter/TextColorAdapter;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/video/editor/adapter/TextColorAdapter;

    iget-object v1, p0, Lcom/video/editor/view/BubbleEditLayout;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/video/editor/adapter/TextColorAdapter;-><init>(Landroid/content/Context;Lcom/video/editor/adapter/TextColorAdapter$TextColorAction;)V

    iput-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->i:Lcom/video/editor/adapter/TextColorAdapter;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/video/editor/view/BubbleEditLayout;->i:Lcom/video/editor/adapter/TextColorAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-direct {p0}, Lcom/video/editor/view/BubbleEditLayout;->C()V

    return-void
.end method

.method public D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0180

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->e:Landroid/view/View;

    .line 2
    new-instance v1, Lcom/video/editor/view/BubbleEditLayout$2;

    invoke-direct {v1, p0}, Lcom/video/editor/view/BubbleEditLayout$2;-><init>(Lcom/video/editor/view/BubbleEditLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->e:Landroid/view/View;

    const v1, 0x7f0901c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->b:Landroid/widget/EditText;

    .line 5
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->e:Landroid/view/View;

    const v1, 0x7f0902f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->c:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->e:Landroid/view/View;

    const v1, 0x7f0905e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->f:Landroid/widget/ImageView;

    .line 7
    new-instance v1, Lcom/video/editor/view/BubbleEditLayout$SelectColorBtnClick;

    invoke-direct {v1, p0, v2}, Lcom/video/editor/view/BubbleEditLayout$SelectColorBtnClick;-><init>(Lcom/video/editor/view/BubbleEditLayout;Lcom/video/editor/view/BubbleEditLayout$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->e:Landroid/view/View;

    const v1, 0x7f09014e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->m:Landroid/widget/ScrollView;

    .line 9
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->e:Landroid/view/View;

    const v1, 0x7f09023f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->k:Landroid/widget/LinearLayout;

    .line 10
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->e:Landroid/view/View;

    const v1, 0x7f0905e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->l:Landroid/widget/ImageView;

    .line 11
    new-instance v1, Lcom/video/editor/view/BubbleEditLayout$SelectFontBtnClick;

    invoke-direct {v1, p0, v2}, Lcom/video/editor/view/BubbleEditLayout$SelectFontBtnClick;-><init>(Lcom/video/editor/view/BubbleEditLayout;Lcom/video/editor/view/BubbleEditLayout$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->e:Landroid/view/View;

    const v1, 0x7f090434

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->e:Landroid/view/View;

    const v1, 0x7f090435

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->e:Landroid/view/View;

    const v1, 0x7f0905de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->n:Landroid/widget/ImageView;

    .line 15
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->e:Landroid/view/View;

    const v1, 0x7f0905e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->o:Landroid/widget/ImageView;

    .line 16
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->e:Landroid/view/View;

    const v1, 0x7f0905f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->p:Landroid/widget/ImageView;

    .line 17
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->e:Landroid/view/View;

    const v1, 0x7f0905f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->q:Landroid/widget/ImageView;

    .line 18
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->e:Landroid/view/View;

    const v1, 0x7f0905ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->s:Landroid/widget/ImageView;

    .line 19
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->e:Landroid/view/View;

    const v1, 0x7f090440

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/PickColorView;

    iput-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->z:Lcom/video/editor/view/PickColorView;

    .line 20
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->e:Landroid/view/View;

    const v1, 0x7f0905ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->r:Landroid/widget/ImageView;

    .line 21
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->e:Landroid/view/View;

    const v1, 0x7f0905ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->A:Landroid/widget/LinearLayout;

    .line 22
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->e:Landroid/view/View;

    const v1, 0x7f0905f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->B:Landroid/widget/SeekBar;

    .line 23
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/video/editor/view/BubbleEditLayout;->F:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->z:Lcom/video/editor/view/PickColorView;

    invoke-virtual {v0, p0}, Lcom/video/editor/view/PickColorView;->setOnColorChangedListener(Lcom/video/editor/view/PickColorView$OnNewColorChangedListener;)V

    .line 33
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->b:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x3c

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 34
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->B:Landroid/widget/SeekBar;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 35
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->B:Landroid/widget/SeekBar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 36
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->B:Landroid/widget/SeekBar;

    new-instance v1, Lcom/video/editor/view/BubbleEditLayout$3;

    invoke-direct {v1, p0}, Lcom/video/editor/view/BubbleEditLayout$3;-><init>(Lcom/video/editor/view/BubbleEditLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public F(Ljava/lang/String;Lcom/video/editor/view/BubbleTextView;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iput-object p2, p0, Lcom/video/editor/view/BubbleEditLayout;->t:Lcom/video/editor/view/BubbleTextView;

    const-string p2, "\u70b9\u51fb\u8f93\u5165\u6587\u5b57"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/video/editor/view/BubbleEditLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x28

    if-ge p2, v0, :cond_0

    .line 6
    iget-object p2, p0, Lcom/video/editor/view/BubbleEditLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->b:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/video/editor/view/BubbleEditLayout;->t:Lcom/video/editor/view/BubbleTextView;

    invoke-virtual {p2}, Lcom/video/editor/view/BubbleTextView;->getmStr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->b:Landroid/widget/EditText;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 9
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 10
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 11
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 12
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->performClick()Z

    .line 13
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->b:Landroid/widget/EditText;

    new-instance p2, Lcom/video/editor/view/BubbleEditLayout$8;

    invoke-direct {p2, p0}, Lcom/video/editor/view/BubbleEditLayout$8;-><init>(Lcom/video/editor/view/BubbleEditLayout;)V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public G(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/video/editor/view/BubbleEditLayout;->y(Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/common/code/util/ColorUtils;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/video/editor/view/BubbleEditLayout;->x(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0902f5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    iget-object v2, p0, Lcom/video/editor/view/BubbleEditLayout;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/common/code/util/KeyboardUtils;->g(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/common/code/util/KeyboardUtils;->d(Landroid/app/Activity;)V

    const-wide/16 v0, 0x12c

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "close_text_view_layout"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 5
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/video/editor/view/BubbleEditLayout$7;

    invoke-direct {v3, p0}, Lcom/video/editor/view/BubbleEditLayout$7;-><init>(Lcom/video/editor/view/BubbleEditLayout;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->t:Lcom/video/editor/view/BubbleTextView;

    if-eqz v0, :cond_c

    .line 7
    iget-object v1, p0, Lcom/video/editor/view/BubbleEditLayout;->n:Landroid/widget/ImageView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/video/editor/view/BubbleTextView;->p()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->t:Lcom/video/editor/view/BubbleTextView;

    invoke-virtual {p1, v2}, Lcom/video/editor/view/BubbleTextView;->setBold(Z)V

    .line 10
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->t:Lcom/video/editor/view/BubbleTextView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 11
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->n:Landroid/widget/ImageView;

    const v0, 0x7f080240

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->t:Lcom/video/editor/view/BubbleTextView;

    invoke-virtual {p1, v3}, Lcom/video/editor/view/BubbleTextView;->setBold(Z)V

    .line 13
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->t:Lcom/video/editor/view/BubbleTextView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 14
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->n:Landroid/widget/ImageView;

    const v0, 0x7f08023f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/video/editor/view/BubbleEditLayout;->o:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_5

    .line 16
    invoke-virtual {v0}, Lcom/video/editor/view/BubbleTextView;->getSkewX()F

    move-result p1

    float-to-double v0, p1

    const-wide/high16 v2, -0x8000000000000000L

    cmpl-double p1, v0, v2

    if-nez p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->t:Lcom/video/editor/view/BubbleTextView;

    const/high16 v0, -0x41800000    # -0.25f

    invoke-virtual {p1, v0}, Lcom/video/editor/view/BubbleTextView;->setSkewX(F)V

    .line 18
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->t:Lcom/video/editor/view/BubbleTextView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 19
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->o:Landroid/widget/ImageView;

    const v0, 0x7f080314

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->t:Lcom/video/editor/view/BubbleTextView;

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Lcom/video/editor/view/BubbleTextView;->setSkewX(F)V

    .line 21
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->t:Lcom/video/editor/view/BubbleTextView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 22
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->o:Landroid/widget/ImageView;

    const v0, 0x7f080313

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 23
    :cond_5
    iget-object v1, p0, Lcom/video/editor/view/BubbleEditLayout;->p:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_7

    .line 24
    invoke-virtual {v0}, Lcom/video/editor/view/BubbleTextView;->u()Z

    move-result p1

    if-nez p1, :cond_6

    .line 25
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->t:Lcom/video/editor/view/BubbleTextView;

    invoke-virtual {p1, v2}, Lcom/video/editor/view/BubbleTextView;->setUnderLine(Z)V

    .line 26
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->t:Lcom/video/editor/view/BubbleTextView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 27
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->p:Landroid/widget/ImageView;

    const v0, 0x7f0804da

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 28
    :cond_6
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->t:Lcom/video/editor/view/BubbleTextView;

    invoke-virtual {p1, v3}, Lcom/video/editor/view/BubbleTextView;->setUnderLine(Z)V

    .line 29
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->t:Lcom/video/editor/view/BubbleTextView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 30
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->p:Landroid/widget/ImageView;

    const v0, 0x7f0804d9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 31
    :cond_7
    iget-object v1, p0, Lcom/video/editor/view/BubbleEditLayout;->q:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_9

    .line 32
    invoke-virtual {v0}, Lcom/video/editor/view/BubbleTextView;->t()Z

    move-result p1

    if-nez p1, :cond_8

    .line 33
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->t:Lcom/video/editor/view/BubbleTextView;

    invoke-virtual {p1, v2}, Lcom/video/editor/view/BubbleTextView;->setStrikeThru(Z)V

    .line 34
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->t:Lcom/video/editor/view/BubbleTextView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 35
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->q:Landroid/widget/ImageView;

    const v0, 0x7f080475

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 36
    :cond_8
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->t:Lcom/video/editor/view/BubbleTextView;

    invoke-virtual {p1, v3}, Lcom/video/editor/view/BubbleTextView;->setStrikeThru(Z)V

    .line 37
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->t:Lcom/video/editor/view/BubbleTextView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 38
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->q:Landroid/widget/ImageView;

    const v0, 0x7f080474

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 39
    :cond_9
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->s:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-ne p1, v0, :cond_b

    .line 40
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/common/code/util/KeyboardUtils;->g(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 41
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/common/code/util/KeyboardUtils;->d(Landroid/app/Activity;)V

    .line 42
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->s:Landroid/widget/ImageView;

    const v0, 0x7f080315

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 43
    :cond_a
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/common/code/util/KeyboardUtils;->h(Landroid/app/Activity;)V

    .line 44
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->s:Landroid/widget/ImageView;

    const v0, 0x7f080316

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    :goto_1
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->f:Landroid/widget/ImageView;

    const v0, 0x7f080257

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->l:Landroid/widget/ImageView;

    const v0, 0x7f0802d1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->r:Landroid/widget/ImageView;

    const v0, 0x7f0804a8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->m:Landroid/widget/ScrollView;

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto :goto_2

    .line 51
    :cond_b
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->r:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_c

    .line 52
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->m:Landroid/widget/ScrollView;

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->r:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/video/editor/view/BubbleEditLayout;->A(Landroid/widget/ImageView;)V

    .line 56
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/common/code/util/KeyboardUtils;->g(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 57
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/common/code/util/KeyboardUtils;->d(Landroid/app/Activity;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->a:Landroid/app/Activity;

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->j:Lcom/video/editor/adapter/FontListAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/video/editor/adapter/FontListAdapter;->p(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public setOnTextSendListener(Lcom/video/editor/view/BubbleEditLayout$OnTextSendListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/BubbleEditLayout;->G:Lcom/video/editor/view/BubbleEditLayout$OnTextSendListener;

    return-void
.end method

.method public u(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/video/editor/view/BubbleEditLayout;->x(Ljava/lang/String;)V

    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/common/code/util/KeyboardUtils;->g(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/common/code/util/KeyboardUtils;->d(Landroid/app/Activity;)V

    const-wide/16 v0, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/video/editor/view/BubbleEditLayout$10;

    invoke-direct {v3, p0}, Lcom/video/editor/view/BubbleEditLayout$10;-><init>(Lcom/video/editor/view/BubbleEditLayout;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
