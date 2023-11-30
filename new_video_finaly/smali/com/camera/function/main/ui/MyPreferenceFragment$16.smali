.class Lcom/camera/function/main/ui/MyPreferenceFragment$16;
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
    iput-object p1, p0, Lcom/camera/function/main/ui/MyPreferenceFragment$16;->a:Lcom/camera/function/main/ui/MyPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/camera/function/main/ui/MyPreferenceFragment$16;->a:Lcom/camera/function/main/ui/MyPreferenceFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/MyPreferenceFragment;->a(Lcom/camera/function/main/ui/MyPreferenceFragment;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/camera/function/main/ui/MyPreferenceFragment$16;->a:Lcom/camera/function/main/ui/MyPreferenceFragment;

    invoke-static {p1}, Lcom/camera/function/main/ui/MyPreferenceFragment;->d(Lcom/camera/function/main/ui/MyPreferenceFragment;)V

    .line 3
    iget-object p1, p0, Lcom/camera/function/main/ui/MyPreferenceFragment$16;->a:Lcom/camera/function/main/ui/MyPreferenceFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/camera/function/main/ui/MyPreferenceFragment;->b(Lcom/camera/function/main/ui/MyPreferenceFragment;J)J

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
