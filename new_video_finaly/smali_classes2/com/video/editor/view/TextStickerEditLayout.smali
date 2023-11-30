.class public Lcom/video/editor/view/TextStickerEditLayout;
.super Landroid/widget/LinearLayout;
.source "TextStickerEditLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/video/editor/adapter/TextColorAdapter$TextColorAction;
.implements Lcom/video/editor/adapter/FontListAdapter$IFontListAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/view/TextStickerEditLayout$OnTextSendListener;,
        Lcom/video/editor/view/TextStickerEditLayout$SelectFontBtnClick;,
        Lcom/video/editor/view/TextStickerEditLayout$SelectArtBtnClick;,
        Lcom/video/editor/view/TextStickerEditLayout$SelectBubbleBtnClick;,
        Lcom/video/editor/view/TextStickerEditLayout$SelectColorBtnClick;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/SeekBar;

.field private B:Landroid/widget/SeekBar;

.field private C:Landroid/widget/SeekBar;

.field private D:Landroid/widget/TextView;

.field private F:Landroid/widget/LinearLayout;

.field private G:Landroidx/recyclerview/widget/RecyclerView;

.field private H:Lcom/video/editor/adapter/TextBubbleItemAdapter;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/LinearLayout;

.field private K:Landroidx/recyclerview/widget/RecyclerView;

.field private L:Lcom/video/editor/adapter/TextArtItemAdapter;

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Ljava/lang/String;

.field private R:Landroid/os/Handler;

.field private S:Landroid/text/TextWatcher;

.field public T:Lcom/video/editor/view/TextStickerEditLayout$OnTextSendListener;

.field private a:Landroid/app/Activity;

.field private b:Landroid/widget/EditText;

.field public c:Landroid/widget/ImageView;

.field private d:Landroid/content/Context;

.field public e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/video/editor/view/TextColorFunctionLayout;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Lcom/video/editor/adapter/FontListAdapter;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/FrameLayout;

.field private m:Landroid/widget/FrameLayout;

.field private n:Landroid/widget/FrameLayout;

