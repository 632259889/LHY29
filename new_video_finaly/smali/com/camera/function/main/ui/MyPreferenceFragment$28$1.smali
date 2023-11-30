.class Lcom/camera/function/main/ui/MyPreferenceFragment$28$1;
.super Ljava/lang/Object;
.source "MyPreferenceFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/MyPreferenceFragment$28;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/MyPreferenceFragment$28;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/MyPreferenceFragment$28;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/MyPreferenceFragment$28$1;->a:Lcom/camera/function/main/ui/MyPreferenceFragment$28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/ui/MyPreferenceFragment$28$1;->a:Lcom/camera/function/main/ui/MyPreferenceFragment$28;

    iget-object p1, p1, Lcom/camera/function/main/ui/MyPreferenceFragment$28;->b:Lcom/camera/function/main/ui/MyPreferenceFragment;

    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "set_click_reset"

    invoke-static {p1, p2}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/camera/function/main/ui/MyPreferenceFragment$28$1;->a:Lcom/camera/function/main/ui/MyPreferenceFragment$28;

    iget-object p1, p1, Lcom/camera/function/main/ui/MyPreferenceFragment$28;->b:Lcom/camera/function/main/ui/MyPreferenceFragment;

    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    iget-object p1, p0, Lcom/camera/function/main/ui/MyPreferenceFragment$28$1;->a:Lcom/camera/function/main/ui/MyPreferenceFragment$28;

    iget-object p1, p1, Lcom/camera/function/main/ui/MyPreferenceFragment$28;->b:Lcom/camera/function/main/ui/MyPreferenceFragment;

    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "show_permission_dialog"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    iget-object p1, p0, Lcom/camera/function/main/ui/MyPreferenceFragment$28$1;->a:Lcom/camera/function/main/ui/MyPreferenceFragment$28;

    iget-object p1, p1, Lcom/camera/function/main/ui/MyPreferenceFragment$28;->b:Lcom/camera/function/main/ui/MyPreferenceFragment;

    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "restart_main_activity"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 7
    iget-object p1, p0, Lcom/camera/function/main/ui/MyPreferenceFragment$28$1;->a:Lcom/camera/function/main/ui/MyPreferenceFragment$28;

    iget-object p1, p1, Lcom/camera/function/main/ui/MyPreferenceFragment$28;->b:Lcom/camera/function/main/ui/MyPreferenceFragment;

    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
