.class Lcom/video/music/MusicEffectsFragment$EffectTabHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MusicEffectsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/music/MusicEffectsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EffectTabHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/base/common/UI/MarqueeTextView;


# direct methods
.method public constructor <init>(Lcom/video/music/MusicEffectsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Lcom/video/music/R$id;->tab_item:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/video/music/MusicEffectsFragment$EffectTabHolder;->a:Landroid/widget/LinearLayout;

    .line 3
    sget p1, Lcom/video/music/R$id;->tab_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/music/MusicEffectsFragment$EffectTabHolder;->b:Landroid/widget/ImageView;

    .line 4
    sget p1, Lcom/video/music/R$id;->tab_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/base/common/UI/MarqueeTextView;

    iput-object p1, p0, Lcom/video/music/MusicEffectsFragment$EffectTabHolder;->c:Lcom/base/common/UI/MarqueeTextView;

    return-void
.end method
