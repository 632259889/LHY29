.class Lcom/effect/EffectFragment$4;
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
    iput-object p1, p0, Lcom/effect/EffectFragment$4;->a:Lcom/effect/EffectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/effect/EffectFragment$4;->a:Lcom/effect/EffectFragment;

    invoke-static {p1}, Lcom/effect/EffectFragment;->Y(Lcom/effect/EffectFragment;)I

    move-result p1

    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p0, Lcom/effect/EffectFragment$4;->a:Lcom/effect/EffectFragment;

    invoke-static {p1}, Lcom/effect/EffectFragment;->V(Lcom/effect/EffectFragment;)Lcom/effect/EffectFragment$EffectItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_5

    const/high16 p1, 0x3fc00000    # 1.5f

    const/4 p3, 0x2

    const/16 v0, 0x32

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, v0, :cond_1

    .line 3
    iget-object p2, p0, Lcom/effect/EffectFragment$4;->a:Lcom/effect/EffectFragment;

    invoke-static {p2}, Lcom/effect/EffectFragment;->Y(Lcom/effect/EffectFragment;)I

    move-result p2

    if-ne p2, p3, :cond_0

    .line 4
    iget-object p2, p0, Lcom/effect/EffectFragment$4;->a:Lcom/effect/EffectFragment;

    invoke-static {p2}, Lcom/effect/EffectFragment;->V(Lcom/effect/EffectFragment;)Lcom/effect/EffectFragment$EffectItemClickListener;

    move-result-object p2

    iget-object p3, p0, Lcom/effect/EffectFragment$4;->a:Lcom/effect/EffectFragment;

    invoke-static {p3}, Lcom/effect/EffectFragment;->Y(Lcom/effect/EffectFragment;)I

    move-result p3

    invoke-interface {p2, p3, p1}, Lcom/effect/EffectFragment$EffectItemClickListener;->d(IF)V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/effect/EffectFragment$4;->a:Lcom/effect/EffectFragment;

    invoke-static {p1}, Lcom/effect/EffectFragment;->V(Lcom/effect/EffectFragment;)Lcom/effect/EffectFragment$EffectItemClickListener;

    move-result-object p1

    iget-object p2, p0, Lcom/effect/EffectFragment$4;->a:Lcom/effect/EffectFragment;

    invoke-static {p2}, Lcom/effect/EffectFragment;->Y(Lcom/effect/EffectFragment;)I

    move-result p2

    invoke-interface {p1, p2, v1}, Lcom/effect/EffectFragment$EffectItemClickListener;->d(IF)V

    goto :goto_0

    :cond_1
    const/high16 v2, 0x42480000    # 50.0f

    if-le p2, v0, :cond_3

    .line 6
    iget-object v3, p0, Lcom/effect/EffectFragment$4;->a:Lcom/effect/EffectFragment;

    invoke-static {v3}, Lcom/effect/EffectFragment;->Y(Lcom/effect/EffectFragment;)I

    move-result v3

    if-ne v3, p3, :cond_2

    .line 7
    iget-object p3, p0, Lcom/effect/EffectFragment$4;->a:Lcom/effect/EffectFragment;

    invoke-static {p3}, Lcom/effect/EffectFragment;->V(Lcom/effect/EffectFragment;)Lcom/effect/EffectFragment$EffectItemClickListener;

    move-result-object p3

    iget-object v3, p0, Lcom/effect/EffectFragment$4;->a:Lcom/effect/EffectFragment;

    invoke-static {v3}, Lcom/effect/EffectFragment;->Y(Lcom/effect/EffectFragment;)I

    move-result v3

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float p2, p2, v1

    div-float/2addr p2, v2

    add-float/2addr p2, p1

    invoke-interface {p3, v3, p2}, Lcom/effect/EffectFragment$EffectItemClickListener;->d(IF)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/effect/EffectFragment$4;->a:Lcom/effect/EffectFragment;

    invoke-static {p1}, Lcom/effect/EffectFragment;->V(Lcom/effect/EffectFragment;)Lcom/effect/EffectFragment$EffectItemClickListener;

    move-result-object p1

    iget-object p3, p0, Lcom/effect/EffectFragment$4;->a:Lcom/effect/EffectFragment;

    invoke-static {p3}, Lcom/effect/EffectFragment;->Y(Lcom/effect/EffectFragment;)I

    move-result p3

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float p2, p2, v1

    div-float/2addr p2, v2

    add-float/2addr p2, v1

    invoke-interface {p1, p3, p2}, Lcom/effect/EffectFragment$EffectItemClickListener;->d(IF)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v3, p0, Lcom/effect/EffectFragment$4;->a:Lcom/effect/EffectFragment;

    invoke-static {v3}, Lcom/effect/EffectFragment;->Y(Lcom/effect/EffectFragment;)I

    move-result v3

    if-ne v3, p3, :cond_4

    .line 10
    iget-object p3, p0, Lcom/effect/EffectFragment$4;->a:Lcom/effect/EffectFragment;

    invoke-static {p3}, Lcom/effect/EffectFragment;->V(Lcom/effect/EffectFragment;)Lcom/effect/EffectFragment$EffectItemClickListener;

    move-result-object p3

    iget-object v3, p0, Lcom/effect/EffectFragment$4;->a:Lcom/effect/EffectFragment;

    invoke-static {v3}, Lcom/effect/EffectFragment;->Y(Lcom/effect/EffectFragment;)I

    move-result v3

    sub-int/2addr v0, p2

    int-to-float p2, v0

    mul-float p2, p2, v1

    div-float/2addr p2, v2

    sub-float/2addr p1, p2

    invoke-interface {p3, v3, p1}, Lcom/effect/EffectFragment$EffectItemClickListener;->d(IF)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/effect/EffectFragment$4;->a:Lcom/effect/EffectFragment;

    invoke-static {p1}, Lcom/effect/EffectFragment;->V(Lcom/effect/EffectFragment;)Lcom/effect/EffectFragment$EffectItemClickListener;

    move-result-object p1

    iget-object p3, p0, Lcom/effect/EffectFragment$4;->a:Lcom/effect/EffectFragment;

    invoke-static {p3}, Lcom/effect/EffectFragment;->Y(Lcom/effect/EffectFragment;)I

    move-result p3

    sub-int/2addr v0, p2

    int-to-float p2, v0

    mul-float p2, p2, v1

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    invoke-interface {p1, p3, v1}, Lcom/effect/EffectFragment$EffectItemClickListener;->d(IF)V

    :cond_5
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
