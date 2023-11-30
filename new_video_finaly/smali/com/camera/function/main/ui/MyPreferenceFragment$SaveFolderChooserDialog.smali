.class public Lcom/camera/function/main/ui/MyPreferenceFragment$SaveFolderChooserDialog;
.super Lcom/camera/function/main/ui/FolderChooserDialog;
.source "MyPreferenceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camera/function/main/ui/MyPreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SaveFolderChooserDialog"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/FolderChooserDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/camera/function/main/ui/SettingsActivity;

    .line 2
    invoke-virtual {p0}, Lcom/camera/function/main/ui/FolderChooserDialog;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/camera/function/main/ui/SettingsActivity;->u2(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
