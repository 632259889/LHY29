.class Lcom/camera/function/main/ui/MyPreferenceFragment$33;
.super Ljava/lang/Object;
.source "MyPreferenceFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/MyPreferenceFragment;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/MyPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/MyPreferenceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/MyPreferenceFragment$33;->a:Lcom/camera/function/main/ui/MyPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string/jumbo v0, "video_size_uhd"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "UHD 4K, 3840x2160"

    .line 3
    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/camera/function/main/ui/MyPreferenceFragment$33;->a:Lcom/camera/function/main/ui/MyPreferenceFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/MyPreferenceFragment;->e(Lcom/camera/function/main/ui/MyPreferenceFragment;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "video_size_fhd"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "FHD 1920x1080"

    .line 6
    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/camera/function/main/ui/MyPreferenceFragment$33;->a:Lcom/camera/function/main/ui/MyPreferenceFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/MyPreferenceFragment;->f(Lcom/camera/function/main/ui/MyPreferenceFragment;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "video_size_1_1"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "1:1 1440x1440"

    .line 9
    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/camera/function/main/ui/MyPreferenceFragment$33;->a:Lcom/camera/function/main/ui/MyPreferenceFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/MyPreferenceFragment;->f(Lcom/camera/function/main/ui/MyPreferenceFragment;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "video_size_hd"

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p2, "HD 1280x720"

    .line 12
    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/camera/function/main/ui/MyPreferenceFragment$33;->a:Lcom/camera/function/main/ui/MyPreferenceFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/MyPreferenceFragment;->f(Lcom/camera/function/main/ui/MyPreferenceFragment;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "video_size_vga"

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "VGA 640x480"

    .line 15
    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/camera/function/main/ui/MyPreferenceFragment$33;->a:Lcom/camera/function/main/ui/MyPreferenceFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/MyPreferenceFragment;->f(Lcom/camera/function/main/ui/MyPreferenceFragment;)V

    .line 17
    :cond_4
    :goto_0
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "change_rear_video_size"

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v0
.end method
