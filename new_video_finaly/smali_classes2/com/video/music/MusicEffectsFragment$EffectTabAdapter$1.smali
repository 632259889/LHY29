.class Lcom/video/music/MusicEffectsFragment$EffectTabAdapter$1;
.super Ljava/lang/Object;
.source "MusicEffectsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/music/MusicEffectsFragment$EffectTabAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/video/music/MusicEffectsFragment$EffectTabAdapter;


# direct methods
.method constructor <init>(Lcom/video/music/MusicEffectsFragment$EffectTabAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/MusicEffectsFragment$EffectTabAdapter$1;->b:Lcom/video/music/MusicEffectsFragment$EffectTabAdapter;

    iput p2, p0, Lcom/video/music/MusicEffectsFragment$EffectTabAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video/music/MusicEffectsFragment$EffectTabAdapter$1;->b:Lcom/video/music/MusicEffectsFragment$EffectTabAdapter;

    iget-object p1, p1, Lcom/video/music/MusicEffectsFragment$EffectTabAdapter;->a:Lcom/video/music/MusicEffectsFragment;

    invoke-static {p1}, Lcom/video/music/MusicEffectsFragment;->Z(Lcom/video/music/MusicEffectsFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/video/music/MusicEffectsFragment$EffectTabAdapter$1;->b:Lcom/video/music/MusicEffectsFragment$EffectTabAdapter;

    iget-object p1, p1, Lcom/video/music/MusicEffectsFragment$EffectTabAdapter;->a:Lcom/video/music/MusicEffectsFragment;

    invoke-static {p1}, Lcom/video/music/MusicEffectsFragment;->a0(Lcom/video/music/MusicEffectsFragment;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/video/music/MusicEffectsFragment$EffectTabAdapter$1;->b:Lcom/video/music/MusicEffectsFragment$EffectTabAdapter;

    iget-object p1, p1, Lcom/video/music/MusicEffectsFragment$EffectTabAdapter;->a:Lcom/video/music/MusicEffectsFragment;

    invoke-static {p1}, Lcom/video/music/MusicEffectsFragment;->b0(Lcom/video/music/MusicEffectsFragment;)[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/video/music/MusicEffectsFragment$EffectTabAdapter$1;->a:I

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcom/video/music/MusicEffectsFragment;->c0(Lcom/video/music/MusicEffectsFragment;Ljava/lang/String;)V

    return-void
.end method
