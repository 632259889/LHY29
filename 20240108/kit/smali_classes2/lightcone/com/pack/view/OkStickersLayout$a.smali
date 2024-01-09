.class Llightcone/com/pack/view/OkStickersLayout$a;
.super Ljava/lang/Object;
.source "OkStickersLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/view/OkStickersLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/view/OkStickersLayout;


# direct methods
.method constructor <init>(Llightcone/com/pack/view/OkStickersLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/OkStickersLayout$a;->n:Llightcone/com/pack/view/OkStickersLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/OkStickersLayout$a;->n:Llightcone/com/pack/view/OkStickersLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llightcone/com/pack/view/OkStickersLayout$a;->n:Llightcone/com/pack/view/OkStickersLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/OkStickersLayout$a;->n:Llightcone/com/pack/view/OkStickersLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Llightcone/com/pack/view/OkStickersLayoutGrand;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/view/OkStickersLayout$a;->n:Llightcone/com/pack/view/OkStickersLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/view/OkStickersLayoutGrand;

    .line 5
    new-instance v2, Llightcone/com/pack/view/OkStickersLayout$a$a;

    invoke-direct {v2, p0, v0}, Llightcone/com/pack/view/OkStickersLayout$a$a;-><init>(Llightcone/com/pack/view/OkStickersLayout$a;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Llightcone/com/pack/view/OkStickersLayoutGrand;->setUnConsumeDispatchTouchEvent(Llightcone/com/pack/view/OkStickersLayoutGrand$a;)V

    :cond_2
    :goto_0
    return-void
.end method
