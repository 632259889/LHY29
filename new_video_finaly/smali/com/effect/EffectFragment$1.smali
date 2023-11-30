.class Lcom/effect/EffectFragment$1;
.super Ljava/lang/Object;
.source "EffectFragment.java"

# interfaces
.implements Lcom/effect/ImageEffectAdapter$OnItemClickLitener;


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
    iput-object p1, p0, Lcom/effect/EffectFragment$1;->a:Lcom/effect/EffectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/effect/EffectFragment$1;->a:Lcom/effect/EffectFragment;

    invoke-static {p1}, Lcom/effect/EffectFragment;->V(Lcom/effect/EffectFragment;)Lcom/effect/EffectFragment$EffectItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/effect/EffectFragment$1;->a:Lcom/effect/EffectFragment;

    invoke-static {p1}, Lcom/effect/EffectFragment;->V(Lcom/effect/EffectFragment;)Lcom/effect/EffectFragment$EffectItemClickListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/effect/EffectFragment$EffectItemClickListener;->c(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/effect/EffectFragment$1;->a:Lcom/effect/EffectFragment;

    invoke-static {p1}, Lcom/effect/EffectFragment;->W(Lcom/effect/EffectFragment;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/effect/EffectFragment$1;->a:Lcom/effect/EffectFragment;

    invoke-static {p1}, Lcom/effect/EffectFragment;->W(Lcom/effect/EffectFragment;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/effect/EffectFragment$1;->a:Lcom/effect/EffectFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "viewpager_enable_scroll_state"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_1
    if-nez p2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/effect/EffectFragment$1;->a:Lcom/effect/EffectFragment;

    invoke-static {p1}, Lcom/effect/EffectFragment;->X(Lcom/effect/EffectFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/effect/EffectFragment$1;->a:Lcom/effect/EffectFragment;

    invoke-static {p1}, Lcom/effect/EffectFragment;->X(Lcom/effect/EffectFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->performClick()Z

    :cond_2
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/effect/EffectFragment$1;->a:Lcom/effect/EffectFragment;

    invoke-static {p1, p2}, Lcom/effect/EffectFragment;->Z(Lcom/effect/EffectFragment;I)I

    .line 2
    iget-object p1, p0, Lcom/effect/EffectFragment$1;->a:Lcom/effect/EffectFragment;

    invoke-static {p1}, Lcom/effect/EffectFragment;->W(Lcom/effect/EffectFragment;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/effect/EffectFragment$1;->a:Lcom/effect/EffectFragment;

    invoke-static {p1}, Lcom/effect/EffectFragment;->W(Lcom/effect/EffectFragment;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/effect/EffectFragment$1;->a:Lcom/effect/EffectFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string/jumbo v0, "viewpager_disenable_scroll_state"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method
