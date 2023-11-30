.class Lcom/camera/function/main/ui/FolderChooserDialog$2$1;
.super Ljava/lang/Object;
.source "FolderChooserDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/FolderChooserDialog$2;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/FolderChooserDialog$2;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/FolderChooserDialog$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/FolderChooserDialog$2$1;->a:Lcom/camera/function/main/ui/FolderChooserDialog$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/ui/FolderChooserDialog$2$1;->a:Lcom/camera/function/main/ui/FolderChooserDialog$2;

    iget-object p1, p1, Lcom/camera/function/main/ui/FolderChooserDialog$2;->a:Lcom/camera/function/main/ui/FolderChooserDialog;

    invoke-static {p1}, Lcom/camera/function/main/ui/FolderChooserDialog;->c(Lcom/camera/function/main/ui/FolderChooserDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/camera/function/main/ui/FolderChooserDialog$2$1;->a:Lcom/camera/function/main/ui/FolderChooserDialog$2;

    iget-object p1, p1, Lcom/camera/function/main/ui/FolderChooserDialog$2;->a:Lcom/camera/function/main/ui/FolderChooserDialog;

    invoke-static {p1}, Lcom/camera/function/main/ui/FolderChooserDialog;->b(Lcom/camera/function/main/ui/FolderChooserDialog;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method
