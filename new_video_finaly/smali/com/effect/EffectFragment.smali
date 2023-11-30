.class public Lcom/effect/EffectFragment;
.super Landroidx/fragment/app/Fragment;
.source "EffectFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/effect/EffectFragment$EffectItemClickListener;
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lcom/effect/ImageEffectAdapter;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/effect/ImageListArray;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/effect/EffectFragment$EffectItemClickListener;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/SeekBar;

.field private i:Landroid/widget/SeekBar;

.field private j:Landroid/widget/SeekBar;

.field private k:I

.field private l:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/effect/EffectFragment;->c:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/effect/EffectFragment$7;

    invoke-direct {v0, p0}, Lcom/effect/EffectFragment$7;-><init>(Lcom/effect/EffectFragment;)V

    iput-object v0, p0, Lcom/effect/EffectFragment;->l:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic V(Lcom/effect/EffectFragment;)Lcom/effect/EffectFragment$EffectItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/effect/EffectFragment;->d:Lcom/effect/EffectFragment$EffectItemClickListener;

    return-object p0
.end method

.method static synthetic W(Lcom/effect/EffectFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/effect/EffectFragment;->e:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic X(Lcom/effect/EffectFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/effect/EffectFragment;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic Y(Lcom/effect/EffectFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/effect/EffectFragment;->k:I

    return p0
.end method

.method static synthetic Z(Lcom/effect/EffectFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/effect/EffectFragment;->k:I

    return p1
.end method

.method static synthetic a0(Lcom/effect/EffectFragment;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/effect/EffectFragment;->h:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic b0(Lcom/effect/EffectFragment;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/effect/EffectFragment;->i:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic c0(Lcom/effect/EffectFragment;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/effect/EffectFragment;->j:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic d0(Lcom/effect/EffectFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/effect/EffectFragment;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static f0()Lcom/effect/EffectFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/effect/EffectFragment;

    invoke-direct {v0}, Lcom/effect/EffectFragment;-><init>()V

    return-object v0
.end method

.method private h0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/effect/EffectFragment;->e0()V

    return-void
.end method


# virtual methods
.method public e0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/effect/ImageListArray;

    sget v1, Lcom/filter/more/R$drawable;->ic_null:I

    const-string v2, "Null"

    invoke-direct {v0, v1, v2}, Lcom/effect/ImageListArray;-><init>(ILjava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/effect/EffectFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/effect/ImageListArray;

    sget v1, Lcom/filter/more/R$drawable;->ic_blow_bubble:I

    const-string v2, "Blow"

    invoke-direct {v0, v1, v2}, Lcom/effect/ImageListArray;-><init>(ILjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/effect/EffectFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/effect/ImageListArray;

    sget v1, Lcom/filter/more/R$drawable;->ic_blow_bubble2:I

    invoke-direct {v0, v1, v2}, Lcom/effect/ImageListArray;-><init>(ILjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/effect/EffectFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lcom/effect/ImageListArray;

    sget v1, Lcom/filter/more/R$drawable;->ic_blow_bubble3:I

    invoke-direct {v0, v1, v2}, Lcom/effect/ImageListArray;-><init>(ILjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/effect/EffectFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lcom/effect/ImageListArray;

    sget v1, Lcom/filter/more/R$drawable;->ic_blow_bubble4:I

    invoke-direct {v0, v1, v2}, Lcom/effect/ImageListArray;-><init>(ILjava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/effect/EffectFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lcom/effect/ImageListArray;

    sget v1, Lcom/filter/more/R$drawable;->ic_firefly:I

    const-string v2, "Firefly"

    invoke-direct {v0, v1, v2}, Lcom/effect/ImageListArray;-><init>(ILjava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/effect/EffectFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Lcom/effect/ImageListArray;

    sget v1, Lcom/filter/more/R$drawable;->ic_leaves3:I

    const-string v2, "Ginkgo"

    invoke-direct {v0, v1, v2}, Lcom/effect/ImageListArray;-><init>(ILjava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/effect/EffectFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v0, Lcom/effect/ImageListArray;

    sget v1, Lcom/filter/more/R$drawable;->ic_leaves2:I

    const-string v3, "Maple"

    invoke-direct {v0, v1, v3}, Lcom/effect/ImageListArray;-><init>(ILjava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/effect/EffectFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/effect/ImageListArray;

    sget v1, Lcom/filter/more/R$drawable;->ic_leaves4:I

    invoke-direct {v0, v1, v2}, Lcom/effect/ImageListArray;-><init>(ILjava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/effect/EffectFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v0, Lcom/effect/ImageListArray;

    sget v1, Lcom/filter/more/R$drawable;->ic_leaves5:I

    invoke-direct {v0, v1, v3}, Lcom/effect/ImageListArray;-><init>(ILjava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/effect/EffectFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v0, Lcom/effect/ImageListArray;

    sget v1, Lcom/filter/more/R$drawable;->ic_flower1:I

    const-string v2, "Petal"

    invoke-direct {v0, v1, v2}, Lcom/effect/ImageListArray;-><init>(ILjava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/effect/EffectFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Lcom/effect/ImageListArray;

    sget v1, Lcom/filter/more/R$drawable;->ic_flower5:I

    const-string v3, "Sakura"

    invoke-direct {v0, v1, v3}, Lcom/effect/ImageListArray;-><init>(ILjava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/effect/EffectFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v0, Lcom/effect/ImageListArray;

    sget v1, Lcom/filter/more/R$drawable;->ic_flower2:I

    invoke-direct {v0, v1, v2}, Lcom/effect/ImageListArray;-><init>(ILjava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/effect/EffectFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v0, Lcom/effect/ImageListArray;

    sget v1, Lcom/filter/more/R$drawable;->ic_flower3:I

    invoke-direct {v0, v1, v3}, Lcom/effect/ImageListArray;-><init>(ILjava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/effect/EffectFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v0, Lcom/effect/ImageListArray;

    sget v1, Lcom/filter/more/R$drawable;->ic_rain1:I

    const-string v2, "Rain"

    invoke-direct {v0, v1, v2}, Lcom/effect/ImageListArray;-><init>(ILjava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/effect/EffectFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v0, Lcom/effect/ImageListArray;

    sget v1, Lcom/filter/more/R$drawable;->ic_rain2:I

    invoke-direct {v0, v1, v2}, Lcom/effect/ImageListArray;-><init>(ILjava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/effect/EffectFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v0, Lcom/effect/ImageListArray;

    sget v1, Lcom/filter/more/R$drawable;->ic_rain3:I

    invoke-direct {v0, v1, v2}, Lcom/effect/ImageListArray;-><init>(ILjava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/effect/EffectFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Lcom/effect/ImageListArray;

    sget v1, Lcom/filter/more/R$drawable;->ic_snow1:I

    const-string v2, "Snow"

    invoke-direct {v0, v1, v2}, Lcom/effect/ImageListArray;-><init>(ILjava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/effect/EffectFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v0, Lcom/effect/ImageListArray;

    sget v1, Lcom/filter/more/R$drawable;->ic_snow2:I

    const-string v3, "Snowflake"

    invoke-direct {v0, v1, v3}, Lcom/effect/ImageListArray;-><init>(ILjava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/effect/EffectFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v0, Lcom/effect/ImageListArray;

    sget v1, Lcom/filter/more/R$drawable;->ic_snow3:I

    invoke-direct {v0, v1, v2}, Lcom/effect/ImageListArray;-><init>(ILjava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/effect/EffectFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v0, Lcom/effect/ImageListArray;

    sget v1, Lcom/filter/more/R$drawable;->ic_snow4:I

    invoke-direct {v0, v1, v3}, Lcom/effect/ImageListArray;-><init>(ILjava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/effect/EffectFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v0, Lcom/effect/ImageListArray;

    sget v1, Lcom/filter/more/R$drawable;->ic_star1:I

    const-string v2, "Star"

    invoke-direct {v0, v1, v2}, Lcom/effect/ImageListArray;-><init>(ILjava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/effect/EffectFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v0, Lcom/effect/ImageListArray;

    sget v1, Lcom/filter/more/R$drawable;->ic_star2:I

    invoke-direct {v0, v1, v2}, Lcom/effect/ImageListArray;-><init>(ILjava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/effect/EffectFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/effect/EffectFragment;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/effect/EffectFragment;->e:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "viewpager_enable_scroll_state"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public i0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effect/EffectFragment;->b:Lcom/effect/ImageEffectAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/effect/ImageEffectAdapter;->l(I)V

    :cond_0
    return-void
.end method

.method public j0(Lcom/effect/EffectFragment$EffectItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/effect/EffectFragment;->d:Lcom/effect/EffectFragment$EffectItemClickListener;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "delete_gl_effect"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/effect/EffectFragment;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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

    .line 1
    sget p3, Lcom/filter/more/R$layout;->effect_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/effect/EffectFragment;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 3
    invoke-direct {p0}, Lcom/effect/EffectFragment;->h0()V

    .line 4
    sget p2, Lcom/filter/more/R$id;->effect_recyclerview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/effect/EffectFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    sget p2, Lcom/filter/more/R$id;->adjust_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/effect/EffectFragment;->e:Landroid/widget/RelativeLayout;

    .line 6
    sget p2, Lcom/filter/more/R$id;->adjust_reset:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/effect/EffectFragment;->f:Landroid/widget/LinearLayout;

    .line 7
    sget p2, Lcom/filter/more/R$id;->adjust_down:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/effect/EffectFragment;->g:Landroid/widget/ImageView;

    .line 8
    sget p2, Lcom/filter/more/R$id;->scale_seekbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/effect/EffectFragment;->h:Landroid/widget/SeekBar;

    .line 9
    sget p2, Lcom/filter/more/R$id;->speed_seekbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/effect/EffectFragment;->i:Landroid/widget/SeekBar;

    .line 10
    sget p2, Lcom/filter/more/R$id;->opacity_seekbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/effect/EffectFragment;->j:Landroid/widget/SeekBar;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    iget-object p2, p0, Lcom/effect/EffectFragment;->h:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/filter/more/R$drawable;->nice_layerlist_drawable_seekbar_progress:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p2, p0, Lcom/effect/EffectFragment;->h:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/filter/more/R$drawable;->nice_selector_seekbar_drawable_thumb:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object p2, p0, Lcom/effect/EffectFragment;->i:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/filter/more/R$drawable;->nice_layerlist_drawable_seekbar_progress:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p2, p0, Lcom/effect/EffectFragment;->i:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/filter/more/R$drawable;->nice_selector_seekbar_drawable_thumb:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object p2, p0, Lcom/effect/EffectFragment;->j:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/filter/more/R$drawable;->nice_layerlist_drawable_seekbar_progress:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object p2, p0, Lcom/effect/EffectFragment;->j:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/filter/more/R$drawable;->nice_selector_seekbar_drawable_thumb:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/effect/EffectFragment;->h:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/filter/more/R$drawable;->layerlist_drawable_seekbar_progress:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object p2, p0, Lcom/effect/EffectFragment;->h:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/filter/more/R$drawable;->selector_seekbar_drawable_thumb:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object p2, p0, Lcom/effect/EffectFragment;->i:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/filter/more/R$drawable;->layerlist_drawable_seekbar_progress:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object p2, p0, Lcom/effect/EffectFragment;->i:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/filter/more/R$drawable;->selector_seekbar_drawable_thumb:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object p2, p0, Lcom/effect/EffectFragment;->j:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/filter/more/R$drawable;->layerlist_drawable_seekbar_progress:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object p2, p0, Lcom/effect/EffectFragment;->j:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/filter/more/R$drawable;->selector_seekbar_drawable_thumb:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :goto_0
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const/4 v1, 0x4

    invoke-direct {p2, p3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 25
    iget-object p3, p0, Lcom/effect/EffectFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 26
    new-instance p2, Lcom/effect/ImageEffectAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget-object v2, p0, Lcom/effect/EffectFragment;->c:Ljava/util/List;

    invoke-direct {p2, p3, v2}, Lcom/effect/ImageEffectAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lcom/effect/EffectFragment;->b:Lcom/effect/ImageEffectAdapter;

    .line 27
    new-instance p3, Lcom/effect/EffectFragment$1;

    invoke-direct {p3, p0}, Lcom/effect/EffectFragment$1;-><init>(Lcom/effect/EffectFragment;)V

    invoke-virtual {p2, p3}, Lcom/effect/ImageEffectAdapter;->k(Lcom/effect/ImageEffectAdapter$OnItemClickLitener;)V

    .line 28
    iget-object p2, p0, Lcom/effect/EffectFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/effect/EffectFragment;->b:Lcom/effect/ImageEffectAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/high16 p2, 0x41200000    # 10.0f

    .line 29
    invoke-static {p2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    .line 30
    iget-object p3, p0, Lcom/effect/EffectFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/base/common/helper/GridSpacingItemDecoration;

    invoke-direct {v2, v1, p2, v0}, Lcom/base/common/helper/GridSpacingItemDecoration;-><init>(IIZ)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 31
    iget-object p2, p0, Lcom/effect/EffectFragment;->f:Landroid/widget/LinearLayout;

    new-instance p3, Lcom/effect/EffectFragment$2;

    invoke-direct {p3, p0}, Lcom/effect/EffectFragment$2;-><init>(Lcom/effect/EffectFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p2, p0, Lcom/effect/EffectFragment;->g:Landroid/widget/ImageView;

    new-instance p3, Lcom/effect/EffectFragment$3;

    invoke-direct {p3, p0}, Lcom/effect/EffectFragment$3;-><init>(Lcom/effect/EffectFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p2, p0, Lcom/effect/EffectFragment;->h:Landroid/widget/SeekBar;

    const/16 p3, 0x32

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 34
    iget-object p2, p0, Lcom/effect/EffectFragment;->h:Landroid/widget/SeekBar;

    new-instance p3, Lcom/effect/EffectFragment$4;

    invoke-direct {p3, p0}, Lcom/effect/EffectFragment$4;-><init>(Lcom/effect/EffectFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 35
    iget-object p2, p0, Lcom/effect/EffectFragment;->i:Landroid/widget/SeekBar;

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 36
    iget-object p2, p0, Lcom/effect/EffectFragment;->i:Landroid/widget/SeekBar;

    new-instance p3, Lcom/effect/EffectFragment$5;

    invoke-direct {p3, p0}, Lcom/effect/EffectFragment$5;-><init>(Lcom/effect/EffectFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 37
    iget-object p2, p0, Lcom/effect/EffectFragment;->j:Landroid/widget/SeekBar;

    const/16 p3, 0x64

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 38
    iget-object p2, p0, Lcom/effect/EffectFragment;->j:Landroid/widget/SeekBar;

    new-instance p3, Lcom/effect/EffectFragment$6;

    invoke-direct {p3, p0}, Lcom/effect/EffectFragment$6;-><init>(Lcom/effect/EffectFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/effect/EffectFragment;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/effect/EffectFragment;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "viewpager_enable_scroll_state"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method
