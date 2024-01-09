.class Llightcone/com/pack/view/n0$g;
.super Ljava/lang/Object;
.source "OKCollageStickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/view/n0;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/view/n0;


# direct methods
.method constructor <init>(Llightcone/com/pack/view/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/n0$g;->n:Llightcone/com/pack/view/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/n0$g;->n:Llightcone/com/pack/view/n0;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/n0$g;->n:Llightcone/com/pack/view/n0;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    iget-object v1, p0, Llightcone/com/pack/view/n0$g;->n:Llightcone/com/pack/view/n0;

    invoke-static {v1}, Llightcone/com/pack/view/n0;->h(Llightcone/com/pack/view/n0;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Llightcone/com/pack/view/n0$g;->n:Llightcone/com/pack/view/n0;

    invoke-static {v1}, Llightcone/com/pack/view/n0;->i(Llightcone/com/pack/view/n0;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Llightcone/com/pack/view/n0$g;->n:Llightcone/com/pack/view/n0;

    invoke-static {v1}, Llightcone/com/pack/view/n0;->j(Llightcone/com/pack/view/n0;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Llightcone/com/pack/view/n0$g;->n:Llightcone/com/pack/view/n0;

    invoke-static {v1}, Llightcone/com/pack/view/n0;->k(Llightcone/com/pack/view/n0;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
