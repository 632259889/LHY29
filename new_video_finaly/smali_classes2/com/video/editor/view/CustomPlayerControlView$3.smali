.class Lcom/video/editor/view/CustomPlayerControlView$3;
.super Ljava/lang/Object;
.source "CustomPlayerControlView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/view/CustomPlayerControlView;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/view/CustomPlayerControlView;


# direct methods
.method constructor <init>(Lcom/video/editor/view/CustomPlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView$3;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView$3;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {p1}, Lcom/video/editor/view/CustomPlayerControlView;->q(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/StickerFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView$3;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {p1}, Lcom/video/editor/view/CustomPlayerControlView;->q(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/StickerFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView$3;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {p1}, Lcom/video/editor/view/CustomPlayerControlView;->q(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/StickerFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/fragment/StickerFragment;->Z()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView$3;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {p1}, Lcom/video/editor/view/CustomPlayerControlView;->r(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/AnimationFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView$3;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {p1}, Lcom/video/editor/view/CustomPlayerControlView;->r(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/AnimationFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView$3;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {p1}, Lcom/video/editor/view/CustomPlayerControlView;->r(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/AnimationFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/fragment/AnimationFragment;->b0()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView$3;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {p1}, Lcom/video/editor/view/CustomPlayerControlView;->s(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/FilterFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView$3;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {p1}, Lcom/video/editor/view/CustomPlayerControlView;->s(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/FilterFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/video/editor/view/CustomPlayerControlView$3;->a:Lcom/video/editor/view/CustomPlayerControlView;

    invoke-static {p1}, Lcom/video/editor/view/CustomPlayerControlView;->s(Lcom/video/editor/view/CustomPlayerControlView;)Lcom/video/editor/fragment/FilterFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/fragment/FilterFragment;->q0()V

    :cond_2
    :goto_0
    return-void
.end method
