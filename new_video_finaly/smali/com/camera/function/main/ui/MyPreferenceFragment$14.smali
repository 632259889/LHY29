.class Lcom/camera/function/main/ui/MyPreferenceFragment$14;
.super Ljava/lang/Object;
.source "MyPreferenceFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/MyPreferenceFragment;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/camera/function/main/ui/MyPreferenceFragment$14;->a:Lcom/camera/function/main/ui/MyPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/camera/function/main/ui/MyPreferenceFragment$14;->a:Lcom/camera/function/main/ui/MyPreferenceFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/MyPreferenceFragment;->a(Lcom/camera/function/main/ui/MyPreferenceFragment;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 p1, 0x0

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/camera/function/main/ui/MyPreferenceFragment$14;->a:Lcom/camera/function/main/ui/MyPreferenceFragment;

    invoke-virtual {v1}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/feedback/FeedbackMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/camera/function/main/ui/MyPreferenceFragment$14;->a:Lcom/camera/function/main/ui/MyPreferenceFragment;

    invoke-virtual {v1}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/camera/function/main/ui/MyPreferenceFragment$14;->a:Lcom/camera/function/main/ui/MyPreferenceFragment;

    invoke-virtual {v1}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/ui/MyPreferenceFragment$14;->a:Lcom/camera/function/main/ui/MyPreferenceFragment;

    invoke-virtual {v0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$anim;->activity_in:I

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/MyPreferenceFragment$14;->a:Lcom/camera/function/main/ui/MyPreferenceFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/camera/function/main/ui/MyPreferenceFragment;->b(Lcom/camera/function/main/ui/MyPreferenceFragment;J)J

    :cond_1
    return p1
.end method
