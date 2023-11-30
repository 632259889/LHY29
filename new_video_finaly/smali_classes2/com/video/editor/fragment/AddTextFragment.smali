.class public Lcom/video/editor/fragment/AddTextFragment;
.super Landroidx/fragment/app/Fragment;
.source "AddTextFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/video/editor/adapter/TextColorAdapter$TextColorAction;
.implements Lcom/video/editor/adapter/FontListAdapter$IFontListAction;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/video/editor/StickerTextClipContainer$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/fragment/AddTextFragment$OnStickerTextChangeListener;,
        Lcom/video/editor/fragment/AddTextFragment$SelectColorBtnClick;,
        Lcom/video/editor/fragment/AddTextFragment$SelectFontBtnClick;
    }
.end annotation


# static fields
.field public static final e0:Ljava/lang/String;

.field public static f0:I

.field public static g0:I

.field private static h0:Ljava/lang/reflect/Field;

.field private static i0:Z


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/SeekBar;

.field private I:Landroid/widget/SeekBar;

.field private J:Landroid/widget/SeekBar;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/LinearLayout;

.field private P:I

.field private Q:Landroidx/recyclerview/widget/RecyclerView;

.field private R:Lcom/video/editor/adapter/RecentColorAdapter;

.field private S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private W:Lcom/video/editor/fragment/AddTextFragment$OnStickerTextChangeListener;

.field private X:Landroid/view/View;

.field private Y:Lcom/video/editor/adapter/RenderedStickerTextListAdapter;

.field private Z:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private a:Lcom/video/editor/view/StickerTextView;

.field private a0:Ljava/lang/String;

.field private b:Z

.field private b0:I

.field private c:Landroid/view/View;

.field private c0:Landroid/os/Handler;

.field public d:Landroid/widget/EditText;

.field private d0:Landroid/content/Context;

.field private e:Lcom/video/editor/view/XCRoundRectImageView;

.field private f:Landroid/view/inputmethod/InputMethodManager;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Lcom/video/editor/adapter/TextColorAdapter;

.field private j:Lcom/video/editor/adapter/FontListAdapter;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ScrollView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroidx/recyclerview/widget/RecyclerView;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroidx/recyclerview/widget/GridLayoutManager;

.field private u:Ljava/lang/String;

.field private v:F

.field private w:F

.field private x:F

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/video/editor/fragment/AddTextFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/video/editor/fragment/AddTextFragment;->e0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/video/editor/fragment/AddTextFragment;->f0:I

    const/4 v0, 0x1

    .line 3
    sput v0, Lcom/video/editor/fragment/AddTextFragment;->g0:I

    .line 4
    sput-boolean v0, Lcom/video/editor/fragment/AddTextFragment;->i0:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/video/editor/fragment/AddTextFragment;->b:Z

    .line 3
    sget v1, Lcom/video/editor/fragment/AddTextFragment;->f0:I

    iput v1, p0, Lcom/video/editor/fragment/AddTextFragment;->z:I

    .line 4
    iput-boolean v0, p0, Lcom/video/editor/fragment/AddTextFragment;->A:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/video/editor/fragment/AddTextFragment;->B:Z

    const/4 v0, 0x6

    .line 6
    iput v0, p0, Lcom/video/editor/fragment/AddTextFragment;->P:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->S:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->T:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->U:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->V:Ljava/util/List;

    const-string v0, "https://aiphotos.top/posterMake/fonts_cfg/fonts_cfg.txt"

    .line 11
    iput-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->a0:Ljava/lang/String;

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string v0, "#FFFFFFFF"

    .line 13
    invoke-static {v0}, Lcom/video/editor/colorpicker/ColorPickerPreference;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/video/editor/fragment/AddTextFragment;->b0:I

    .line 14
    new-instance v0, Lcom/video/editor/fragment/AddTextFragment$1;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/AddTextFragment$1;-><init>(Lcom/video/editor/fragment/AddTextFragment;)V

    iput-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->c0:Landroid/os/Handler;

    .line 15
    new-instance v0, Lcom/video/editor/fragment/AddTextFragment$5;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/AddTextFragment$5;-><init>(Lcom/video/editor/fragment/AddTextFragment;)V

    return-void
.end method

