.class public final Lcom/video/editor/fragment/BackgroundFragment2;
.super Landroidx/fragment/app/Fragment;
.source "BackgroundFragment2.kt"

# interfaces
.implements Lcom/video/editor/adapter/BackgroundComplexRvAdapter$OnBgColorAddClickListener;
.implements Lcom/video/editor/adapter/BackgroundComplexRvAdapter$OnBlurItemClickListener;
.implements Lcom/video/editor/adapter/BackgroundComplexRvAdapter$OnBitmapItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/fragment/BackgroundFragment2$OnBackgroundEditListener;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/content/Context;

.field private c:Lcom/video/editor/fragment/BackgroundFragment2$OnBackgroundEditListener;

.field private d:Lcom/video/editor/adapter/BackgroundComplexRvAdapter;

.field private e:Landroidx/recyclerview/widget/GridLayoutManager;

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
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
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/video/editor/fragment/BackgroundFragment2;->h:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    const-class v0, Lcom/video/editor/fragment/BackgroundFragment2;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/fragment/BackgroundFragment2;->g:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/video/editor/fragment/BackgroundFragment2$myHandler$1;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/BackgroundFragment2$myHandler$1;-><init>(Lcom/video/editor/fragment/BackgroundFragment2;)V

    return-void
.end method

