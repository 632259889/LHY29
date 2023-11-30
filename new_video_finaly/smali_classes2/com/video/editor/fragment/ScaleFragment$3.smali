.class Lcom/video/editor/fragment/ScaleFragment$3;
.super Ljava/lang/Object;
.source "ScaleFragment.java"

# interfaces
.implements Lcom/base/common/seekbar/OnSeekChangeListener;


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
    iput-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$3;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/base/common/seekbar/IndicatorSeekBar;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/base/common/seekbar/SeekParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/ScaleFragment$3;->a:Lcom/video/editor/fragment/ScaleFragment;

    iget p1, p1, Lcom/base/common/seekbar/SeekParams;->b:I

    invoke-static {v0, p1}, Lcom/video/editor/fragment/ScaleFragment;->c0(Lcom/video/editor/fragment/ScaleFragment;I)I

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$3;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/ScaleFragment;->X(Lcom/video/editor/fragment/ScaleFragment;)Lcom/video/editor/view/GlPlayerView;

    move-result-object p1

    iget-object p1, p1, Lcom/video/editor/view/MPlayerView;->c:Lcom/video/editor/view/CustomTextureView;

    iget-object v0, p0, Lcom/video/editor/fragment/ScaleFragment$3;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/ScaleFragment;->b0(Lcom/video/editor/fragment/ScaleFragment;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setTranslationX(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(Lcom/base/common/seekbar/IndicatorSeekBar;)V
    .locals 0

    return-void
.end method
