.class public Lcom/video/editor/VideoTitleFrameFragment;
.super Landroidx/fragment/app/Fragment;
.source "VideoTitleFrameFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/VideoTitleFrameFragment$FrameHolder;,
        Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lcom/video/editor/VideoEditActivity;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/FrameLayout;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/widget/FrameLayout;

.field private l:Landroid/widget/ImageView;

.field private m:Landroidx/recyclerview/widget/RecyclerView;

.field private n:I

.field private o:Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/view/View;

.field private s:Landroid/graphics/Bitmap;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/LinearLayout;

.field private v:Lcom/base/common/loading/RotateLoading;

.field public w:Lcom/video/editor/view/StickerContentLayout;

.field public x:Lcom/video/editor/view/TextStickerEditLayout;

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/video/editor/view/TextSticker;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/video/editor/view/TextSticker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->n:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->y:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic V(Lcom/video/editor/VideoTitleFrameFragment;)Lcom/video/editor/VideoEditActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/VideoTitleFrameFragment;->e:Lcom/video/editor/VideoEditActivity;

    return-object p0
.end method

.method static synthetic W(Lcom/video/editor/VideoTitleFrameFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/VideoTitleFrameFragment;->k:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic X(Lcom/video/editor/VideoTitleFrameFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/VideoTitleFrameFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic Y(Lcom/video/editor/VideoTitleFrameFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/VideoTitleFrameFragment;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Z(Lcom/video/editor/VideoTitleFrameFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/VideoTitleFrameFragment;->q:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic a0(Lcom/video/editor/VideoTitleFrameFragment;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/VideoTitleFrameFragment;->s:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic b0(Lcom/video/editor/VideoTitleFrameFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/VideoTitleFrameFragment;->s:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic c0(Lcom/video/editor/VideoTitleFrameFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/VideoTitleFrameFragment;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d0(Lcom/video/editor/VideoTitleFrameFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/VideoTitleFrameFragment;->r:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e0(Lcom/video/editor/VideoTitleFrameFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/VideoTitleFrameFragment;->n:I

    return p0
.end method

.method static synthetic f0(Lcom/video/editor/VideoTitleFrameFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/VideoTitleFrameFragment;->n:I

    return p1
.end method

.method static synthetic g0(Lcom/video/editor/VideoTitleFrameFragment;)Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/VideoTitleFrameFragment;->o:Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter;

    return-object p0
.end method

.method static synthetic h0(Lcom/video/editor/VideoTitleFrameFragment;Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter;)Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/VideoTitleFrameFragment;->o:Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter;

    return-object p1
.end method

.method static synthetic i0(Lcom/video/editor/VideoTitleFrameFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/VideoTitleFrameFragment;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic j0(Lcom/video/editor/VideoTitleFrameFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/VideoTitleFrameFragment;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic k0(Lcom/video/editor/VideoTitleFrameFragment;)Lcom/base/common/loading/RotateLoading;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/VideoTitleFrameFragment;->v:Lcom/base/common/loading/RotateLoading;

    return-object p0
.end method

.method private n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/VideoTitleFrameFragment$2;

    invoke-direct {v1, p0}, Lcom/video/editor/VideoTitleFrameFragment$2;-><init>(Lcom/video/editor/VideoTitleFrameFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/video/editor/VideoTitleFrameFragment$3;

    invoke-direct {v1, p0}, Lcom/video/editor/VideoTitleFrameFragment$3;-><init>(Lcom/video/editor/VideoTitleFrameFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->u:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/VideoTitleFrameFragment$4;

    invoke-direct {v1, p0}, Lcom/video/editor/VideoTitleFrameFragment$4;-><init>(Lcom/video/editor/VideoTitleFrameFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->q:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/VideoTitleFrameFragment$5;

    invoke-direct {v1, p0}, Lcom/video/editor/VideoTitleFrameFragment$5;-><init>(Lcom/video/editor/VideoTitleFrameFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->t:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/VideoTitleFrameFragment$6;

    invoke-direct {v1, p0}, Lcom/video/editor/VideoTitleFrameFragment$6;-><init>(Lcom/video/editor/VideoTitleFrameFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->f:Landroid/view/View;

    const v1, 0x7f0900ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->g:Landroid/widget/ImageView;

    .line 2
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->f:Landroid/view/View;

    const v1, 0x7f090105

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->h:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->f:Landroid/view/View;

    const v1, 0x7f0903ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->i:Landroid/widget/FrameLayout;

    .line 4
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->f:Landroid/view/View;

    const v1, 0x7f0902a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->k:Landroid/widget/FrameLayout;

    .line 5
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->f:Landroid/view/View;

    const v1, 0x7f0900e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->j:Landroid/widget/FrameLayout;

    .line 6
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->f:Landroid/view/View;

    const v1, 0x7f0902a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->l:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->f:Landroid/view/View;

    const v1, 0x7f0902aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->f:Landroid/view/View;

    const v1, 0x7f090627

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->p:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->f:Landroid/view/View;

    const v1, 0x7f09070e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->q:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->f:Landroid/view/View;

    const v1, 0x7f09070f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->r:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->f:Landroid/view/View;

    const v1, 0x7f090111

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->t:Landroid/widget/LinearLayout;

    .line 12
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->f:Landroid/view/View;

    const v1, 0x7f0900e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->u:Landroid/widget/LinearLayout;

    .line 13
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->f:Landroid/view/View;

    const v1, 0x7f09045b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/loading/RotateLoading;

    iput-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->v:Lcom/base/common/loading/RotateLoading;

    .line 14
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->f:Landroid/view/View;

    const v1, 0x7f0905f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/TextStickerEditLayout;

    iput-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->x:Lcom/video/editor/view/TextStickerEditLayout;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video/editor/view/TextStickerEditLayout;->setActivity(Landroid/app/Activity;)V

    .line 16
    new-instance v0, Lcom/video/editor/view/StickerContentLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/video/editor/view/StickerContentLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->w:Lcom/video/editor/view/StickerContentLayout;

    .line 17
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 18
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    iget-object v1, p0, Lcom/video/editor/VideoTitleFrameFragment;->k:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/video/editor/VideoTitleFrameFragment;->w:Lcom/video/editor/view/StickerContentLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public l0()V
    .locals 5

    .line 1
    new-instance v0, Lcom/video/editor/view/TextSticker;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v2

    iget-object v3, p0, Lcom/video/editor/VideoTitleFrameFragment;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v3

    sub-int/2addr v2, v3

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v3

    const-string v4, "Enter text"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/video/editor/view/TextSticker;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 2
    iget-object v1, p0, Lcom/video/editor/VideoTitleFrameFragment;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/video/editor/VideoTitleFrameFragment;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/video/editor/view/TextSticker;->i0(II)V

    const-string v1, "fonts/Roboto-Regular.ttf"

    .line 5
    invoke-virtual {v0, v1}, Lcom/video/editor/view/TextSticker;->setFontPathFromAsset(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/video/editor/VideoTitleFrameFragment$8;

    invoke-direct {v1, p0}, Lcom/video/editor/VideoTitleFrameFragment$8;-><init>(Lcom/video/editor/VideoTitleFrameFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    new-instance v1, Lcom/video/editor/VideoTitleFrameFragment$9;

    invoke-direct {v1, p0}, Lcom/video/editor/VideoTitleFrameFragment$9;-><init>(Lcom/video/editor/VideoTitleFrameFragment;)V

    invoke-virtual {v0, v1}, Lcom/video/editor/view/TextSticker;->setOperationListener(Lcom/video/editor/view/TextSticker$OperationListener;)V

    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object v2, p0, Lcom/video/editor/VideoTitleFrameFragment;->w:Lcom/video/editor/view/StickerContentLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-wide/16 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/video/editor/view/BaseImageView;->setStartTime(J)V

    const-wide/16 v1, 0x7d0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/video/editor/view/BaseImageView;->setEndTime(J)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/video/editor/view/BaseImageView;->setTimeStamp(J)V

    .line 13
    iget-object v1, p0, Lcom/video/editor/VideoTitleFrameFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iput-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->z:Lcom/video/editor/view/TextSticker;

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/video/editor/view/TextSticker;->setInEdit(Z)V

    .line 16
    iget-object v1, p0, Lcom/video/editor/VideoTitleFrameFragment;->x:Lcom/video/editor/view/TextStickerEditLayout;

    new-instance v2, Lcom/video/editor/VideoTitleFrameFragment$10;

    invoke-direct {v2, p0}, Lcom/video/editor/VideoTitleFrameFragment$10;-><init>(Lcom/video/editor/VideoTitleFrameFragment;)V

    invoke-virtual {v1, v2}, Lcom/video/editor/view/TextStickerEditLayout;->setOnTextSendListener(Lcom/video/editor/view/TextStickerEditLayout$OnTextSendListener;)V

    .line 17
    iget-object v1, p0, Lcom/video/editor/VideoTitleFrameFragment;->x:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-virtual {v0}, Lcom/video/editor/view/TextSticker;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/video/editor/view/TextStickerEditLayout;->W(Ljava/lang/String;Lcom/video/editor/view/TextSticker;)V

    return-void
.end method

.method public m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->x:Lcom/video/editor/view/TextStickerEditLayout;

    iget-object v0, v0, Lcom/video/editor/view/TextStickerEditLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->x:Lcom/video/editor/view/TextStickerEditLayout;

    iget-object v0, v0, Lcom/video/editor/view/TextStickerEditLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/video/editor/VideoTitleFrameFragment;->o0()V

    .line 3
    invoke-direct {p0}, Lcom/video/editor/VideoTitleFrameFragment;->n0()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/video/editor/VideoTitleFrameFragment$1;

    invoke-direct {v0, p0}, Lcom/video/editor/VideoTitleFrameFragment$1;-><init>(Lcom/video/editor/VideoTitleFrameFragment;)V

    invoke-static {p1, v0}, Lcom/base/common/helper/SoftKeyBoardListener;->c(Landroid/app/Activity;Lcom/base/common/helper/SoftKeyBoardListener$OnSoftKeyBoardChangeListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x222

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string p1, "_data"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 p3, 0x0

    .line 6
    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 7
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-static {p1}, Lcom/common/code/util/FileUtils;->z(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 p2, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/32 v2, 0x6400000

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 10
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/video/editor/cropimage/CropImageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_file_path"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_area_width"

    .line 12
    iget v1, p0, Lcom/video/editor/VideoTitleFrameFragment;->c:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_area_height"

    .line 13
    iget v1, p0, Lcom/video/editor/VideoTitleFrameFragment;->d:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_from_frame"

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f01000e

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p3, "Image too large"

    invoke-static {p1, p3, p2}, Lcom/base/common/toast/ToastCompat;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/base/common/toast/ToastCompat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/base/common/toast/ToastCompat;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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

    const p3, 0x7f0c005f

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/VideoTitleFrameFragment;->f:Landroid/view/View;

    return-object p1
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->x:Lcom/video/editor/view/TextStickerEditLayout;

    iget-object v0, v0, Lcom/video/editor/view/TextStickerEditLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/VideoTitleFrameFragment;->d:I

    return-void
.end method

.method public r0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/VideoTitleFrameFragment;->c:I

    return-void
.end method

.method public s0(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->s:Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->n:I

    .line 7
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->o:Lcom/video/editor/VideoTitleFrameFragment$FrameAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "frame_upload.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v0, v1}, Lcom/common/code/util/ImageUtils;->e(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "upload_path"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "is_use_upload"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public t0(Lcom/video/editor/VideoEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/VideoTitleFrameFragment;->e:Lcom/video/editor/VideoEditActivity;

    return-void
.end method

.method public u0(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public v0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 3
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 4
    iget-object v1, p0, Lcom/video/editor/VideoTitleFrameFragment;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 7
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->a()I

    move-result v1

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 8
    iget-object v1, p0, Lcom/video/editor/VideoTitleFrameFragment;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    iget v1, p0, Lcom/video/editor/VideoTitleFrameFragment;->c:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 11
    iget v1, p0, Lcom/video/editor/VideoTitleFrameFragment;->d:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 12
    iget-object v1, p0, Lcom/video/editor/VideoTitleFrameFragment;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "video_first_frame.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/base/common/utils/ConfigUtils;->getBitmapByPath(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->v:Lcom/base/common/loading/RotateLoading;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment;->v:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->e()V

    .line 16
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/video/editor/VideoTitleFrameFragment$7;

    invoke-direct {v1, p0}, Lcom/video/editor/VideoTitleFrameFragment$7;-><init>(Lcom/video/editor/VideoTitleFrameFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
