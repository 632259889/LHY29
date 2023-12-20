.class public Lcom/xvideostudio/videoeditor/adapter/f5;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lu5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/f5$e;,
        Lcom/xvideostudio/videoeditor/adapter/f5$f;,
        Lcom/xvideostudio/videoeditor/adapter/f5$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xvideostudio/videoeditor/adapter/f5$d;",
        ">;",
        "Lu5/a;"
    }
.end annotation


# static fields
.field private static final y:Ljava/lang/String; = "SortClipAdapter"


# instance fields
.field private b:Z

.field private c:Landroid/content/Context;

.field private d:I

.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/util/DisplayMetrics;

.field private o:Landroid/widget/FrameLayout$LayoutParams;

.field private p:Landroid/widget/RelativeLayout$LayoutParams;

.field private q:Landroid/widget/FrameLayout$LayoutParams;

.field private r:Landroid/widget/RelativeLayout$LayoutParams;

.field private s:Lcom/xvideostudio/videoeditor/adapter/f5$f;

.field private t:Landroid/view/View$OnClickListener;

.field private u:Z

.field private v:Lu5/c;

.field private w:Landroid/view/View$OnClickListener;

.field private x:Lcom/xvideostudio/videoeditor/adapter/f5$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu5/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->e:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->g:I

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->h:Z

    .line 6
    iput v1, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->j:I

    .line 7
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->k:I

    .line 8
    iput v1, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->l:I

    .line 9
    iput v1, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->m:I

    .line 10
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/f5$c;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/adapter/f5$c;-><init>(Lcom/xvideostudio/videoeditor/adapter/f5;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->w:Landroid/view/View$OnClickListener;

    .line 11
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->c:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->v:Lu5/c;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->n:Landroid/util/DisplayMetrics;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070635

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->n:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 p2, p2, 0x5

    sub-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x4

    .line 17
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->o:Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    mul-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    invoke-direct {p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->p:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xd

    .line 19
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0700f6

    .line 21
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-direct {p2, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->r:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p1, 0xc

    .line 22
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->r:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->r:Landroid/widget/RelativeLayout$LayoutParams;

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 25
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->q:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method private A()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
    .locals 2

    .line 1
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-direct {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->addMadiaClip:I

    return-object v0
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/adapter/f5;)Lcom/xvideostudio/videoeditor/adapter/f5$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->x:Lcom/xvideostudio/videoeditor/adapter/f5$e;

    return-object p0
.end method

.method public static synthetic h(Lcom/xvideostudio/videoeditor/adapter/f5;)Lu5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->v:Lu5/c;

    return-object p0
.end method

.method public static synthetic i(Lcom/xvideostudio/videoeditor/adapter/f5;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j(Lcom/xvideostudio/videoeditor/adapter/f5;)Lcom/xvideostudio/videoeditor/adapter/f5$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->s:Lcom/xvideostudio/videoeditor/adapter/f5$f;

    return-object p0
.end method

.method public static synthetic k(Lcom/xvideostudio/videoeditor/adapter/f5;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->t:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic l(Lcom/xvideostudio/videoeditor/adapter/f5;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->m:I

    return p1
.end method


# virtual methods
.method public B(Lcom/xvideostudio/videoeditor/adapter/f5$d;I)V
    .locals 7
    .param p1    # Lcom/xvideostudio/videoeditor/adapter/f5$d;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/f5$d;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->h:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/f5$d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/f5$d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->i:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->j:I

    if-ne v0, p2, :cond_2

    .line 7
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/f5$d;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/f5$d;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 10
    iget-object v4, p1, Lcom/xvideostudio/videoeditor/adapter/f5$d;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v4, p1, Lcom/xvideostudio/videoeditor/adapter/f5$d;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz v0, :cond_9

    .line 12
    iget v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->addMadiaClip:I

    iput v4, p1, Lcom/xvideostudio/videoeditor/adapter/f5$d;->i:I

    if-ne v4, v3, :cond_3

    .line 13
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/f5$d;->b:Landroid/widget/ImageView;

    const v1, 0x7f0804fa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/f5$d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/f5$d;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/f5$d;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_5

    .line 17
    :cond_3
    iget-object v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    .line 18
    iget v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v6, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->IMAGE_TYPE:I

    if-ne v5, v6, :cond_5

    .line 19
    iget v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_rotate:I

    int-to-float v5, v5

    iget-object v6, p1, Lcom/xvideostudio/videoeditor/adapter/f5$d;->b:Landroid/widget/ImageView;

    invoke-static {v5, v6}, Lt5/a;->k(FLandroid/widget/ImageView;)V

    .line 20
    iget v5, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->k:I

    if-ne v5, v3, :cond_4

    .line 21
    iget-object v3, p1, Lcom/xvideostudio/videoeditor/adapter/f5$d;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 22
    :cond_4
    iget-object v2, p1, Lcom/xvideostudio/videoeditor/adapter/f5$d;->h:Landroid/widget/ImageView;

    const v3, 0x7f0801d1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    :goto_2
    iget-object v2, p1, Lcom/xvideostudio/videoeditor/adapter/f5$d;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    move-result v0

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 24
    :cond_5
    sget v6, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->VIDEO_TYPE:I

    if-ne v5, v6, :cond_8

    .line 25
    :try_start_0
    iget v5, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->k:I

    if-ne v5, v3, :cond_6

    .line 26
    iget-object v3, p1, Lcom/xvideostudio/videoeditor/adapter/f5$d;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 27
    iget-object v3, p1, Lcom/xvideostudio/videoeditor/adapter/f5$d;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 28
    :cond_6
    iget-object v2, p1, Lcom/xvideostudio/videoeditor/adapter/f5$d;->h:Landroid/widget/ImageView;

    const v3, 0x7f0801d2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    :goto_3
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result v2

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime()I

    move-result v3

    if-le v2, v3, :cond_7

    .line 30
    iget-object v2, p1, Lcom/xvideostudio/videoeditor/adapter/f5$d;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result v3

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v3}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 31
    :cond_7
    iget-object v2, p1, Lcom/xvideostudio/videoeditor/adapter/f5$d;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    move-result v0

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 32
    iget-object v2, p1, Lcom/xvideostudio/videoeditor/adapter/f5$d;->f:Landroid/widget/TextView;

    const-string v3, "00:00:0"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 34
    :cond_8
    :goto_4
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/adapter/f5$d;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4, v2, v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 35
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/f5$d;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/f5$d;->e:Landroid/widget/ImageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/f5$d;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :goto_5
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/f5$d;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/f5$a;

    invoke-direct {v1, p0, p2}, Lcom/xvideostudio/videoeditor/adapter/f5$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/f5;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/f5$d;->a:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/f5$b;

    invoke-direct {v0, p0, p1}, Lcom/xvideostudio/videoeditor/adapter/f5$b;-><init>(Lcom/xvideostudio/videoeditor/adapter/f5;Lcom/xvideostudio/videoeditor/adapter/f5$d;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_9
    return-void
.end method

.method public C(Landroid/view/ViewGroup;I)Lcom/xvideostudio/videoeditor/adapter/f5$d;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d02c1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/f5$d;

    invoke-direct {p2, p0, p1}, Lcom/xvideostudio/videoeditor/adapter/f5$d;-><init>(Lcom/xvideostudio/videoeditor/adapter/f5;Landroid/view/View;)V

    return-object p2
.end method

.method public D(I)V
    .locals 2

    if-nez p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->s:Lcom/xvideostudio/videoeditor/adapter/f5$f;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->t:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 3
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->m:I

    const/4 p1, 0x0

    .line 4
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/f5$f;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->f:Ljava/util/List;

    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->g:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public F(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public G(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->j:I

    if-gez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->j:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public H(Lcom/xvideostudio/videoeditor/adapter/f5$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->s:Lcom/xvideostudio/videoeditor/adapter/f5$f;

    return-void
.end method

.method public I(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->m:I

    return-void
.end method

.method public J(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->f:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/adapter/f5;->y()V

    return-void
.end method

.method public K(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->t:Landroid/view/View$OnClickListener;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public L(Lcom/xvideostudio/videoeditor/adapter/f5$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->x:Lcom/xvideostudio/videoeditor/adapter/f5$e;

    return-void
.end method

.method public M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->u:Z

    return-void
.end method

.method public N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->h:Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->g:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public P(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->l:I

    return-void
.end method

.method public Q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->j:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->i:Z

    return-void
.end method

.method public S(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->b:Z

    return-void
.end method

.method public T(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->k:I

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public f(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->f:Ljava/util/List;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->s:Lcom/xvideostudio/videoeditor/adapter/f5$f;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/f5$f;->a(II)V

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "===="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public m(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 2
    iget-object v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/adapter/f5;->m(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    :cond_1
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/f5$d;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/f5;->B(Lcom/xvideostudio/videoeditor/adapter/f5$d;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/f5;->C(Landroid/view/ViewGroup;I)Lcom/xvideostudio/videoeditor/adapter/f5$d;

    move-result-object p1

    return-object p1
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->f:Ljava/util/List;

    return-object v0
.end method

.method public q()Lcom/xvideostudio/videoeditor/adapter/f5$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->s:Lcom/xvideostudio/videoeditor/adapter/f5$f;

    return-object v0
.end method

.method public r()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->m:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->f:Ljava/util/List;

    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->m:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->m:I

    return v0
.end method

.method public t(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public u()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->j:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->f:Ljava/util/List;

    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->j:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->j:I

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->h:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->i:Z

    return v0
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->addMadiaClip:I

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->f:Ljava/util/List;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/adapter/f5;->A()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    add-int/2addr v0, v2

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->j:I

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_2

    .line 8
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->j:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5;->j:I

    .line 9
    :cond_2
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
