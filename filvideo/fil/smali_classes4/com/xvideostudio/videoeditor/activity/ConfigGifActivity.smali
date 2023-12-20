.class public Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;
.super Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew$a;
.implements Lcom/xvideostudio/videoeditor/materialdownload/b;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$w;,
        Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$x;
    }
.end annotation


# static fields
.field public static final a2:I = 0x14

.field public static final b2:I = 0x15

.field public static final c2:I = 0x16

.field public static final d2:I = 0x17

.field public static final e2:I = 0x18

.field private static final f2:I = 0x33

.field public static final g2:I = 0xa

.field private static h2:I = 0x0

.field private static i2:I = 0x0

.field public static j2:Z = true


# instance fields
.field private A1:F

.field private B1:F

.field private C1:Ljava/lang/String;

.field private D1:Z

.field private E1:Landroid/widget/PopupWindow;

.field private final F:Ljava/lang/String;

.field private F1:Lcom/google/android/material/tabs/TabLayout;

.field private G:Landroid/widget/FrameLayout;

.field private G1:Landroid/widget/RelativeLayout;

.field public H:Landroid/widget/Button;

.field public H1:Landroidx/viewpager/widget/ViewPager;

.field private I:Landroid/widget/TextView;

.field public I1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public J:Landroid/widget/TextView;

.field private J1:Landroid/view/View;

.field public K:Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;

.field private K1:Landroid/view/View;

.field private L:Landroid/widget/ImageButton;

.field private L1:Landroid/view/View;

.field private M:Landroid/widget/ImageButton;

.field private M1:Landroidx/recyclerview/widget/RecyclerView;

.field private N:I

.field private N1:Lcom/xvideostudio/videoeditor/adapter/w1;

.field private O:Landroid/widget/FrameLayout;

.field private O1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private P:Landroid/os/Handler;

.field private P1:Landroid/widget/TextView;

.field private Q:Landroid/os/Handler;

.field private Q1:Landroid/widget/ProgressBar;

.field public R:Landroid/os/Handler;

.field private R1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private S:Z

.field private S1:Landroidx/recyclerview/widget/RecyclerView;

.field private T:Lcom/xvideostudio/videoeditor/emoji/k;

.field public T1:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;

.field private U:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

.field private U1:I

.field private V:Ljava/io/File;

.field private V1:I

.field private W:Ljava/lang/String;

.field private W1:I

.field private X:Ljava/lang/String;

.field private X1:I

.field private Y:Landroid/net/Uri;

.field private Y1:Lcom/giphy/sdk/core/network/response/ListMediaResponse;

.field private Z:Landroid/net/Uri;

.field private Z1:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public e1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

.field private f1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

.field public g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

.field public h1:F

.field public i1:Landroid/widget/Button;

.field private j1:Z

.field public k1:Z

.field private l1:Ljava/lang/String;

.field private m1:Ljava/lang/String;

.field private n1:Z

.field private o1:Landroidx/appcompat/widget/Toolbar;

.field public p1:Z

.field private q1:Ljava/lang/String;