.field private o:Landroid/widget/FrameLayout;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/video/editor/view/TextSticker;

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

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/String;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/TextStickerEditLayout;->v:Ljava/util/List;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/TextStickerEditLayout;->w:Ljava/util/List;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/TextStickerEditLayout;->x:Ljava/util/List;

    const-string p2, "https://aiphotos.top/posterMake/new_fonts/fonts_cfg.txt"

    .line 5
    iput-object p2, p0, Lcom/video/editor/view/TextStickerEditLayout;->y:Ljava/lang/String;

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    iput p2, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    iput p2, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    iput p2, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    .line 7
    new-instance p2, Lcom/video/editor/view/TextStickerEditLayout$8;

    invoke-direct {p2, p0}, Lcom/video/editor/view/TextStickerEditLayout$8;-><init>(Lcom/video/editor/view/TextStickerEditLayout;)V

    iput-object p2, p0, Lcom/video/editor/view/TextStickerEditLayout;->R:Landroid/os/Handler;

    .line 8
    new-instance p2, Lcom/video/editor/view/TextStickerEditLayout$10;

    invoke-direct {p2, p0}, Lcom/video/editor/view/TextStickerEditLayout$10;-><init>(Lcom/video/editor/view/TextStickerEditLayout;)V

    iput-object p2, p0, Lcom/video/editor/view/TextStickerEditLayout;->S:Landroid/text/TextWatcher;

    .line 9
    :try_start_0
    iput-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->d:Landroid/content/Context;

    .line 10
    invoke-virtual {p0}, Lcom/video/editor/view/TextStickerEditLayout;->S()V

    .line 11
    invoke-direct {p0}, Lcom/video/editor/view/TextStickerEditLayout;->R()V

    .line 12
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->y:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/video/editor/view/TextStickerEditLayout;->T(Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->e:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance p1, Lcom/video/editor/view/TextStickerEditLayout$1;

    invoke-direct {p1, p0}, Lcom/video/editor/view/TextStickerEditLayout$1;-><init>(Lcom/video/editor/view/TextStickerEditLayout;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic A(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/TextStickerEditLayout;->m:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic B(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/TextStickerEditLayout;->n:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic C(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/TextStickerEditLayout;->o:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic D(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/TextStickerEditLayout;->q:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic E(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/TextStickerEditLayout;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic F(Lcom/video/editor/view/TextStickerEditLayout;)Lcom/video/editor/view/TextSticker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/TextStickerEditLayout;->u:Lcom/video/editor/view/TextSticker;

    return-object p0
.end method

.method static synthetic H(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/TextStickerEditLayout;->s:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic I(Lcom/video/editor/view/TextStickerEditLayout;)Lcom/video/editor/view/TextColorFunctionLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/TextStickerEditLayout;->g:Lcom/video/editor/view/TextColorFunctionLayout;

    return-object p0
.end method

.method static synthetic J(Lcom/video/editor/view/TextStickerEditLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video/editor/view/TextStickerEditLayout;->setBubbleRange1(I)V

    return-void
.end method

.method static synthetic K(Lcom/video/editor/view/TextStickerEditLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video/editor/view/TextStickerEditLayout;->setBubbleRange2(I)V

    return-void
.end method

.method static synthetic L(Lcom/video/editor/view/TextStickerEditLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video/editor/view/TextStickerEditLayout;->setBubbleRange3(I)V

    return-void
.end method

.method static synthetic M(Lcom/video/editor/view/TextStickerEditLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    return p0
.end method

.method private N(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->u:Lcom/video/editor/view/TextSticker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/video/editor/view/TextSticker;->setStringFontColor(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->u:Lcom/video/editor/view/TextSticker;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method private O(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->u:Lcom/video/editor/view/TextSticker;

    if-eqz v0, :cond_1

    const-string v0, "system"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->u:Lcom/video/editor/view/TextSticker;

    invoke-virtual {p1}, Lcom/video/editor/view/TextSticker;->k0()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->u:Lcom/video/editor/view/TextSticker;

    iget-object v1, p0, Lcom/video/editor/view/TextStickerEditLayout;->d:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, p1}, Lcom/video/editor/util/TypefaceResourceUtils;->c(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/view/TextSticker;->setFontPathFromFile(Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->u:Lcom/video/editor/view/TextSticker;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    :cond_1
    return-void
.end method

.method private Q(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060192

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f060173

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private R()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->i:Lcom/video/editor/adapter/FontListAdapter;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/video/editor/adapter/FontListAdapter;

    iget-object v6, p0, Lcom/video/editor/view/TextStickerEditLayout;->d:Landroid/content/Context;

    iget-object v8, p0, Lcom/video/editor/view/TextStickerEditLayout;->x:Ljava/util/List;

    iget-object v9, p0, Lcom/video/editor/view/TextStickerEditLayout;->v:Ljava/util/List;

    iget-object v10, p0, Lcom/video/editor/view/TextStickerEditLayout;->w:Ljava/util/List;

    const/4 v11, 0x0

    move-object v5, v0

    move-object v7, p0

    invoke-direct/range {v5 .. v11}, Lcom/video/editor/adapter/FontListAdapter;-><init>(Landroid/content/Context;Lcom/video/editor/adapter/FontListAdapter$IFontListAction;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->i:Lcom/video/editor/adapter/FontListAdapter;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/video/editor/view/TextStickerEditLayout;->i:Lcom/video/editor/adapter/FontListAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 6
    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/video/editor/view/TextStickerEditLayout;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/base/common/helper/GridSpacingItemDecoration;

    invoke-direct {v3, v4, v0, v1}, Lcom/base/common/helper/GridSpacingItemDecoration;-><init>(IIZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private T(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/video/editor/view/TextStickerEditLayout;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/video/editor/util/TypefaceResourceUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "newfontJson.json"

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

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/video/editor/view/TextStickerEditLayout;->x:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/bean/NetFont;

    iget-object v2, v2, Lcom/video/editor/bean/NetFont;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lcom/video/editor/view/TextStickerEditLayout;->v:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/bean/NetFont;

    iget-object v2, v2, Lcom/video/editor/bean/NetFont;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/video/editor/view/TextStickerEditLayout;->w:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/bean/NetFont;

    iget-object v2, v2, Lcom/video/editor/bean/NetFont;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->R:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x1

    .line 11
    iput v0, p1, Landroid/os/Message;->what:I

    .line 12
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->R:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 13
    new-instance v1, Lcom/video/editor/view/TextStickerEditLayout$9;

    invoke-direct {v1, p0}, Lcom/video/editor/view/TextStickerEditLayout$9;-><init>(Lcom/video/editor/view/TextStickerEditLayout;)V

    invoke-static {p1, v0, v1}, Lcom/video/editor/util/HttpUtil;->a(Ljava/lang/String;Lcom/video/editor/util/ProgressResponseBody$ProgressListener;Lokhttp3/Callback;)Lokhttp3/Call;

    :goto_1
    return-void
.end method

.method public static X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.method static synthetic a(Lcom/video/editor/view/TextStickerEditLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    return p0
.end method

.method static synthetic b(Lcom/video/editor/view/TextStickerEditLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    return p0
.end method

.method static synthetic c(Lcom/video/editor/view/TextStickerEditLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    return p0
.end method

.method static synthetic d(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/TextStickerEditLayout;->A:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic e(Lcom/video/editor/view/TextStickerEditLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/view/TextStickerEditLayout;->R()V

    return-void
.end method

.method static synthetic f(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/TextStickerEditLayout;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/video/editor/view/TextStickerEditLayout;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/TextStickerEditLayout;->x:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/video/editor/view/TextStickerEditLayout;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/TextStickerEditLayout;->v:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/video/editor/view/TextStickerEditLayout;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/TextStickerEditLayout;->w:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/TextStickerEditLayout;->R:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic k(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/TextStickerEditLayout;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic l(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/TextStickerEditLayout;->j:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic m(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/TextStickerEditLayout;->z:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic n(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/TextStickerEditLayout;->F:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic o(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/TextStickerEditLayout;->J:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic p(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/TextStickerEditLayout;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic q(Lcom/video/editor/view/TextStickerEditLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video/editor/view/TextStickerEditLayout;->Q(Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic r(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/TextStickerEditLayout;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic s(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/TextStickerEditLayout;->I:Landroid/widget/TextView;

    return-object p0
.end method

.method private setBubbleRange1(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 1
    sget-object v1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/4 v5, 0x0

    aget v5, v1, v5

    iput v5, v0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    .line 2
    aget v4, v1, v4

    iput v4, v0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    .line 3
    aget v3, v1, v3

    iput v3, v0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    .line 4
    aget v1, v1, v2

    iput v1, v0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-ne v1, v3, :cond_1

    .line 5
    sget-object v1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    aget v2, v1, v7

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    .line 6
    aget v2, v1, v6

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    .line 7
    aget v2, v1, v5

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    .line 8
    aget v1, v1, v4

    iput v1, v0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xb

    const/16 v8, 0xa

    const/16 v9, 0x9

    const/16 v10, 0x8

    if-ne v1, v2, :cond_2

    .line 9
    sget-object v1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    aget v2, v1, v10

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    .line 10
    aget v2, v1, v9

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    .line 11
    aget v2, v1, v8

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    .line 12
    aget v1, v1, v3

    iput v1, v0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xf

    const/16 v11, 0xe

    const/16 v12, 0xd

    const/16 v13, 0xc

    if-ne v1, v7, :cond_3

    .line 13
    sget-object v1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    aget v3, v1, v13

    iput v3, v0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    .line 14
    aget v3, v1, v12

    iput v3, v0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    .line 15
    aget v3, v1, v11

    iput v3, v0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    .line 16
    aget v1, v1, v2

    iput v1, v0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_3
    const/16 v7, 0x13

    const/16 v14, 0x12

    const/16 v15, 0x11

    const/16 v2, 0x10

    if-ne v1, v6, :cond_4

    .line 17
    sget-object v1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    .line 18
    aget v2, v1, v15

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    .line 19
    aget v2, v1, v14

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    .line 20
    aget v1, v1, v7

    iput v1, v0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_4
    const/16 v6, 0x16

    const/16 v7, 0x15

    const/16 v14, 0x14

    if-ne v1, v5, :cond_5

    .line 21
    sget-object v1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    aget v2, v1, v14

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    .line 22
    aget v2, v1, v7

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    .line 23
    aget v2, v1, v6

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v2, 0x17

    .line 24
    aget v1, v1, v2

    iput v1, v0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_5
    if-ne v1, v4, :cond_6

    .line 25
    sget-object v1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v2, 0x18

    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v2, 0x19

    .line 26
    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v2, 0x1a

    .line 27
    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v2, 0x1b

    .line 28
    aget v1, v1, v2

    iput v1, v0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_6
    if-ne v1, v10, :cond_7

    .line 29
    sget-object v1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v2, 0x1c

    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v2, 0x1d

    .line 30
    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v2, 0x1e

    .line 31
    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v2, 0x1f

    .line 32
    aget v1, v1, v2

    iput v1, v0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_7
    if-ne v1, v9, :cond_8

    .line 33
    sget-object v1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v2, 0x20

    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v2, 0x21

    .line 34
    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v2, 0x22

    .line 35
    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v2, 0x23

    .line 36
    aget v1, v1, v2

    iput v1, v0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_8
    if-ne v1, v8, :cond_9

    .line 37
    sget-object v1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v2, 0x24

    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v2, 0x25

    .line 38
    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v2, 0x26

    .line 39
    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v2, 0x27

    .line 40
    aget v1, v1, v2

    iput v1, v0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_9
    if-ne v1, v3, :cond_a

    .line 41
    sget-object v1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v2, 0x28

    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v2, 0x29

    .line 42
    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v2, 0x2a

    .line 43
    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v2, 0x2b

    .line 44
    aget v1, v1, v2

    iput v1, v0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_a
    if-ne v1, v13, :cond_b

    .line 45
    sget-object v1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v2, 0x2c

    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v2, 0x2d

    .line 46
    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v2, 0x2e

    .line 47
    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v2, 0x2f

    .line 48
    aget v1, v1, v2

    iput v1, v0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_b
    if-ne v1, v12, :cond_c

    .line 49
    sget-object v1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v2, 0x30

    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v2, 0x31

    .line 50
    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v2, 0x32

    .line 51
    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v2, 0x33

    .line 52
    aget v1, v1, v2

    iput v1, v0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_c
    if-ne v1, v11, :cond_d

    .line 53
    sget-object v1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v2, 0x34

    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v2, 0x35

    .line 54
    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v2, 0x36

    .line 55
    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v2, 0x37

    .line 56
    aget v1, v1, v2

    iput v1, v0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0xf

    if-ne v1, v3, :cond_e

    .line 57
    sget-object v1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v2, 0x38

    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v2, 0x39

    .line 58
    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v2, 0x3a

    .line 59
    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v2, 0x3b

    .line 60
    aget v1, v1, v2

    iput v1, v0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_e
    if-ne v1, v2, :cond_f

    .line 61
    sget-object v1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v2, 0x3c

    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v2, 0x3d

    .line 62
    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v2, 0x3e

    .line 63
    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v2, 0x3f

    .line 64
    aget v1, v1, v2

    iput v1, v0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_f
    if-ne v1, v15, :cond_10

    .line 65
    sget-object v1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v2, 0x40

    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v2, 0x41

    .line 66
    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v2, 0x42

    .line 67
    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v2, 0x43

    .line 68
    aget v1, v1, v2

    iput v1, v0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0x12

    if-ne v1, v2, :cond_11

    .line 69
    sget-object v1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v2, 0x44

    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v2, 0x45

    .line 70
    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v2, 0x46

    .line 71
    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v2, 0x47

    .line 72
    aget v1, v1, v2

    iput v1, v0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_11
    const/16 v2, 0x13

    if-ne v1, v2, :cond_12

    .line 73
    sget-object v1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v2, 0x48

    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v2, 0x49

    .line 74
    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v2, 0x4a

    .line 75
    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v2, 0x4b

    .line 76
    aget v1, v1, v2

    iput v1, v0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_12
    if-ne v1, v14, :cond_13

    .line 77
    sget-object v1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v2, 0x4c

    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v2, 0x4d

    .line 78
    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v2, 0x4e

    .line 79
    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v2, 0x4f

    .line 80
    aget v1, v1, v2

    iput v1, v0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_13
    if-ne v1, v7, :cond_14

    .line 81
    sget-object v1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v2, 0x50

    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v2, 0x51

    .line 82
    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v2, 0x52

    .line 83
    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v2, 0x53

    .line 84
    aget v1, v1, v2

    iput v1, v0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_14
    if-ne v1, v6, :cond_15

    .line 85
    sget-object v1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v2, 0x54

    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v2, 0x55

    .line 86
    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v2, 0x56

    .line 87
    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v2, 0x57

    .line 88
    aget v1, v1, v2

    iput v1, v0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto :goto_0

    :cond_15
    const/16 v2, 0x17

    if-ne v1, v2, :cond_16

    .line 89
    sget-object v1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v2, 0x58

    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v2, 0x59

    .line 90
    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v2, 0x5a

    .line 91
    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v2, 0x5b

    .line 92
    aget v1, v1, v2

    iput v1, v0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto :goto_0

    :cond_16
    const/16 v2, 0x18

    if-ne v1, v2, :cond_17

    .line 93
    sget-object v1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v2, 0x5c

    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v2, 0x5d

    .line 94
    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v2, 0x5e

    .line 95
    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v2, 0x5f

    .line 96
    aget v1, v1, v2

    iput v1, v0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto :goto_0

    :cond_17
    const/16 v2, 0x19

    if-ne v1, v2, :cond_18

    .line 97
    sget-object v1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v2, 0x60

    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v2, 0x61

    .line 98
    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v2, 0x62

    .line 99
    aget v2, v1, v2

    iput v2, v0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v2, 0x63

    .line 100
    aget v1, v1, v2

    iput v1, v0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    :cond_18
    :goto_0
    return-void
.end method

.method private setBubbleRange2(I)V
    .locals 1

    const/16 v0, 0x1a

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v0, 0x64

    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v0, 0x65

    .line 2
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v0, 0x66

    .line 3
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v0, 0x67

    .line 4
    aget p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x1b

    if-ne p1, v0, :cond_1

    .line 5
    sget-object p1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v0, 0x68

    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v0, 0x69

    .line 6
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v0, 0x6a

    .line 7
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v0, 0x6b

    .line 8
    aget p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x1c

    if-ne p1, v0, :cond_2

    .line 9
    sget-object p1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v0, 0x6c

    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v0, 0x6d

    .line 10
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v0, 0x6e

    .line 11
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v0, 0x6f

    .line 12
    aget p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x1d

    if-ne p1, v0, :cond_3

    .line 13
    sget-object p1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v0, 0x70

    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v0, 0x71

    .line 14
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v0, 0x72

    .line 15
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v0, 0x73

    .line 16
    aget p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x1e

    if-ne p1, v0, :cond_4

    .line 17
    sget-object p1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v0, 0x74

    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v0, 0x75

    .line 18
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v0, 0x76

    .line 19
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v0, 0x77

    .line 20
    aget p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x1f

    if-ne p1, v0, :cond_5

    .line 21
    sget-object p1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v0, 0x78

    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v0, 0x79

    .line 22
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v0, 0x7a

    .line 23
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v0, 0x7b

    .line 24
    aget p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x20

    if-ne p1, v0, :cond_6

    .line 25
    sget-object p1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v0, 0x7c

    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v0, 0x7d

    .line 26
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v0, 0x7e

    .line 27
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v0, 0x7f

    .line 28
    aget p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x21

    if-ne p1, v0, :cond_7

    .line 29
    sget-object p1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v0, 0x80

    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v0, 0x81

    .line 30
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v0, 0x82

    .line 31
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v0, 0x83

    .line 32
    aget p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x22

    if-ne p1, v0, :cond_8

    .line 33
    sget-object p1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v0, 0x84

    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v0, 0x85

    .line 34
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v0, 0x86

    .line 35
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v0, 0x87

    .line 36
    aget p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x23

    if-ne p1, v0, :cond_9

    .line 37
    sget-object p1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v0, 0x88

    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v0, 0x89

    .line 38
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v0, 0x8a

    .line 39
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v0, 0x8b

    .line 40
    aget p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x24

    if-ne p1, v0, :cond_a

    .line 41
    sget-object p1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v0, 0x8c

    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v0, 0x8d

    .line 42
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v0, 0x8e

    .line 43
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v0, 0x8f

    .line 44
    aget p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x25

    if-ne p1, v0, :cond_b

    .line 45
    sget-object p1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v0, 0x90

    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v0, 0x91

    .line 46
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v0, 0x92

    .line 47
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v0, 0x93

    .line 48
    aget p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x26

    if-ne p1, v0, :cond_c

    .line 49
    sget-object p1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v0, 0x94

    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v0, 0x95

    .line 50
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v0, 0x96

    .line 51
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v0, 0x97

    .line 52
    aget p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x27

    if-ne p1, v0, :cond_d

    .line 53
    sget-object p1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v0, 0x98

    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v0, 0x99

    .line 54
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v0, 0x9a

    .line 55
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v0, 0x9b

    .line 56
    aget p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x28

    if-ne p1, v0, :cond_e

    .line 57
    sget-object p1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v0, 0x9c

    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v0, 0x9d

    .line 58
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v0, 0x9e

    .line 59
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v0, 0x9f

    .line 60
    aget p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x29

    if-ne p1, v0, :cond_f

    .line 61
    sget-object p1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v0, 0xa0

    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v0, 0xa1

    .line 62
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v0, 0xa2

    .line 63
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v0, 0xa3

    .line 64
    aget p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x2a

    if-ne p1, v0, :cond_10

    .line 65
    sget-object p1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v0, 0xa4

    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v0, 0xa5

    .line 66
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v0, 0xa6

    .line 67
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v0, 0xa7

    .line 68
    aget p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x2b

    if-ne p1, v0, :cond_11

    .line 69
    sget-object p1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v0, 0xa8

    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v0, 0xa9

    .line 70
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v0, 0xaa

    .line 71
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v0, 0xab

    .line 72
    aget p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x2c

    if-ne p1, v0, :cond_12

    .line 73
    sget-object p1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v0, 0xac

    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v0, 0xad

    .line 74
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v0, 0xae

    .line 75
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v0, 0xaf

    .line 76
    aget p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x2d

    if-ne p1, v0, :cond_13

    .line 77
    sget-object p1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v0, 0xb0

    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v0, 0xb1

    .line 78
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v0, 0xb2

    .line 79
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v0, 0xb3

    .line 80
    aget p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x2e

    if-ne p1, v0, :cond_14

    .line 81
    sget-object p1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v0, 0xb4

    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v0, 0xb5

    .line 82
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v0, 0xb6

    .line 83
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v0, 0xb7

    .line 84
    aget p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x2f

    if-ne p1, v0, :cond_15

    .line 85
    sget-object p1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v0, 0xb8

    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v0, 0xb9

    .line 86
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v0, 0xba

    .line 87
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v0, 0xbb

    .line 88
    aget p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto :goto_0

    :cond_15
    const/16 v0, 0x30

    if-ne p1, v0, :cond_16

    .line 89
    sget-object p1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v0, 0xbc

    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v0, 0xbd

    .line 90
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v0, 0xbe

    .line 91
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v0, 0xbf

    .line 92
    aget p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto :goto_0

    :cond_16
    const/16 v0, 0x31

    if-ne p1, v0, :cond_17

    .line 93
    sget-object p1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v0, 0xc0

    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v0, 0xc1

    .line 94
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v0, 0xc2

    .line 95
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v0, 0xc3

    .line 96
    aget p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto :goto_0

    :cond_17
    const/16 v0, 0x32

    if-ne p1, v0, :cond_18

    .line 97
    sget-object p1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v0, 0xc4

    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v0, 0xc5

    .line 98
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v0, 0xc6

    .line 99
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v0, 0xc7

    .line 100
    aget p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    :cond_18
    :goto_0
    return-void
.end method

.method private setBubbleRange3(I)V
    .locals 1

    const/16 v0, 0x33

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v0, 0xc8

    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v0, 0xc9

    .line 2
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v0, 0xca

    .line 3
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v0, 0xcb

    .line 4
    aget p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x34

    if-ne p1, v0, :cond_1

    .line 5
    sget-object p1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v0, 0xcc

    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v0, 0xcd

    .line 6
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v0, 0xce

    .line 7
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v0, 0xcf

    .line 8
    aget p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x35

    if-ne p1, v0, :cond_2

    .line 9
    sget-object p1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v0, 0xd0

    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v0, 0xd1

    .line 10
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v0, 0xd2

    .line 11
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v0, 0xd3

    .line 12
    aget p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x36

    if-ne p1, v0, :cond_3

    .line 13
    sget-object p1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v0, 0xd4

    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v0, 0xd5

    .line 14
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v0, 0xd6

    .line 15
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v0, 0xd7

    .line 16
    aget p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x37

    if-ne p1, v0, :cond_4

    .line 17
    sget-object p1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v0, 0xd8

    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v0, 0xd9

    .line 18
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v0, 0xda

    .line 19
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v0, 0xdb

    .line 20
    aget p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x38

    if-ne p1, v0, :cond_5

    .line 21
    sget-object p1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v0, 0xdc

    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v0, 0xdd

    .line 22
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v0, 0xde

    .line 23
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v0, 0xdf

    .line 24
    aget p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x39

    if-ne p1, v0, :cond_6

    .line 25
    sget-object p1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v0, 0xe0

    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v0, 0xe1

    .line 26
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v0, 0xe2

    .line 27
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v0, 0xe3

    .line 28
    aget p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x3a

    if-ne p1, v0, :cond_7

    .line 29
    sget-object p1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v0, 0xe4

    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v0, 0xe5

    .line 30
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v0, 0xe6

    .line 31
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v0, 0xe7

    .line 32
    aget p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x3b

    if-ne p1, v0, :cond_8

    .line 33
    sget-object p1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v0, 0xe8

    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v0, 0xe9

    .line 34
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v0, 0xea

    .line 35
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v0, 0xeb

    .line 36
    aget p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x3c

    if-ne p1, v0, :cond_9

    .line 37
    sget-object p1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v0, 0xec

    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v0, 0xed

    .line 38
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v0, 0xee

    .line 39
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v0, 0xef

    .line 40
    aget p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x3d

    if-ne p1, v0, :cond_a

    .line 41
    sget-object p1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v0, 0xf0

    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v0, 0xf1

    .line 42
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v0, 0xf2

    .line 43
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v0, 0xf3

    .line 44
    aget p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x3e

    if-ne p1, v0, :cond_b

    .line 45
    sget-object p1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v0, 0xf4

    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v0, 0xf5

    .line 46
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v0, 0xf6

    .line 47
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v0, 0xf7

    .line 48
    aget p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x3f

    if-ne p1, v0, :cond_c

    .line 49
    sget-object p1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v0, 0xf8

    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v0, 0xf9

    .line 50
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v0, 0xfa

    .line 51
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v0, 0xfb

    .line 52
    aget p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x40

    if-ne p1, v0, :cond_d

    .line 53
    sget-object p1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v0, 0xfc

    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v0, 0xfd

    .line 54
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v0, 0xfe

    .line 55
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v0, 0xff

    .line 56
    aget p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x41

    if-ne p1, v0, :cond_e

    .line 57
    sget-object p1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v0, 0x100

    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v0, 0x101

    .line 58
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v0, 0x102

    .line 59
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v0, 0x103

    .line 60
    aget p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x42

    if-ne p1, v0, :cond_f

    .line 61
    sget-object p1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v0, 0x104

    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v0, 0x105

    .line 62
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v0, 0x106

    .line 63
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v0, 0x107

    .line 64
    aget p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x43

    if-ne p1, v0, :cond_10

    .line 65
    sget-object p1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v0, 0x108

    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v0, 0x109

    .line 66
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v0, 0x10a

    .line 67
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v0, 0x10b

    .line 68
    aget p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x44

    if-ne p1, v0, :cond_11

    .line 69
    sget-object p1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v0, 0x10c

    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v0, 0x10d

    .line 70
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v0, 0x10e

    .line 71
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v0, 0x10f

    .line 72
    aget p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x45

    if-ne p1, v0, :cond_12

    .line 73
    sget-object p1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v0, 0x110

    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v0, 0x111

    .line 74
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v0, 0x112

    .line 75
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v0, 0x113

    .line 76
    aget p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x46

    if-ne p1, v0, :cond_13

    .line 77
    sget-object p1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v0, 0x114

    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v0, 0x115

    .line 78
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v0, 0x116

    .line 79
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v0, 0x117

    .line 80
    aget p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x47

    if-ne p1, v0, :cond_14

    .line 81
    sget-object p1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v0, 0x118

    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v0, 0x119

    .line 82
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v0, 0x11a

    .line 83
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v0, 0x11b

    .line 84
    aget p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto :goto_0

    :cond_14
    const/16 v0, 0x48

    if-ne p1, v0, :cond_15

    .line 85
    sget-object p1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v0, 0x11c

    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v0, 0x11d

    .line 86
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v0, 0x11e

    .line 87
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v0, 0x11f

    .line 88
    aget p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto :goto_0

    :cond_15
    const/16 v0, 0x49

    if-ne p1, v0, :cond_16

    .line 89
    sget-object p1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v0, 0x120

    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v0, 0x121

    .line 90
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v0, 0x122

    .line 91
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v0, 0x123

    .line 92
    aget p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    goto :goto_0

    :cond_16
    const/16 v0, 0x4a

    if-ne p1, v0, :cond_17

    .line 93
    sget-object p1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    const/16 v0, 0x124

    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->M:I

    const/16 v0, 0x125

    .line 94
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->N:I

    const/16 v0, 0x126

    .line 95
    aget v0, p1, v0

    iput v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->O:I

    const/16 v0, 0x127

    .line 96
    aget p1, p1, v0

    iput p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->P:I

    :cond_17
    :goto_0
    return-void
.end method

.method static synthetic t(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/TextStickerEditLayout;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic v(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/TextStickerEditLayout;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic w(Lcom/video/editor/view/TextStickerEditLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/TextStickerEditLayout;->Q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/TextStickerEditLayout;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic y(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/TextStickerEditLayout;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic z(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/TextStickerEditLayout;->l:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public G(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/video/editor/view/TextStickerEditLayout;->O(Ljava/lang/String;)V

    return-void
.end method

.method public P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/common/code/util/KeyboardUtils;->g(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/common/code/util/KeyboardUtils;->d(Landroid/app/Activity;)V

    const-wide/16 v0, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/video/editor/view/TextStickerEditLayout$13;

    invoke-direct {v3, p0}, Lcom/video/editor/view/TextStickerEditLayout$13;-><init>(Lcom/video/editor/view/TextStickerEditLayout;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public S()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0181

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->e:Landroid/view/View;

    .line 2
    new-instance v1, Lcom/video/editor/view/TextStickerEditLayout$2;

    invoke-direct {v1, p0}, Lcom/video/editor/view/TextStickerEditLayout$2;-><init>(Lcom/video/editor/view/TextStickerEditLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->e:Landroid/view/View;

    const v1, 0x7f0905f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/TextColorFunctionLayout;

    iput-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->g:Lcom/video/editor/view/TextColorFunctionLayout;

    .line 5
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->e:Landroid/view/View;

    const v1, 0x7f0901c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->b:Landroid/widget/EditText;

    .line 6
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->e:Landroid/view/View;

    const v1, 0x7f0902f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->c:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->e:Landroid/view/View;

    const v1, 0x7f0905e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->f:Landroid/widget/TextView;

    .line 8
    new-instance v1, Lcom/video/editor/view/TextStickerEditLayout$SelectColorBtnClick;

    invoke-direct {v1, p0, v2}, Lcom/video/editor/view/TextStickerEditLayout$SelectColorBtnClick;-><init>(Lcom/video/editor/view/TextStickerEditLayout;Lcom/video/editor/view/TextStickerEditLayout$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->e:Landroid/view/View;

    const v1, 0x7f09023f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->j:Landroid/widget/LinearLayout;

    .line 10
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->e:Landroid/view/View;

    const v1, 0x7f0905e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->k:Landroid/widget/TextView;

    .line 11
    new-instance v1, Lcom/video/editor/view/TextStickerEditLayout$SelectFontBtnClick;

    invoke-direct {v1, p0, v2}, Lcom/video/editor/view/TextStickerEditLayout$SelectFontBtnClick;-><init>(Lcom/video/editor/view/TextStickerEditLayout;Lcom/video/editor/view/TextStickerEditLayout$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->e:Landroid/view/View;

    const v1, 0x7f090435

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->e:Landroid/view/View;

    const v1, 0x7f0905df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->l:Landroid/widget/FrameLayout;

    .line 14
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->e:Landroid/view/View;

    const v1, 0x7f0905e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->m:Landroid/widget/FrameLayout;

    .line 15
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->e:Landroid/view/View;

    const v1, 0x7f0905f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->n:Landroid/widget/FrameLayout;

    .line 16
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->e:Landroid/view/View;

    const v1, 0x7f0905f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->o:Landroid/widget/FrameLayout;

    .line 17
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->e:Landroid/view/View;

    const v1, 0x7f0905ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->t:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->e:Landroid/view/View;

    const v1, 0x7f0905d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->q:Landroid/widget/ImageView;

    .line 19
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->e:Landroid/view/View;

    const v1, 0x7f0905d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->r:Landroid/widget/ImageView;

    .line 20
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->e:Landroid/view/View;

    const v1, 0x7f0905d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->s:Landroid/widget/ImageView;

    .line 21
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->e:Landroid/view/View;

    const v1, 0x7f0905ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->p:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->e:Landroid/view/View;

    const v1, 0x7f0905e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->D:Landroid/widget/TextView;

    .line 23
    new-instance v1, Lcom/video/editor/view/TextStickerEditLayout$SelectBubbleBtnClick;

    invoke-direct {v1, p0, v2}, Lcom/video/editor/view/TextStickerEditLayout$SelectBubbleBtnClick;-><init>(Lcom/video/editor/view/TextStickerEditLayout;Lcom/video/editor/view/TextStickerEditLayout$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->e:Landroid/view/View;

    const v1, 0x7f090118

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->F:Landroid/widget/LinearLayout;

    .line 25
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->e:Landroid/view/View;

    const v1, 0x7f090117

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->e:Landroid/view/View;

    const v1, 0x7f0905da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->I:Landroid/widget/TextView;

    .line 27
    new-instance v1, Lcom/video/editor/view/TextStickerEditLayout$SelectArtBtnClick;

    invoke-direct {v1, p0, v2}, Lcom/video/editor/view/TextStickerEditLayout$SelectArtBtnClick;-><init>(Lcom/video/editor/view/TextStickerEditLayout;Lcom/video/editor/view/TextStickerEditLayout$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->e:Landroid/view/View;

    const v1, 0x7f09009f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->J:Landroid/widget/LinearLayout;

    .line 29
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->e:Landroid/view/View;

    const v1, 0x7f09009e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->e:Landroid/view/View;

    const v1, 0x7f0905ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->z:Landroid/widget/LinearLayout;

    .line 31
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->e:Landroid/view/View;

    const v1, 0x7f0905f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->A:Landroid/widget/SeekBar;

    .line 32
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->A:Landroid/widget/SeekBar;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 34
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->A:Landroid/widget/SeekBar;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->A:Landroid/widget/SeekBar;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 36
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->A:Landroid/widget/SeekBar;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->A:Landroid/widget/SeekBar;

    new-instance v1, Lcom/video/editor/view/TextStickerEditLayout$3;

    invoke-direct {v1, p0}, Lcom/video/editor/view/TextStickerEditLayout$3;-><init>(Lcom/video/editor/view/TextStickerEditLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 38
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->e:Landroid/view/View;

    const v1, 0x7f0905ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->C:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 40
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->C:Landroid/widget/SeekBar;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 41
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->C:Landroid/widget/SeekBar;

    new-instance v2, Lcom/video/editor/view/TextStickerEditLayout$4;

    invoke-direct {v2, p0}, Lcom/video/editor/view/TextStickerEditLayout$4;-><init>(Lcom/video/editor/view/TextStickerEditLayout;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 42
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->e:Landroid/view/View;

    const v2, 0x7f0905e1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->B:Landroid/widget/SeekBar;

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 44
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->B:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 45
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->B:Landroid/widget/SeekBar;

    new-instance v2, Lcom/video/editor/view/TextStickerEditLayout$5;

    invoke-direct {v2, p0}, Lcom/video/editor/view/TextStickerEditLayout$5;-><init>(Lcom/video/editor/view/TextStickerEditLayout;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 46
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/video/editor/view/TextStickerEditLayout;->S:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 58
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->b:Landroid/widget/EditText;

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x3c

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 59
    new-instance v0, Lcom/video/editor/adapter/TextBubbleItemAdapter;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/video/editor/adapter/TextBubbleItemAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->H:Lcom/video/editor/adapter/TextBubbleItemAdapter;

    .line 60
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->G:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 61
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->G:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/video/editor/view/TextStickerEditLayout;->H:Lcom/video/editor/adapter/TextBubbleItemAdapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 62
    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    .line 63
    iget-object v3, p0, Lcom/video/editor/view/TextStickerEditLayout;->G:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lcom/base/common/helper/GridSpacingItemDecoration;

    invoke-direct {v5, v4, v0, v1}, Lcom/base/common/helper/GridSpacingItemDecoration;-><init>(IIZ)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 64
    iget-object v3, p0, Lcom/video/editor/view/TextStickerEditLayout;->H:Lcom/video/editor/adapter/TextBubbleItemAdapter;

    new-instance v5, Lcom/video/editor/view/TextStickerEditLayout$6;

    invoke-direct {v5, p0}, Lcom/video/editor/view/TextStickerEditLayout$6;-><init>(Lcom/video/editor/view/TextStickerEditLayout;)V

    invoke-virtual {v3, v5}, Lcom/video/editor/adapter/TextBubbleItemAdapter;->i(Lcom/video/editor/adapter/TextBubbleItemAdapter$OnTextBubbleItemClickListener;)V

    .line 65
    iget-object v3, p0, Lcom/video/editor/view/TextStickerEditLayout;->g:Lcom/video/editor/view/TextColorFunctionLayout;

    iget-object v5, p0, Lcom/video/editor/view/TextStickerEditLayout;->H:Lcom/video/editor/adapter/TextBubbleItemAdapter;

    invoke-virtual {v3, v5}, Lcom/video/editor/view/TextColorFunctionLayout;->setBubbleListAdapter(Lcom/video/editor/adapter/TextBubbleItemAdapter;)V

    .line 66
    new-instance v3, Lcom/video/editor/adapter/TextArtItemAdapter;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/video/editor/adapter/TextArtItemAdapter;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/video/editor/view/TextStickerEditLayout;->L:Lcom/video/editor/adapter/TextArtItemAdapter;

    .line 67
    iget-object v3, p0, Lcom/video/editor/view/TextStickerEditLayout;->K:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v5, v4, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 68
    iget-object v2, p0, Lcom/video/editor/view/TextStickerEditLayout;->K:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/video/editor/view/TextStickerEditLayout;->L:Lcom/video/editor/adapter/TextArtItemAdapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    iget-object v2, p0, Lcom/video/editor/view/TextStickerEditLayout;->K:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/base/common/helper/GridSpacingItemDecoration;

    invoke-direct {v3, v4, v0, v1}, Lcom/base/common/helper/GridSpacingItemDecoration;-><init>(IIZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 70
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->L:Lcom/video/editor/adapter/TextArtItemAdapter;

    new-instance v1, Lcom/video/editor/view/TextStickerEditLayout$7;

    invoke-direct {v1, p0}, Lcom/video/editor/view/TextStickerEditLayout$7;-><init>(Lcom/video/editor/view/TextStickerEditLayout;)V

    invoke-virtual {v0, v1}, Lcom/video/editor/adapter/TextArtItemAdapter;->i(Lcom/video/editor/adapter/TextArtItemAdapter$OnTextArtItemClickListener;)V

    return-void
.end method

.method public U()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->d()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float v0, v0, v1

    const v1, 0x3ff33333    # 1.9f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/video/editor/view/TextStickerEditLayout;->e:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->a()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eb851ec    # 0.36f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v1, p0, Lcom/video/editor/view/TextStickerEditLayout;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public W(Ljava/lang/String;Lcom/video/editor/view/TextSticker;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iput-object p2, p0, Lcom/video/editor/view/TextStickerEditLayout;->u:Lcom/video/editor/view/TextSticker;

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->g:Lcom/video/editor/view/TextColorFunctionLayout;

    invoke-virtual {v0, p2}, Lcom/video/editor/view/TextColorFunctionLayout;->setCurrentTextSticker(Lcom/video/editor/view/TextSticker;)V

    const-string p2, "\u70b9\u51fb\u8f93\u5165\u6587\u5b57"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/video/editor/view/TextStickerEditLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x28

    if-ge p2, v0, :cond_0

    .line 7
    iget-object p2, p0, Lcom/video/editor/view/TextStickerEditLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->u:Lcom/video/editor/view/TextSticker;

    invoke-virtual {p1}, Lcom/video/editor/view/TextSticker;->getText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->Q:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->b:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/video/editor/view/TextStickerEditLayout;->u:Lcom/video/editor/view/TextSticker;

    invoke-virtual {p2}, Lcom/video/editor/view/TextSticker;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->b:Landroid/widget/EditText;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 11
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 12
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 13
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 14
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->performClick()Z

    .line 15
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060173

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->b:Landroid/widget/EditText;

    new-instance p2, Lcom/video/editor/view/TextStickerEditLayout$12;

    invoke-direct {p2, p0}, Lcom/video/editor/view/TextStickerEditLayout$12;-><init>(Lcom/video/editor/view/TextStickerEditLayout;)V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f0902f5

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/common/code/util/KeyboardUtils;->g(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/common/code/util/KeyboardUtils;->d(Landroid/app/Activity;)V

    const-wide/16 v2, 0x12c

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "Add_TEXT_IN_TITLE_FRAME"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    const-string v5, "close_text_view_layout"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 6
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/video/editor/view/TextStickerEditLayout$11;

    invoke-direct {v4, p0}, Lcom/video/editor/view/TextStickerEditLayout$11;-><init>(Lcom/video/editor/view/TextStickerEditLayout;)V

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->u:Lcom/video/editor/view/TextSticker;

    if-eqz v0, :cond_10

    .line 8
    iget-object v2, p0, Lcom/video/editor/view/TextStickerEditLayout;->l:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    const v4, 0x7f0807c0

    const v5, 0x7f0807c1

    if-ne p1, v2, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/video/editor/view/TextSticker;->T()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->u:Lcom/video/editor/view/TextSticker;

    invoke-virtual {p1, v3}, Lcom/video/editor/view/TextSticker;->setBold(Z)V

    .line 11
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->u:Lcom/video/editor/view/TextSticker;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 12
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->u:Lcom/video/editor/view/TextSticker;

    invoke-virtual {p1, v1}, Lcom/video/editor/view/TextSticker;->setBold(Z)V

    .line 14
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->u:Lcom/video/editor/view/TextSticker;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 15
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 16
    :cond_4
    iget-object v2, p0, Lcom/video/editor/view/TextStickerEditLayout;->m:Landroid/widget/FrameLayout;

    if-ne p1, v2, :cond_6

    .line 17
    invoke-virtual {v0}, Lcom/video/editor/view/TextSticker;->getSkewX()F

    move-result p1

    float-to-double v0, p1

    const-wide/high16 v2, -0x8000000000000000L

    cmpl-double p1, v0, v2

    if-nez p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->u:Lcom/video/editor/view/TextSticker;

    const/high16 v0, -0x41800000    # -0.25f

    invoke-virtual {p1, v0}, Lcom/video/editor/view/TextSticker;->setSkewX(F)V

    .line 19
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->u:Lcom/video/editor/view/TextSticker;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 20
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->u:Lcom/video/editor/view/TextSticker;

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Lcom/video/editor/view/TextSticker;->setSkewX(F)V

    .line 22
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->u:Lcom/video/editor/view/TextSticker;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 23
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 24
    :cond_6
    iget-object v2, p0, Lcom/video/editor/view/TextStickerEditLayout;->n:Landroid/widget/FrameLayout;

    if-ne p1, v2, :cond_8

    .line 25
    invoke-virtual {v0}, Lcom/video/editor/view/TextSticker;->V()Z

    move-result p1

    if-nez p1, :cond_7

    .line 26
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->u:Lcom/video/editor/view/TextSticker;

    invoke-virtual {p1, v3}, Lcom/video/editor/view/TextSticker;->setUnderLine(Z)V

    .line 27
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->u:Lcom/video/editor/view/TextSticker;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 28
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 29
    :cond_7
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->u:Lcom/video/editor/view/TextSticker;

    invoke-virtual {p1, v1}, Lcom/video/editor/view/TextSticker;->setUnderLine(Z)V

    .line 30
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->u:Lcom/video/editor/view/TextSticker;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 31
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 32
    :cond_8
    iget-object v2, p0, Lcom/video/editor/view/TextStickerEditLayout;->o:Landroid/widget/FrameLayout;

    if-ne p1, v2, :cond_a

    .line 33
    invoke-virtual {v0}, Lcom/video/editor/view/TextSticker;->U()Z

    move-result p1

    if-nez p1, :cond_9

    .line 34
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->u:Lcom/video/editor/view/TextSticker;

    invoke-virtual {p1, v3}, Lcom/video/editor/view/TextSticker;->setStrikeThru(Z)V

    .line 35
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->u:Lcom/video/editor/view/TextSticker;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 36
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 37
    :cond_9
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->u:Lcom/video/editor/view/TextSticker;

    invoke-virtual {p1, v1}, Lcom/video/editor/view/TextSticker;->setStrikeThru(Z)V

    .line 38
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->u:Lcom/video/editor/view/TextSticker;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 39
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 40
    :cond_a
    iget-object v2, p0, Lcom/video/editor/view/TextStickerEditLayout;->q:Landroid/widget/ImageView;

    const v3, 0x7f080210

    const v4, 0x7f08020c

    if-ne p1, v2, :cond_b

    .line 41
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, p1}, Lcom/video/editor/view/TextSticker;->setAlignment(Landroid/text/Layout$Alignment;)V

    .line 42
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->q:Landroid/widget/ImageView;

    const v0, 0x7f08020f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 45
    :cond_b
    iget-object v2, p0, Lcom/video/editor/view/TextStickerEditLayout;->r:Landroid/widget/ImageView;

    const v5, 0x7f08020e

    if-ne p1, v2, :cond_c

    .line 46
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, p1}, Lcom/video/editor/view/TextSticker;->setAlignment(Landroid/text/Layout$Alignment;)V

    .line 47
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->r:Landroid/widget/ImageView;

    const v0, 0x7f08020d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 50
    :cond_c
    iget-object v2, p0, Lcom/video/editor/view/TextStickerEditLayout;->s:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_d

    .line 51
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, p1}, Lcom/video/editor/view/TextSticker;->setAlignment(Landroid/text/Layout$Alignment;)V

    .line 52
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->s:Landroid/widget/ImageView;

    const v0, 0x7f080211

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 55
    :cond_d
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->t:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-ne p1, v0, :cond_f

    .line 56
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/common/code/util/KeyboardUtils;->g(Landroid/app/Activity;)Z

    move-result p1

    const v0, 0x7f060192

    if-eqz p1, :cond_e

    .line 57
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/common/code/util/KeyboardUtils;->d(Landroid/app/Activity;)V

    .line 58
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 59
    :cond_e
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/common/code/util/KeyboardUtils;->h(Landroid/app/Activity;)V

    .line 60
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060173

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    :goto_1
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->z:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->F:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 69
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->J:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 70
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->g:Lcom/video/editor/view/TextColorFunctionLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 71
    :cond_f
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->p:Landroid/widget/TextView;

    if-ne p1, v0, :cond_10

    .line 72
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->z:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 74
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->F:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 75
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->J:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 76
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->g:Lcom/video/editor/view/TextColorFunctionLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 77
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->p:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/video/editor/view/TextStickerEditLayout;->Q(Landroid/widget/TextView;)V

    .line 78
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/common/code/util/KeyboardUtils;->g(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 79
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/common/code/util/KeyboardUtils;->d(Landroid/app/Activity;)V

    :cond_10
    :goto_2
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->a:Landroid/app/Activity;

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout;->i:Lcom/video/editor/adapter/FontListAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/video/editor/adapter/FontListAdapter;->p(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public setOnTextSendListener(Lcom/video/editor/view/TextStickerEditLayout$OnTextSendListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout;->T:Lcom/video/editor/view/TextStickerEditLayout$OnTextSendListener;

    return-void
.end method

.method public u(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/video/editor/view/TextStickerEditLayout;->N(Ljava/lang/String;)V

    return-void
.end method
