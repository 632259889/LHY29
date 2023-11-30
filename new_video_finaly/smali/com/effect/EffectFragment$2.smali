.class Lcom/effect/EffectFragment$2;
.super Ljava/lang/Object;
.source "EffectFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/effect/EffectFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/effect/EffectFragment;


# direct methods
.method constructor <init>(Lcom/effect/EffectFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/effect/EffectFragment$2;->a:Lcom/effect/EffectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/effect/EffectFragment$2;->a:Lcom/effect/EffectFragment;

    invoke-static {p1}, Lcom/effect/EffectFragment;->Y(Lcom/effect/EffectFragment;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/effect/EffectFragment$2;->a:Lcom/effect/EffectFragment;

    invoke-static {p1}, Lcom/effect/EffectFragment;->V(Lcom/effect/EffectFragment;)Lcom/effect/EffectFragment$EffectItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/effect/EffectFragment$2;->a:Lcom/effect/EffectFragment;

    invoke-static {p1}, Lcom/effect/EffectFragment;->Y(Lcom/effect/EffectFragment;)I

    move-result p1

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/effect/EffectFragment$2;->a:Lcom/effect/EffectFragment;

    invoke-static {p1}, Lcom/effect/EffectFragment;->V(Lcom/effect/EffectFragment;)Lcom/effect/EffectFragment$EffectItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/effect/EffectFragment$2;->a:Lcom/effect/EffectFragment;

    invoke-static {v0}, Lcom/effect/EffectFragment;->Y(Lcom/effect/EffectFragment;)I

    move-result v0

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-interface {p1, v0, v2}, Lcom/effect/EffectFragment$EffectItemClickListener;->d(IF)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/effect/EffectFragment$2;->a:Lcom/effect/EffectFragment;

    invoke-static {p1}, Lcom/effect/EffectFragment;->V(Lcom/effect/EffectFragment;)Lcom/effect/EffectFragment$EffectItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/effect/EffectFragment$2;->a:Lcom/effect/EffectFragment;

    invoke-static {v0}, Lcom/effect/EffectFragment;->Y(Lcom/effect/EffectFragment;)I

    move-result v0

    invoke-interface {p1, v0, v1}, Lcom/effect/EffectFragment$EffectItemClickListener;->d(IF)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/effect/EffectFragment$2;->a:Lcom/effect/EffectFragment;

    invoke-static {p1}, Lcom/effect/EffectFragment;->V(Lcom/effect/EffectFragment;)Lcom/effect/EffectFragment$EffectItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/effect/EffectFragment$2;->a:Lcom/effect/EffectFragment;

    invoke-static {v0}, Lcom/effect/EffectFragment;->Y(Lcom/effect/EffectFragment;)I

    move-result v0

    invoke-interface {p1, v0, v1}, Lcom/effect/EffectFragment$EffectItemClickListener;->a(IF)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/effect/EffectFragment$2;->a:Lcom/effect/EffectFragment;

    invoke-static {p1}, Lcom/effect/EffectFragment;->a0(Lcom/effect/EffectFragment;)Landroid/widget/SeekBar;

    move-result-object p1

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 8
    iget-object p1, p0, Lcom/effect/EffectFragment$2;->a:Lcom/effect/EffectFragment;

    invoke-static {p1}, Lcom/effect/EffectFragment;->b0(Lcom/effect/EffectFragment;)Landroid/widget/SeekBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 9
    iget-object p1, p0, Lcom/effect/EffectFragment$2;->a:Lcom/effect/EffectFragment;

    invoke-static {p1}, Lcom/effect/EffectFragment;->c0(Lcom/effect/EffectFragment;)Landroid/widget/SeekBar;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_2
    return-void
.end method
