.class public Lcom/xvideostudio/videoeditor/adapter/i5;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/i5$d;,
        Lcom/xvideostudio/videoeditor/adapter/i5$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xvideostudio/videoeditor/adapter/i5$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final x:Ljava/lang/String; = "SortClipAdapter"


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:I

.field public d:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/util/DisplayMetrics;

.field private n:Landroid/widget/RelativeLayout$LayoutParams;

.field private o:Landroid/widget/RelativeLayout$LayoutParams;

.field private p:Landroid/widget/RelativeLayout$LayoutParams;

.field private q:Lcom/xvideostudio/videoeditor/adapter/i5$d;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Z

.field private t:Landroid/view/View$OnClickListener;

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/view/View$OnClickListener;

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->d:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->f:I

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->g:Z

    .line 6
    iput v1, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->i:I

    .line 7
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->j:I

    .line 8
    iput v1, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->k:I

    .line 9
    iput v1, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->l:I

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->u:Ljava/util/Map;

    .line 11
    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/i5$b;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/adapter/i5$b;-><init>(Lcom/xvideostudio/videoeditor/adapter/i5;)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->v:Landroid/view/View$OnClickListener;

    .line 12
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->w:Z

    .line 13
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->b:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->m:Landroid/util/DisplayMetrics;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070635

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 18
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->m:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x3

    .line 19
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->n:Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    mul-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->o:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xd

    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0700f6

    .line 23
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->p:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p1, 0xc

    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->p:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->p:Landroid/widget/RelativeLayout$LayoutParams;

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 27
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->u:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 28
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->u:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/i5;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->r:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/i5;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/adapter/i5;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->t:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic h(Lcom/xvideostudio/videoeditor/adapter/i5;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->r:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic i(Lcom/xvideostudio/videoeditor/adapter/i5;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->l:I

    return p1
.end method

.method public static synthetic j(Lcom/xvideostudio/videoeditor/adapter/i5;)Lcom/xvideostudio/videoeditor/adapter/i5$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->q:Lcom/xvideostudio/videoeditor/adapter/i5$d;

    return-object p0
.end method

.method private z()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
    .locals 2

    .line 1
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-direct {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->addMadiaClip:I

    return-object v0
.end method


# virtual methods
.method public A(Lcom/xvideostudio/videoeditor/adapter/i5$c;I)V
    .locals 7
    .param p1    # Lcom/xvideostudio/videoeditor/adapter/i5$c;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->g:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/i5$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/i5$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/i5$c;->i:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/xvideostudio/videoeditor/adapter/i5$a;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/adapter/i5$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/i5;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/adapter/i5;->s(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    .line 6
    iget v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->addMadiaClip:I

    if-ne v4, v3, :cond_1

    .line 7
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/i5$c;->b:Landroid/widget/ImageView;

    const v4, 0x7f08046b

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/i5$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/i5$c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/i5$c;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 11
    :cond_1
    iget-object v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    .line 12
    iget v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v6, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->IMAGE_TYPE:I

    if-ne v5, v6, :cond_3

    .line 13
    iget v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_rotate:I

    int-to-float v5, v5

    iget-object v6, p1, Lcom/xvideostudio/videoeditor/adapter/i5$c;->b:Landroid/widget/ImageView;

    invoke-static {v5, v6}, Lt5/a;->k(FLandroid/widget/ImageView;)V

    .line 14
    iget v5, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->j:I

    if-ne v5, v3, :cond_2

    .line 15
    iget-object v5, p1, Lcom/xvideostudio/videoeditor/adapter/i5$c;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v5, p1, Lcom/xvideostudio/videoeditor/adapter/i5$c;->h:Landroid/widget/ImageView;

    const v6, 0x7f0801d1

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    :goto_1
    iget-object v5, p1, Lcom/xvideostudio/videoeditor/adapter/i5$c;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    move-result v0

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 18
    :cond_3
    sget v6, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->VIDEO_TYPE:I

    if-ne v5, v6, :cond_6

    .line 19
    :try_start_0
    iget v5, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->j:I

    if-ne v5, v3, :cond_4

    .line 20
    iget-object v5, p1, Lcom/xvideostudio/videoeditor/adapter/i5$c;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 21
    iget-object v5, p1, Lcom/xvideostudio/videoeditor/adapter/i5$c;->h:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 22
    :cond_4
    iget-object v5, p1, Lcom/xvideostudio/videoeditor/adapter/i5$c;->h:Landroid/widget/ImageView;

    const v6, 0x7f0801d2

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    :goto_2
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result v5

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime()I

    move-result v6

    if-le v5, v6, :cond_5

    .line 24
    iget-object v5, p1, Lcom/xvideostudio/videoeditor/adapter/i5$c;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result v6

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-static {v6}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 25
    :cond_5
    iget-object v5, p1, Lcom/xvideostudio/videoeditor/adapter/i5$c;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    move-result v0

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 26
    iget-object v5, p1, Lcom/xvideostudio/videoeditor/adapter/i5$c;->f:Landroid/widget/TextView;

    const-string v6, "00:00:0"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 28
    :cond_6
    :goto_3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iget-object v5, p1, Lcom/xvideostudio/videoeditor/adapter/i5$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4, v5, v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 29
    :goto_4
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->s:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    if-lt p2, v0, :cond_7

    .line 30
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/i5$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 31
    :cond_7
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/i5$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_5
    add-int/2addr p2, v3

    .line 32
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/adapter/i5;->getItemCount()I

    move-result v0

    if-ne p2, v0, :cond_9

    .line 33
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/i5$c;->i:Landroid/widget/RelativeLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_6

    .line 34
    :cond_9
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/i5$c;->i:Landroid/widget/RelativeLayout;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/i5$c;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/adapter/i5;->s(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v0

    .line 37
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/i5$c;->j:Landroid/widget/ImageView;

    const v2, 0x7f080881

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v0, :cond_b

    .line 38
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    if-eqz v1, :cond_b

    iget v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->transId:I

    if-gtz v3, :cond_a

    iget-object v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectPath:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 39
    :cond_a
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/i5$c;->j:Landroid/widget/ImageView;

    const v3, 0x7f080880

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->transId:I

    const v1, 0x15f91

    if-ne v0, v1, :cond_b

    .line 41
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/i5$c;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    :cond_b
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->h:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->i:I

    if-ne v0, p2, :cond_c

    .line 43
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/i5$c;->j:Landroid/widget/ImageView;

    const p2, 0x7f080882

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_c
    :goto_6
    return-void
.end method

.method public B(Landroid/view/ViewGroup;I)Lcom/xvideostudio/videoeditor/adapter/i5$c;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d02c3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/i5$c;

    invoke-direct {p2, p1}, Lcom/xvideostudio/videoeditor/adapter/i5$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public C(I)V
    .locals 2

    if-nez p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->q:Lcom/xvideostudio/videoeditor/adapter/i5$d;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->r:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 3
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->l:I

    const/4 p1, 0x0

    .line 4
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/i5$d;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->e:Ljava/util/List;

    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->f:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public E(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->i:I

    if-gez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->i:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/adapter/i5;->x()V

    return-void
.end method

.method public F(Lcom/xvideostudio/videoeditor/adapter/i5$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->q:Lcom/xvideostudio/videoeditor/adapter/i5$d;

    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->l:I

    return-void
.end method

.method public H(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->e:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public I(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->r:Landroid/view/View$OnClickListener;

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/adapter/i5;->x()V

    return-void
.end method

.method public J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->s:Z

    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->g:Z

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/adapter/i5;->x()V

    return-void
.end method

.method public L(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->f:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public M(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->k:I

    return-void
.end method

.method public N(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->u:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->u:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->i:I

    .line 5
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->h:Z

    return-void
.end method

.method public P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->a:Z

    return-void
.end method

.method public Q(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->t:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public R(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->j:I

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->e:Ljava/util/List;

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

.method public k(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->u:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->u:Ljava/util/Map;

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->q:Lcom/xvideostudio/videoeditor/adapter/i5$d;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p0, p1, v1}, Lcom/xvideostudio/videoeditor/adapter/i5$d;->d(Lcom/xvideostudio/videoeditor/adapter/i5;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Z)V

    :cond_1
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public m(II)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/adapter/i5;->s(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v0

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->addMadiaClip:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p2, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->c:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/i5;->s(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v0

    const/4 v2, -0x1

    if-eq p2, v2, :cond_2

    if-ge p1, p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->e:Ljava/util/List;

    invoke-interface {v3, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-le p1, v2, :cond_3

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->e:Ljava/util/List;

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->e:Ljava/util/List;

    add-int/lit8 v4, p2, 0x1

    invoke-interface {v3, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-le p1, v2, :cond_3

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->d:Z

    .line 11
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->w:Z

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->q:Lcom/xvideostudio/videoeditor/adapter/i5$d;

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v0, p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/i5$d;->a(Lcom/xvideostudio/videoeditor/adapter/i5;II)V

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->q:Lcom/xvideostudio/videoeditor/adapter/i5$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/xvideostudio/videoeditor/adapter/i5$d;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->w:Z

    return-void
.end method

.method public o()Ljava/util/List;
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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->e:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/i5$c;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/i5;->A(Lcom/xvideostudio/videoeditor/adapter/i5$c;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/i5;->B(Landroid/view/ViewGroup;I)Lcom/xvideostudio/videoeditor/adapter/i5$c;

    move-result-object p1

    return-object p1
.end method

.method public p()Lcom/xvideostudio/videoeditor/adapter/i5$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->q:Lcom/xvideostudio/videoeditor/adapter/i5$d;

    return-object v0
.end method

.method public q()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->l:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->e:Ljava/util/List;

    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->l:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->l:I

    return v0
.end method

.method public s(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public t()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->i:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->i:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/adapter/i5;->s(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->i:I

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->g:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->h:Z

    return v0
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->u:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->u:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->addMadiaClip:I

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->e:Ljava/util/List;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/adapter/i5;->z()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_1
    add-int/2addr v0, v2

    goto :goto_0

    .line 9
    :cond_2
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->i:I

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_3

    .line 10
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->i:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->i:I

    .line 11
    :cond_3
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->u:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/i5;->u:Ljava/util/Map;

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
