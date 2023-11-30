.class Lcom/camera/function/main/ui/FolderChooserDialog$2$2;
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
    iput-object p1, p0, Lcom/camera/function/main/ui/FolderChooserDialog$2$2;->a:Lcom/camera/function/main/ui/FolderChooserDialog$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/ui/FolderChooserDialog$2$2;->a:Lcom/camera/function/main/ui/FolderChooserDialog$2;

    iget-object p1, p1, Lcom/camera/function/main/ui/FolderChooserDialog$2;->a:Lcom/camera/function/main/ui/FolderChooserDialog;

    invoke-static {p1}, Lcom/camera/function/main/ui/FolderChooserDialog;->d(Lcom/camera/function/main/ui/FolderChooserDialog;)V

    return-void
.end method