.field private r1:[I

.field public s1:Z

.field public t1:Z

.field private u1:Landroid/view/View;

.field private v1:Landroid/view/WindowManager$LayoutParams;

.field private w1:Landroid/view/WindowManager;

.field private x1:Ljava/io/InputStream;

.field private y1:I

.field private z1:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;-><init>()V

    const-string v0, "ConfigGifActivity"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->F:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->P:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->S:Z

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->Z0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "UserSticker"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->W:Ljava/lang/String;

    const-string v1, ""

    .line 6
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->X:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->h1:F

    .line 8
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->j1:Z

    .line 9
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->k1:Z

    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->l1:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->m1:Ljava/lang/String;

    .line 12
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->n1:Z

    .line 13
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->p1:Z

    const/4 v3, 0x3

    new-array v3, v3, [I

    .line 14
    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->r1:[I

    .line 15
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->s1:Z

    const/4 v3, 0x1

    .line 16
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->t1:Z

    .line 17
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->x1:Ljava/io/InputStream;

    .line 18
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->y1:I

    .line 19
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->z1:I

    .line 20
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->A1:F

    .line 21
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->B1:F

    .line 22
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->C1:Ljava/lang/String;

    .line 23
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->D1:Z

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->O1:Ljava/util/List;

    .line 25
    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->U1:I

    .line 26
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->X1:I

    .line 27
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->Y1:Lcom/giphy/sdk/core/network/response/ListMediaResponse;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0801b8
        0x7f0801b9
        0x7f0801b7
    .end array-data
.end method

.method public static synthetic A2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->H2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->M2(Z)V

    return-void
.end method

.method public static synthetic C2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->l1:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->l1:Ljava/lang/String;

    return-object p1
.end method

.method private F2(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz p1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p3}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->E2(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private H2(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iput-object p0, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->f:Lcom/xvideostudio/videoeditor/materialdownload/b;

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->E1:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const-string v0, "layout_inflater"

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v3, 0x7f0d02a5

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v5, 0x7f0a07d4

    .line 7
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    iput-object v5, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->F1:Lcom/google/android/material/tabs/TabLayout;

    const v5, 0x7f0a02ed

    .line 8
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    iput-object v5, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->H1:Landroidx/viewpager/widget/ViewPager;

    const v5, 0x7f0a06bf

    .line 9
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->G1:Landroid/widget/RelativeLayout;

    .line 10
    new-instance v6, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$c;

    invoke-direct {v6, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$c;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->I1:Ljava/util/List;

    const v5, 0x7f0d02a0

    .line 12
    invoke-virtual {v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->J1:Landroid/view/View;

    const v5, 0x7f0d02a1

    .line 13
    invoke-virtual {v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->K1:Landroid/view/View;

    const v5, 0x7f0d029f

    .line 14
    invoke-virtual {v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->L1:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->I1:Ljava/util/List;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->J1:Landroid/view/View;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->I1:Ljava/util/List;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->K1:Landroid/view/View;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->I1:Ljava/util/List;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->L1:Landroid/view/View;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->J1:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->V2(Landroid/view/View;)V

    .line 19
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$d;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$d;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)V

    .line 20
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->H1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 21
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$e;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$e;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)V

    .line 22
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->H1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 23
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->H1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 24
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->F1:Lcom/google/android/material/tabs/TabLayout;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->H1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v0, v4, :cond_3

    .line 25
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->F1:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    if-eqz v4, :cond_2

    const v5, 0x7f0d01c1

    .line 26
    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 27
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const v5, 0x7f0a03f5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 28
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->r1:[I

    aget v5, v5, v0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->F1:Lcom/google/android/material/tabs/TabLayout;

    new-instance v4, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$f;

    invoke-direct {v4, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$f;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 30
    sget v0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->h2:I

    div-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070396

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 31
    new-instance v4, Landroid/widget/PopupWindow;

    const/4 v5, -0x1

    invoke-direct {v4, v3, v5, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->E1:Landroid/widget/PopupWindow;

    .line 32
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$g;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$g;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)V

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 33
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->E1:Landroid/widget/PopupWindow;

    const v3, 0x7f1303d3

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 34
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->E1:Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 35
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->E1:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 36
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 37
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->E1:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->E1:Landroid/widget/PopupWindow;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->E1:Landroid/widget/PopupWindow;

    const/16 v3, 0x50

    invoke-virtual {v0, p1, v3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 40
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->H1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 41
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->P:Landroid/os/Handler;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/a1;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/a1;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private I2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->u1:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->w1:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->u1:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->x1:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private K2()V
    .locals 9

    .line 1
    new-instance v0, Lcom/giphy/sdk/core/network/api/GPHApiClient;

    const-string v1, "f3suu9FuwhuYfft98SKF1HDHO4iL6dgx"

    invoke-direct {v0, v1}, Lcom/giphy/sdk/core/network/api/GPHApiClient;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->X1:I

    const-string v2, "fun"

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->Q1:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    sget-object v3, Lcom/giphy/sdk/core/models/enums/MediaType;->gif:Lcom/giphy/sdk/core/models/enums/MediaType;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/giphy/sdk/core/models/enums/LangType;->english:Lcom/giphy/sdk/core/models/enums/LangType;

    new-instance v8, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$n;

    invoke-direct {v8, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$n;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)V

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-interface/range {v0 .. v7}, Lcom/giphy/sdk/core/network/api/GPHApi;->search(Ljava/lang/String;Lcom/giphy/sdk/core/models/enums/MediaType;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/giphy/sdk/core/models/enums/RatingType;Lcom/giphy/sdk/core/models/enums/LangType;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private L2(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->u1:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->v1:Landroid/view/WindowManager$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 3
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v2, p1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 4
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr p1, p2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->w1:Landroid/view/WindowManager;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic M1(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->b3()V

    return-void
.end method

.method private M2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->J1()V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->b1()V

    .line 5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v1, "serializableMediaData"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    const-string v1, "glWidthConfig"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    const-string v1, "glHeightConfig"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->k1:Z

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->x1()V

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method

.method public static synthetic N1(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->Z2()V

    return-void
.end method

.method public static synthetic O1(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->c3()V

    return-void
.end method

.method private O2(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public static synthetic P1(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->Y2()V

    return-void
.end method

.method public static synthetic Q1(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->g3()V

    return-void
.end method

.method private Q2(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->W:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/paintutils/d;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/paintutils/g;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->U:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {v1, p1}, Lcom/xvideostudio/videoeditor/paintutils/d;->e(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_1
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/paintutils/FileUtils;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/paintutils/g;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "png"

    .line 11
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "========ext="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sticker"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->X:Ljava/lang/String;

    .line 14
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->X:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->V:Ljava/io/File;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "========protraitFile="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->V:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->V:Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->Z:Landroid/net/Uri;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic R1(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->f3()V

    return-void
.end method

.method private R2(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lv6/a;->a(Landroid/content/Intent;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f120722

    .line 3
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    :goto_0
    return-void
.end method

.method public static synthetic S1(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->e3()V

    return-void
.end method

.method private S2(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lv6/a;->c(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->X:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "UserAddLocalGif"

    invoke-direct {p0, v0, v1, p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->F2(ILjava/lang/String;Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->T:Lcom/xvideostudio/videoeditor/emoji/k;

    if-eqz p1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->X:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/xvideostudio/videoeditor/emoji/k;->r(Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->X:Ljava/lang/String;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->l1:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const p1, 0x7f120722

    .line 8
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f12071e

    .line 9
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic T1(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->h3(I)V

    return-void
.end method

.method private T2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$x;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$x;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->Q:Landroid/os/Handler;

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$k;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$k;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->R:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic U1(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->a3()V

    return-void
.end method

.method public static synthetic V1(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->d3()V

    return-void
.end method

.method private V2(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a02ea

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$h;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$h;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic W1(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->j3(Landroid/os/Message;)V

    return-void
.end method

.method private W2(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0a02ee

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->M1:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0a52

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->P1:Landroid/widget/TextView;

    const v0, 0x7f0a065d

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->Q1:Landroid/widget/ProgressBar;

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->M1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    new-instance p1, Lcom/xvideostudio/videoeditor/adapter/w1;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->O1:Ljava/util/List;

    invoke-direct {p1, p0, v0, v2}, Lcom/xvideostudio/videoeditor/adapter/w1;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->N1:Lcom/xvideostudio/videoeditor/adapter/w1;

    .line 6
    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/adapter/w1;->r(I)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->N1:Lcom/xvideostudio/videoeditor/adapter/w1;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$i;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$i;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)V

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/w1;->t(Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$a;)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->M1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->N1:Lcom/xvideostudio/videoeditor/adapter/w1;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->Q1:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    new-instance p1, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j;

    invoke-direct {p1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)V

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->m3(Lcom/xvideostudio/videoeditor/control/h$b;)V

    return-void
.end method

.method public static synthetic X1(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->F2(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private X2(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0a07ae

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->R1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->R1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600ed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v4, 0x0

    aput v2, v1, v4

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 5
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    const v0, 0x7f0a0abd

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->S1:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const v0, 0x7f0a065d

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->Q1:Landroid/widget/ProgressBar;

    .line 9
    new-instance p1, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p0, v3, v0}, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;-><init>(Landroid/content/Context;ILjava/lang/Boolean;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->T1:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;

    .line 10
    invoke-virtual {p1, v2}, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->M1(I)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->T1:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$m;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$m;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)V

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->O1(Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$a;)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->T1:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/h1;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/h1;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)V

    invoke-virtual {p1, v0}, Ly1/h;->a(Lw1/j;)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->T1:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object p1

    invoke-virtual {p1, v3}, Ly1/h;->F(Z)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->T1:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object p1

    invoke-virtual {p1, v4}, Ly1/h;->I(Z)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->S1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->T1:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->K2()V

    return-void
.end method

.method public static synthetic Y1(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)Lcom/xvideostudio/videoeditor/emoji/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->T:Lcom/xvideostudio/videoeditor/emoji/k;

    return-object p0
.end method

.method private synthetic Y2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public static synthetic Z1(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->m1:Ljava/lang/String;

    return-object p1
.end method

.method private synthetic Z2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->i3()V

    return-void
.end method

.method public static synthetic a2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->j1:Z

    return p0
.end method

.method private synthetic a3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->T1:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->Y1:Lcom/giphy/sdk/core/network/response/ListMediaResponse;

    invoke-virtual {v1}, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->getData()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->Z1:Ljava/util/Hashtable;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->N1(Ljava/util/List;Ljava/util/Hashtable;Z)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->T1:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Ly1/h;->G(Z)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->T1:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object v0

    invoke-virtual {v0}, Ly1/h;->y()V

    return-void
.end method

.method public static synthetic b2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->K1:Landroid/view/View;

    return-object p0
.end method

.method private synthetic b3()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/db/e;->w()Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->Z1:Ljava/util/Hashtable;

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->U1:I

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->T1:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->Y1:Lcom/giphy/sdk/core/network/response/ListMediaResponse;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/e1;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/e1;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic c2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->W2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic c3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->T1:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->Y1:Lcom/giphy/sdk/core/network/response/ListMediaResponse;

    invoke-virtual {v1}, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->getData()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->Z1:Ljava/util/Hashtable;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->N1(Ljava/util/List;Ljava/util/Hashtable;Z)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->T1:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Ly1/h;->G(Z)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->T1:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object v0

    invoke-virtual {v0}, Ly1/h;->y()V

    return-void
.end method

.method public static synthetic d2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->L1:Landroid/view/View;

    return-object p0
.end method

.method private synthetic d3()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/db/e;->w()Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->Z1:Ljava/util/Hashtable;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->T1:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->Y1:Lcom/giphy/sdk/core/network/response/ListMediaResponse;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/z0;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/z0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic e2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->X2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic e3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->T1:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->Y1:Lcom/giphy/sdk/core/network/response/ListMediaResponse;

    invoke-virtual {v1}, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->getData()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->Z1:Ljava/util/Hashtable;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->N1(Ljava/util/List;Ljava/util/Hashtable;Z)V

    return-void
.end method

.method public static synthetic f2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->E1:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method private synthetic f3()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/db/e;->w()Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->Z1:Ljava/util/Hashtable;

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/d1;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/d1;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->s3()V

    return-void
.end method

.method private synthetic g3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->T:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/emoji/k;->C()V

    return-void
.end method

.method public static synthetic h2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->n3()V

    return-void
.end method

.method private synthetic h3(I)V
    .locals 3

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

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x4

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lx5/c;->l(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->T:Lcom/xvideostudio/videoeditor/emoji/k;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->P:Landroid/os/Handler;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/b1;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/b1;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static synthetic i2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->Q1:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic j2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->O1:Ljava/util/List;

    return-object p0
.end method

.method private j3(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->Q1:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    const v3, 0x7f1204c4

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v2, :cond_a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 p1, 0xa

    if-eq v0, p1, :cond_1

    const/16 p1, 0xb

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-static {v6}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/f1;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/f1;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-static {v6}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/y0;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/y0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "materialGiphyId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "process"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0x64

    if-le p1, v1, :cond_3

    const/16 p1, 0x64

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->S1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_e

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->T1:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;

    if-eqz p1, :cond_e

    .line 8
    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;->Q1(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->T1:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->Y1:Lcom/giphy/sdk/core/network/response/ListMediaResponse;

    if-eqz p1, :cond_e

    .line 10
    invoke-static {v6}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/c1;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/c1;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "item"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-nez p1, :cond_6

    return-void

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->T1:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    :cond_7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->S1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 16
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f080625

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    :cond_8
    invoke-static {}, Lcom/xvideostudio/videoeditor/materialdownload/k;->A()J

    move-result-wide v0

    iget v2, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    iget p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    sub-int/2addr v2, p1

    int-to-long v6, v2

    cmp-long p1, v0, v6

    if-gez p1, :cond_9

    const p1, 0x7f1201d3

    .line 19
    invoke-static {p1, v4, v5}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return-void

    .line 20
    :cond_9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->U:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 21
    invoke-static {v3, v4, v5}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto :goto_0

    .line 22
    :cond_a
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->q1:Ljava/lang/String;

    if-eqz p1, :cond_b

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 23
    :cond_b
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->T1:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_d

    .line 24
    :cond_c
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->S1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    :cond_d
    invoke-static {v3, v4, v5}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    .line 26
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->T1:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;

    if-eqz p1, :cond_e

    .line 27
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object p1

    invoke-virtual {p1, v6}, Ly1/h;->G(Z)V

    .line 28
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->T1:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object p1

    invoke-virtual {p1}, Ly1/h;->y()V

    :cond_e
    :goto_0
    return-void
.end method

.method public static synthetic k2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->O1:Ljava/util/List;

    return-object p1
.end method

.method private k3(Ljava/util/Map;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->I2()V

    .line 2
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->v1:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 4
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 5
    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0705e0

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0705df

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->v1:Landroid/view/WindowManager$LayoutParams;

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 9
    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p2, 0x198

    .line 10
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 p2, -0x3

    .line 11
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 p2, 0x0

    .line 12
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 13
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0d029d

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->u1:Landroid/view/View;

    const v0, 0x7f0a0614

    .line 15
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->u1:Landroid/view/View;

    const v1, 0x7f0a0613

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 18
    invoke-virtual {v0, v1, v1}, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->i(II)V

    .line 19
    sget-object v1, Lcom/xvideostudio/videoeditor/gifdecoder/GifView$GifImageType;->COVER:Lcom/xvideostudio/videoeditor/gifdecoder/GifView$GifImageType;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->setGifImageType(Lcom/xvideostudio/videoeditor/gifdecoder/GifView$GifImageType;)V

    const-string v1, "type"

    .line 20
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "emoji"

    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const-string v5, "gif"

    const-string v6, "."

    if-ne v1, v3, :cond_3

    .line 22
    :try_start_0
    invoke-virtual {p1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 24
    :cond_2
    invoke-static {p1}, Lcom/xvideostudio/scopestorage/c;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->x1:Ljava/io/InputStream;

    goto :goto_1

    :cond_3
    if-ne v1, v4, :cond_0

    .line 25
    invoke-virtual {p1, p2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v7, "t0"

    .line 26
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_4
    invoke-virtual {p1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 30
    :cond_5
    invoke-static {p1}, Lcom/xvideostudio/scopestorage/c;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->x1:Ljava/io/InputStream;

    :goto_1
    const/4 v3, 0x2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :goto_2
    const/16 v1, 0x8

    if-ge v3, v4, :cond_7

    .line 31
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_6

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->O2(Ljava/lang/String;)I

    move-result p1

    .line 34
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 35
    :cond_6
    invoke-static {p1}, Lcom/xvideostudio/scopestorage/a;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 36
    :cond_7
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-static {p1}, Lcom/xvideostudio/scopestorage/c;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->x1:Ljava/io/InputStream;

    .line 39
    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->setGifImage(Ljava/io/InputStream;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 40
    :goto_3
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_5

    .line 41
    :goto_4
    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    .line 42
    :goto_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->w1:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->u1:Landroid/view/View;

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->v1:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, p3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic l2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)Lcom/xvideostudio/videoeditor/adapter/w1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->N1:Lcom/xvideostudio/videoeditor/adapter/w1;

    return-object p0
.end method

.method public static synthetic m2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->P1:Landroid/widget/TextView;

    return-object p0
.end method

.method private m3(Lcom/xvideostudio/videoeditor/control/h$b;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$l;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$l;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;Lcom/xvideostudio/videoeditor/control/h$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic n2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->Q:Landroid/os/Handler;

    return-object p0
.end method

.method private n3()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12088c

    .line 3
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->startTime:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-long v3, v1

    iput-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 5
    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->endTime:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 6
    new-instance v4, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$a;

    invoke-direct {v4, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v7

    .line 8
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->U:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getTotalDuration()I

    move-result v6

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    iget-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-int v8, v1

    iget-wide v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-int v9, v0

    const/16 v10, 0xe

    invoke-static/range {v3 .. v10}, Lcom/xvideostudio/videoeditor/util/x0;->n0(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;IIIII)Landroid/app/Dialog;

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic o2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)Lcom/giphy/sdk/core/network/response/ListMediaResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->Y1:Lcom/giphy/sdk/core/network/response/ListMediaResponse;

    return-object p0
.end method

.method private o3()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->n1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->n1:Z

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0030

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->Q:Landroid/os/Handler;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$b;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic p2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;Lcom/giphy/sdk/core/network/response/ListMediaResponse;)Lcom/giphy/sdk/core/network/response/ListMediaResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->Y1:Lcom/giphy/sdk/core/network/response/ListMediaResponse;

    return-object p1
.end method

.method private p3()V
    .locals 10

    const v0, 0x7f12057c

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$r;

    invoke-direct {v6, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$r;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)V

    new-instance v7, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$s;

    invoke-direct {v7, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$s;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)V

    new-instance v8, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$t;

    invoke-direct {v8, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$t;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)V

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/xvideostudio/videoeditor/util/x0;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Z)Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic q2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->U1:I

    return p0
.end method

.method public static synthetic r2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->X1:I

    return p1
.end method

.method private r3(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->Q2(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lv6/a;->g(Landroid/net/Uri;Landroid/net/Uri;)Lv6/a;

    move-result-object p1

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {p1, v0, v1}, Lv6/a;->p(II)Lv6/a;

    .line 4
    :cond_0
    new-instance v0, Lv6/a$a;

    invoke-direct {v0}, Lv6/a$a;-><init>()V

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v1}, Lv6/a$a;->f(Landroid/graphics/Bitmap$CompressFormat;)V

    const/16 v1, 0x64

    .line 6
    invoke-virtual {v0, v1}, Lv6/a$a;->g(I)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lv6/a$a;->o(Z)V

    .line 8
    invoke-virtual {p1, v0}, Lv6/a;->q(Lv6/a$a;)Lv6/a;

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->U:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-virtual {p1, v0}, Lv6/a;->h(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic s2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->V1:I

    return p0
.end method

.method private s3()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/gif"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f120116

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic t2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->W1:I

    return p0
.end method

.method private t3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->H:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->N2()V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->G2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->H:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->hideFreeCell()V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->i1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->H1()V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->play()V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->K:Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;->v()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic u2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->t3(Z)V

    return-void
.end method

.method public static synthetic v2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->P:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic w2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->A1:F

    return p0
.end method

.method public static synthetic x2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->A1:F

    return p1
.end method

.method public static synthetic y2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->B1:F

    return p0
.end method

.method public static synthetic z2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->B1:F

    return p1
.end method


# virtual methods
.method public declared-synchronized C0(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p3, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 3
    :try_start_1
    iput p1, p3, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "msg"

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "item"

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 p1, 0x3

    .line 9
    iput p1, p2, Landroid/os/Message;->what:I

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->Q:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public E2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public F(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->getProgress()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->Q:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    const-string v3, "materialGiphyId"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "process"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateProcess=="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    .line 7
    iput p1, v1, Landroid/os/Message;->what:I

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->Q:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public G0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    const-string v2, "materialGiphyId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v0, 0x4

    .line 6
    iput v0, v1, Landroid/os/Message;->what:I

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->Q:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 8
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    iget v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialCategory:I

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v0

    iget v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialCategory:I

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public G2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->p1:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->K:Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;->Q()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->i1:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->o3()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->i1:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->L:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->L:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public J2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->R1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->U:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->U1:I

    .line 4
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->W1:I

    .line 5
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->X1:I

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->K2()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->T1:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Ly1/h;->F(Z)V

    const v0, 0x7f1204c4

    const/4 v2, -0x1

    .line 8
    invoke-static {v0, v2, v1}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :goto_0
    return-void
.end method

.method public N2()V
    .locals 0

    return-void
.end method

.method public O()V
    .locals 4

    const v0, 0x7f0a02cb

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->G:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0168

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->H:Landroid/widget/Button;

    const v0, 0x7f0a0a30

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->I:Landroid/widget/TextView;

    const v0, 0x7f0a0a6f

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->J:Landroid/widget/TextView;

    const v0, 0x7f0a0817

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->K:Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;

    const v0, 0x7f0a033c

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->L:Landroid/widget/ImageButton;

    const v0, 0x7f0a0341

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->M:Landroid/widget/ImageButton;

    const v0, 0x7f0a06c9

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhl/productor/aveditor/AmLiveWindow;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->s:Lhl/productor/aveditor/AmLiveWindow;

    const v0, 0x7f0a02c9

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->O:Landroid/widget/FrameLayout;

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 11
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->O:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$w;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$k;)V

    const v1, 0x7f0a0833

    .line 14
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->o1:Landroidx/appcompat/widget/Toolbar;

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120233

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->o1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->X(Z)V

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->o1:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f08048b

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 20
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->H:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->M:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->L:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->L:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 25
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->M:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 26
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->K:Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;

    invoke-virtual {v0, p0}, Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;->setOnTimelineListener(Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew$a;)V

    .line 27
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->J:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a02e4

    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    const v0, 0x7f0a0126

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->i1:Landroid/widget/Button;

    .line 30
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$o;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$o;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public P2(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public U2()V
    .locals 0

    return-void
.end method

.method public a(ZF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float v0, p2, p1

    float-to-int v0, v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->P2(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    move-result-object v3

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    if-eqz v3, :cond_3

    .line 3
    iget-wide v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-float v4, v4

    div-float/2addr v4, p1

    iput v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->startTime:F

    .line 4
    iget-wide v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float v5, v5

    div-float/2addr v5, p1

    iput v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->endTime:F

    add-float v3, v4, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    const v6, 0x3a83126f    # 0.001f

    cmpl-float p2, p2, v3

    if-ltz p2, :cond_1

    sub-float/2addr v5, v6

    goto :goto_0

    :cond_1
    add-float v5, v4, v6

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    mul-float v5, v5, p1

    float-to-int p1, v5

    invoke-virtual {p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 6
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->K:Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;

    invoke-virtual {p2, p1, v2}, Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;->S(IZ)V

    .line 7
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->J:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->findFreeCellByTime(II)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->f1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->f1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    .line 10
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->P2(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    .line 11
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->id:I

    invoke-virtual {p1, v1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->switchIdToken(II)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setIsShowCurFreeCell(Z)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->l3(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->G2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V

    .line 16
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->p1:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_7

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getToken()Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setLock(Z)V

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setTouchDrag(Z)V

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->K:Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;->setLock(Z)V

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->i1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 23
    :cond_7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    if-eqz p1, :cond_8

    .line 24
    invoke-virtual {p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setTouchDrag(Z)V

    .line 25
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getToken()Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 26
    invoke-virtual {p1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setLock(Z)V

    .line 27
    :cond_8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->K:Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;

    invoke-virtual {p1, v2}, Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;->setLock(Z)V

    .line 28
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->K:Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 29
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    if-eqz p1, :cond_9

    .line 30
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->i1:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 31
    :cond_9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->i1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 32
    :goto_2
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->p1:Z

    :cond_a
    :goto_3
    return-void
.end method

.method public c(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->K:Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->J:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->K:Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;->O(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 6
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->p1:Z

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    if-eqz v0, :cond_3

    int-to-long v2, p1

    .line 8
    iget-wide v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_2

    iget-wide v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_3

    .line 9
    :cond_2
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->p1:Z

    :cond_3
    return-void
.end method

.method public i3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->U:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->U1:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->U1:I

    .line 3
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->W1:I

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->K2()V

    goto :goto_0

    :cond_0
    const v0, 0x7f1204c4

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v2, v3}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->T1:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Ly1/h;->F(Z)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->J2()V

    return-void
.end method

.method public l3(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
    .locals 0

    return-void
.end method

.method public m(ILcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    const/high16 v1, 0x447a0000    # 1000.0f

    if-nez p1, :cond_1

    .line 2
    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-float p1, v2

    div-float/2addr p1, v1

    iput p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->startTime:F

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object p1

    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->id:I

    invoke-virtual {p1, v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->switchIdToken(II)V

    .line 4
    iget p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->startTime:F

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float p1, v2

    div-float/2addr p1, v1

    iput p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->endTime:F

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object p1

    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->id:I

    invoke-virtual {p1, v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->switchIdToken(II)V

    .line 7
    iget p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->endTime:F

    const v0, 0x3a83126f    # 0.001f

    sub-float/2addr p1, v0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->K:Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;->S(IZ)V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->J:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->G2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getToken()Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    iget-wide v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setTime(JJ)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->P:Landroid/os/Handler;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$q;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$q;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->k1:Z

    .line 16
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-virtual {p0, p2, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->l3(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    return-void
.end method

.method public o(ILcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x447a0000    # 1000.0f

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->f1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    if-eqz p1, :cond_1

    .line 3
    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-wide v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setTime(JJ)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->J:Landroid/widget/TextView;

    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-int v3, v2

    invoke-static {v3}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-float p1, v2

    div-float/2addr p1, v1

    sub-float v0, p1, v0

    .line 6
    iput v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->startTime:F

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->f1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    if-eqz p1, :cond_3

    .line 8
    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-wide v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setTime(JJ)V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->J:Landroid/widget/TextView;

    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-int v3, v2

    invoke-static {v3}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float p1, v2

    div-float/2addr p1, v1

    add-float/2addr v0, p1

    .line 11
    iput v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->endTime:F

    .line 12
    :goto_0
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-virtual {p0, p2, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->l3(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    .line 13
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult==========="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_8

    const/16 p2, 0xf

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_6

    const/16 p2, 0x33

    const-string v2, "UserAddLocalGif"

    if-eq p1, p2, :cond_5

    const/16 p2, 0x45

    if-eq p1, p2, :cond_4

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-eqz p3, :cond_9

    const-string p1, "apply_new_material_id"

    .line 3
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 4
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lcom/xvideostudio/videoeditor/activity/g1;

    invoke-direct {p3, p0, p1}, Lcom/xvideostudio/videoeditor/activity/g1;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;I)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :pswitch_1
    if-eqz p3, :cond_9

    .line 5
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 6
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/paintutils/d;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/paintutils/g;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->U:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/paintutils/d;->e(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/paintutils/g;->d(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 10
    invoke-direct {p0, v1, v2, p1, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->F2(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_2
    if-eqz p3, :cond_9

    .line 11
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->U:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    sget-object v0, Lcom/xvideostudio/videoeditor/util/FileUtil$FileType;->Image:Lcom/xvideostudio/videoeditor/util/FileUtil$FileType;

    invoke-static {p1, p2, v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->r0(Landroid/content/Context;Landroid/net/Uri;Lcom/xvideostudio/videoeditor/util/FileUtil$FileType;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/paintutils/g;->d(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, ".gif"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-array p2, v1, [Landroid/net/Uri;

    .line 15
    invoke-static {p1, p2}, Lt5/a;->e(Ljava/lang/String;[Landroid/net/Uri;)[I

    move-result-object p2

    .line 16
    aget p3, p2, v1

    if-eqz p3, :cond_2

    aget p2, p2, v1

    const/16 p3, 0x200

    if-le p2, p3, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0, v1, v2, p1, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->F2(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_2
    :goto_0
    const p1, 0x7f1203d3

    .line 18
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    goto/16 :goto_1

    .line 19
    :cond_3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->C1:Ljava/lang/String;

    .line 20
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->r3(Landroid/net/Uri;)V

    goto :goto_1

    .line 21
    :pswitch_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->Y:Landroid/net/Uri;

    if-eqz p1, :cond_9

    .line 22
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->r3(Landroid/net/Uri;)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-direct {p0, p3}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->S2(Landroid/content/Intent;)V

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_9

    const-string p1, "draw_sticker_path"

    .line 24
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->h2:I

    invoke-direct {p0, v1, v2, p2, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->F2(ILjava/lang/String;Ljava/lang/String;I)V

    .line 25
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->T:Lcom/xvideostudio/videoeditor/emoji/k;

    if-eqz p2, :cond_9

    .line 26
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x3

    invoke-virtual {p2, p1, p3}, Lcom/xvideostudio/videoeditor/emoji/k;->r(Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_9

    const-string p1, "gif_path"

    .line 27
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 29
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    sget-object p2, Lcom/xvideostudio/videoeditor/util/FileUtil$FileType;->Image:Lcom/xvideostudio/videoeditor/util/FileUtil$FileType;

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->r0(Landroid/content/Context;Landroid/net/Uri;Lcom/xvideostudio/videoeditor/util/FileUtil$FileType;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    const-string p2, "UserAddOnlineGif"

    .line 30
    invoke-direct {p0, v1, p2, p1, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->F2(ILjava/lang/String;Ljava/lang/String;I)V

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "VideoMakerApplication.isFirstShowDargFunction"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p2, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->m1:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    sget-boolean p1, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->m1:Z

    if-nez p1, :cond_9

    .line 33
    sput-boolean v0, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->m1:Z

    .line 34
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->P:Landroid/os/Handler;

    new-instance p2, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$v;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$v;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_8
    const/16 p1, 0x60

    if-ne p2, p1, :cond_9

    .line 35
    invoke-direct {p0, p3}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->R2(Landroid/content/Intent;)V

    :cond_9
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->k1:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->p3()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->M2(Z)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->U:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    .line 3
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->h2:I

    .line 6
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p1, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->i2:I

    const p1, 0x7f0d002a

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->T2()V

    const-string p1, "window"

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->w1:Landroid/view/WindowManager;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "serializableMediaData"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 12
    sget v0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->h2:I

    const-string v1, "glWidthEditor"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    .line 13
    sget v0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->h2:I

    const-string v1, "glHeightEditor"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    const-string v0, "editorRenderTime"

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->s1()V

    .line 17
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->O()V

    .line 18
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->P:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->Q:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->R:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->K:Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->release()V

    .line 8
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->A(Ljava/lang/Object;)V

    .line 9
    sput-object v1, Lcom/xvideostudio/videoeditor/activity/i1;->b:Ljava/lang/String;

    .line 10
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onEventMessage(Lq5/d;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 9
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->U:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    const-class v1, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x33

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onEventMessage(Lq5/n;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->T:Lcom/xvideostudio/videoeditor/emoji/k;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/emoji/k;->B()V

    :cond_0
    return-void
.end method

.method public onEventMessage(Lq5/o;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->T:Lcom/xvideostudio/videoeditor/emoji/k;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/emoji/k;->B()V

    :cond_0
    return-void
.end method

.method public onEventMessage(Lq5/p;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->T:Lcom/xvideostudio/videoeditor/emoji/k;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/emoji/k;->B()V

    :cond_0
    return-void
.end method

.method public onEventMessage(Lz5/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->T:Lcom/xvideostudio/videoeditor/emoji/k;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/emoji/k;->B()V

    :cond_0
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onLong===>"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const p3, 0x7f0a03ea

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 p3, 0x2

    new-array p4, p3, [I

    .line 4
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 5
    sget p5, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->h2:I

    mul-int/lit8 p5, p5, 0x3

    div-int/lit8 p5, p5, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070396

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p5, v0

    .line 6
    sget v0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->i2:I

    sub-int/2addr v0, p5

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v1, 0x7f0705e0

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1-locs===>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget v4, p4, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "==="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget v5, p4, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "---"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "--"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    aget v2, p4, v3

    div-int/2addr p5, p3

    sub-int/2addr v2, p5

    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    div-int/2addr p2, p3

    add-int/2addr v2, p2

    .line 11
    aget p2, p4, v4

    sub-int/2addr p2, v1

    add-int/2addr p2, v0

    .line 12
    invoke-direct {p0, p1, v2, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->k3(Ljava/util/Map;II)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->onBackPressed()V

    return v1

    :cond_0
    const v2, 0x7f0a0059

    if-ne v0, v2, :cond_1

    .line 3
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->M2(Z)V

    return v1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->j1:Z

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->s1:Z

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->s1:Z

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestPermissionsResult requestCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " permissions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/tool/t;->j([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " grantResults:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/tool/t;->i([I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    const p1, 0x7f12080f

    .line 4
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f120811

    .line 5
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    :goto_0
    return-void
.end method

.method public onRestart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->s1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->s1:Z

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->P:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5
    new-instance v2, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$p;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$p;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)V

    const-wide/16 v3, 0x190

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    :cond_0
    sget-object v0, Lcom/xvideostudio/videoeditor/activity/i1;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lcom/xvideostudio/videoeditor/activity/i1;->b:Ljava/lang/String;

    const-string v2, "UserAddOnlineGif"

    invoke-direct {p0, v1, v2, v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->F2(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ""

    .line 8
    sput-object v0, Lcom/xvideostudio/videoeditor/activity/i1;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->I2()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->y1:I

    sub-int/2addr p1, v0

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->z1:I

    sub-int/2addr v0, v1

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->L2(II)V

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->y1:I

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->z1:I

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->I2()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->y1:I

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->z1:I

    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->j1:Z

    .line 3
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->t1:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->t1:Z

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->G:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;->K1(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->U2()V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalDuration()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->h1:F

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalDuration()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->N:I

    .line 10
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->K:Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v1, v2, v0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->H(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->K:Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->R:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->setMEventHandler(Landroid/os/Handler;)V

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->K:Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    invoke-virtual {v0, v1, p1}, Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;->S(IZ)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->J:Landroid/widget/TextView;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->I:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->N:I

    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->l1:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->P:Landroid/os/Handler;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$u;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$u;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)V

    const-wide/16 v1, 0x320

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public p(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V
    .locals 0

    return-void
.end method

.method public q3()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->v0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/xvideostudio/videoeditor/tool/guide/d;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->U:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-direct {v0, v1}, Lcom/xvideostudio/videoeditor/tool/guide/d;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x50

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public u3(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public z0(Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->H:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->hideFreeCell()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->i1:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
