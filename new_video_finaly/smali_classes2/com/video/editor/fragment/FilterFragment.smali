.class public final Lcom/video/editor/fragment/FilterFragment;
.super Landroidx/fragment/app/Fragment;
.source "FilterFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/fragment/FilterFragment$Companion;,
        Lcom/video/editor/fragment/FilterFragment$ViewPagerAdapter;,
        Lcom/video/editor/fragment/FilterFragment$OnFilterEditListener;,
        Lcom/video/editor/fragment/FilterFragment$FilterNatureListAdapter;,
        Lcom/video/editor/fragment/FilterFragment$FilterFoodListAdapter;,
        Lcom/video/editor/fragment/FilterFragment$FilterEffectListAdapter;,
        Lcom/video/editor/fragment/FilterFragment$FilterStyleListAdapter;,
        Lcom/video/editor/fragment/FilterFragment$FilterListHolder;
    }
.end annotation


# static fields
.field public static final s:Lcom/video/editor/fragment/FilterFragment$Companion;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/video/editor/view/BottomDialogFragment$Option;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/video/editor/view/BottomDialogFragment$Option;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/video/editor/view/BottomDialogFragment$Option;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/video/editor/view/BottomDialogFragment$Option;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/video/editor/fragment/FilterFragment$OnFilterEditListener;

.field private h:Lcom/video/editor/fragment/FilterFragment$FilterNatureListAdapter;

.field private i:Lcom/video/editor/fragment/FilterFragment$FilterFoodListAdapter;

.field private j:Lcom/video/editor/fragment/FilterFragment$FilterEffectListAdapter;

.field private k:Lcom/video/editor/fragment/FilterFragment$FilterStyleListAdapter;

.field private l:Z

.field private m:Landroid/content/Context;

.field private n:I

.field private o:Landroidx/viewpager/widget/ViewPager;

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/video/editor/view/BottomDialogFragment$Option;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/Map;
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
    .locals 2

    new-instance v0, Lcom/video/editor/fragment/FilterFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/video/editor/fragment/FilterFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/video/editor/fragment/FilterFragment;->s:Lcom/video/editor/fragment/FilterFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/video/editor/fragment/FilterFragment;->r:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/video/editor/fragment/FilterFragment;->b:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/fragment/FilterFragment;->c:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/fragment/FilterFragment;->d:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/fragment/FilterFragment;->e:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/fragment/FilterFragment;->f:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/fragment/FilterFragment;->p:Ljava/util/ArrayList;

    return-void
.end method

