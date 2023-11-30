.class public final Lcom/video/editor/fragment/StickerFragment;
.super Landroidx/fragment/app/Fragment;
.source "StickerFragment.kt"

# interfaces
.implements Lcom/video/editor/StickerClipContainer$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/fragment/StickerFragment$OnStickerClipSelectionChangeListener;
    }
.end annotation


# static fields
.field private static n:Ljava/lang/String; = "PICK_STICKER"

.field private static o:Ljava/lang/String; = "TRIM_STICKER"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Lcom/video/editor/fragment/StickerFragment$OnStickerClipSelectionChangeListener;

.field private f:Z

.field private g:Lcom/video/editor/adapter/StickerPagerAdapter;

.field private h:[Ljava/lang/Integer;

.field private i:[Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/video/editor/fragment/StickerFragment$receiver$1;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/video/editor/fragment/StickerFragment;->m:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/fragment/StickerFragment;->a:Ljava/util/ArrayList;

    .line 3
    sget-object v0, Lcom/video/editor/fragment/StickerFragment;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/video/editor/fragment/StickerFragment;->d:Ljava/lang/String;

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x7f0801eb

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v1, v0, v2

    const v1, 0x7f08063d

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const v1, 0x7f080571

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v0, v5

    const v1, 0x7f080829

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v0, v6

    const v1, 0x7f0807d6

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x4

    aput-object v1, v0, v7

    const v1, 0x7f0807d9

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x5

    aput-object v1, v0, v8

    const/4 v1, 0x6

    aput-object v3, v0, v1

    const/4 v1, 0x7

    aput-object v3, v0, v1

    const/16 v1, 0x8

    aput-object v3, v0, v1

    const/16 v1, 0x9

    aput-object v3, v0, v1

    const/16 v1, 0xa

    aput-object v3, v0, v1

    const v1, 0x7f0807d7

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xb

    aput-object v1, v0, v3

    const v1, 0x7f0807d8

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xc

    aput-object v1, v0, v3

    .line 13
    iput-object v0, p0, Lcom/video/editor/fragment/StickerFragment;->h:[Ljava/lang/Integer;

    new-array v0, v8, [Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dynamicsticker"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "dyn_title4"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dyn_title2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dyn_title1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dyn_title5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dyn_title3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 19
    iput-object v0, p0, Lcom/video/editor/fragment/StickerFragment;->i:[Ljava/lang/String;

    .line 20
    const-class v0, Lcom/video/editor/fragment/StickerFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/fragment/StickerFragment;->j:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/fragment/StickerFragment;->k:Ljava/util/List;

    .line 22
    new-instance v0, Lcom/video/editor/fragment/StickerFragment$myHandler$1;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/StickerFragment$myHandler$1;-><init>(Lcom/video/editor/fragment/StickerFragment;)V

    .line 23
    new-instance v0, Lcom/video/editor/fragment/StickerFragment$receiver$1;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/StickerFragment$receiver$1;-><init>(Lcom/video/editor/fragment/StickerFragment;)V

    iput-object v0, p0, Lcom/video/editor/fragment/StickerFragment;->l:Lcom/video/editor/fragment/StickerFragment$receiver$1;

    return-void
.end method

.method public static final synthetic X(Lcom/video/editor/fragment/StickerFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/StickerFragment;->k:Ljava/util/List;

    return-object p0
.end method

.method private static final c0(Lcom/video/editor/fragment/StickerFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/video/editor/fragment/StickerFragment;->e:Lcom/video/editor/fragment/StickerFragment$OnStickerClipSelectionChangeListener;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/video/editor/fragment/StickerFragment$OnStickerClipSelectionChangeListener;->j1(Z)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/fragment/StickerFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_2

    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/video/editor/fragment/StickerFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/editor/fragment/NetStickerPagerFragment;

    .line 4
    invoke-virtual {v1}, Lcom/video/editor/fragment/NetStickerPagerFragment;->l0()V

    goto :goto_2

    .line 5
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/video/editor/fragment/StickerFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/editor/fragment/StickerPagerFragment;

    .line 6
    invoke-virtual {v1}, Lcom/video/editor/fragment/StickerPagerFragment;->Z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method private static final d0(Lcom/video/editor/fragment/StickerFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 v0, 0x462

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lcom/gallery/imageselector/utils/ImageSelectorUtils;->b(Landroid/app/Activity;IZI)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "is_image_cutout"

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static final e0(Lcom/video/editor/fragment/StickerFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 v0, 0x462

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lcom/gallery/imageselector/utils/ImageSelectorUtils;->b(Landroid/app/Activity;IZI)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "is_image_cutout"

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static synthetic g0(Lcom/video/editor/fragment/StickerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/video/editor/fragment/StickerFragment;->d0(Lcom/video/editor/fragment/StickerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(Lcom/video/editor/fragment/StickerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/video/editor/fragment/StickerFragment;->e0(Lcom/video/editor/fragment/StickerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Lcom/video/editor/fragment/StickerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/video/editor/fragment/StickerFragment;->c0(Lcom/video/editor/fragment/StickerFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public V()V
    .locals 1

    iget-object v0, p0, Lcom/video/editor/fragment/StickerFragment;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public W(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/video/editor/fragment/StickerFragment;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final Y(Lcom/video/editor/bean/StickerInfo;Z)V
    .locals 4

    const-string v0, "stickerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/StickerFragment;->c:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "mContext"

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    instance-of v3, v0, Lcom/video/editor/VideoEditActivity;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0, p1, p2}, Lcom/video/editor/VideoEditActivity;->f4(Lcom/video/editor/bean/StickerInfo;Z)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    .line 3
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final Z()V
    .locals 1

    .line 1
    sget v0, Lcom/video/editor/R$id;->iv_sticker_confirm:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/StickerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lcom/video/editor/adapter/StickerPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/fragment/StickerFragment;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/video/editor/adapter/StickerPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/video/editor/fragment/StickerFragment;->g:Lcom/video/editor/adapter/StickerPagerAdapter;

    .line 2
    sget v0, Lcom/video/editor/R$id;->vp:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/StickerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/video/editor/fragment/StickerFragment;->g:Lcom/video/editor/adapter/StickerPagerAdapter;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 3
    sget v0, Lcom/video/editor/R$id;->sliding_tab_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/StickerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/SlidingTabLayout;

    sget v1, Lcom/video/editor/R$id;->vp:I

    invoke-virtual {p0, v1}, Lcom/video/editor/fragment/StickerFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/video/editor/view/SlidingTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 4
    sget v0, Lcom/video/editor/R$id;->sliding_tab_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/StickerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/SlidingTabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/view/SlidingTabLayout;->o(I)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/fragment/StickerFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v3, 0x6

    if-lt v2, v3, :cond_1

    const/16 v3, 0xb

    if-eq v2, v3, :cond_1

    const/16 v3, 0xc

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    sget v3, Lcom/video/editor/R$id;->sliding_tab_layout:I

    invoke-virtual {p0, v3}, Lcom/video/editor/fragment/StickerFragment;->W(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/video/editor/view/SlidingTabLayout;

    iget-object v4, p0, Lcom/video/editor/fragment/StickerFragment;->i:[Ljava/lang/String;

    add-int/lit8 v5, v2, -0x6

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lcom/video/editor/view/SlidingTabLayout;->f(ILjava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_1
    :goto_1
    sget v3, Lcom/video/editor/R$id;->sliding_tab_layout:I

    invoke-virtual {p0, v3}, Lcom/video/editor/fragment/StickerFragment;->W(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/video/editor/view/SlidingTabLayout;

    iget-object v4, p0, Lcom/video/editor/fragment/StickerFragment;->h:[Ljava/lang/Integer;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v2, v4, v1}, Lcom/video/editor/view/SlidingTabLayout;->g(IIZ)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "mStickerPagerAdapter"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    :cond_3
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    sget v0, Lcom/video/editor/R$id;->iv_sticker_confirm:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/StickerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/fragment/d1;

    invoke-direct {v1, p0}, Lcom/video/editor/fragment/d1;-><init>(Lcom/video/editor/fragment/StickerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lcom/video/editor/R$id;->iv_sticker_cancel:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/StickerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/fragment/b1;

    invoke-direct {v1, p0}, Lcom/video/editor/fragment/b1;-><init>(Lcom/video/editor/fragment/StickerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lcom/video/editor/R$id;->gallery:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/StickerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/fragment/c1;

    invoke-direct {v1, p0}, Lcom/video/editor/fragment/c1;-><init>(Lcom/video/editor/fragment/StickerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f0()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/video/editor/fragment/StickerPagerFragment;->W(I)Lcom/video/editor/fragment/StickerPagerFragment;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/video/editor/fragment/StickerFragment$initView$1;

    invoke-direct {v2, p0}, Lcom/video/editor/fragment/StickerFragment$initView$1;-><init>(Lcom/video/editor/fragment/StickerFragment;)V

    invoke-virtual {v1, v2}, Lcom/video/editor/fragment/StickerPagerFragment;->a0(Lcom/video/editor/fragment/StickerPagerFragment$OnStickerListItemClickListener;)V

    .line 3
    iget-object v2, p0, Lcom/video/editor/fragment/StickerFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v0, 0xd

    if-ge v1, v0, :cond_1

    .line 4
    invoke-static {v1}, Lcom/video/editor/fragment/NetStickerPagerFragment;->d0(I)Lcom/video/editor/fragment/NetStickerPagerFragment;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/video/editor/fragment/StickerFragment$initView$2;

    invoke-direct {v2, p0}, Lcom/video/editor/fragment/StickerFragment$initView$2;-><init>(Lcom/video/editor/fragment/StickerFragment;)V

    invoke-virtual {v0, v2}, Lcom/video/editor/fragment/NetStickerPagerFragment;->n0(Lcom/video/editor/fragment/NetStickerPagerFragment$OnStickerListItemClickListener;)V

    .line 6
    iget-object v2, p0, Lcom/video/editor/fragment/StickerFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public j(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/StickerFragment;->e:Lcom/video/editor/fragment/StickerFragment$OnStickerClipSelectionChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2, p3}, Lcom/video/editor/fragment/StickerFragment$OnStickerClipSelectionChangeListener;->o1(JZ)V

    :cond_0
    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "targetMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/video/editor/fragment/StickerFragment;->n:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/video/editor/fragment/StickerFragment;->n:Ljava/lang/String;

    iput-object p1, p0, Lcom/video/editor/fragment/StickerFragment;->d:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/video/editor/fragment/StickerFragment;->o:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/video/editor/fragment/StickerFragment;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/video/editor/fragment/StickerFragment;->d:Ljava/lang/String;

    .line 5
    sget p1, Lcom/video/editor/R$id;->iv_sticker_confirm:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/StickerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080115

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/video/editor/fragment/StickerFragment;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/video/editor/fragment/StickerFragment;->d:Ljava/lang/String;

    return-void
.end method

.method public l(IJJZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/StickerFragment;->e:Lcom/video/editor/fragment/StickerFragment$OnStickerClipSelectionChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    move-wide v1, p2

    move-wide v3, p4

    move v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/video/editor/fragment/StickerFragment$OnStickerClipSelectionChangeListener;->g2(JJZ)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/video/editor/fragment/StickerFragment;->f0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/video/editor/fragment/StickerFragment;->b0()V

    .line 4
    invoke-virtual {p0}, Lcom/video/editor/fragment/StickerFragment;->a0()V

    .line 5
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "sticker_dismiss_download_icon"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/fragment/StickerFragment;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/fragment/StickerFragment;->l:Lcom/video/editor/fragment/StickerFragment$receiver$1;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void

    :cond_0
    const-string p1, "mContext"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/video/editor/fragment/StickerFragment;->c:Landroid/content/Context;

    .line 3
    check-cast p1, Lcom/video/editor/fragment/StickerFragment$OnStickerClipSelectionChangeListener;

    iput-object p1, p0, Lcom/video/editor/fragment/StickerFragment;->e:Lcom/video/editor/fragment/StickerFragment$OnStickerClipSelectionChangeListener;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c010b

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026layout, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/video/editor/fragment/StickerFragment;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "mView"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/StickerFragment;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/fragment/StickerFragment;->l:Lcom/video/editor/fragment/StickerFragment$receiver$1;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :cond_0
    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/video/editor/fragment/StickerFragment;->V()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/StickerFragment;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hidden = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/video/editor/fragment/StickerFragment;->f:Z

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/video/editor/fragment/StickerFragment;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/StickerFragment;->j0(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/video/editor/fragment/StickerFragment;->f:Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/video/editor/fragment/StickerFragment;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/StickerFragment;->j0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method
