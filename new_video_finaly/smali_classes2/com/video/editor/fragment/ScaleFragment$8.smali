.class Lcom/video/editor/fragment/ScaleFragment$8;
.super Ljava/lang/Object;
.source "ScaleFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$8;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/fragment/ScaleFragment$8;->a:Lcom/video/editor/fragment/ScaleFragment;

    sget v1, Lcom/video/editor/util/DraftConfig;->r:F

    invoke-static {v0, v1}, Lcom/video/editor/fragment/ScaleFragment;->W(Lcom/video/editor/fragment/ScaleFragment;F)F

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/ScaleFragment$8;->a:Lcom/video/editor/fragment/ScaleFragment;

    sget v1, Lcom/video/editor/util/DraftConfig;->s:I

    invoke-static {v0, v1}, Lcom/video/editor/fragment/ScaleFragment;->c0(Lcom/video/editor/fragment/ScaleFragment;I)I

    .line 3
    iget-object v0, p0, Lcom/video/editor/fragment/ScaleFragment$8;->a:Lcom/video/editor/fragment/ScaleFragment;

    sget v1, Lcom/video/editor/util/DraftConfig;->t:I

    invoke-static {v0, v1}, Lcom/video/editor/fragment/ScaleFragment;->e0(Lcom/video/editor/fragment/ScaleFragment;I)I

    .line 4
    iget-object v0, p0, Lcom/video/editor/fragment/ScaleFragment$8;->a:Lcom/video/editor/fragment/ScaleFragment;

    sget v1, Lcom/video/editor/util/DraftConfig;->u:I

    invoke-static {v0, v1}, Lcom/video/editor/fragment/ScaleFragment;->n0(Lcom/video/editor/fragment/ScaleFragment;I)I

    .line 5
    iget-object v0, p0, Lcom/video/editor/fragment/ScaleFragment$8;->a:Lcom/video/editor/fragment/ScaleFragment;

    iget-object v1, p0, Lcom/video/editor/fragment/ScaleFragment$8;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {v1}, Lcom/video/editor/fragment/ScaleFragment;->V(Lcom/video/editor/fragment/ScaleFragment;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/video/editor/fragment/ScaleFragment;->h0(Lcom/video/editor/fragment/ScaleFragment;F)F

    .line 6
    iget-object v0, p0, Lcom/video/editor/fragment/ScaleFragment$8;->a:Lcom/video/editor/fragment/ScaleFragment;

    iget-object v1, p0, Lcom/video/editor/fragment/ScaleFragment$8;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {v1}, Lcom/video/editor/fragment/ScaleFragment;->b0(Lcom/video/editor/fragment/ScaleFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/video/editor/fragment/ScaleFragment;->j0(Lcom/video/editor/fragment/ScaleFragment;I)I

    .line 7
    iget-object v0, p0, Lcom/video/editor/fragment/ScaleFragment$8;->a:Lcom/video/editor/fragment/ScaleFragment;

    iget-object v1, p0, Lcom/video/editor/fragment/ScaleFragment$8;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {v1}, Lcom/video/editor/fragment/ScaleFragment;->d0(Lcom/video/editor/fragment/ScaleFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/video/editor/fragment/ScaleFragment;->l0(Lcom/video/editor/fragment/ScaleFragment;I)I

    .line 8
    iget-object v0, p0, Lcom/video/editor/fragment/ScaleFragment$8;->a:Lcom/video/editor/fragment/ScaleFragment;

    iget-object v1, p0, Lcom/video/editor/fragment/ScaleFragment$8;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {v1}, Lcom/video/editor/fragment/ScaleFragment;->m0(Lcom/video/editor/fragment/ScaleFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/video/editor/fragment/ScaleFragment;->p0(Lcom/video/editor/fragment/ScaleFragment;I)I

    .line 9
    iget-object v0, p0, Lcom/video/editor/fragment/ScaleFragment$8;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/ScaleFragment;->Y(Lcom/video/editor/fragment/ScaleFragment;)Lcom/base/common/seekbar/IndicatorSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/fragment/ScaleFragment$8;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {v1}, Lcom/video/editor/fragment/ScaleFragment;->V(Lcom/video/editor/fragment/ScaleFragment;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/base/common/seekbar/IndicatorSeekBar;->setProgress(F)V

    .line 10
    iget-object v0, p0, Lcom/video/editor/fragment/ScaleFragment$8;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/ScaleFragment;->Z(Lcom/video/editor/fragment/ScaleFragment;)Lcom/base/common/seekbar/IndicatorSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/fragment/ScaleFragment$8;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {v1}, Lcom/video/editor/fragment/ScaleFragment;->b0(Lcom/video/editor/fragment/ScaleFragment;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/base/common/seekbar/IndicatorSeekBar;->setProgress(F)V

    .line 11
    iget-object v0, p0, Lcom/video/editor/fragment/ScaleFragment$8;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/ScaleFragment;->a0(Lcom/video/editor/fragment/ScaleFragment;)Lcom/base/common/seekbar/IndicatorSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/fragment/ScaleFragment$8;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {v1}, Lcom/video/editor/fragment/ScaleFragment;->d0(Lcom/video/editor/fragment/ScaleFragment;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/base/common/seekbar/IndicatorSeekBar;->setProgress(F)V

    .line 12
    iget-object v0, p0, Lcom/video/editor/fragment/ScaleFragment$8;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/ScaleFragment;->X(Lcom/video/editor/fragment/ScaleFragment;)Lcom/video/editor/view/GlPlayerView;

    move-result-object v0

    iget-object v0, v0, Lcom/video/editor/view/MPlayerView;->c:Lcom/video/editor/view/CustomTextureView;

    iget-object v1, p0, Lcom/video/editor/fragment/ScaleFragment$8;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {v1}, Lcom/video/editor/fragment/ScaleFragment;->m0(Lcom/video/editor/fragment/ScaleFragment;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setRotation(F)V

    .line 13
    iget-object v0, p0, Lcom/video/editor/fragment/ScaleFragment$8;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "scale_value"

    iget-object v2, p0, Lcom/video/editor/fragment/ScaleFragment$8;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {v2}, Lcom/video/editor/fragment/ScaleFragment;->V(Lcom/video/editor/fragment/ScaleFragment;)F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    iget-object v0, p0, Lcom/video/editor/fragment/ScaleFragment$8;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "trans_x_value"

    iget-object v2, p0, Lcom/video/editor/fragment/ScaleFragment$8;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {v2}, Lcom/video/editor/fragment/ScaleFragment;->b0(Lcom/video/editor/fragment/ScaleFragment;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    iget-object v0, p0, Lcom/video/editor/fragment/ScaleFragment$8;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "trans_y_value"

    iget-object v2, p0, Lcom/video/editor/fragment/ScaleFragment$8;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {v2}, Lcom/video/editor/fragment/ScaleFragment;->d0(Lcom/video/editor/fragment/ScaleFragment;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    iget-object v0, p0, Lcom/video/editor/fragment/ScaleFragment$8;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rotate_value"

    iget-object v2, p0, Lcom/video/editor/fragment/ScaleFragment$8;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {v2}, Lcom/video/editor/fragment/ScaleFragment;->m0(Lcom/video/editor/fragment/ScaleFragment;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