.method static synthetic A0(Lcom/video/editor/fragment/AddTextFragment;)Lcom/video/editor/view/XCRoundRectImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/AddTextFragment;->e:Lcom/video/editor/view/XCRoundRectImageView;

    return-object p0
.end method

.method private C0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {v0}, Lcom/video/editor/view/StickerTextView;->getOnStickerTextActionListener()Lcom/video/editor/listener/OnStickerTextActionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    invoke-interface {v0, v1}, Lcom/video/editor/listener/OnStickerTextActionListener;->d(Lcom/video/editor/view/StickerTextView;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->e:Lcom/video/editor/view/XCRoundRectImageView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/video/editor/view/XCRoundRectImageView;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {v0, p1}, Lcom/video/editor/view/StickerTextView;->setFontColor(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public static D0(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/video/editor/fragment/AddTextFragment;->i0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "input_method"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string v0, "mLastSrvView"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v3, :cond_5

    .line 4
    aget-object v4, v0, v2

    .line 5
    :try_start_0
    sget-object v5, Lcom/video/editor/fragment/AddTextFragment;->h0:Ljava/lang/reflect/Field;

    if-nez v5, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    sput-object v4, Lcom/video/editor/fragment/AddTextFragment;->h0:Ljava/lang/reflect/Field;

    .line 7
    :cond_2
    sget-object v4, Lcom/video/editor/fragment/AddTextFragment;->h0:Ljava/lang/reflect/Field;

    if-nez v4, :cond_3

    .line 8
    sput-boolean v1, Lcom/video/editor/fragment/AddTextFragment;->i0:Z

    .line 9
    :cond_3
    sget-object v4, Lcom/video/editor/fragment/AddTextFragment;->h0:Ljava/lang/reflect/Field;

    if-eqz v4, :cond_4

    .line 10
    sget-object v4, Lcom/video/editor/fragment/AddTextFragment;->h0:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 11
    sget-object v3, Lcom/video/editor/fragment/AddTextFragment;->h0:Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private F0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->c:Landroid/view/View;

    const v1, 0x7f0905e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/XCRoundRectImageView;

    iput-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->e:Lcom/video/editor/view/XCRoundRectImageView;

    const-string v1, "#ffffff"

    .line 2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/video/editor/view/XCRoundRectImageView;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->e:Lcom/video/editor/view/XCRoundRectImageView;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Lcom/video/editor/view/XCRoundRectImageView;->setRadius(F)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->e:Lcom/video/editor/view/XCRoundRectImageView;

    new-instance v1, Lcom/video/editor/fragment/AddTextFragment$SelectColorBtnClick;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/video/editor/fragment/AddTextFragment$SelectColorBtnClick;-><init>(Lcom/video/editor/fragment/AddTextFragment;Lcom/video/editor/fragment/AddTextFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->c:Landroid/view/View;

    const v1, 0x7f09014e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->n:Landroid/widget/ScrollView;

    .line 6
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->c:Landroid/view/View;

    const v1, 0x7f09023f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->k:Landroid/widget/LinearLayout;

    .line 7
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->c:Landroid/view/View;

    const v1, 0x7f0904ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->s:Landroid/widget/RelativeLayout;

    .line 8
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->c:Landroid/view/View;

    const v1, 0x7f090366

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->r:Landroid/widget/LinearLayout;

    .line 9
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->c:Landroid/view/View;

    const v1, 0x7f0905e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->m:Landroid/widget/ImageView;

    .line 10
    new-instance v1, Lcom/video/editor/fragment/AddTextFragment$SelectFontBtnClick;

    invoke-direct {v1, p0, v2}, Lcom/video/editor/fragment/AddTextFragment$SelectFontBtnClick;-><init>(Lcom/video/editor/fragment/AddTextFragment;Lcom/video/editor/fragment/AddTextFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->c:Landroid/view/View;

    const v1, 0x7f090434

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->c:Landroid/view/View;

    const v1, 0x7f090435

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->c:Landroid/view/View;

    const v1, 0x7f0905d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->C:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->c:Landroid/view/View;

    const v1, 0x7f0905de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->D:Landroid/widget/ImageView;

    .line 15
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->c:Landroid/view/View;

    const v1, 0x7f0905e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->F:Landroid/widget/ImageView;

    .line 16
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->c:Landroid/view/View;

    const v1, 0x7f0905ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->G:Landroid/widget/ImageView;

    .line 17
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->c:Landroid/view/View;

    const v1, 0x7f090331

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->o:Landroid/widget/ImageView;

    .line 18
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->c:Landroid/view/View;

    const v1, 0x7f090330

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->p:Landroid/widget/ImageView;

    .line 19
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->c:Landroid/view/View;

    const v1, 0x7f0904db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/video/editor/fragment/AddTextFragment;->d0:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->Z:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    new-instance v0, Lcom/video/editor/adapter/RenderedStickerTextListAdapter;

    iget-object v1, p0, Lcom/video/editor/fragment/AddTextFragment;->d0:Landroid/content/Context;

    move-object v2, v1

    check-cast v2, Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v2}, Lcom/video/editor/VideoEditActivity;->K5()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/video/editor/adapter/RenderedStickerTextListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->Y:Lcom/video/editor/adapter/RenderedStickerTextListAdapter;

    .line 22
    iget-object v1, p0, Lcom/video/editor/fragment/AddTextFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->Z:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 24
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/video/editor/fragment/AddTextFragment;->Z:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->Y:Lcom/video/editor/adapter/RenderedStickerTextListAdapter;

    new-instance v1, Lcom/video/editor/fragment/AddTextFragment$2;

    invoke-direct {v1, p0}, Lcom/video/editor/fragment/AddTextFragment$2;-><init>(Lcom/video/editor/fragment/AddTextFragment;)V

    invoke-virtual {v0, v1}, Lcom/video/editor/adapter/RenderedStickerTextListAdapter;->i(Lcom/video/editor/adapter/RenderedStickerTextListAdapter$OnRenderedStickerTextItemClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->c:Landroid/view/View;

    const v1, 0x7f0905f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->H:Landroid/widget/SeekBar;

    .line 33
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->c:Landroid/view/View;

    const v1, 0x7f0906fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->K:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->c:Landroid/view/View;

    const v1, 0x7f0906cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->M:Landroid/widget/TextView;

    .line 35
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->c:Landroid/view/View;

    const v1, 0x7f0906cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->N:Landroid/widget/TextView;

    .line 36
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->H:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 37
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->c:Landroid/view/View;

    const v1, 0x7f090519

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->O:Landroid/widget/LinearLayout;

    .line 38
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->c:Landroid/view/View;

    const v1, 0x7f09010a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->L:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->c:Landroid/view/View;

    const v1, 0x7f090559

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->l:Landroid/widget/LinearLayout;

    .line 41
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->c:Landroid/view/View;

    const v1, 0x7f090436

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->c:Landroid/view/View;

    const v1, 0x7f090341

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->I:Landroid/widget/SeekBar;

    .line 43
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 44
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->c:Landroid/view/View;

    const v1, 0x7f0905eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->J:Landroid/widget/SeekBar;

    .line 45
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 46
    invoke-direct {p0}, Lcom/video/editor/fragment/AddTextFragment;->G0()V

    return-void
.end method

.method private G0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 3
    iget-object v2, p0, Lcom/video/editor/fragment/AddTextFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->i:Lcom/video/editor/adapter/TextColorAdapter;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/video/editor/adapter/TextColorAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/video/editor/adapter/TextColorAdapter;-><init>(Landroid/content/Context;Lcom/video/editor/adapter/TextColorAdapter$TextColorAction;)V

    iput-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->i:Lcom/video/editor/adapter/TextColorAdapter;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/video/editor/fragment/AddTextFragment;->i:Lcom/video/editor/adapter/TextColorAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 9
    iget-object v1, p0, Lcom/video/editor/fragment/AddTextFragment;->R:Lcom/video/editor/adapter/RecentColorAdapter;

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Lcom/video/editor/adapter/RecentColorAdapter;

    iget-object v2, p0, Lcom/video/editor/fragment/AddTextFragment;->S:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lcom/video/editor/adapter/RecentColorAdapter;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/video/editor/fragment/AddTextFragment;->R:Lcom/video/editor/adapter/RecentColorAdapter;

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/video/editor/fragment/AddTextFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/video/editor/fragment/AddTextFragment;->R:Lcom/video/editor/adapter/RecentColorAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object v1, p0, Lcom/video/editor/fragment/AddTextFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private H0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->t:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    iget-object v1, p0, Lcom/video/editor/fragment/AddTextFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->j:Lcom/video/editor/adapter/FontListAdapter;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/video/editor/adapter/FontListAdapter;

    iget-object v2, p0, Lcom/video/editor/fragment/AddTextFragment;->d0:Landroid/content/Context;

    iget-object v4, p0, Lcom/video/editor/fragment/AddTextFragment;->V:Ljava/util/List;

    iget-object v5, p0, Lcom/video/editor/fragment/AddTextFragment;->T:Ljava/util/List;

    iget-object v6, p0, Lcom/video/editor/fragment/AddTextFragment;->U:Ljava/util/List;

    iget v7, p0, Lcom/video/editor/fragment/AddTextFragment;->y:I

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcom/video/editor/adapter/FontListAdapter;-><init>(Landroid/content/Context;Lcom/video/editor/adapter/FontListAdapter$IFontListAction;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->j:Lcom/video/editor/adapter/FontListAdapter;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/video/editor/fragment/AddTextFragment;->j:Lcom/video/editor/adapter/FontListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->R:Lcom/video/editor/adapter/RecentColorAdapter;

    new-instance v1, Lcom/video/editor/fragment/AddTextFragment$4;

    invoke-direct {v1, p0}, Lcom/video/editor/fragment/AddTextFragment$4;-><init>(Lcom/video/editor/fragment/AddTextFragment;)V

    invoke-virtual {v0, v1}, Lcom/video/editor/adapter/RecentColorAdapter;->k(Lcom/video/editor/adapter/RecentColorAdapter$OnItemClickListner;)V

    return-void
.end method

.method private J0(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/video/editor/fragment/AddTextFragment;->e0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadNetPhoto: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lcom/video/editor/fragment/AddTextFragment$3;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/AddTextFragment$3;-><init>(Lcom/video/editor/fragment/AddTextFragment;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/video/editor/util/HttpUtil;->a(Ljava/lang/String;Lcom/video/editor/util/ProgressResponseBody$ProgressListener;Lokhttp3/Callback;)Lokhttp3/Call;

    return-void
.end method

.method private M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->m:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/video/editor/fragment/AddTextFragment;->A:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0800b8

    goto :goto_0

    :cond_0
    const v1, 0x7f0800b9

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->G:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/video/editor/fragment/AddTextFragment;->B:Z

    if-eqz v1, :cond_1

    const v1, 0x7f080165

    goto :goto_1

    :cond_1
    const v1, 0x7f08015f

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method static synthetic V(Lcom/video/editor/fragment/AddTextFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/fragment/AddTextFragment;->H0()V

    return-void
.end method

.method static synthetic W(Lcom/video/editor/fragment/AddTextFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/fragment/AddTextFragment;->b0:I

    return p0
.end method

.method static synthetic X(Lcom/video/editor/fragment/AddTextFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/fragment/AddTextFragment;->b0:I

    return p1
.end method

.method static synthetic Y(Lcom/video/editor/fragment/AddTextFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/AddTextFragment;->S:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic Z(Lcom/video/editor/fragment/AddTextFragment;)Lcom/video/editor/adapter/RecentColorAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/AddTextFragment;->R:Lcom/video/editor/adapter/RecentColorAdapter;

    return-object p0
.end method

.method static synthetic a0(Lcom/video/editor/fragment/AddTextFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/fragment/AddTextFragment;->B:Z

    return p1
.end method

.method static synthetic b0(Lcom/video/editor/fragment/AddTextFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/fragment/AddTextFragment;->A:Z

    return p1
.end method

.method static synthetic c0(Lcom/video/editor/fragment/AddTextFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/fragment/AddTextFragment;->M0()V

    return-void
.end method

.method static synthetic d0(Lcom/video/editor/fragment/AddTextFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/AddTextFragment;->L:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e0(Lcom/video/editor/fragment/AddTextFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/AddTextFragment;->k:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic f0(Lcom/video/editor/fragment/AddTextFragment;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/AddTextFragment;->n:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static synthetic g0(Lcom/video/editor/fragment/AddTextFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/AddTextFragment;->O:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic h0(Lcom/video/editor/fragment/AddTextFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/AddTextFragment;->l:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic i0(Lcom/video/editor/fragment/AddTextFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/fragment/AddTextFragment;->v:F

    return p0
.end method

.method static synthetic j0(Lcom/video/editor/fragment/AddTextFragment;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/fragment/AddTextFragment;->v:F

    return p1
.end method

.method static synthetic k0(Lcom/video/editor/fragment/AddTextFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/fragment/AddTextFragment;->w:F

    return p0
.end method

.method static synthetic l0(Lcom/video/editor/fragment/AddTextFragment;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/fragment/AddTextFragment;->w:F

    return p1
.end method

.method static synthetic m0(Lcom/video/editor/fragment/AddTextFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/fragment/AddTextFragment;->x:F

    return p0
.end method

.method static synthetic n0(Lcom/video/editor/fragment/AddTextFragment;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/fragment/AddTextFragment;->x:F

    return p1
.end method

.method static synthetic o0(Lcom/video/editor/fragment/AddTextFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic p0(Lcom/video/editor/fragment/AddTextFragment;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/AddTextFragment;->H:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic q0(Lcom/video/editor/fragment/AddTextFragment;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/AddTextFragment;->I:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic r0(Lcom/video/editor/fragment/AddTextFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/AddTextFragment;->M:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic s0(Lcom/video/editor/fragment/AddTextFragment;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/AddTextFragment;->J:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic t0(Lcom/video/editor/fragment/AddTextFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/AddTextFragment;->N:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic u0(Lcom/video/editor/fragment/AddTextFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/AddTextFragment;->d0:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic v0(Lcom/video/editor/fragment/AddTextFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/AddTextFragment;->V:Ljava/util/List;

    return-object p0
.end method

.method static synthetic w0(Lcom/video/editor/fragment/AddTextFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/AddTextFragment;->T:Ljava/util/List;

    return-object p0
.end method

.method static synthetic x0(Lcom/video/editor/fragment/AddTextFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/AddTextFragment;->U:Ljava/util/List;

    return-object p0
.end method

.method static synthetic y0(Lcom/video/editor/fragment/AddTextFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/AddTextFragment;->c0:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic z0(Lcom/video/editor/fragment/AddTextFragment;)Lcom/video/editor/view/StickerTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    return-object p0
.end method


# virtual methods
.method public B0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/video/editor/fragment/AddTextFragment;->e0:Ljava/lang/String;

    const-string v1, "onClick: mCancel"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget v0, Lcom/video/editor/fragment/AddTextFragment;->f0:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AddTextFragment;->L0(I)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->W:Lcom/video/editor/fragment/AddTextFragment$OnStickerTextChangeListener;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/video/editor/fragment/AddTextFragment;->X:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/video/editor/fragment/AddTextFragment$OnStickerTextChangeListener;->onStickerTextCancel(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public E0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/video/editor/fragment/AddTextFragment;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->f:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public G(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public I0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->f:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    return v0
.end method

.method public K0(Lcom/video/editor/fragment/AddTextFragment$OnStickerTextChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->W:Lcom/video/editor/fragment/AddTextFragment$OnStickerTextChangeListener;

    return-void
.end method

.method public L0(I)V
    .locals 3

    .line 1
    sget v0, Lcom/video/editor/fragment/AddTextFragment;->f0:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    iput v0, p0, Lcom/video/editor/fragment/AddTextFragment;->z:I

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lcom/video/editor/fragment/AddTextFragment;->g0:I

    if-ne p1, v0, :cond_1

    .line 6
    iput v0, p0, Lcom/video/editor/fragment/AddTextFragment;->z:I

    .line 7
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/view/StickerTextView;->D(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public j(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->W:Lcom/video/editor/fragment/AddTextFragment$OnStickerTextChangeListener;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Lcom/video/editor/fragment/AddTextFragment$OnStickerTextChangeListener;->y0(Ljava/lang/Long;Z)V

    return-void
.end method

.method public l(IJJZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->W:Lcom/video/editor/fragment/AddTextFragment$OnStickerTextChangeListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p2, p3, p6}, Lcom/video/editor/fragment/AddTextFragment$OnStickerTextChangeListener;->s0(Ljava/lang/Long;Ljava/lang/Long;Z)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-boolean p1, p0, Lcom/video/editor/fragment/AddTextFragment;->b:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/video/editor/fragment/AddTextFragment;->F0()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/video/editor/fragment/AddTextFragment;->b:Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lcom/video/editor/fragment/AddTextFragment;->e0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityCreated: stickerTextView = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->d0:Landroid/content/Context;

    .line 3
    check-cast p1, Lcom/video/editor/fragment/AddTextFragment$OnStickerTextChangeListener;

    iput-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->W:Lcom/video/editor/fragment/AddTextFragment$OnStickerTextChangeListener;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/video/editor/view/StickerTextView;->getOnStickerTextActionListener()Lcom/video/editor/listener/OnStickerTextActionListener;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->C:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {p1}, Lcom/video/editor/view/StickerTextView;->getOnStickerTextActionListener()Lcom/video/editor/listener/OnStickerTextActionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    invoke-interface {p1, v0}, Lcom/video/editor/listener/OnStickerTextActionListener;->d(Lcom/video/editor/view/StickerTextView;)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {p1}, Lcom/video/editor/view/StickerTextView;->getAlign()Ljava/lang/String;

    move-result-object p1

    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "center"

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->C:Landroid/widget/ImageView;

    const v0, 0x7f08015e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {p1, v1}, Lcom/video/editor/view/StickerTextView;->setAlign(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    goto/16 :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {p1}, Lcom/video/editor/view/StickerTextView;->getAlign()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "right"

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {p1, v1}, Lcom/video/editor/view/StickerTextView;->setAlign(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->C:Landroid/widget/ImageView;

    const v0, 0x7f080163

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    goto/16 :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {p1}, Lcom/video/editor/view/StickerTextView;->getAlign()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 13
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->C:Landroid/widget/ImageView;

    const v1, 0x7f080160

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {p1, v0}, Lcom/video/editor/view/StickerTextView;->setAlign(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    goto/16 :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->D:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const-string v2, "#ffffff"

    const v3, 0x7f080169

    const v4, 0x7f080168

    const/4 v5, 0x0

    if-ne p1, v0, :cond_4

    .line 17
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {p1}, Lcom/video/editor/view/StickerTextView;->getOnStickerTextActionListener()Lcom/video/editor/listener/OnStickerTextActionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    invoke-interface {p1, v0}, Lcom/video/editor/listener/OnStickerTextActionListener;->d(Lcom/video/editor/view/StickerTextView;)V

    .line 18
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {p1}, Lcom/video/editor/view/StickerTextView;->getIsBold()Z

    move-result p1

    if-nez p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {p1, v1}, Lcom/video/editor/view/StickerTextView;->setBold(Z)V

    .line 20
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 21
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->D:Landroid/widget/ImageView;

    const v0, 0x7f080164

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->F:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {p1, v5}, Lcom/video/editor/view/StickerTextView;->setBold(Z)V

    .line 24
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->L:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->F:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    goto/16 :goto_0

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->F:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_6

    .line 29
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {p1}, Lcom/video/editor/view/StickerTextView;->getOnStickerTextActionListener()Lcom/video/editor/listener/OnStickerTextActionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    invoke-interface {p1, v0}, Lcom/video/editor/listener/OnStickerTextActionListener;->d(Lcom/video/editor/view/StickerTextView;)V

    .line 30
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {p1}, Lcom/video/editor/view/StickerTextView;->getSkewX()F

    move-result p1

    float-to-double v0, p1

    const-wide/high16 v5, -0x8000000000000000L

    cmpl-double p1, v0, v5

    if-nez p1, :cond_5

    .line 31
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    const v0, -0x41b33333    # -0.2f

    invoke-virtual {p1, v0}, Lcom/video/editor/view/StickerTextView;->setSkewX(F)V

    .line 32
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 33
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->F:Landroid/widget/ImageView;

    const v0, 0x7f080166

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 35
    :cond_5
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Lcom/video/editor/view/StickerTextView;->setSkewX(F)V

    .line 36
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 37
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->F:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 39
    :cond_6
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->G:Landroid/widget/ImageView;

    const/16 v3, 0x8

    if-ne p1, v0, :cond_8

    .line 40
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {p1}, Lcom/video/editor/view/StickerTextView;->getOnStickerTextActionListener()Lcom/video/editor/listener/OnStickerTextActionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    invoke-interface {p1, v0}, Lcom/video/editor/listener/OnStickerTextActionListener;->d(Lcom/video/editor/view/StickerTextView;)V

    .line 41
    iput-boolean v5, p0, Lcom/video/editor/fragment/AddTextFragment;->A:Z

    .line 42
    iput-boolean v1, p0, Lcom/video/editor/fragment/AddTextFragment;->B:Z

    .line 43
    invoke-direct {p0}, Lcom/video/editor/fragment/AddTextFragment;->M0()V

    .line 44
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->O:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, v3, :cond_7

    .line 45
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->O:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->H:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {v0}, Lcom/video/editor/view/StickerTextView;->getFontSize()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 47
    :cond_7
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->L:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->n:Landroid/widget/ScrollView;

    invoke-virtual {p1, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->M:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {v1}, Lcom/video/editor/view/StickerTextView;->getLetterSpacing()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 52
    :cond_8
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->L:Landroid/widget/TextView;

    if-ne p1, v0, :cond_a

    .line 53
    iput-boolean v5, p0, Lcom/video/editor/fragment/AddTextFragment;->A:Z

    .line 54
    iput-boolean v5, p0, Lcom/video/editor/fragment/AddTextFragment;->B:Z

    .line 55
    invoke-direct {p0}, Lcom/video/editor/fragment/AddTextFragment;->M0()V

    .line 56
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->L:Landroid/widget/TextView;

    const-string v0, "#828dff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, v3, :cond_9

    .line 58
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 59
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->I:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {v0}, Lcom/video/editor/view/StickerTextView;->getLetterSpacing()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 60
    :cond_9
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 61
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->n:Landroid/widget/ScrollView;

    invoke-virtual {p1, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 62
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->O:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 63
    :cond_a
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->o:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_c

    .line 64
    iget p1, p0, Lcom/video/editor/fragment/AddTextFragment;->z:I

    sget v0, Lcom/video/editor/fragment/AddTextFragment;->f0:I

    if-ne p1, v0, :cond_b

    .line 65
    sget p1, Lcom/video/editor/fragment/AddTextFragment;->g0:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/AddTextFragment;->L0(I)V

    goto :goto_0

    .line 66
    :cond_b
    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/AddTextFragment;->L0(I)V

    .line 67
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->W:Lcom/video/editor/fragment/AddTextFragment$OnStickerTextChangeListener;

    if-eqz p1, :cond_d

    .line 68
    invoke-interface {p1, v5}, Lcom/video/editor/fragment/AddTextFragment$OnStickerTextChangeListener;->p2(Z)V

    goto :goto_0

    .line 69
    :cond_c
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->p:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_d

    .line 70
    invoke-virtual {p0}, Lcom/video/editor/fragment/AddTextFragment;->B0()V

    :cond_d
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->S:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const-string v1, "#f6e6c7"

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->S:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const-string v2, "#70d3db"

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->S:Ljava/util/ArrayList;

    const/4 v1, 0x2

    const-string v2, "#e6c5e0"

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->S:Ljava/util/ArrayList;

    const/4 v1, 0x3

    const-string v2, "#d2ddf5"

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->S:Ljava/util/ArrayList;

    const/4 v1, 0x4

    const-string v2, "#c1e3e5"

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->d0:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "text_color"

    const-string v3, "#ffffff"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/video/editor/fragment/AddTextFragment;->b0:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 9
    iget-object v2, p0, Lcom/video/editor/fragment/AddTextFragment;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/video/editor/fragment/AddTextFragment;->S:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/video/editor/fragment/AddTextFragment;->a0:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/video/editor/fragment/AddTextFragment;->J0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/video/editor/fragment/AddTextFragment;->f:Landroid/view/inputmethod/InputMethodManager;

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "input_method"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Lcom/video/editor/fragment/AddTextFragment;->f:Landroid/view/inputmethod/InputMethodManager;

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/video/editor/fragment/AddTextFragment;->c:Landroid/view/View;

    if-nez p2, :cond_1

    const p2, 0x7f0c00f6

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->c:Landroid/view/View;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->c:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->d0:Landroid/content/Context;

    invoke-static {v0}, Lcom/video/editor/fragment/AddTextFragment;->D0(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/video/editor/fragment/AddTextFragment;->E0()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->f:Landroid/view/inputmethod/InputMethodManager;

    .line 5
    sget-object v0, Lcom/video/editor/fragment/AddTextFragment;->e0:Ljava/lang/String;

    const-string v1, "onDestroy: addTextFragment"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7

    .line 1
    iget-object p3, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    if-eqz p3, :cond_2

    .line 2
    iget-object p3, p0, Lcom/video/editor/fragment/AddTextFragment;->H:Landroid/widget/SeekBar;

    const-string v0, ""

    if-ne p1, p3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->K:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/video/editor/fragment/AddTextFragment;->P:I

    add-int/2addr v1, p2

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget p1, p0, Lcom/video/editor/fragment/AddTextFragment;->P:I

    add-int/2addr p2, p1

    .line 5
    iget-object p3, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    sub-int/2addr p2, p1

    int-to-float p1, p2

    invoke-virtual {p3, p1}, Lcom/video/editor/view/StickerTextView;->setFontSize(F)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/video/editor/fragment/AddTextFragment;->I:Landroid/widget/SeekBar;

    const/4 v1, 0x1

    if-ne p1, p3, :cond_1

    .line 8
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 10
    iget-object p3, p0, Lcom/video/editor/fragment/AddTextFragment;->M:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float p2, p2

    const v2, 0x3c23d70a    # 0.01f

    mul-float p2, p2, v2

    float-to-double v2, p2

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {p1, p2}, Lcom/video/editor/view/StickerTextView;->setLetterSpacing(F)V

    .line 12
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p3, p0, Lcom/video/editor/fragment/AddTextFragment;->J:Landroid/widget/SeekBar;

    if-ne p1, p3, :cond_2

    add-int/lit8 p2, p2, 0x5

    .line 14
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->N:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/math/BigDecimal;

    int-to-double v3, p2

    const-wide v5, 0x3fb999999999999aL    # 0.1

    mul-double v3, v3, v5

    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v5, 0x4

    invoke-virtual {v2, v1, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget-object p1, Lcom/video/editor/fragment/AddTextFragment;->e0:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onProgressChanged: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    int-to-float p2, p2

    const p3, 0x3dcccccd    # 0.1f

    mul-float p2, p2, p3

    invoke-virtual {p1, p2}, Lcom/video/editor/view/StickerTextView;->setspacingMult(F)V

    .line 17
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    sget-object v0, Lcom/video/editor/fragment/AddTextFragment;->e0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume: mInputText = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video/editor/fragment/AddTextFragment;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/video/editor/fragment/AddTextFragment;->H:Landroid/widget/SeekBar;

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/video/editor/view/StickerTextView;->getOnStickerTextActionListener()Lcom/video/editor/listener/OnStickerTextActionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    invoke-interface {p1, v0}, Lcom/video/editor/listener/OnStickerTextActionListener;->d(Lcom/video/editor/view/StickerTextView;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/video/editor/fragment/AddTextFragment;->I:Landroid/widget/SeekBar;

    if-ne p1, v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/video/editor/view/StickerTextView;->getOnStickerTextActionListener()Lcom/video/editor/listener/OnStickerTextActionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    invoke-interface {p1, v0}, Lcom/video/editor/listener/OnStickerTextActionListener;->d(Lcom/video/editor/view/StickerTextView;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/video/editor/fragment/AddTextFragment;->J:Landroid/widget/SeekBar;

    if-ne p1, v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/video/editor/view/StickerTextView;->getOnStickerTextActionListener()Lcom/video/editor/listener/OnStickerTextActionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    invoke-interface {p1, v0}, Lcom/video/editor/listener/OnStickerTextActionListener;->d(Lcom/video/editor/view/StickerTextView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    sget-object p2, Lcom/video/editor/fragment/AddTextFragment;->e0:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onTextChanged: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p2, p0, Lcom/video/editor/fragment/AddTextFragment;->a:Lcom/video/editor/view/StickerTextView;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/video/editor/view/StickerTextView;->D(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public u(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/video/editor/fragment/AddTextFragment;->C0(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/video/editor/fragment/AddTextFragment;->e0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLacalFontSelected: finalStringColor = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