.method public static final synthetic X(Lcom/video/editor/fragment/BackgroundFragment2;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/BackgroundFragment2;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method public static final synthetic Y(Lcom/video/editor/fragment/BackgroundFragment2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/BackgroundFragment2;->g:Ljava/util/List;

    return-object p0
.end method

.method private static final b0(Lcom/video/editor/fragment/BackgroundFragment2;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/BackgroundFragment2;->c:Lcom/video/editor/fragment/BackgroundFragment2$OnBackgroundEditListener;

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/video/editor/fragment/BackgroundFragment2$OnBackgroundEditListener;->b1()V

    goto :goto_0

    :cond_0
    const-string p0, "mListener"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d0(Lcom/video/editor/fragment/BackgroundFragment2;)V
    .locals 0

    invoke-static {p0}, Lcom/video/editor/fragment/BackgroundFragment2;->f0(Lcom/video/editor/fragment/BackgroundFragment2;)V

    return-void
.end method

.method public static synthetic e0(Lcom/video/editor/fragment/BackgroundFragment2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/video/editor/fragment/BackgroundFragment2;->b0(Lcom/video/editor/fragment/BackgroundFragment2;Landroid/view/View;)V

    return-void
.end method

.method private static final f0(Lcom/video/editor/fragment/BackgroundFragment2;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/video/editor/util/DraftConfig;->j:I

    const/4 v1, 0x0

    const-string v2, "mListener"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/video/editor/fragment/BackgroundFragment2;->c:Lcom/video/editor/fragment/BackgroundFragment2$OnBackgroundEditListener;

    if-eqz p0, :cond_0

    sget-wide v2, Lcom/video/editor/util/DraftConfig;->k:J

    long-to-int v0, v2

    invoke-interface {p0, v0}, Lcom/video/editor/fragment/BackgroundFragment2$OnBackgroundEditListener;->a2(I)V

    .line 3
    sput v1, Lcom/video/editor/util/DraftConfig;->j:I

    goto :goto_4

    .line 4
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    throw v3

    :cond_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_7

    .line 5
    :try_start_1
    sget-object v0, Lcom/video/editor/util/DraftConfig;->l:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    .line 7
    :try_start_2
    sget-object v4, Lcom/video/editor/util/DraftConfig;->l:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-object v4, v3

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 8
    :goto_1
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_4

    .line 9
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    nop

    :cond_4
    :goto_2
    if-eqz v4, :cond_6

    .line 10
    :try_start_4
    iget-object p0, p0, Lcom/video/editor/fragment/BackgroundFragment2;->c:Lcom/video/editor/fragment/BackgroundFragment2$OnBackgroundEditListener;

    if-eqz p0, :cond_5

    sget-object v0, Lcom/video/editor/util/DraftConfig;->l:Ljava/lang/String;

    const-string v2, "backGroundBitmapUrl"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v4, v0}, Lcom/video/editor/fragment/BackgroundFragment2$OnBackgroundEditListener;->M(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    throw v3

    .line 11
    :cond_6
    :goto_3
    :try_start_5
    sput v1, Lcom/video/editor/util/DraftConfig;->j:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public Q(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/fragment/BackgroundFragment2;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/video/editor/fragment/BackgroundFragment2;->f:Z

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "Need change video ratio"

    sget-wide v3, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/video/editor/fragment/BackgroundFragment2;->c:Lcom/video/editor/fragment/BackgroundFragment2$OnBackgroundEditListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/video/editor/fragment/BackgroundFragment2$OnBackgroundEditListener;->a2(I)V

    return-void

    :cond_1
    const-string p1, "mListener"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Lcom/video/editor/fragment/BackgroundFragment2;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public W(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/video/editor/fragment/BackgroundFragment2;->h:Ljava/util/Map;

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

.method public final Z()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/video/editor/fragment/BackgroundFragment2;->b:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/video/editor/fragment/BackgroundFragment2;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    const-string v1, "mGridLayoutMananger"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 2
    new-instance v3, Lcom/video/editor/fragment/BackgroundFragment2$initAdatper$1;

    invoke-direct {v3, p0}, Lcom/video/editor/fragment/BackgroundFragment2$initAdatper$1;-><init>(Lcom/video/editor/fragment/BackgroundFragment2;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 3
    sget v0, Lcom/video/editor/R$id;->rv_background:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/BackgroundFragment2;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/video/editor/fragment/BackgroundFragment2;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v0, Lcom/video/editor/adapter/BackgroundComplexRvAdapter;

    iget-object v1, p0, Lcom/video/editor/fragment/BackgroundFragment2;->b:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/video/editor/adapter/BackgroundComplexRvAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/video/editor/fragment/BackgroundFragment2;->d:Lcom/video/editor/adapter/BackgroundComplexRvAdapter;

    const-string v1, "mBackGroundAdapter"

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0, p0}, Lcom/video/editor/adapter/BackgroundComplexRvAdapter;->g(Lcom/video/editor/adapter/BackgroundComplexRvAdapter$OnBgColorAddClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/fragment/BackgroundFragment2;->d:Lcom/video/editor/adapter/BackgroundComplexRvAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/video/editor/adapter/BackgroundComplexRvAdapter;->i(Lcom/video/editor/adapter/BackgroundComplexRvAdapter$OnBlurItemClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/fragment/BackgroundFragment2;->d:Lcom/video/editor/adapter/BackgroundComplexRvAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/video/editor/adapter/BackgroundComplexRvAdapter;->h(Lcom/video/editor/adapter/BackgroundComplexRvAdapter$OnBitmapItemClickListener;)V

    .line 8
    sget v0, Lcom/video/editor/R$id;->rv_background:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/BackgroundFragment2;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/video/editor/fragment/BackgroundFragment2;->d:Lcom/video/editor/adapter/BackgroundComplexRvAdapter;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final a0()V
    .locals 2

    .line 1
    sget v0, Lcom/video/editor/R$id;->iv_background_confirm:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/BackgroundFragment2;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/fragment/r;

    invoke-direct {v1, p0}, Lcom/video/editor/fragment/r;-><init>(Lcom/video/editor/fragment/BackgroundFragment2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c0()V
    .locals 0

    return-void
.end method

.method public k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/BackgroundFragment2;->c:Lcom/video/editor/fragment/BackgroundFragment2$OnBackgroundEditListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/video/editor/fragment/BackgroundFragment2$OnBackgroundEditListener;->b0(I)V

    .line 2
    iget-boolean p1, p0, Lcom/video/editor/fragment/BackgroundFragment2;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/video/editor/fragment/BackgroundFragment2;->f:Z

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "Need change video ratio"

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    :cond_1
    const-string p1, "mListener"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public m(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/BackgroundFragment2;->c:Lcom/video/editor/fragment/BackgroundFragment2$OnBackgroundEditListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/video/editor/fragment/BackgroundFragment2$OnBackgroundEditListener;->M(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lcom/video/editor/fragment/BackgroundFragment2;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/video/editor/fragment/BackgroundFragment2;->f:Z

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    const-string v0, "Need change video ratio"

    sget-wide v1, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, p2, v0, v1, v2}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    :cond_1
    const-string p1, "mListener"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/fragment/BackgroundFragment2;->Z()V

    .line 3
    invoke-virtual {p0}, Lcom/video/editor/fragment/BackgroundFragment2;->c0()V

    .line 4
    invoke-virtual {p0}, Lcom/video/editor/fragment/BackgroundFragment2;->a0()V

    .line 5
    sget-boolean p1, Lcom/video/editor/util/DraftConfig;->f:Z

    if-eqz p1, :cond_1

    .line 6
    sget-boolean p1, Lcom/video/editor/util/DraftConfig;->c:Z

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x44c

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v2, Lcom/video/editor/fragment/q;

    invoke-direct {v2, p0}, Lcom/video/editor/fragment/q;-><init>(Lcom/video/editor/fragment/BackgroundFragment2;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/video/editor/fragment/BackgroundFragment2;->b:Landroid/content/Context;

    .line 3
    check-cast p1, Lcom/video/editor/fragment/BackgroundFragment2$OnBackgroundEditListener;

    iput-object p1, p0, Lcom/video/editor/fragment/BackgroundFragment2;->c:Lcom/video/editor/fragment/BackgroundFragment2$OnBackgroundEditListener;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c00e8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026layout, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/video/editor/fragment/BackgroundFragment2;->a:Landroid/view/View;

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
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/BackgroundFragment2;->d:Lcom/video/editor/adapter/BackgroundComplexRvAdapter;

    const/4 v1, 0x0

    const-string v2, "mBackGroundAdapter"

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/video/editor/adapter/BackgroundComplexRvAdapter;->f()V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/video/editor/fragment/BackgroundFragment2;->V()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/video/editor/fragment/BackgroundFragment2;->d:Lcom/video/editor/adapter/BackgroundComplexRvAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    const-string p1, "mBackGroundAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

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
