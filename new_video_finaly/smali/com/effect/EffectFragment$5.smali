.class Lcom/effect/EffectFragment$5;
.super Ljava/lang/Object;
.source "EffectFragment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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
    iput-object p1, p0, Lcom/effect/EffectFragment$5;->a:Lcom/effect/EffectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/effect/EffectFragment$5;->a:Lcom/effect/EffectFragment;

    invoke-static {p1}, Lcom/effect/EffectFragment;->Y(Lcom/effect/EffectFragment;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/effect/EffectFragment$5;->a:Lcom/effect/EffectFragment;

    invoke-static {p1}, Lcom/effect/EffectFragment;->V(Lcom/effect/EffectFragment;)Lcom/effect/EffectFragment$EffectItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/effect/EffectFragment$5;->a:Lcom/effect/EffectFragment;

    invoke-static {p2}, Lcom/effect/EffectFragment;->V(Lcom/effect/EffectFragment;)Lcom/effect/EffectFragment$EffectItemClickListener;

    move-result-object p2

    iget-object p3, p0, Lcom/effect/EffectFragment$5;->a:Lcom/effect/EffectFragment;

    invoke-static {p3}, Lcom/effect/EffectFragment;->Y(Lcom/effect/EffectFragment;)I

    move-result p3

    invoke-interface {p2, p3, p1}, Lcom/effect/EffectFragment$EffectItemClickListener;->a(IF)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/effect/EffectFragment$5;->a:Lcom/effect/EffectFragment;

    invoke-static {p3}, Lcom/effect/EffectFragment;->V(Lcom/effect/EffectFragment;)Lcom/effect/EffectFragment$EffectItemClickListener;

    move-result-object p3

    iget-object v0, p0, Lcom/effect/EffectFragment$5;->a:Lcom/effect/EffectFragment;

    invoke-static {v0}, Lcom/effect/EffectFragment;->Y(Lcom/effect/EffectFragment;)I

    move-result v0

    int-to-float p2, p2

    mul-float p2, p2, p1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr p2, v1

    add-float/2addr p2, p1

    invoke-interface {p3, v0, p2}, Lcom/effect/EffectFragment$EffectItemClickListener;->a(IF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
