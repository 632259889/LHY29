.class Lcom/camera/function/main/ui/MyPreferenceFragment$29;
.super Ljava/lang/Object;
.source "MyPreferenceFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/MyPreferenceFragment;->t(I)V
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
    iput-object p1, p0, Lcom/camera/function/main/ui/MyPreferenceFragment$29;->a:Lcom/camera/function/main/ui/MyPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, " "

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 3
    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    const-string p2, "error"

    .line 4
    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 5
    aget-object v0, p2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 7
    iget-object v2, p0, Lcom/camera/function/main/ui/MyPreferenceFragment$29;->a:Lcom/camera/function/main/ui/MyPreferenceFragment;

    invoke-virtual {v2, v0, p2}, Lcom/camera/function/main/ui/MyPreferenceFragment;->m(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "2:1"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string v2, "16:9  (1920 x 1080)"

    .line 10
    invoke-virtual {p1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/camera/function/main/ui/MyPreferenceFragment$29;->a:Lcom/camera/function/main/ui/MyPreferenceFragment;

    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {v0, p2}, Lcom/camera/function/main/glessential/CameraView;->K(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "set_click_rearratio_para"

    invoke-static {p1, v0, p2}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v1
.end method