.method private static final A0(Lcom/video/editor/fragment/FilterFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/FilterFragment;->o:Landroidx/viewpager/widget/ViewPager;

    if-eqz p0, :cond_0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_0
    const-string p0, "mViewPager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final B0(Lcom/video/editor/fragment/FilterFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/video/editor/fragment/FilterFragment;->g:Lcom/video/editor/fragment/FilterFragment$OnFilterEditListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/fragment/FilterFragment;->u0()Lcom/video/editor/fragment/FilterFragment$OnFilterEditListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/video/editor/fragment/FilterFragment$OnFilterEditListener;->R0()V

    :cond_0
    return-void
.end method

.method private static final C0(Lcom/video/editor/fragment/FilterFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/video/editor/fragment/FilterFragment;->g:Lcom/video/editor/fragment/FilterFragment$OnFilterEditListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/fragment/FilterFragment;->u0()Lcom/video/editor/fragment/FilterFragment$OnFilterEditListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/video/editor/fragment/FilterFragment$OnFilterEditListener;->U1()V

    :cond_0
    return-void
.end method

.method public static synthetic D0(Lcom/video/editor/fragment/FilterFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/video/editor/fragment/FilterFragment;->C0(Lcom/video/editor/fragment/FilterFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E0(Lcom/video/editor/fragment/FilterFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/video/editor/fragment/FilterFragment;->z0(Lcom/video/editor/fragment/FilterFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F0(Lcom/video/editor/fragment/FilterFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/video/editor/fragment/FilterFragment;->L0(Lcom/video/editor/fragment/FilterFragment;)V

    return-void
.end method

.method public static synthetic G0(Lcom/video/editor/fragment/FilterFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/video/editor/fragment/FilterFragment;->y0(Lcom/video/editor/fragment/FilterFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H0(Lcom/video/editor/fragment/FilterFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/video/editor/fragment/FilterFragment;->B0(Lcom/video/editor/fragment/FilterFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I0(Lcom/video/editor/fragment/FilterFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/video/editor/fragment/FilterFragment;->w0(Lcom/video/editor/fragment/FilterFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J0(Lcom/video/editor/fragment/FilterFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/video/editor/fragment/FilterFragment;->A0(Lcom/video/editor/fragment/FilterFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K0(Lcom/video/editor/fragment/FilterFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/video/editor/fragment/FilterFragment;->x0(Lcom/video/editor/fragment/FilterFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final L0(Lcom/video/editor/fragment/FilterFragment;)V
    .locals 2

    const-string v0, "restore_filter_status"

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget v1, Lcom/video/editor/util/DraftConfig;->w:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object p0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method public static final synthetic X(Lcom/video/editor/fragment/FilterFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/FilterFragment;->e:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic Y(Lcom/video/editor/fragment/FilterFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/FilterFragment;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/video/editor/fragment/FilterFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/FilterFragment;->m:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic a0(Lcom/video/editor/fragment/FilterFragment;)Lcom/video/editor/fragment/FilterFragment$FilterEffectListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/FilterFragment;->j:Lcom/video/editor/fragment/FilterFragment$FilterEffectListAdapter;

    return-object p0
.end method

.method public static final synthetic b0(Lcom/video/editor/fragment/FilterFragment;)Lcom/video/editor/fragment/FilterFragment$FilterFoodListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/FilterFragment;->i:Lcom/video/editor/fragment/FilterFragment$FilterFoodListAdapter;

    return-object p0
.end method

.method public static final synthetic c0(Lcom/video/editor/fragment/FilterFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/fragment/FilterFragment;->l:Z

    return p0
.end method

.method public static final synthetic d0(Lcom/video/editor/fragment/FilterFragment;)Lcom/video/editor/fragment/FilterFragment$FilterNatureListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/FilterFragment;->h:Lcom/video/editor/fragment/FilterFragment$FilterNatureListAdapter;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/video/editor/fragment/FilterFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/FilterFragment;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/video/editor/fragment/FilterFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/fragment/FilterFragment;->b:I

    return p0
.end method

.method public static final synthetic g0(Lcom/video/editor/fragment/FilterFragment;)Lcom/video/editor/fragment/FilterFragment$FilterStyleListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/FilterFragment;->k:Lcom/video/editor/fragment/FilterFragment$FilterStyleListAdapter;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/video/editor/fragment/FilterFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/FilterFragment;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/video/editor/fragment/FilterFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/FilterFragment;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/video/editor/fragment/FilterFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/fragment/FilterFragment;->n:I

    return-void
.end method

.method public static final synthetic k0(Lcom/video/editor/fragment/FilterFragment;Lcom/video/editor/fragment/FilterFragment$FilterEffectListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/FilterFragment;->j:Lcom/video/editor/fragment/FilterFragment$FilterEffectListAdapter;

    return-void
.end method

.method public static final synthetic l0(Lcom/video/editor/fragment/FilterFragment;Lcom/video/editor/fragment/FilterFragment$FilterFoodListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/FilterFragment;->i:Lcom/video/editor/fragment/FilterFragment$FilterFoodListAdapter;

    return-void
.end method

.method public static final synthetic m0(Lcom/video/editor/fragment/FilterFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/fragment/FilterFragment;->l:Z

    return-void
.end method

.method public static final synthetic n0(Lcom/video/editor/fragment/FilterFragment;Lcom/video/editor/fragment/FilterFragment$FilterNatureListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/FilterFragment;->h:Lcom/video/editor/fragment/FilterFragment$FilterNatureListAdapter;

    return-void
.end method

.method public static final synthetic o0(Lcom/video/editor/fragment/FilterFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/fragment/FilterFragment;->b:I

    return-void
.end method

.method public static final synthetic p0(Lcom/video/editor/fragment/FilterFragment;Lcom/video/editor/fragment/FilterFragment$FilterStyleListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/FilterFragment;->k:Lcom/video/editor/fragment/FilterFragment$FilterStyleListAdapter;

    return-void
.end method

.method private final v0(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lcom/video/editor/R$id;->tv_operate_title:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/FilterFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/video/editor/fragment/FilterFragment;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget p1, Lcom/video/editor/R$id;->filter_none:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/FilterFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/video/editor/fragment/j0;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/j0;-><init>(Lcom/video/editor/fragment/FilterFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget p1, Lcom/video/editor/R$id;->filter_nature:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/FilterFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/video/editor/fragment/l0;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/l0;-><init>(Lcom/video/editor/fragment/FilterFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p1, Lcom/video/editor/R$id;->filter_food:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/FilterFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/video/editor/fragment/h0;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/h0;-><init>(Lcom/video/editor/fragment/FilterFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p1, Lcom/video/editor/R$id;->filter_effect:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/FilterFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/video/editor/fragment/f0;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/f0;-><init>(Lcom/video/editor/fragment/FilterFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p1, Lcom/video/editor/R$id;->filter_style:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/FilterFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/video/editor/fragment/k0;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/k0;-><init>(Lcom/video/editor/fragment/FilterFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p1, Lcom/video/editor/R$id;->iv_cancel:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/FilterFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/video/editor/fragment/i0;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/i0;-><init>(Lcom/video/editor/fragment/FilterFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Lcom/video/editor/R$id;->iv_filter_confirm:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/FilterFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/video/editor/fragment/a0;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/a0;-><init>(Lcom/video/editor/fragment/FilterFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final w0(Lcom/video/editor/fragment/FilterFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/video/editor/fragment/FilterFragment;->m:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "cancel_filter_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/fragment/FilterFragment;->M0()V

    return-void

    :cond_0
    const-string p0, "mContext"

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final x0(Lcom/video/editor/fragment/FilterFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/FilterFragment;->o:Landroidx/viewpager/widget/ViewPager;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_0
    const-string p0, "mViewPager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final y0(Lcom/video/editor/fragment/FilterFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/FilterFragment;->o:Landroidx/viewpager/widget/ViewPager;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_0
    const-string p0, "mViewPager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final z0(Lcom/video/editor/fragment/FilterFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/FilterFragment;->o:Landroidx/viewpager/widget/ViewPager;

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_0
    const-string p0, "mViewPager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final M0()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/video/editor/fragment/FilterFragment;->b:I

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/FilterFragment;->h:Lcom/video/editor/fragment/FilterFragment$FilterNatureListAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    const-string v0, "mNatureAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/video/editor/fragment/FilterFragment;->i:Lcom/video/editor/fragment/FilterFragment$FilterFoodListAdapter;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_2
    const-string v0, "mFoodAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/video/editor/fragment/FilterFragment;->j:Lcom/video/editor/fragment/FilterFragment$FilterEffectListAdapter;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_4
    const-string v0, "mEffectAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/video/editor/fragment/FilterFragment;->k:Lcom/video/editor/fragment/FilterFragment$FilterStyleListAdapter;

    if-eqz v0, :cond_7

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_3

    :cond_6
    const-string v0, "mStyleAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    return-void
.end method

.method public final N0(Lcom/video/editor/fragment/FilterFragment$OnFilterEditListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/FilterFragment;->g:Lcom/video/editor/fragment/FilterFragment$OnFilterEditListener;

    return-void
.end method

.method public final O0(Lcom/video/editor/fragment/FilterFragment$OnFilterEditListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/FilterFragment;->N0(Lcom/video/editor/fragment/FilterFragment$OnFilterEditListener;)V

    return-void
.end method

.method public final P0(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/video/editor/view/BottomDialogFragment$Option;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "_callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/FilterFragment;->q:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Lcom/video/editor/fragment/FilterFragment;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public W(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/video/editor/fragment/FilterFragment;->r:Ljava/util/Map;

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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    sget-boolean p1, Lcom/video/editor/util/DraftConfig;->f:Z

    if-eqz p1, :cond_1

    .line 3
    sget-boolean p1, Lcom/video/editor/util/DraftConfig;->c:Z

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x44c

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 4
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

    new-instance v2, Lcom/video/editor/fragment/g0;

    invoke-direct {v2, p0}, Lcom/video/editor/fragment/g0;-><init>(Lcom/video/editor/fragment/FilterFragment;)V

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
    iput-object p1, p0, Lcom/video/editor/fragment/FilterFragment;->m:Landroid/content/Context;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "type"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    const-string v0, "title"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/fragment/FilterFragment;->a:Ljava/lang/String;

    const-string v0, "noneOptions"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.video.editor.view.BottomDialogFragment.Option>"

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/List;

    const-string v0, "natureOptions"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/video/editor/fragment/FilterFragment;->c:Ljava/util/List;

    const-string v0, "foodOptions"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/video/editor/fragment/FilterFragment;->d:Ljava/util/List;

    const-string v0, "effectOptions"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/video/editor/fragment/FilterFragment;->e:Ljava/util/List;

    const-string v0, "styleOptions"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/video/editor/fragment/FilterFragment;->f:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    const p3, 0x7f0c00f9

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/video/editor/fragment/FilterFragment;->V()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/video/editor/fragment/FilterFragment;->v0(Landroid/view/View;)V

    const p2, 0x7f090228

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.filter_pager)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/video/editor/fragment/FilterFragment;->o:Landroidx/viewpager/widget/ViewPager;

    .line 4
    iget-object p1, p0, Lcom/video/editor/fragment/FilterFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ge p2, v0, :cond_1

    .line 5
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/video/editor/fragment/FilterFragment;->m:Landroid/content/Context;

    if-eqz v3, :cond_0

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 8
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 9
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    .line 10
    new-instance v3, Lcom/base/common/helper/GridSpacingItemDecoration;

    invoke-direct {v3, v0, v1, p1}, Lcom/base/common/helper/GridSpacingItemDecoration;-><init>(IIZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    iget-object v0, p0, Lcom/video/editor/fragment/FilterFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "mContext"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/video/editor/fragment/FilterFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    new-instance v2, Lcom/video/editor/fragment/FilterFragment$FilterNatureListAdapter;

    invoke-direct {v2, p0}, Lcom/video/editor/fragment/FilterFragment$FilterNatureListAdapter;-><init>(Lcom/video/editor/fragment/FilterFragment;)V

    iput-object v2, p0, Lcom/video/editor/fragment/FilterFragment;->h:Lcom/video/editor/fragment/FilterFragment$FilterNatureListAdapter;

    .line 15
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    iget-object v2, p0, Lcom/video/editor/fragment/FilterFragment;->h:Lcom/video/editor/fragment/FilterFragment$FilterNatureListAdapter;

    if-eqz v2, :cond_6

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    iget-object p2, p0, Lcom/video/editor/fragment/FilterFragment;->o:Landroidx/viewpager/widget/ViewPager;

    const-string v2, "mViewPager"

    if-eqz p2, :cond_5

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 18
    iget-object p2, p0, Lcom/video/editor/fragment/FilterFragment;->o:Landroidx/viewpager/widget/ViewPager;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 19
    iget-object p1, p0, Lcom/video/editor/fragment/FilterFragment;->o:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/video/editor/fragment/FilterFragment$ViewPagerAdapter;

    invoke-direct {p2, p0}, Lcom/video/editor/fragment/FilterFragment$ViewPagerAdapter;-><init>(Lcom/video/editor/fragment/FilterFragment;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 20
    iget-object p1, p0, Lcom/video/editor/fragment/FilterFragment;->o:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/video/editor/fragment/FilterFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/video/editor/fragment/FilterFragment$onViewCreated$1;-><init>(Lcom/video/editor/fragment/FilterFragment;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "mNatureAdapter"

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final q0()V
    .locals 1

    .line 1
    sget v0, Lcom/video/editor/R$id;->iv_filter_confirm:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/FilterFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/FilterFragment;->m:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "cancel_filter_action"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void

    :cond_0
    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/FilterFragment;->o:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    const-string v2, "mViewPager"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/fragment/FilterFragment;->q:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/video/editor/fragment/FilterFragment;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/fragment/FilterFragment;->c:Ljava/util/List;

    iget v3, p0, Lcom/video/editor/fragment/FilterFragment;->n:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/video/editor/fragment/FilterFragment;->o:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/video/editor/fragment/FilterFragment;->q:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/video/editor/fragment/FilterFragment;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/fragment/FilterFragment;->d:Ljava/util/List;

    iget v3, p0, Lcom/video/editor/fragment/FilterFragment;->n:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/video/editor/fragment/FilterFragment;->o:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 6
    :try_start_2
    iget-object v0, p0, Lcom/video/editor/fragment/FilterFragment;->q:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/video/editor/fragment/FilterFragment;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/fragment/FilterFragment;->e:Ljava/util/List;

    iget v3, p0, Lcom/video/editor/fragment/FilterFragment;->n:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/video/editor/fragment/FilterFragment;->o:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 8
    :try_start_3
    iget-object v0, p0, Lcom/video/editor/fragment/FilterFragment;->q:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/video/editor/fragment/FilterFragment;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/fragment/FilterFragment;->f:Ljava/util/List;

    iget v3, p0, Lcom/video/editor/fragment/FilterFragment;->n:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void

    .line 9
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final t0()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/video/editor/view/BottomDialogFragment$Option;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/FilterFragment;->q:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final u0()Lcom/video/editor/fragment/FilterFragment$OnFilterEditListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/FilterFragment;->g:Lcom/video/editor/fragment/FilterFragment$OnFilterEditListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mEditListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
