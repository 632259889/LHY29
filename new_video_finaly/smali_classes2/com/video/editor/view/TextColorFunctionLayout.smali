.class public Lcom/video/editor/view/TextColorFunctionLayout;
.super Landroid/widget/RelativeLayout;
.source "TextColorFunctionLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/video/editor/adapter/TextStickerColorAdapter$OnTextColorItemClickListener;
.implements Lcom/video/editor/adapter/TextBackgroundColorAdapter$OnTextBackgroundColorItemClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/video/editor/adapter/TextStrokeColorAdapter$OnTextStrokeColorItemClickListener;
.implements Lcom/video/editor/adapter/TextShadowColorAdapter$OnTextShadowColorItemClickListener;
.implements Lcom/video/editor/adapter/TextStyleAdapter$OnTextStyleItemClickListener;


# instance fields
.field private A:Landroidx/recyclerview/widget/RecyclerView;

.field private B:Landroidx/recyclerview/widget/RecyclerView;

.field private C:Landroidx/recyclerview/widget/RecyclerView;

.field private D:Lcom/video/editor/adapter/TextStyleAdapter;

.field private F:Lcom/video/editor/adapter/TextStickerColorAdapter;

.field public G:Lcom/video/editor/adapter/TextBackgroundColorAdapter;

.field private H:Lcom/video/editor/adapter/TextStrokeColorAdapter;

.field private I:Lcom/video/editor/adapter/TextShadowColorAdapter;

.field private J:Landroid/widget/LinearLayout;

.field private K:Landroid/widget/LinearLayout;

.field private L:Landroid/widget/LinearLayout;

.field private M:Z

.field private N:Z

.field private O:Landroid/widget/SeekBar;

.field private P:Landroid/widget/SeekBar;

.field private Q:Landroid/widget/SeekBar;

.field private R:Landroid/widget/SeekBar;

.field private S:Landroid/widget/SeekBar;

.field private T:Landroid/widget/SeekBar;

.field private U:Landroid/widget/SeekBar;

.field private V:Landroid/widget/SeekBar;

.field private W:Landroid/widget/TextView;

.field private a:Landroid/content/Context;

.field private a0:Landroid/widget/TextView;

.field private b:Lcom/video/editor/view/TextSticker;

.field private b0:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private c0:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private d0:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private e0:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private f0:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private g0:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field public h0:Z

.field private i:Landroid/widget/RelativeLayout;

.field private i0:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

.field private j:Landroid/widget/RelativeLayout;

.field private j0:Lcom/video/editor/adapter/TextBubbleItemAdapter;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/ScrollView;

.field private o:Landroid/widget/FrameLayout;

.field private p:Landroid/widget/FrameLayout;

.field private q:Landroid/widget/FrameLayout;

.field private r:Landroid/widget/FrameLayout;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/SeekBar;

.field private w:Landroid/widget/SeekBar;

.field private x:Landroid/widget/SeekBar;

.field private y:Landroidx/recyclerview/widget/RecyclerView;

.field private z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const-class p2, Lcom/video/editor/view/TextColorFunctionLayout;

    .line 3
    iput-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const-class p2, Lcom/video/editor/view/TextColorFunctionLayout;

    .line 6
    iput-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic f(Lcom/video/editor/view/TextColorFunctionLayout;)Lcom/video/editor/view/TextSticker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->b:Lcom/video/editor/view/TextSticker;

    return-object p0
.end method

