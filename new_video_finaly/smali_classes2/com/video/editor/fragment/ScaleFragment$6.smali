.class Lcom/video/editor/fragment/ScaleFragment$6;
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
    iput-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$6;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$6;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/ScaleFragment;->f0(Lcom/video/editor/fragment/ScaleFragment;)Lcom/video/editor/fragment/ScaleFragment$ScaleListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$6;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/ScaleFragment;->V(Lcom/video/editor/fragment/ScaleFragment;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v1, "is_change_value"

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$6;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/ScaleFragment;->b0(Lcom/video/editor/fragment/ScaleFragment;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$6;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/ScaleFragment;->d0(Lcom/video/editor/fragment/ScaleFragment;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$6;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/ScaleFragment;->m0(Lcom/video/editor/fragment/ScaleFragment;)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$6;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$6;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$6;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/fragment/ScaleFragment$6;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/ScaleFragment;->V(Lcom/video/editor/fragment/ScaleFragment;)F

    move-result v0

    const-string v1, "scale_value"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$6;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/fragment/ScaleFragment$6;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/ScaleFragment;->b0(Lcom/video/editor/fragment/ScaleFragment;)I

    move-result v0

    const-string v1, "trans_x_value"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$6;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/fragment/ScaleFragment$6;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/ScaleFragment;->d0(Lcom/video/editor/fragment/ScaleFragment;)I

    move-result v0

    const-string v1, "trans_y_value"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$6;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/fragment/ScaleFragment$6;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/ScaleFragment;->m0(Lcom/video/editor/fragment/ScaleFragment;)I

    move-result v0

    const-string v1, "rotate_value"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    iget-object p1, p0, Lcom/video/editor/fragment/ScaleFragment$6;->a:Lcom/video/editor/fragment/ScaleFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/ScaleFragment;->f0(Lcom/video/editor/fragment/ScaleFragment;)Lcom/video/editor/fragment/ScaleFragment$ScaleListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/video/editor/fragment/ScaleFragment$ScaleListener;->m0()V

    :cond_2
    return-void
.end method
