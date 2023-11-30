.class Lcom/effect/EffectFragment$6;
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
    iput-object p1, p0, Lcom/effect/EffectFragment$6;->a:Lcom/effect/EffectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/effect/EffectFragment$6;->a:Lcom/effect/EffectFragment;

    invoke-static {p1}, Lcom/effect/EffectFragment;->Y(Lcom/effect/EffectFragment;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/effect/EffectFragment$6;->a:Lcom/effect/EffectFragment;

    invoke-static {p1}, Lcom/effect/EffectFragment;->V(Lcom/effect/EffectFragment;)Lcom/effect/EffectFragment$EffectItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/effect/EffectFragment$6;->a:Lcom/effect/EffectFragment;

    invoke-static {p1}, Lcom/effect/EffectFragment;->V(Lcom/effect/EffectFragment;)Lcom/effect/EffectFragment$EffectItemClickListener;

    move-result-object p1

    iget-object p3, p0, Lcom/effect/EffectFragment$6;->a:Lcom/effect/EffectFragment;

    invoke-static {p3}, Lcom/effect/EffectFragment;->Y(Lcom/effect/EffectFragment;)I

    move-result p3

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p2, p2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    invoke-interface {p1, p3, p2}, Lcom/effect/EffectFragment$EffectItemClickListener;->b(IF)V

    :cond_0
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
