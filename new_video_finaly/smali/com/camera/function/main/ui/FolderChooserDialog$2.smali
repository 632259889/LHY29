.class Lcom/camera/function/main/ui/FolderChooserDialog$2;
.super Ljava/lang/Object;
.source "FolderChooserDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/FolderChooserDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/FolderChooserDialog;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/FolderChooserDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/FolderChooserDialog$2;->a:Lcom/camera/function/main/ui/FolderChooserDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/ui/FolderChooserDialog$2;->a:Lcom/camera/function/main/ui/FolderChooserDialog;

    invoke-static {p1}, Lcom/camera/function/main/ui/FolderChooserDialog;->b(Lcom/camera/function/main/ui/FolderChooserDialog;)Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/FolderChooserDialog$2;->a:Lcom/camera/function/main/ui/FolderChooserDialog;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$color;->settings_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 3
    new-instance v0, Lcom/camera/function/main/ui/FolderChooserDialog$2$1;

    invoke-direct {v0, p0}, Lcom/camera/function/main/ui/FolderChooserDialog$2$1;-><init>(Lcom/camera/function/main/ui/FolderChooserDialog$2;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/camera/function/main/ui/FolderChooserDialog$2;->a:Lcom/camera/function/main/ui/FolderChooserDialog;

    invoke-static {p1}, Lcom/camera/function/main/ui/FolderChooserDialog;->b(Lcom/camera/function/main/ui/FolderChooserDialog;)Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v0, -0x3

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/ui/FolderChooserDialog$2;->a:Lcom/camera/function/main/ui/FolderChooserDialog;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$color;->settings_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 6
    new-instance v0, Lcom/camera/function/main/ui/FolderChooserDialog$2$2;

    invoke-direct {v0, p0}, Lcom/camera/function/main/ui/FolderChooserDialog$2$2;-><init>(Lcom/camera/function/main/ui/FolderChooserDialog$2;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/camera/function/main/ui/FolderChooserDialog$2;->a:Lcom/camera/function/main/ui/FolderChooserDialog;

    invoke-static {p1}, Lcom/camera/function/main/ui/FolderChooserDialog;->b(Lcom/camera/function/main/ui/FolderChooserDialog;)Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/ui/FolderChooserDialog$2;->a:Lcom/camera/function/main/ui/FolderChooserDialog;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$color;->settings_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method
