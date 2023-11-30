.class Lcom/video/editor/fragment/ScaleFragment$5;
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
    iput-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/ScaleFragment;->f0(Lcom/video/editor/fragment/ScaleFragment;)Lcom/video/editor/fragment/ScaleFragment$ScaleListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "is_change_value"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "rotate_value"

    const-string v2, "trans_y_value"

    const-string v3, "trans_x_value"

    const-string v4, "scale_value"

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/ScaleFragment;->X(Lcom/video/editor/fragment/ScaleFragment;)Lcom/video/editor/view/GlPlayerView;

    move-result-object p1

    iget-object p1, p1, Lcom/video/editor/view/MPlayerView;->c:Lcom/video/editor/view/CustomTextureView;

    invoke-virtual {p1, v5}, Landroid/view/TextureView;->setScaleX(F)V

    .line 8
    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/ScaleFragment;->X(Lcom/video/editor/fragment/ScaleFragment;)Lcom/video/editor/view/GlPlayerView;

    move-result-object p1

    iget-object p1, p1, Lcom/video/editor/view/MPlayerView;->c:Lcom/video/editor/view/CustomTextureView;

    invoke-virtual {p1, v5}, Landroid/view/TextureView;->setScaleY(F)V

    .line 9
    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/ScaleFragment;->X(Lcom/video/editor/fragment/ScaleFragment;)Lcom/video/editor/view/GlPlayerView;

    move-result-object p1

    iget-object p1, p1, Lcom/video/editor/view/MPlayerView;->c:Lcom/video/editor/view/CustomTextureView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setTranslationX(F)V

    .line 10
    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/ScaleFragment;->X(Lcom/video/editor/fragment/ScaleFragment;)Lcom/video/editor/view/GlPlayerView;

    move-result-object p1

    iget-object p1, p1, Lcom/video/editor/view/MPlayerView;->c:Lcom/video/editor/view/CustomTextureView;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setTranslationY(F)V

    .line 11
    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/ScaleFragment;->X(Lcom/video/editor/fragment/ScaleFragment;)Lcom/video/editor/view/GlPlayerView;

    move-result-object p1

    iget-object p1, p1, Lcom/video/editor/view/MPlayerView;->c:Lcom/video/editor/view/CustomTextureView;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setRotation(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/ScaleFragment;->V(Lcom/video/editor/fragment/ScaleFragment;)F

    move-result p1

    iget-object v1, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {v1}, Lcom/video/editor/fragment/ScaleFragment;->g0(Lcom/video/editor/fragment/ScaleFragment;)F

    move-result v1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/ScaleFragment;->b0(Lcom/video/editor/fragment/ScaleFragment;)I

    move-result p1

    iget-object v1, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {v1}, Lcom/video/editor/fragment/ScaleFragment;->i0(Lcom/video/editor/fragment/ScaleFragment;)I

    move-result v1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/ScaleFragment;->d0(Lcom/video/editor/fragment/ScaleFragment;)I

    move-result p1

    iget-object v1, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {v1}, Lcom/video/editor/fragment/ScaleFragment;->k0(Lcom/video/editor/fragment/ScaleFragment;)I

    move-result v1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/ScaleFragment;->m0(Lcom/video/editor/fragment/ScaleFragment;)I

    move-result p1

    iget-object v1, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {v1}, Lcom/video/editor/fragment/ScaleFragment;->o0(Lcom/video/editor/fragment/ScaleFragment;)I

    move-result v1

    if-eq p1, v1, :cond_1

    goto/16 :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v1, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {v1}, Lcom/video/editor/fragment/ScaleFragment;->V(Lcom/video/editor/fragment/ScaleFragment;)F

    move-result v1

    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v1, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {v1}, Lcom/video/editor/fragment/ScaleFragment;->b0(Lcom/video/editor/fragment/ScaleFragment;)I

    move-result v1

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v1, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {v1}, Lcom/video/editor/fragment/ScaleFragment;->d0(Lcom/video/editor/fragment/ScaleFragment;)I

    move-result v1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v1, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {v1}, Lcom/video/editor/fragment/ScaleFragment;->m0(Lcom/video/editor/fragment/ScaleFragment;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    :try_start_1
    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/ScaleFragment;->X(Lcom/video/editor/fragment/ScaleFragment;)Lcom/video/editor/view/GlPlayerView;

    move-result-object p1

    iget-object p1, p1, Lcom/video/editor/view/MPlayerView;->c:Lcom/video/editor/view/CustomTextureView;

    iget-object v0, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/ScaleFragment;->V(Lcom/video/editor/fragment/ScaleFragment;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setScaleX(F)V

    .line 18
    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/ScaleFragment;->X(Lcom/video/editor/fragment/ScaleFragment;)Lcom/video/editor/view/GlPlayerView;

    move-result-object p1

    iget-object p1, p1, Lcom/video/editor/view/MPlayerView;->c:Lcom/video/editor/view/CustomTextureView;

    iget-object v0, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/ScaleFragment;->V(Lcom/video/editor/fragment/ScaleFragment;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setScaleY(F)V

    .line 19
    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/ScaleFragment;->X(Lcom/video/editor/fragment/ScaleFragment;)Lcom/video/editor/view/GlPlayerView;

    move-result-object p1

    iget-object p1, p1, Lcom/video/editor/view/MPlayerView;->c:Lcom/video/editor/view/CustomTextureView;

    iget-object v0, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/ScaleFragment;->b0(Lcom/video/editor/fragment/ScaleFragment;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setTranslationX(F)V

    .line 20
    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/ScaleFragment;->X(Lcom/video/editor/fragment/ScaleFragment;)Lcom/video/editor/view/GlPlayerView;

    move-result-object p1

    iget-object p1, p1, Lcom/video/editor/view/MPlayerView;->c:Lcom/video/editor/view/CustomTextureView;

    iget-object v0, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/ScaleFragment;->d0(Lcom/video/editor/fragment/ScaleFragment;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setTranslationY(F)V

    .line 21
    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/ScaleFragment;->X(Lcom/video/editor/fragment/ScaleFragment;)Lcom/video/editor/view/GlPlayerView;

    move-result-object p1

    iget-object p1, p1, Lcom/video/editor/view/MPlayerView;->c:Lcom/video/editor/view/CustomTextureView;

    iget-object v0, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/ScaleFragment;->m0(Lcom/video/editor/fragment/ScaleFragment;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setRotation(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 22
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v1, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {v1}, Lcom/video/editor/fragment/ScaleFragment;->g0(Lcom/video/editor/fragment/ScaleFragment;)F

    move-result v1

    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v1, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {v1}, Lcom/video/editor/fragment/ScaleFragment;->i0(Lcom/video/editor/fragment/ScaleFragment;)I

    move-result v1

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v1, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {v1}, Lcom/video/editor/fragment/ScaleFragment;->k0(Lcom/video/editor/fragment/ScaleFragment;)I

    move-result v1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v1, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {v1}, Lcom/video/editor/fragment/ScaleFragment;->o0(Lcom/video/editor/fragment/ScaleFragment;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    :try_start_2
    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/ScaleFragment;->X(Lcom/video/editor/fragment/ScaleFragment;)Lcom/video/editor/view/GlPlayerView;

    move-result-object p1

    iget-object p1, p1, Lcom/video/editor/view/MPlayerView;->c:Lcom/video/editor/view/CustomTextureView;

    iget-object v0, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/ScaleFragment;->g0(Lcom/video/editor/fragment/ScaleFragment;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setScaleX(F)V

    .line 27
    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/ScaleFragment;->X(Lcom/video/editor/fragment/ScaleFragment;)Lcom/video/editor/view/GlPlayerView;

    move-result-object p1

    iget-object p1, p1, Lcom/video/editor/view/MPlayerView;->c:Lcom/video/editor/view/CustomTextureView;

    iget-object v0, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/ScaleFragment;->g0(Lcom/video/editor/fragment/ScaleFragment;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setScaleY(F)V

    .line 28
    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/ScaleFragment;->X(Lcom/video/editor/fragment/ScaleFragment;)Lcom/video/editor/view/GlPlayerView;

    move-result-object p1

    iget-object p1, p1, Lcom/video/editor/view/MPlayerView;->c:Lcom/video/editor/view/CustomTextureView;

    iget-object v0, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/ScaleFragment;->i0(Lcom/video/editor/fragment/ScaleFragment;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setTranslationX(F)V

    .line 29
    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/ScaleFragment;->X(Lcom/video/editor/fragment/ScaleFragment;)Lcom/video/editor/view/GlPlayerView;

    move-result-object p1

    iget-object p1, p1, Lcom/video/editor/view/MPlayerView;->c:Lcom/video/editor/view/CustomTextureView;

    iget-object v0, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/ScaleFragment;->k0(Lcom/video/editor/fragment/ScaleFragment;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setTranslationY(F)V

    .line 30
    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/ScaleFragment;->X(Lcom/video/editor/fragment/ScaleFragment;)Lcom/video/editor/view/GlPlayerView;

    move-result-object p1

    iget-object p1, p1, Lcom/video/editor/view/MPlayerView;->c:Lcom/video/editor/view/CustomTextureView;

    iget-object v0, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/ScaleFragment;->o0(Lcom/video/editor/fragment/ScaleFragment;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setRotation(F)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    :catch_0
    :goto_1
    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$5;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/ScaleFragment;->f0(Lcom/video/editor/fragment/ScaleFragment;)Lcom/video/editor/fragment/ScaleFragment$ScaleListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/video/editor/fragment/ScaleFragment$ScaleListener;->b2()V

    :cond_3
    return-void
.end method
