.class public Lcom/xvideostudio/videoeditor/emoji/m;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/emoji/m$p;,
        Lcom/xvideostudio/videoeditor/emoji/m$o;,
        Lcom/xvideostudio/videoeditor/emoji/m$n;,
        Lcom/xvideostudio/videoeditor/emoji/m$r;,
        Lcom/xvideostudio/videoeditor/emoji/m$q;
    }
.end annotation


# static fields
.field public static final N:I = 0x1

.field public static final O:I = 0x20

.field private static final P:I = 0x0

.field private static final Q:I = 0x1

.field private static final R:I = 0x2

.field private static final S:I = 0x3

.field private static final T:I = 0x4

.field private static final U:[I

.field private static final V:[I

.field private static final W:I = 0x0

.field private static final e1:I = 0x1


# instance fields
.field private A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Landroid/widget/RelativeLayout;

.field private F:Landroid/os/Handler;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View$OnClickListener;

.field private I:Landroid/view/View$OnClickListener;

.field private J:Landroid/widget/AdapterView$OnItemClickListener;

.field private K:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private L:Landroidx/viewpager/widget/ViewPager$j;

.field public M:I

.field private b:[I

.field private c:[I

.field private final d:Ljava/lang/String;

.field public e:Landroid/view/LayoutInflater;

.field private f:Lcom/xvideostudio/videoeditor/emoji/m$q;

.field private g:I

.field private h:Landroidx/viewpager/widget/ViewPager;

.field private i:Lcom/xvideostudio/videoeditor/view/HorizontalListView;

.field private j:Lcom/xvideostudio/videoeditor/view/HorizontalListView;

.field private k:Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/ImageView;

.field private t:Lcom/xvideostudio/videoeditor/emoji/m$p;

.field private u:Landroid/widget/FrameLayout;

.field private v:Landroid/widget/FrameLayout;

.field private w:Landroid/view/View;

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/view/HorizontalListView;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/content/Context;

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x7f030008

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/xvideostudio/videoeditor/emoji/m;->U:[I

    new-array v0, v0, [I

    const v1, 0x7f030016

    aput v1, v0, v3

    .line 2
    sput-object v0, Lcom/xvideostudio/videoeditor/emoji/m;->V:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x7f080380

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/m;->b:[I

    new-array v0, v0, [I

    const v1, 0x7f080359

    aput v1, v0, v3

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->c:[I

    const-string v0, "EmojiView"

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->d:Ljava/lang/String;

    .line 5
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/emoji/m;->D:Z

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->F:Landroid/os/Handler;

    .line 7
    new-instance v0, Lcom/xvideostudio/videoeditor/emoji/m$e;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/emoji/m$e;-><init>(Lcom/xvideostudio/videoeditor/emoji/m;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->H:Landroid/view/View$OnClickListener;

    .line 8
    new-instance v0, Lcom/xvideostudio/videoeditor/emoji/m$f;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/emoji/m$f;-><init>(Lcom/xvideostudio/videoeditor/emoji/m;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->I:Landroid/view/View$OnClickListener;

    .line 9
    new-instance v0, Lcom/xvideostudio/videoeditor/emoji/m$g;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/emoji/m$g;-><init>(Lcom/xvideostudio/videoeditor/emoji/m;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->J:Landroid/widget/AdapterView$OnItemClickListener;

    .line 10
    new-instance v0, Lcom/xvideostudio/videoeditor/emoji/m$h;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/emoji/m$h;-><init>(Lcom/xvideostudio/videoeditor/emoji/m;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->K:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 11
    new-instance v0, Lcom/xvideostudio/videoeditor/emoji/m$i;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/emoji/m$i;-><init>(Lcom/xvideostudio/videoeditor/emoji/m;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->L:Landroidx/viewpager/widget/ViewPager$j;

    .line 12
    iput v3, p0, Lcom/xvideostudio/videoeditor/emoji/m;->M:I

    .line 13
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m;->y:Landroid/content/Context;

    .line 14
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/emoji/m;->B:Z

    .line 15
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/emoji/m;->C()V

    return-void
.end method

.method private C()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->B:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0162

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->G:Landroid/view/View;

    const v1, 0x7f0a03c8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->l:Landroid/widget/ImageView;

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/m;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a04b9

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->q:Landroid/widget/LinearLayout;

    const v0, 0x7f0a04ba

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->r:Landroid/widget/LinearLayout;

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->G:Landroid/view/View;

    const v1, 0x7f0a03c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->m:Landroid/widget/ImageView;

    .line 9
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/m;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->G:Landroid/view/View;

    const v1, 0x7f0a03ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->n:Landroid/widget/ImageView;

    .line 11
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/m;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0367

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->o:Landroid/widget/ImageView;

    const v0, 0x7f0a0368

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->p:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->G:Landroid/view/View;

    const v1, 0x7f0a041f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->s:Landroid/widget/ImageView;

    const v0, 0x7f0a06eb

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->E:Landroid/widget/RelativeLayout;

    .line 18
    new-instance v1, Lcom/xvideostudio/videoeditor/emoji/m$j;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/emoji/m$j;-><init>(Lcom/xvideostudio/videoeditor/emoji/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->G:Landroid/view/View;

    const v1, 0x7f0a026f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->k:Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;

    .line 20
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->G:Landroid/view/View;

    const v1, 0x7f0a017a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->i:Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    .line 21
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->G:Landroid/view/View;

    const v1, 0x7f0a0179

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->j:Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    .line 22
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->G:Landroid/view/View;

    const v1, 0x7f0a05d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->w:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->G:Landroid/view/View;

    const v1, 0x7f0a026e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->h:Landroidx/viewpager/widget/ViewPager;

    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->x:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->A:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->z:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->M:I

    const/4 v1, 0x1

    .line 28
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/xvideostudio/videoeditor/emoji/l;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/emoji/l;-><init>(Lcom/xvideostudio/videoeditor/emoji/m;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 29
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/emoji/m;->F()V

    .line 30
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/emoji/m;->D()V

    .line 31
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/m;->h:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    :cond_1
    new-instance v2, Lcom/xvideostudio/videoeditor/emoji/m$p;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/xvideostudio/videoeditor/emoji/m$p;-><init>(Lcom/xvideostudio/videoeditor/emoji/m;Lcom/xvideostudio/videoeditor/emoji/m$e;)V

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/m;->t:Lcom/xvideostudio/videoeditor/emoji/m$p;

    .line 34
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/emoji/m;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 35
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/m;->k:Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/emoji/m;->L:Landroidx/viewpager/widget/ViewPager$j;

    invoke-virtual {v2, v3}, Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 36
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/m;->k:Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/emoji/m;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v3}, Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 37
    iget-boolean v2, p0, Lcom/xvideostudio/videoeditor/emoji/m;->B:Z

    if-eqz v2, :cond_2

    .line 38
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/m;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-static {}, Lx5/c;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 39
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/m;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v0, v0}, Landroidx/viewpager/widget/ViewPager;->S(IZ)V

    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-static {}, Lx5/c;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 41
    :goto_0
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/emoji/m;->B:Z

    return-void
.end method

.method private D()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/m;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/xvideostudio/videoeditor/emoji/m;->V:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "itemList"

    .line 4
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "type"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/m;->A:Ljava/util/Map;

    iget v3, p0, Lcom/xvideostudio/videoeditor/emoji/m;->M:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lcom/xvideostudio/videoeditor/emoji/m$o;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/xvideostudio/videoeditor/emoji/m;->M:I

    new-instance v5, Lcom/xvideostudio/videoeditor/emoji/m$k;

    invoke-direct {v5, p0}, Lcom/xvideostudio/videoeditor/emoji/m$k;-><init>(Lcom/xvideostudio/videoeditor/emoji/m;)V

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/xvideostudio/videoeditor/emoji/m$o;-><init>(Landroid/content/Context;Ljava/util/Map;ILcom/xvideostudio/videoeditor/emoji/m$n;)V

    .line 8
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/m;->e:Landroid/view/LayoutInflater;

    const v3, 0x7f0d015d

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    .line 9
    invoke-virtual {v2, v1}, Lcom/xvideostudio/videoeditor/view/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/xvideostudio/videoeditor/emoji/m$l;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/emoji/m$l;-><init>(Lcom/xvideostudio/videoeditor/emoji/m;)V

    invoke-virtual {v2, v1}, Lcom/xvideostudio/videoeditor/view/HorizontalListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 12
    new-instance v1, Lcom/xvideostudio/videoeditor/emoji/m$m;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/emoji/m$m;-><init>(Lcom/xvideostudio/videoeditor/emoji/m;)V

    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/m;->J:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v2, v1}, Lcom/xvideostudio/videoeditor/view/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 14
    iget v1, p0, Lcom/xvideostudio/videoeditor/emoji/m;->M:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/xvideostudio/videoeditor/emoji/m;->M:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private E()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/db/e;->u(I)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 5
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getItemlist_str()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getItemlist_str()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v5, 0x0

    .line 7
    new-instance v6, Ljava/io/File;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v7}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getSave_path()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    const/4 v7, 0x0

    .line 10
    :goto_1
    array-length v8, v6

    if-ge v7, v8, :cond_1

    .line 11
    aget-object v8, v6, v7

    .line 12
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "EDITICON"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 13
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v5, :cond_2

    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_icon()Ljava/lang/String;

    .line 15
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v5

    .line 16
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v7}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getItemlist_str()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/xvideostudio/videoeditor/emoji/m$a;

    invoke-direct {v8, p0}, Lcom/xvideostudio/videoeditor/emoji/m$a;-><init>(Lcom/xvideostudio/videoeditor/emoji/m;)V

    .line 18
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    .line 19
    invoke-virtual {v2, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const-string v8, "itemList"

    .line 20
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "materialId"

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "type"

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/emoji/m;->A:Ljava/util/Map;

    iget v7, p0, Lcom/xvideostudio/videoeditor/emoji/m;->M:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget v5, p0, Lcom/xvideostudio/videoeditor/emoji/m;->M:I

    add-int/2addr v5, v1

    iput v5, p0, Lcom/xvideostudio/videoeditor/emoji/m;->M:I

    goto :goto_3

    .line 25
    :cond_3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v5

    iget-object v5, v5, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v6}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/xvideostudio/videoeditor/db/e;->e(I)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private F()V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x7f080380

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/m;->b:[I

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/m;->b:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v4, Lcom/xvideostudio/videoeditor/emoji/m;->U:[I

    aget v4, v4, v1

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "itemList"

    .line 5
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "type"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/m;->A:Ljava/util/Map;

    iget v5, p0, Lcom/xvideostudio/videoeditor/emoji/m;->M:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lcom/xvideostudio/videoeditor/emoji/m$o;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, p0, Lcom/xvideostudio/videoeditor/emoji/m;->M:I

    new-instance v7, Lcom/xvideostudio/videoeditor/emoji/m$b;

    invoke-direct {v7, p0}, Lcom/xvideostudio/videoeditor/emoji/m$b;-><init>(Lcom/xvideostudio/videoeditor/emoji/m;)V

    invoke-direct {v2, v5, v4, v6, v7}, Lcom/xvideostudio/videoeditor/emoji/m$o;-><init>(Landroid/content/Context;Ljava/util/Map;ILcom/xvideostudio/videoeditor/emoji/m$n;)V

    .line 9
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/emoji/m;->e:Landroid/view/LayoutInflater;

    const v5, 0x7f0d015d

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    .line 10
    invoke-virtual {v4, v2}, Lcom/xvideostudio/videoeditor/view/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v2, Lcom/xvideostudio/videoeditor/emoji/m$c;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/emoji/m$c;-><init>(Lcom/xvideostudio/videoeditor/emoji/m;)V

    invoke-virtual {v4, v2}, Lcom/xvideostudio/videoeditor/view/HorizontalListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 13
    new-instance v2, Lcom/xvideostudio/videoeditor/emoji/m$d;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/emoji/m$d;-><init>(Lcom/xvideostudio/videoeditor/emoji/m;)V

    invoke-virtual {v4, v2}, Landroid/widget/AdapterView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/m;->J:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v4, v2}, Lcom/xvideostudio/videoeditor/view/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 15
    iget v2, p0, Lcom/xvideostudio/videoeditor/emoji/m;->M:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/xvideostudio/videoeditor/emoji/m;->M:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic G()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/emoji/m;->E()V

    return-void
.end method

.method private H(Z)[Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lx5/c;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const-string v1, ","

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    const/4 v4, 0x0

    .line 4
    :goto_0
    array-length v5, v0

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    .line 5
    aget-object v5, v0, v4

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v4

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    if-nez p1, :cond_3

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "itemList"

    .line 10
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "type"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/emoji/m;->A:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/emoji/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    goto :goto_1

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    .line 16
    :goto_1
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/view/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/emoji/m$o;

    .line 17
    invoke-virtual {v1, p1}, Lcom/xvideostudio/videoeditor/emoji/m$o;->c(Ljava/util/Map;)V

    .line 18
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    return-object v0

    :cond_4
    new-array p1, v2, [Ljava/lang/String;

    return-object p1
.end method

.method private I(ZZ)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lx5/c;->g()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "fixed1,"

    .line 3
    invoke-static {p2}, Lx5/c;->n(Ljava/lang/String;)V

    :cond_0
    const-string v0, ","

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 5
    array-length v0, p2

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const-string p2, "fixed1"

    .line 6
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    :cond_1
    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m;->w:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "itemList"

    .line 9
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->A:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/emoji/m$o;

    .line 13
    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/emoji/m$o;->c(Ljava/util/Map;)V

    .line 14
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    return-object p2
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/emoji/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/emoji/m;->G()V

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/emoji/m;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->y:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/emoji/m;)Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->k:Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;

    return-object p0
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/emoji/m;)Lcom/xvideostudio/videoeditor/emoji/m$q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->f:Lcom/xvideostudio/videoeditor/emoji/m$q;

    return-object p0
.end method

.method public static synthetic e(Lcom/xvideostudio/videoeditor/emoji/m;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->x:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic f(Lcom/xvideostudio/videoeditor/emoji/m;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->F:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/emoji/m;Z)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/emoji/m;->H(Z)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/xvideostudio/videoeditor/emoji/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->C:Z

    return p0
.end method

.method public static synthetic i(Lcom/xvideostudio/videoeditor/emoji/m;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/emoji/m;->C:Z

    return p1
.end method

.method public static synthetic j(Lcom/xvideostudio/videoeditor/emoji/m;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/emoji/m;->x(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic k(Lcom/xvideostudio/videoeditor/emoji/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->D:Z

    return p0
.end method

.method public static synthetic l(Lcom/xvideostudio/videoeditor/emoji/m;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->A:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic m(Lcom/xvideostudio/videoeditor/emoji/m;)Lcom/xvideostudio/videoeditor/view/HorizontalListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->i:Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    return-object p0
.end method

.method public static synthetic n(Lcom/xvideostudio/videoeditor/emoji/m;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->b:[I

    return-object p0
.end method

.method public static synthetic o(Lcom/xvideostudio/videoeditor/emoji/m;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->z:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic p(Lcom/xvideostudio/videoeditor/emoji/m;)Lcom/xvideostudio/videoeditor/view/HorizontalListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->j:Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    return-object p0
.end method

.method public static synthetic q(Lcom/xvideostudio/videoeditor/emoji/m;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->w:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic r(Lcom/xvideostudio/videoeditor/emoji/m;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->o:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic s(Lcom/xvideostudio/videoeditor/emoji/m;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic t(Lcom/xvideostudio/videoeditor/emoji/m;ZZ)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/emoji/m;->I(ZZ)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/xvideostudio/videoeditor/emoji/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->g:I

    return p0
.end method

.method public static synthetic v(Lcom/xvideostudio/videoeditor/emoji/m;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->h:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method private x(Ljava/lang/String;I)V
    .locals 11

    .line 1
    invoke-static {}, Lx5/c;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "addRecent===>"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "t0"

    const-string v7, ","

    if-eqz v1, :cond_3

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    if-ne p2, v5, :cond_1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_1
    if-ne p2, v4, :cond_c

    .line 5
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 9
    :cond_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    :goto_1
    if-ltz v1, :cond_6

    if-nez p2, :cond_4

    .line 13
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 14
    invoke-interface {v8, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_4
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 16
    invoke-interface {v8, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-nez p2, :cond_7

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-ne p2, v5, :cond_8

    .line 18
    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    if-ne p2, v4, :cond_9

    .line 19
    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_9
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x20

    if-le p1, p2, :cond_a

    .line 22
    invoke-interface {v8, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 26
    :cond_b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    :cond_c
    :goto_5
    invoke-static {v0}, Lx5/c;->n(Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, v3}, Lcom/xvideostudio/videoeditor/emoji/m;->H(Z)[Ljava/lang/String;

    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->k:Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;->w()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->x:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->t:Lcom/xvideostudio/videoeditor/emoji/m$p;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->k:Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;->v()V

    .line 5
    invoke-static {}, Lx5/c;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m;->h:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lx5/c;->l(Ljava/lang/Integer;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lx5/c;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 9
    invoke-static {}, Lx5/c;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lx5/c;->l(Ljava/lang/Integer;)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-static {}, Lx5/c;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lx5/c;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    :goto_0
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lx5/c;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ","

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v3, v5, :cond_0

    const-string p1, "fixed1"

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v6, v0

    if-ge v3, v6, :cond_2

    .line 7
    aget-object v6, v0, v3

    if-lt v3, v5, :cond_1

    .line 8
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    aget-object v6, v0, v3

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lx5/c;->n(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v4, v5}, Lcom/xvideostudio/videoeditor/emoji/m;->I(ZZ)[Ljava/lang/String;

    return-void
.end method

.method public J()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/emoji/m;->z()V

    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/emoji/m;->C()V

    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->t:Lcom/xvideostudio/videoeditor/emoji/m$p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->h:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-static {}, Lx5/c;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/m;->t:Lcom/xvideostudio/videoeditor/emoji/m$p;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/emoji/m$p;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-static {}, Lx5/c;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->s:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->s:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m;->y:Landroid/content/Context;

    return-void
.end method

.method public setEventListener(Lcom/xvideostudio/videoeditor/emoji/m$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m;->f:Lcom/xvideostudio/videoeditor/emoji/m$q;

    return-void
.end method

.method public setScreenWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/emoji/m;->g:I

    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->x:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->t:Lcom/xvideostudio/videoeditor/emoji/m$p;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m;->k:Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/emoji/StickerPagerSlidingTabStrip;->v()V

    .line 5
    invoke-static {}, Lx5/c;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m;->h:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lx5/c;->l(Ljava/lang/Integer;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lx5/c;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 9
    invoke-static {}, Lx5/c;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lx5/c;->l(Ljava/lang/Integer;)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-static {}, Lx5/c;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lx5/c;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    :goto_0
    return-void
.end method

.method public y(Ljava/lang/String;I)V
    .locals 8

    .line 1
    invoke-static {}, Lx5/c;->g()Ljava/lang/String;

    move-result-object p2

    const-string v0, ","

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 3
    array-length v1, p2

    const-string v2, "fixed1"

    const/4 v3, 0x1

    if-ge v1, v3, :cond_0

    .line 4
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 8
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    if-ge v5, v3, :cond_3

    move-object v6, v2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    const/16 v7, 0x21

    if-lt v5, v7, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v5, v3, :cond_1

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_5
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lx5/c;->n(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v4, v3}, Lcom/xvideostudio/videoeditor/emoji/m;->I(ZZ)[Ljava/lang/String;

    return-void
.end method
