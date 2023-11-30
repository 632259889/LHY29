.class Lcom/video/music/MusicEffectsFragment$EffectTabAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MusicEffectsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/music/MusicEffectsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EffectTabAdapter"
.end annotation


# instance fields
.field final synthetic a:Lcom/video/music/MusicEffectsFragment;


# direct methods
.method private constructor <init>(Lcom/video/music/MusicEffectsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/MusicEffectsFragment$EffectTabAdapter;->a:Lcom/video/music/MusicEffectsFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/video/music/MusicEffectsFragment;Lcom/video/music/MusicEffectsFragment$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/video/music/MusicEffectsFragment$EffectTabAdapter;-><init>(Lcom/video/music/MusicEffectsFragment;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/music/MusicEffectsFragment$EffectTabAdapter;->a:Lcom/video/music/MusicEffectsFragment;

    invoke-static {v0}, Lcom/video/music/MusicEffectsFragment;->V(Lcom/video/music/MusicEffectsFragment;)[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/video/music/MusicEffectsFragment$EffectTabHolder;

    iget-object v0, p1, Lcom/video/music/MusicEffectsFragment$EffectTabHolder;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/video/music/MusicEffectsFragment$EffectTabAdapter;->a:Lcom/video/music/MusicEffectsFragment;

    invoke-static {v1}, Lcom/video/music/MusicEffectsFragment;->V(Lcom/video/music/MusicEffectsFragment;)[I

    move-result-object v1

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p1, Lcom/video/music/MusicEffectsFragment$EffectTabHolder;->c:Lcom/base/common/UI/MarqueeTextView;

    iget-object v1, p0, Lcom/video/music/MusicEffectsFragment$EffectTabAdapter;->a:Lcom/video/music/MusicEffectsFragment;

    invoke-static {v1}, Lcom/video/music/MusicEffectsFragment;->Y(Lcom/video/music/MusicEffectsFragment;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-static {v1}, Lcom/common/code/util/StringUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p1, Lcom/video/music/MusicEffectsFragment$EffectTabHolder;->a:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/video/music/MusicEffectsFragment$EffectTabAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/video/music/MusicEffectsFragment$EffectTabAdapter$1;-><init>(Lcom/video/music/MusicEffectsFragment$EffectTabAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/video/music/MusicEffectsFragment$EffectTabAdapter;->a:Lcom/video/music/MusicEffectsFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/video/music/R$layout;->music_effect_tab_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/video/music/MusicEffectsFragment$EffectTabHolder;

    iget-object v0, p0, Lcom/video/music/MusicEffectsFragment$EffectTabAdapter;->a:Lcom/video/music/MusicEffectsFragment;

    invoke-direct {p2, v0, p1}, Lcom/video/music/MusicEffectsFragment$EffectTabHolder;-><init>(Lcom/video/music/MusicEffectsFragment;Landroid/view/View;)V

    return-object p2
.end method
