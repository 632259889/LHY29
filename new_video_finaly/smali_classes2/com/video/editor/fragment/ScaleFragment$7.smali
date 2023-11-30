.class Lcom/video/editor/fragment/ScaleFragment$7;
.super Ljava/lang/Object;
.source "ScaleFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/fragment/ScaleFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/fragment/ScaleFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/fragment/ScaleFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$7;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$7;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/ScaleFragment;->m0(Lcom/video/editor/fragment/ScaleFragment;)I

    move-result p1

    const/16 v0, 0xb4

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$7;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/ScaleFragment;->X(Lcom/video/editor/fragment/ScaleFragment;)Lcom/video/editor/view/GlPlayerView;

    move-result-object p1

    iget-object p1, p1, Lcom/video/editor/view/MPlayerView;->c:Lcom/video/editor/view/CustomTextureView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setRotation(F)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$7;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {p1, v0}, Lcom/video/editor/fragment/ScaleFragment;->n0(Lcom/video/editor/fragment/ScaleFragment;I)I

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$7;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/ScaleFragment;->m0(Lcom/video/editor/fragment/ScaleFragment;)I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$7;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/ScaleFragment;->X(Lcom/video/editor/fragment/ScaleFragment;)Lcom/video/editor/view/GlPlayerView;

    move-result-object p1

    iget-object p1, p1, Lcom/video/editor/view/MPlayerView;->c:Lcom/video/editor/view/CustomTextureView;

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setRotation(F)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$7;->a:Lcom/video/editor/fragment/ScaleFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/video/editor/fragment/ScaleFragment;->n0(Lcom/video/editor/fragment/ScaleFragment;I)I

    :cond_1
    :goto_0
    return-void
.end method