.method static synthetic g(Lcom/video/editor/view/TextColorFunctionLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->p:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic h(Lcom/video/editor/view/TextColorFunctionLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->o:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic i(Lcom/video/editor/view/TextColorFunctionLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->q:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic j(Lcom/video/editor/view/TextColorFunctionLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->r:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic k(Lcom/video/editor/view/TextColorFunctionLayout;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->s:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic l(Lcom/video/editor/view/TextColorFunctionLayout;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->t:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic m(Lcom/video/editor/view/TextColorFunctionLayout;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->p:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/video/editor/view/TextColorFunctionLayout$1;

    invoke-direct {v1, p0}, Lcom/video/editor/view/TextColorFunctionLayout$1;-><init>(Lcom/video/editor/view/TextColorFunctionLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->o:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/video/editor/view/TextColorFunctionLayout$2;

    invoke-direct {v1, p0}, Lcom/video/editor/view/TextColorFunctionLayout$2;-><init>(Lcom/video/editor/view/TextColorFunctionLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->q:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/video/editor/view/TextColorFunctionLayout$3;

    invoke-direct {v1, p0}, Lcom/video/editor/view/TextColorFunctionLayout$3;-><init>(Lcom/video/editor/view/TextColorFunctionLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->r:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/video/editor/view/TextColorFunctionLayout$4;

    invoke-direct {v1, p0}, Lcom/video/editor/view/TextColorFunctionLayout$4;-><init>(Lcom/video/editor/view/TextColorFunctionLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->s:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/view/TextColorFunctionLayout$5;

    invoke-direct {v1, p0}, Lcom/video/editor/view/TextColorFunctionLayout$5;-><init>(Lcom/video/editor/view/TextColorFunctionLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/view/TextColorFunctionLayout$6;

    invoke-direct {v1, p0}, Lcom/video/editor/view/TextColorFunctionLayout$6;-><init>(Lcom/video/editor/view/TextColorFunctionLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/view/TextColorFunctionLayout$7;

    invoke-direct {v1, p0}, Lcom/video/editor/view/TextColorFunctionLayout$7;-><init>(Lcom/video/editor/view/TextColorFunctionLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->v:Landroid/widget/SeekBar;

    new-instance v1, Lcom/video/editor/view/TextColorFunctionLayout$8;

    invoke-direct {v1, p0}, Lcom/video/editor/view/TextColorFunctionLayout$8;-><init>(Lcom/video/editor/view/TextColorFunctionLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 15
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->w:Landroid/widget/SeekBar;

    new-instance v1, Lcom/video/editor/view/TextColorFunctionLayout$9;

    invoke-direct {v1, p0}, Lcom/video/editor/view/TextColorFunctionLayout$9;-><init>(Lcom/video/editor/view/TextColorFunctionLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 16
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->x:Landroid/widget/SeekBar;

    new-instance v1, Lcom/video/editor/view/TextColorFunctionLayout$10;

    invoke-direct {v1, p0}, Lcom/video/editor/view/TextColorFunctionLayout$10;-><init>(Lcom/video/editor/view/TextColorFunctionLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->D:Lcom/video/editor/adapter/TextStyleAdapter;

    invoke-virtual {v0, p0}, Lcom/video/editor/adapter/TextStyleAdapter;->k(Lcom/video/editor/adapter/TextStyleAdapter$OnTextStyleItemClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->F:Lcom/video/editor/adapter/TextStickerColorAdapter;

    invoke-virtual {v0, p0}, Lcom/video/editor/adapter/TextStickerColorAdapter;->j(Lcom/video/editor/adapter/TextStickerColorAdapter$OnTextColorItemClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->G:Lcom/video/editor/adapter/TextBackgroundColorAdapter;

    invoke-virtual {v0, p0}, Lcom/video/editor/adapter/TextBackgroundColorAdapter;->j(Lcom/video/editor/adapter/TextBackgroundColorAdapter$OnTextBackgroundColorItemClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->H:Lcom/video/editor/adapter/TextStrokeColorAdapter;

    invoke-virtual {v0, p0}, Lcom/video/editor/adapter/TextStrokeColorAdapter;->j(Lcom/video/editor/adapter/TextStrokeColorAdapter$OnTextStrokeColorItemClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->I:Lcom/video/editor/adapter/TextShadowColorAdapter;

    invoke-virtual {v0, p0}, Lcom/video/editor/adapter/TextShadowColorAdapter;->j(Lcom/video/editor/adapter/TextShadowColorAdapter$OnTextShadowColorItemClickListener;)V

    return-void
.end method

.method private p()V
    .locals 3

    const v0, 0x7f0904e2

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v0, Lcom/video/editor/adapter/TextStyleAdapter;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/video/editor/adapter/TextStyleAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->D:Lcom/video/editor/adapter/TextStyleAdapter;

    .line 3
    iget-object v1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0904e1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v0, Lcom/video/editor/adapter/TextStickerColorAdapter;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/video/editor/adapter/TextStickerColorAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->F:Lcom/video/editor/adapter/TextStickerColorAdapter;

    .line 6
    iget-object v1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0904d6

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v0, Lcom/video/editor/adapter/TextBackgroundColorAdapter;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/video/editor/adapter/TextBackgroundColorAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->G:Lcom/video/editor/adapter/TextBackgroundColorAdapter;

    .line 9
    iget-object v1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0904e0

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    new-instance v0, Lcom/video/editor/adapter/TextStrokeColorAdapter;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/video/editor/adapter/TextStrokeColorAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->H:Lcom/video/editor/adapter/TextStrokeColorAdapter;

    .line 12
    iget-object v1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0904dd

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    new-instance v0, Lcom/video/editor/adapter/TextShadowColorAdapter;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/video/editor/adapter/TextShadowColorAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->I:Lcom/video/editor/adapter/TextShadowColorAdapter;

    .line 15
    iget-object v1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    new-instance v0, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    invoke-direct {v0}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->i0:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    const/16 v1, 0xc

    .line 17
    invoke-static {v1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;->a(I)V

    .line 18
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->i0:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    invoke-static {v1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;->b(I)V

    .line 19
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 21
    iget-object v2, p0, Lcom/video/editor/view/TextColorFunctionLayout;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/video/editor/view/TextColorFunctionLayout;->i0:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 23
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 25
    iget-object v2, p0, Lcom/video/editor/view/TextColorFunctionLayout;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 26
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->z:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/video/editor/view/TextColorFunctionLayout;->i0:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 27
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 29
    iget-object v2, p0, Lcom/video/editor/view/TextColorFunctionLayout;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 30
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/video/editor/view/TextColorFunctionLayout;->i0:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 31
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 33
    iget-object v2, p0, Lcom/video/editor/view/TextColorFunctionLayout;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/video/editor/view/TextColorFunctionLayout;->i0:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 35
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 37
    iget-object v2, p0, Lcom/video/editor/view/TextColorFunctionLayout;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 38
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/video/editor/view/TextColorFunctionLayout;->i0:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const v0, 0x7f09059c

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->c:Landroid/widget/TextView;

    const v0, 0x7f090594

    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->d:Landroid/widget/TextView;

    const v0, 0x7f090597

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->e:Landroid/widget/TextView;

    const v0, 0x7f09059b

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->f:Landroid/widget/TextView;

    const v0, 0x7f09059a

    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->g:Landroid/widget/TextView;

    const v0, 0x7f090593

    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->h:Landroid/widget/TextView;

    const v0, 0x7f0905e5

    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->i:Landroid/widget/RelativeLayout;

    const v0, 0x7f0905e4

    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->n:Landroid/widget/ScrollView;

    const v0, 0x7f0905df

    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->o:Landroid/widget/FrameLayout;

    const v0, 0x7f0905e9

    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->p:Landroid/widget/FrameLayout;

    const v0, 0x7f0905f7

    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->q:Landroid/widget/FrameLayout;

    const v0, 0x7f0905f3

    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->r:Landroid/widget/FrameLayout;

    const v0, 0x7f0905d7

    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->s:Landroid/widget/ImageView;

    const v0, 0x7f0905d6

    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->t:Landroid/widget/ImageView;

    const v0, 0x7f0905d8

    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->u:Landroid/widget/ImageView;

    const v0, 0x7f0905f0

    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->v:Landroid/widget/SeekBar;

    .line 55
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->v:Landroid/widget/SeekBar;

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 57
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->v:Landroid/widget/SeekBar;

    const/16 v2, 0x50

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->v:Landroid/widget/SeekBar;

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 59
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->v:Landroid/widget/SeekBar;

    const/16 v2, 0x1c

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    :goto_0
    const v0, 0x7f0905e1

    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->w:Landroid/widget/SeekBar;

    const/16 v2, 0xa

    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 62
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->w:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    const v0, 0x7f0905ec

    .line 63
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->x:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 65
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->x:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    const v0, 0x7f090339

    .line 66
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f090586

    .line 67
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->k:Landroid/widget/RelativeLayout;

    const v0, 0x7f090528

    .line 68
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->l:Landroid/widget/RelativeLayout;

    const v0, 0x7f0905d9

    .line 69
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->O:Landroid/widget/SeekBar;

    .line 70
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 71
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->O:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    const v0, 0x7f0905dc

    .line 72
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->P:Landroid/widget/SeekBar;

    .line 73
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 74
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->P:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    const v0, 0x7f0905dd

    .line 75
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->R:Landroid/widget/SeekBar;

    .line 76
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 77
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->R:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    const v0, 0x7f0905f4

    .line 78
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->Q:Landroid/widget/SeekBar;

    .line 79
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 80
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->Q:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    const v0, 0x7f090527

    .line 81
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->S:Landroid/widget/SeekBar;

    .line 82
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 83
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->S:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    const v0, 0x7f09052b

    .line 84
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->U:Landroid/widget/SeekBar;

    const/16 v2, 0xc8

    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 86
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->U:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f09052d

    .line 87
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->V:Landroid/widget/SeekBar;

    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 89
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->V:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f0900b2

    .line 90
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->J:Landroid/widget/LinearLayout;

    const v0, 0x7f090587

    .line 91
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->K:Landroid/widget/LinearLayout;

    const v0, 0x7f090529

    .line 92
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->L:Landroid/widget/LinearLayout;

    const v0, 0x7f0906f9

    .line 93
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->W:Landroid/widget/TextView;

    const v0, 0x7f0906a1

    .line 94
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->c0:Landroid/widget/TextView;

    const v0, 0x7f0906f6

    .line 95
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->b0:Landroid/widget/TextView;

    const v0, 0x7f0906cb

    .line 96
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->a0:Landroid/widget/TextView;

    const v0, 0x7f0906ec

    .line 97
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->d0:Landroid/widget/TextView;

    const v0, 0x7f09052a

    .line 98
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->f0:Landroid/widget/TextView;

    const v0, 0x7f09052c

    .line 99
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->g0:Landroid/widget/TextView;

    const v0, 0x7f0900bb

    .line 100
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->m:Landroid/widget/RelativeLayout;

    const v0, 0x7f0906a0

    .line 101
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->e0:Landroid/widget/TextView;

    const v0, 0x7f0905db

    .line 102
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->T:Landroid/widget/SeekBar;

    .line 103
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 104
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->T:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    return-void
.end method

.method private s(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->n:Landroid/widget/ScrollView;

    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->n:Landroid/widget/ScrollView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->n:Landroid/widget/ScrollView;

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->n:Landroid/widget/ScrollView;

    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->n:Landroid/widget/ScrollView;

    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->n:Landroid/widget/ScrollView;

    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 37
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->n:Landroid/widget/ScrollView;

    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private t(I)V
    .locals 2

    const v0, 0x7f060173

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1
    :pswitch_1
    invoke-direct {p0}, Lcom/video/editor/view/TextColorFunctionLayout;->u()V

    .line 2
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->c:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 4
    :pswitch_2
    invoke-direct {p0}, Lcom/video/editor/view/TextColorFunctionLayout;->u()V

    .line 5
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->f:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-direct {p0}, Lcom/video/editor/view/TextColorFunctionLayout;->u()V

    .line 8
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->g:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-direct {p0}, Lcom/video/editor/view/TextColorFunctionLayout;->u()V

    .line 11
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->e:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 13
    :pswitch_5
    invoke-direct {p0}, Lcom/video/editor/view/TextColorFunctionLayout;->u()V

    .line 14
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->d:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 16
    :pswitch_6
    iget-boolean p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->h0:Z

    if-nez p1, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/video/editor/view/TextColorFunctionLayout;->u()V

    .line 18
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->h:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f090593
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->e:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->f:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->c:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->d:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->g:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->h:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060176

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->Q:Landroid/widget/SeekBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->b:Lcom/video/editor/view/TextSticker;

    invoke-virtual {p1}, Lcom/video/editor/view/TextSticker;->H()V

    .line 3
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->F:Lcom/video/editor/adapter/TextStickerColorAdapter;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/video/editor/adapter/TextStickerColorAdapter;->k(I)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->H:Lcom/video/editor/adapter/TextStrokeColorAdapter;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/video/editor/adapter/TextStrokeColorAdapter;->k(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->Q:Landroid/widget/SeekBar;

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->b:Lcom/video/editor/view/TextSticker;

    invoke-virtual {p1, p2, p3}, Lcom/video/editor/view/TextSticker;->m0(II)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->b:Lcom/video/editor/view/TextSticker;

    invoke-virtual {v0, p1}, Lcom/video/editor/view/TextSticker;->setTextColor(I)V

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->b:Lcom/video/editor/view/TextSticker;

    invoke-virtual {v0, p1}, Lcom/video/editor/view/TextSticker;->setBackgroundColor(I)V

    .line 2
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->b:Lcom/video/editor/view/TextSticker;

    invoke-virtual {p1}, Lcom/video/editor/view/TextSticker;->getLastBackgroundAlpha()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/video/editor/view/TextSticker;->h0(IZ)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->P:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->b:Lcom/video/editor/view/TextSticker;

    invoke-virtual {v0}, Lcom/video/editor/view/TextSticker;->getLastBackgroundAlpha()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x40233333    # 2.55f

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->j0:Lcom/video/editor/adapter/TextBubbleItemAdapter;

    invoke-virtual {p1, v1}, Lcom/video/editor/adapter/TextBubbleItemAdapter;->j(I)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->J:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->b:Lcom/video/editor/view/TextSticker;

    invoke-virtual {v0, p1}, Lcom/video/editor/view/TextSticker;->setShadowColor(I)V

    .line 2
    iget-boolean p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->N:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->N:Z

    .line 4
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->L:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->S:Landroid/widget/SeekBar;

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->b:Lcom/video/editor/view/TextSticker;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p1, v0}, Lcom/video/editor/view/TextSticker;->setShadowRadius(F)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->b:Lcom/video/editor/view/TextSticker;

    invoke-virtual {v0, p1}, Lcom/video/editor/view/TextSticker;->setStrokeColor(I)V

    .line 2
    iget-boolean p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->M:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->M:Z

    .line 4
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->K:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->Q:Landroid/widget/SeekBar;

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->b:Lcom/video/editor/view/TextSticker;

    const/high16 v0, 0x41480000    # 12.5f

    invoke-virtual {p1, v0}, Lcom/video/editor/view/TextSticker;->setStrokeSize(F)V

    :cond_0
    return-void
.end method

.method public getmCurrentTextSticker()Lcom/video/editor/view/TextSticker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->b:Lcom/video/editor/view/TextSticker;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/video/editor/view/TextColorFunctionLayout;->t(I)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->i:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/video/editor/view/TextColorFunctionLayout;->s(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/video/editor/view/TextColorFunctionLayout;->t(I)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->k:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/video/editor/view/TextColorFunctionLayout;->s(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/video/editor/view/TextColorFunctionLayout;->t(I)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->l:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/video/editor/view/TextColorFunctionLayout;->s(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/video/editor/view/TextColorFunctionLayout;->t(I)V

    .line 9
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->j:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/video/editor/view/TextColorFunctionLayout;->s(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/video/editor/view/TextColorFunctionLayout;->t(I)V

    .line 11
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->n:Landroid/widget/ScrollView;

    invoke-direct {p0, p1}, Lcom/video/editor/view/TextColorFunctionLayout;->s(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 12
    :pswitch_6
    iget-boolean v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->h0:Z

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/video/editor/view/TextColorFunctionLayout;->t(I)V

    .line 14
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->m:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/video/editor/view/TextColorFunctionLayout;->s(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->a:Landroid/content/Context;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "Not supported in bubble state"

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f090593
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-direct {p0}, Lcom/video/editor/view/TextColorFunctionLayout;->p()V

    .line 3
    invoke-direct {p0}, Lcom/video/editor/view/TextColorFunctionLayout;->n()V

    .line 4
    invoke-direct {p0}, Lcom/video/editor/view/TextColorFunctionLayout;->o()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    const/16 v0, 0x64

    if-eqz p3, :cond_7

    .line 1
    iget-object p3, p0, Lcom/video/editor/view/TextColorFunctionLayout;->b:Lcom/video/editor/view/TextSticker;

    const v1, 0x40233333    # 2.55f

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/video/editor/view/TextColorFunctionLayout;->O:Landroid/widget/SeekBar;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/video/editor/view/TextColorFunctionLayout;->b:Lcom/video/editor/view/TextSticker;

    int-to-float p2, p2

    mul-float p2, p2, v1

    float-to-int p2, p2

    invoke-virtual {p3, p2}, Lcom/video/editor/view/TextSticker;->setTextAlpha(I)V

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/video/editor/view/TextColorFunctionLayout;->b:Lcom/video/editor/view/TextSticker;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/video/editor/view/TextColorFunctionLayout;->P:Landroid/widget/SeekBar;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/video/editor/view/TextColorFunctionLayout;->b:Lcom/video/editor/view/TextSticker;

    int-to-float p2, p2

    mul-float p2, p2, v1

    float-to-int p2, p2

    const/4 v1, 0x0

    invoke-virtual {p3, p2, v1}, Lcom/video/editor/view/TextSticker;->h0(IZ)V

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object p3, p0, Lcom/video/editor/view/TextColorFunctionLayout;->b:Lcom/video/editor/view/TextSticker;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/video/editor/view/TextColorFunctionLayout;->R:Landroid/widget/SeekBar;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    iget-object p3, p0, Lcom/video/editor/view/TextColorFunctionLayout;->b:Lcom/video/editor/view/TextSticker;

    const/16 v1, 0xa

    invoke-static {v1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float p2, p2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    mul-float v1, v1, p2

    float-to-int p2, v1

    invoke-virtual {p3, p2}, Lcom/video/editor/view/TextSticker;->setBgCornerRadius(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p3, p0, Lcom/video/editor/view/TextColorFunctionLayout;->b:Lcom/video/editor/view/TextSticker;

    const/high16 v1, 0x41200000    # 10.0f

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/video/editor/view/TextColorFunctionLayout;->S:Landroid/widget/SeekBar;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 8
    iget-object p3, p0, Lcom/video/editor/view/TextColorFunctionLayout;->b:Lcom/video/editor/view/TextSticker;

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-virtual {p3, p2}, Lcom/video/editor/view/TextSticker;->setShadowRadius(F)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p3, p0, Lcom/video/editor/view/TextColorFunctionLayout;->U:Landroid/widget/SeekBar;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 10
    iget-object p3, p0, Lcom/video/editor/view/TextColorFunctionLayout;->b:Lcom/video/editor/view/TextSticker;

    sub-int/2addr p2, v0

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-virtual {p3, p2}, Lcom/video/editor/view/TextSticker;->setShadowX(F)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p3, p0, Lcom/video/editor/view/TextColorFunctionLayout;->V:Landroid/widget/SeekBar;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 12
    iget-object p3, p0, Lcom/video/editor/view/TextColorFunctionLayout;->b:Lcom/video/editor/view/TextSticker;

    sub-int/2addr p2, v0

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-virtual {p3, p2}, Lcom/video/editor/view/TextSticker;->setShadowY(F)V

    goto :goto_0

    .line 13
    :cond_5
    iget-object p3, p0, Lcom/video/editor/view/TextColorFunctionLayout;->b:Lcom/video/editor/view/TextSticker;

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/video/editor/view/TextColorFunctionLayout;->Q:Landroid/widget/SeekBar;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 14
    iget-object p3, p0, Lcom/video/editor/view/TextColorFunctionLayout;->b:Lcom/video/editor/view/TextSticker;

    int-to-float p2, p2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p2, p2, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr p2, v1

    invoke-virtual {p3, p2}, Lcom/video/editor/view/TextSticker;->setStrokeSize(F)V

    goto :goto_0

    .line 15
    :cond_6
    iget-object p3, p0, Lcom/video/editor/view/TextColorFunctionLayout;->b:Lcom/video/editor/view/TextSticker;

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/video/editor/view/TextColorFunctionLayout;->T:Landroid/widget/SeekBar;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 16
    iget-object p3, p0, Lcom/video/editor/view/TextColorFunctionLayout;->b:Lcom/video/editor/view/TextSticker;

    invoke-virtual {p3, p2}, Lcom/video/editor/view/TextSticker;->setBendingValue(I)V

    .line 17
    :cond_7
    :goto_0
    iget-object p2, p0, Lcom/video/editor/view/TextColorFunctionLayout;->W:Landroid/widget/TextView;

    const-string p3, "%"

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/video/editor/view/TextColorFunctionLayout;->O:Landroid/widget/SeekBar;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 18
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->W:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->O:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 19
    :cond_8
    iget-object p2, p0, Lcom/video/editor/view/TextColorFunctionLayout;->a0:Landroid/widget/TextView;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/video/editor/view/TextColorFunctionLayout;->P:Landroid/widget/SeekBar;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 20
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->a0:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->P:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 21
    :cond_9
    iget-object p2, p0, Lcom/video/editor/view/TextColorFunctionLayout;->c0:Landroid/widget/TextView;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/video/editor/view/TextColorFunctionLayout;->R:Landroid/widget/SeekBar;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 22
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->c0:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->R:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 23
    :cond_a
    iget-object p2, p0, Lcom/video/editor/view/TextColorFunctionLayout;->d0:Landroid/widget/TextView;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/video/editor/view/TextColorFunctionLayout;->S:Landroid/widget/SeekBar;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 24
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->d0:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->S:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 25
    :cond_b
    iget-object p2, p0, Lcom/video/editor/view/TextColorFunctionLayout;->b0:Landroid/widget/TextView;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/video/editor/view/TextColorFunctionLayout;->Q:Landroid/widget/SeekBar;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 26
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->b0:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->Q:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 27
    :cond_c
    iget-object p2, p0, Lcom/video/editor/view/TextColorFunctionLayout;->f0:Landroid/widget/TextView;

    const-string v1, "0%"

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/video/editor/view/TextColorFunctionLayout;->U:Landroid/widget/SeekBar;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 28
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->U:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    if-ne p1, v0, :cond_d

    .line 29
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->f0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_d
    if-le p1, v0, :cond_e

    .line 30
    iget-object p2, p0, Lcom/video/editor/view/TextColorFunctionLayout;->f0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_e
    if-ge p1, v0, :cond_13

    .line 31
    iget-object p2, p0, Lcom/video/editor/view/TextColorFunctionLayout;->f0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr v0, p1

    neg-int p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 32
    :cond_f
    iget-object p2, p0, Lcom/video/editor/view/TextColorFunctionLayout;->g0:Landroid/widget/TextView;

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/video/editor/view/TextColorFunctionLayout;->V:Landroid/widget/SeekBar;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 33
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->V:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    if-ne p1, v0, :cond_10

    .line 34
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->g0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_10
    if-le p1, v0, :cond_11

    .line 35
    iget-object p2, p0, Lcom/video/editor/view/TextColorFunctionLayout;->g0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_11
    if-ge p1, v0, :cond_13

    .line 36
    iget-object p2, p0, Lcom/video/editor/view/TextColorFunctionLayout;->g0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr v0, p1

    neg-int p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 37
    :cond_12
    iget-object p2, p0, Lcom/video/editor/view/TextColorFunctionLayout;->e0:Landroid/widget/TextView;

    if-eqz p2, :cond_13

    iget-object p2, p0, Lcom/video/editor/view/TextColorFunctionLayout;->T:Landroid/widget/SeekBar;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 38
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->e0:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->T:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->T:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->e0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const-string v1, "0%"

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    :cond_2
    return-void
.end method

.method public r()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->v:Landroid/widget/SeekBar;

    if-eqz v0, :cond_3

    const/16 v1, 0x18

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->v:Landroid/widget/SeekBar;

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->a()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->b()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float v0, v0, v1

    float-to-double v2, v0

    const-wide v4, 0x3ffeb851eb851eb8L    # 1.92

    cmpg-double v0, v2, v4

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->a()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->b()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float v0, v0, v1

    float-to-double v0, v0

    const-wide v2, 0x3ffee147ae147ae1L    # 1.93

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->v:Landroid/widget/SeekBar;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/video/editor/view/TextColorFunctionLayout;->v:Landroid/widget/SeekBar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setBubbleListAdapter(Lcom/video/editor/adapter/TextBubbleItemAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->j0:Lcom/video/editor/adapter/TextBubbleItemAdapter;

    return-void
.end method

.method public setCurrentTextSticker(Lcom/video/editor/view/TextSticker;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->b:Lcom/video/editor/view/TextSticker;

    .line 2
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->O:Landroid/widget/SeekBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->P:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->R:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->Q:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->S:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->U:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 8
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->V:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 9
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->T:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    const p1, 0x7f09059c

    .line 10
    invoke-direct {p0, p1}, Lcom/video/editor/view/TextColorFunctionLayout;->t(I)V

    .line 11
    iget-object p1, p0, Lcom/video/editor/view/TextColorFunctionLayout;->i:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/video/editor/view/TextColorFunctionLayout;->s(Landroid/view/ViewGroup;)V

    return-void
.end method
