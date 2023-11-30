.class Lcom/effect/EffectFragment$7;
.super Landroid/content/BroadcastReceiver;
.source "EffectFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/effect/EffectFragment;
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
    iput-object p1, p0, Lcom/effect/EffectFragment$7;->a:Lcom/effect/EffectFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "delete_gl_effect"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/effect/EffectFragment$7;->a:Lcom/effect/EffectFragment;

    invoke-static {p1}, Lcom/effect/EffectFragment;->X(Lcom/effect/EffectFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/effect/EffectFragment$7;->a:Lcom/effect/EffectFragment;

    invoke-static {p1}, Lcom/effect/EffectFragment;->X(Lcom/effect/EffectFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->performClick()Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/effect/EffectFragment$7;->a:Lcom/effect/EffectFragment;

    invoke-static {p1}, Lcom/effect/EffectFragment;->d0(Lcom/effect/EffectFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/effect/EffectFragment$7;->a:Lcom/effect/EffectFragment;

    invoke-static {p1}, Lcom/effect/EffectFragment;->d0(Lcom/effect/EffectFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    :cond_1
    return-void
.end method
